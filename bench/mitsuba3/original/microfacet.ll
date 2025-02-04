target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::MicrofacetDistribution" = type <{ i32, float, float, i8, [3 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::pair" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { %"struct.drjit::StaticArrayImpl.7" }
%"struct.drjit::StaticArrayImpl.7" = type { <4 x float> }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.5" }
%"struct.drjit::StaticArrayImpl.5" = type { <4 x float> }
%"struct.std::__1::pair.10" = type { float, float }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.14" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::__tuple_leaf.14" = type { ptr }
%"struct.mitsuba::Vector.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { [2 x float] }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { [2 x float] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.36" }
%"struct.drjit::StaticArrayImpl.36" = type { [2 x float] }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.39" }
%"struct.drjit::StaticArrayImpl.39" = type { [2 x i8] }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.tinyformat::detail::FormatListN.22" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.mitsuba::Logger" = type { %"class.mitsuba::Object.base", i32, %"class.std::__1::unique_ptr.30" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.23" }
%"struct.std::__1::__atomic_base.23" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.std::__1::unique_ptr.30" = type { %"class.std::__1::__compressed_pair.31" }
%"class.std::__1::__compressed_pair.31" = type { %"struct.std::__1::__compressed_pair_elem.32" }
%"struct.std::__1::__compressed_pair_elem.32" = type { ptr }
%"struct.std::__1::pair.42" = type { %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15" }
%"struct.drjit::detail::MaskedArray.43" = type <{ ptr, %"struct.drjit::Mask", [6 x i8] }>
%"struct.mitsuba::Vector.46" = type { %"struct.drjit::StaticArrayImpl.47" }
%"struct.drjit::StaticArrayImpl.47" = type { [2 x i32] }
%"struct.drjit::Mask.50" = type { %"struct.drjit::MaskBase.51" }
%"struct.drjit::MaskBase.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { [2 x i8] }

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEfb = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEffb = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesENS_14MicrofacetTypeEffb = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4typeEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5alphaEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_uEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_vEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_visibleEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_anisotropicEv = comdat any

$_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11scale_alphaEf = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE = comdat any

$_ZN5drjit3expIfEET_RKS1_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13tieB8ne190000IJffEEENS_5tupleIJDpRT_EEES4_ = comdat any

$_ZNSt3__15tupleIJRfS1_EEaSB8ne190000IffTnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS2_S9_ = comdat any

$_ZN5drjit3tanIfEET_RKS1_ = comdat any

$_ZN5drjit3logIfEET_RKS1_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IRS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_ = comdat any

$_ZN5drjit3erfIfEET_RKS1_ = comdat any

$_ZN5drjit6erfinvIfEET_RKS1_ = comdat any

$_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJRffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_ = comdat any

$_ZN5drjit4lerpIfffEEDaRKT_RKT0_RKT1_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJfRfETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19project_roughness_2ERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZNSt3__15tupleIJRfS1_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS1_EESA_EE5valueEiE4typeELi0EEES1_S1_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRfS3_EEC2B8ne190000IJLm0ELm1EEJS3_S3_ETpTnmJEJEJS3_S3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNSt3__112__tuple_leafILm1ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5drjit6detail6rsqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

$_ZN5drjit6detail4abs_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail8maximum_IfEET_RKS2_S4_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8maximum_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_ = comdat any

$_ZN5drjit6detail8minimum_IfEET_RKS2_S4_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__18ios_base9precisionB8ne190000El = comdat any

$_ZNSt3__18ios_base5flagsB8ne190000Ej = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base6unsetfB8ne190000Ej = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ejj = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_ = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZNK7mitsuba6Logger9log_levelEv = comdat any

$_ZN5drjit5ldexpIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_ = comdat any

$_ZN5drjit6detail6floor_IfEET_RKS2_ = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZN5drjit6detail4xor_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail3or_IfEEDaRKT_S4_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERfLb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1ERfLb0EE3getB8ne190000Ev = comdat any

$_ZN5drjit6detail4and_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit5frexpIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_ = comdat any

$_ZN5drjit6detail4and_IiEEDaRKT_S4_ = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZN7mitsuba5FrameIfE11sin_theta_2ERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZN5drjit5clampIN7mitsuba6VectorIfLm2EEEffEEDaRKT_RKT0_RKT1_ = comdat any

$_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0ENS_5ArrayIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIJRKfS4_ETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS_5ArrayIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_ = comdat any

$_ZN5drjit8MaskBaseIfLm2ENS_4MaskIfLm2EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb1ENS_4MaskIfLm2EEEiEC2IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEERKb = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8maximum_ERKS3_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8minimum_ERKS3_ = comdat any

$_ZN5drjit4exp2IfEET_RKS1_ = comdat any

$_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4neg_Ev = comdat any

$_ZN5drjit6detail4neg_IfEET_RKS2_ = comdat any

$_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_ = comdat any

$_ZN5drjit6detail7andnot_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_ = comdat any

$_ZN5drjit6detail3or_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_ = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit4MaskIiLm2EECI2NS_8MaskBaseIiLm2ES1_EEINS0_IfLm2EEENS2_IiLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS7_ = comdat any

$_ZN5drjit6detail4and_IN7mitsuba6VectorIiLm2EEENS_4MaskIiLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZNSt3__19make_pairB8ne190000IN7mitsuba6VectorIfLm2EEERS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_ = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIfNS0_IfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IfNS2_IfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE = comdat any

$_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4and_IS2_EES2_RKT_ = comdat any

$_ZN5drjit6detail4and_IbEEDaRKT_S4_ = comdat any

$_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em = comdat any

$_ZN5drjit8MaskBaseIiLm2ENS_4MaskIiLm2EEEEC2INS1_IfLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS8_ = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb1ENS_4MaskIiLm2EEEiEC2IbNS1_IfLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE = comdat any

$_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_INS_4MaskIiLm2EEEEES3_RKT_ = comdat any

$_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4sub_ERKS3_ = comdat any

$_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3sr_ILi23EEES3_v = comdat any

$_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3or_IS3_EES3_RKT_ = comdat any

$_ZN5drjit6detail3or_IiEEDaRKT_S4_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZNSt3__14pairIN7mitsuba6VectorIfLm2EEES3_EC2B8ne190000IS3_RS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT_ONS_4pairIS6_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT0_ONS_4pairIT_S6_EE = comdat any

$_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm2EEEEC2ERS4_RKNS_4MaskIfLm2EEE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE7andnot_INS_4MaskIfLm2EEEEES3_RKT_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE3or_INS_4MaskIfLm2EEEEES3_RKT_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4not_Ev = comdat any

$_ZN5drjit6detail4not_IbEEDaRKT_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5sqrt_Ev = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZN5drjit9InvLogTwoIfEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZN5drjit10InvSqrtTwoIfEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"beckmann\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ggx\00", align 1
@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/microfacet.h\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Specified an invalid distribution \22%s\22, must be \22beckmann\22 or \22ggx\22!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"alpha_u\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"alpha_v\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Microfacet model: please specifyeither 'alpha' or 'alpha_u'/'alpha_v'.\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Microfacet model: both 'alpha_u' and 'alpha_v' must be specified.\00", align 1
@.str.10 = private unnamed_addr constant [160 x i8] c"Cannot create a microfacet distribution with alpha_u/alpha_v=0 (clamped to 10^-4). Please use the corresponding smooth reflectance model to get zero roughness.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sample_visible\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN5drjit9InvLogTwoIfEE = linkonce_odr hidden constant float 0x3FF7154760000000, comdat, align 4
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@_ZN5drjit10InvSqrtTwoIfEE = linkonce_odr hidden constant float 0x3FE6A09E60000000, comdat, align 4

@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ENS_14MicrofacetTypeEfb = weak_odr unnamed_addr alias void (ptr, i32, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEfb
@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ENS_14MicrofacetTypeEffb = weak_odr unnamed_addr alias void (ptr, i32, float, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEffb
@_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesENS_14MicrofacetTypeEffb = weak_odr unnamed_addr alias void (ptr, ptr, i32, float, float, i1), ptr @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesENS_14MicrofacetTypeEffb

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEfb(ptr noundef nonnull align 4 dereferenceable(13) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEfb) align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %10, i32 0, i32 1
  %14 = load float, ptr %7, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %10, i32 0, i32 2
  %16 = load float, ptr %7, align 4
  store float %16, ptr %15, align 4
  %17 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %10, i32 0, i32 3
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 4
  call void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv(ptr noundef nonnull align 4 dereferenceable(13) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 1
  store float 0x3F1A36E2E0000000, ptr %11, align 4
  store ptr %14, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load float, ptr %15, align 4
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %5, align 4
  %19 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 1
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 2
  store float 0x3F1A36E2E0000000, ptr %12, align 4
  store ptr %21, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load float, ptr %22, align 4
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load float, ptr %24, align 4
  store float %25, ptr %9, align 4
  %26 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 2
  store float %26, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ENS_14MicrofacetTypeEffb(ptr noundef nonnull align 4 dereferenceable(13) %0, i32 noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ENS_14MicrofacetTypeEffb) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %12, i32 0, i32 1
  %16 = load float, ptr %8, align 4
  store float %16, ptr %15, align 4
  %17 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %12, i32 0, i32 2
  %18 = load float, ptr %9, align 4
  store float %18, ptr %17, align 4
  %19 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %12, i32 0, i32 3
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 4
  call void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv(ptr noundef nonnull align 4 dereferenceable(13) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesENS_14MicrofacetTypeEffb(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat($_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesENS_14MicrofacetTypeEffb) align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca %"class.std::__1::basic_string", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::__1::basic_string", align 8
  %39 = alloca %"class.std::__1::basic_string", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.std::__1::basic_string", align 8
  %42 = alloca %"class.std::__1::basic_string", align 8
  %43 = alloca %"class.std::__1::basic_string", align 8
  %44 = alloca %"class.std::__1::basic_string", align 8
  %45 = alloca %"class.std::__1::basic_string", align 8
  %46 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store float %3, ptr %19, align 4
  store float %4, ptr %20, align 4
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %21, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %18, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 1
  %52 = load float, ptr %19, align 4
  store float %52, ptr %51, align 4
  %53 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 2
  %54 = load float, ptr %20, align 4
  store float %54, ptr %53, align 4
  %55 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str)
  %56 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %57 unwind label %66

57:                                               ; preds = %6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br i1 %56, label %58, label %97

58:                                               ; preds = %57
  %59 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str)
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %61 unwind label %70

61:                                               ; preds = %58
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %70

62:                                               ; preds = %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %63 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.1) #17
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 0
  store i32 0, ptr %65, align 4
  br label %95

66:                                               ; preds = %6
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %293

70:                                               ; preds = %61, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %23, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %293

74:                                               ; preds = %62
  %75 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.2) #17
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 0
  store i32 1, ptr %77, align 4
  br label %94

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %81 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  store ptr %81, ptr %28, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %27, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %80, ptr noundef @.str.3, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %23, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %24, align 4
  br label %96

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %23, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %96

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94, %64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %97

96:                                               ; preds = %88, %84
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %293

97:                                               ; preds = %95, %57
  %98 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.5)
  %99 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %100 unwind label %124

100:                                              ; preds = %97
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br i1 %99, label %101, label %150

101:                                              ; preds = %100
  %102 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.5)
  %103 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %104 unwind label %128

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 2
  store float %103, ptr %105, align 4
  %106 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 1
  store float %103, ptr %106, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %107 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str.6)
  store i1 false, ptr %33, align 1
  %108 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %109 unwind label %132

109:                                              ; preds = %104
  br i1 %108, label %115, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %17, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.7)
          to label %112 unwind label %132

112:                                              ; preds = %110
  store i1 true, ptr %33, align 1
  %113 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %114 unwind label %136

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i1 [ true, %109 ], [ %113, %114 ]
  %117 = load i1, ptr %33, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %119

119:                                              ; preds = %118, %115
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br i1 %116, label %120, label %149

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef @.str.8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %122, ptr noundef @.str.3, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %34) #18
          to label %123 unwind label %144

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %23, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %293

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %23, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %293

132:                                              ; preds = %110, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %23, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %24, align 4
  br label %143

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %23, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %24, align 4
  %140 = load i1, ptr %33, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %142

142:                                              ; preds = %141, %136
  br label %143

143:                                              ; preds = %142, %132
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %293

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %23, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %293

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %119
  br label %247

150:                                              ; preds = %100
  %151 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.6)
  store i1 false, ptr %37, align 1
  %152 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %153 unwind label %183

153:                                              ; preds = %150
  br i1 %152, label %159, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.7)
          to label %156 unwind label %183

156:                                              ; preds = %154
  store i1 true, ptr %37, align 1
  %157 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %158 unwind label %187

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i1 [ true, %153 ], [ %157, %158 ]
  %161 = load i1, ptr %37, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %163

163:                                              ; preds = %162, %159
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br i1 %160, label %164, label %246

164:                                              ; preds = %163
  %165 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str.6)
  store i1 false, ptr %40, align 1
  %166 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %167 unwind label %195

167:                                              ; preds = %164
  br i1 %166, label %168, label %174

168:                                              ; preds = %167
  %169 = load ptr, ptr %17, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str.7)
          to label %170 unwind label %195

170:                                              ; preds = %168
  store i1 true, ptr %40, align 1
  %171 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %172 unwind label %199

172:                                              ; preds = %170
  %173 = xor i1 %171, true
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i1 [ true, %167 ], [ %173, %172 ]
  %176 = load i1, ptr %40, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %178

178:                                              ; preds = %177, %174
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br i1 %175, label %179, label %212

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %41, ptr noundef @.str.9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %181, ptr noundef @.str.3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(24) %41) #18
          to label %182 unwind label %207

182:                                              ; preds = %180
  unreachable

183:                                              ; preds = %154, %150
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %23, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %24, align 4
  br label %194

187:                                              ; preds = %156
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %23, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %24, align 4
  %191 = load i1, ptr %37, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %193

193:                                              ; preds = %192, %187
  br label %194

194:                                              ; preds = %193, %183
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %293

195:                                              ; preds = %168, %164
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %23, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %24, align 4
  br label %206

199:                                              ; preds = %170
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %23, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %24, align 4
  %203 = load i1, ptr %40, align 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %205

205:                                              ; preds = %204, %199
  br label %206

206:                                              ; preds = %205, %195
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %293

207:                                              ; preds = %180
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %23, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %293

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %178
  %213 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.5)
  %214 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %215 unwind label %220

215:                                              ; preds = %212
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br i1 %214, label %216, label %229

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %43, ptr noundef @.str.8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %218, ptr noundef @.str.3, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(24) %43) #18
          to label %219 unwind label %224

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %23, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %293

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %23, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %293

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %215
  %230 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.6)
  %231 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %232 unwind label %238

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 1
  store float %231, ptr %233, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %234 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef @.str.7)
  %235 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %236 unwind label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 2
  store float %235, ptr %237, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %246

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %23, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %293

242:                                              ; preds = %232
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %23, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %293

246:                                              ; preds = %236, %163
  br label %247

247:                                              ; preds = %246, %149
  %248 = load float, ptr %19, align 4
  %249 = fcmp contract oeq float %248, 0.000000e+00
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load float, ptr %20, align 4
  %252 = fcmp contract oeq float %251, 0.000000e+00
  br i1 %252, label %253, label %283

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  store i32 300, ptr %7, align 4
  store ptr %255, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  store i32 139, ptr %10, align 4
  store ptr @.str.10, ptr %11, align 8
  %256 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %257 = call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %281

260:                                              ; preds = %254
  %261 = load i32, ptr %7, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = call noundef i32 @_ZNK7mitsuba6Logger9log_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
  %264 = icmp sge i32 %261, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %260
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %7, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load ptr, ptr %11, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef %271)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %272 unwind label %273

272:                                              ; preds = %265
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %281

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %14, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %15, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280

281:                                              ; preds = %272, %260, %254
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %250
  %284 = load ptr, ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.11)
  %285 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %286 unwind label %289

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %48, i32 0, i32 3
  %288 = zext i1 %285 to i8
  store i8 %288, ptr %287, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  call void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9configureEv(ptr noundef nonnull align 4 dereferenceable(13) %48)
  ret void

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %293

293:                                              ; preds = %289, %242, %238, %224, %220, %207, %206, %194, %144, %143, %128, %124, %96, %70, %66
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr %24, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %30

11:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #17
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @tolower(i32 noundef %22) #19
  %24 = trunc i32 %23 to i8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #17
  store i8 %24, ptr %26, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %12, !llvm.loop !4

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %38

34:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %37

37:                                               ; preds = %36, %34
  ret void

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #17
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i64 noundef -1, ptr noundef %16, i64 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %18, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4typeEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5alphaEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_uEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7alpha_vEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14sample_visibleEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 2
  %7 = load float, ptr %6, align 4
  %8 = fcmp contract oeq float %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_anisotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %3, i32 0, i32 2
  %7 = load float, ptr %6, align 4
  %8 = fcmp contract une float %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11scale_alphaEf(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4
  %9 = fmul contract float %8, %6
  store float %9, ptr %7, align 4
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %5, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = fmul contract float %12, %10
  store float %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i8, align 1
  %49 = alloca float, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  %55 = fmul contract float %52, %54
  store float %55, ptr %37, align 4
  %56 = load ptr, ptr %36, align 8
  %57 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %56)
  store float %57, ptr %38, align 4
  store ptr %38, ptr %27, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = load float, ptr %60, align 4
  %62 = fmul contract float %59, %61
  store float %62, ptr %39, align 4
  %63 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %2
  %67 = load ptr, ptr %36, align 8
  store ptr %67, ptr %25, align 8
  %68 = load ptr, ptr %25, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fdiv contract float %73, %75
  store float %76, ptr %42, align 4
  store ptr %42, ptr %28, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %28, align 8
  %80 = load float, ptr %79, align 4
  %81 = fmul contract float %78, %80
  %82 = load ptr, ptr %36, align 8
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  %91 = fdiv contract float %88, %90
  store float %91, ptr %43, align 4
  store ptr %43, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %29, align 8
  %95 = load float, ptr %94, align 4
  %96 = fmul contract float %93, %95
  %97 = fadd contract float %81, %96
  %98 = fneg contract float %97
  %99 = load float, ptr %39, align 4
  %100 = fdiv contract float %98, %99
  store float %100, ptr %41, align 4
  %101 = call contract noundef float @_ZN5drjit3expIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %102 = load float, ptr %37, align 4
  %103 = fmul contract float 0x400921FB60000000, %102
  store ptr %39, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %30, align 8
  %107 = load float, ptr %106, align 4
  %108 = fmul contract float %105, %107
  %109 = fmul contract float %103, %108
  %110 = fdiv contract float %101, %109
  store float %110, ptr %40, align 4
  br label %165

111:                                              ; preds = %2
  %112 = load float, ptr %37, align 4
  %113 = fmul contract float 0x400921FB60000000, %112
  %114 = load ptr, ptr %36, align 8
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i64, ptr %4, align 8
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = fdiv contract float %120, %122
  store float %123, ptr %46, align 4
  store ptr %46, ptr %31, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %31, align 8
  %127 = load float, ptr %126, align 4
  %128 = fmul contract float %125, %127
  %129 = load ptr, ptr %36, align 8
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %50, i32 0, i32 2
  %137 = load float, ptr %136, align 4
  %138 = fdiv contract float %135, %137
  store float %138, ptr %47, align 4
  store ptr %47, ptr %32, align 8
  %139 = load ptr, ptr %32, align 8
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %32, align 8
  %142 = load float, ptr %141, align 4
  %143 = fmul contract float %140, %142
  %144 = fadd contract float %128, %143
  %145 = load ptr, ptr %36, align 8
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %12, align 8
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  store ptr %150, ptr %33, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %33, align 8
  %154 = load float, ptr %153, align 4
  %155 = fmul contract float %152, %154
  %156 = fadd contract float %144, %155
  store float %156, ptr %45, align 4
  store ptr %45, ptr %34, align 8
  %157 = load ptr, ptr %34, align 8
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %34, align 8
  %160 = load float, ptr %159, align 4
  %161 = fmul contract float %158, %160
  %162 = fmul contract float %113, %161
  store float %162, ptr %44, align 4
  store ptr %44, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %163)
  store float %164, ptr %40, align 4
  br label %165

165:                                              ; preds = %111, %66
  %166 = load float, ptr %40, align 4
  %167 = load float, ptr %38, align 4
  %168 = fmul contract float %166, %167
  %169 = fcmp contract ogt float %168, 0x3BC79CA100000000
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %48, align 1
  store float 0.000000e+00, ptr %49, align 4
  store ptr %48, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  store ptr %49, ptr %20, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %19, align 8
  %176 = load float, ptr %175, align 4
  br label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %20, align 8
  %179 = load float, ptr %178, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi contract float [ %176, %174 ], [ %179, %177 ]
  ret float %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3expIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x float], align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [2 x float], align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [3 x float], align 4
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca [6 x float], align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca float, align 4
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  store ptr %0, ptr %84, align 8
  store i8 1, ptr %85, align 1
  store float 0x40561814A0000000, ptr %86, align 4
  %103 = load ptr, ptr %84, align 8
  %104 = load float, ptr %103, align 4
  %105 = fcmp contract ogt float %104, 0x40561814A0000000
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %87, align 1
  %107 = load ptr, ptr %84, align 8
  %108 = load float, ptr %107, align 4
  %109 = fcmp contract olt float %108, 0xC0561814A0000000
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %88, align 1
  %111 = load ptr, ptr %84, align 8
  store float 5.000000e-01, ptr %91, align 4
  store ptr @_ZN5drjit9InvLogTwoIfEE, ptr %52, align 8
  store ptr %111, ptr %53, align 8
  store ptr %91, ptr %54, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = load float, ptr %112, align 4
  store float %113, ptr %55, align 4
  %114 = load ptr, ptr %53, align 8
  %115 = load float, ptr %114, align 4
  store float %115, ptr %56, align 4
  %116 = load ptr, ptr %54, align 8
  %117 = load float, ptr %116, align 4
  store float %117, ptr %57, align 4
  %118 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store float %118, ptr %90, align 4
  store ptr %90, ptr %51, align 8
  %119 = load ptr, ptr %51, align 8
  %120 = call contract noundef float @_ZN5drjit6detail6floor_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %119)
  store float %120, ptr %89, align 4
  store float 0xBFE6300000000000, ptr %92, align 4
  store float 0x3F2BD01060000000, ptr %93, align 4
  %121 = load ptr, ptr %84, align 8
  %122 = load float, ptr %121, align 4
  store float %122, ptr %94, align 4
  store float 0xBFE6300000000000, ptr %95, align 4
  store ptr %89, ptr %58, align 8
  store ptr %95, ptr %59, align 8
  store ptr %94, ptr %60, align 8
  %123 = load ptr, ptr %58, align 8
  %124 = load float, ptr %123, align 4
  store float %124, ptr %61, align 4
  %125 = load ptr, ptr %59, align 8
  %126 = load float, ptr %125, align 4
  store float %126, ptr %62, align 4
  %127 = load ptr, ptr %60, align 8
  %128 = load float, ptr %127, align 4
  store float %128, ptr %63, align 4
  %129 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store float %129, ptr %94, align 4
  store float 0x3F2BD01060000000, ptr %96, align 4
  store ptr %89, ptr %64, align 8
  store ptr %96, ptr %65, align 8
  store ptr %94, ptr %66, align 8
  %130 = load ptr, ptr %64, align 8
  %131 = load float, ptr %130, align 4
  store float %131, ptr %67, align 4
  %132 = load ptr, ptr %65, align 8
  %133 = load float, ptr %132, align 4
  store float %133, ptr %68, align 4
  %134 = load ptr, ptr %66, align 8
  %135 = load float, ptr %134, align 4
  store float %135, ptr %69, align 4
  %136 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store float %136, ptr %94, align 4
  store ptr %94, ptr %82, align 8
  %137 = load ptr, ptr %82, align 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %82, align 8
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %138, %140
  store float %141, ptr %97, align 4
  store ptr %94, ptr %43, align 8
  store double 0x3FE000000672A44F, ptr %44, align 8
  store double 0x3FC555553B661D99, ptr %45, align 8
  store double 0x3FA555381D73FD31, ptr %46, align 8
  store double 0x3F811120FB3CB51D, ptr %47, align 8
  store double 0x3F56E879C3F007DD, ptr %48, align 8
  store double 0x3F2A0D2CE64969E6, ptr %49, align 8
  %142 = load double, ptr %44, align 8
  %143 = fptrunc double %142 to float
  store float %143, ptr %50, align 4
  %144 = getelementptr inbounds float, ptr %50, i64 1
  %145 = load double, ptr %45, align 8
  %146 = fptrunc double %145 to float
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds float, ptr %144, i64 1
  %148 = load double, ptr %46, align 8
  %149 = fptrunc double %148 to float
  store float %149, ptr %147, align 4
  %150 = getelementptr inbounds float, ptr %147, i64 1
  %151 = load double, ptr %47, align 8
  %152 = fptrunc double %151 to float
  store float %152, ptr %150, align 4
  %153 = getelementptr inbounds float, ptr %150, i64 1
  %154 = load double, ptr %48, align 8
  %155 = fptrunc double %154 to float
  store float %155, ptr %153, align 4
  %156 = getelementptr inbounds float, ptr %153, i64 1
  %157 = load double, ptr %49, align 8
  %158 = fptrunc double %157 to float
  store float %158, ptr %156, align 4
  %159 = load ptr, ptr %43, align 8
  store ptr %159, ptr %35, align 8
  store ptr %50, ptr %36, align 8
  store i64 2, ptr %37, align 8
  store i64 3, ptr %38, align 8
  store i64 0, ptr %40, align 8
  br label %160

160:                                              ; preds = %163, %1
  %161 = load i64, ptr %40, align 8
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %36, align 8
  %166 = load i64, ptr %40, align 8
  %167 = mul i64 2, %166
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds [6 x float], ptr %165, i64 0, i64 %168
  %170 = load ptr, ptr %36, align 8
  %171 = load i64, ptr %40, align 8
  %172 = mul i64 2, %171
  %173 = getelementptr inbounds [6 x float], ptr %170, i64 0, i64 %172
  store ptr %164, ptr %28, align 8
  store ptr %169, ptr %29, align 8
  store ptr %173, ptr %30, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load float, ptr %174, align 4
  store float %175, ptr %31, align 4
  %176 = load ptr, ptr %29, align 8
  %177 = load float, ptr %176, align 4
  store float %177, ptr %32, align 4
  %178 = load ptr, ptr %30, align 8
  %179 = load float, ptr %178, align 4
  store float %179, ptr %33, align 4
  %180 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %181 = load i64, ptr %40, align 8
  %182 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %181
  store float %180, ptr %182, align 4
  %183 = load i64, ptr %40, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %40, align 8
  br label %160, !llvm.loop !6

185:                                              ; preds = %160
  %186 = load ptr, ptr %35, align 8
  store ptr %186, ptr %34, align 8
  %187 = load ptr, ptr %34, align 8
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %34, align 8
  %190 = load float, ptr %189, align 4
  %191 = fmul contract float %188, %190
  store float %191, ptr %41, align 4
  store ptr %41, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %192

192:                                              ; preds = %195, %185
  %193 = load i64, ptr %26, align 8
  %194 = icmp ult i64 %193, 1
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load i64, ptr %26, align 8
  %199 = mul i64 2, %198
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 %200
  %202 = load ptr, ptr %22, align 8
  %203 = load i64, ptr %26, align 8
  %204 = mul i64 2, %203
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %204
  store ptr %196, ptr %14, align 8
  store ptr %201, ptr %15, align 8
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load float, ptr %206, align 4
  store float %207, ptr %17, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load float, ptr %208, align 4
  store float %209, ptr %18, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = load float, ptr %210, align 4
  store float %211, ptr %19, align 4
  %212 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %213 = load i64, ptr %26, align 8
  %214 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %213
  store float %212, ptr %214, align 4
  %215 = load i64, ptr %26, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %26, align 8
  br label %192, !llvm.loop !8

217:                                              ; preds = %192
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 2
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %220, ptr %221, align 4
  %222 = load ptr, ptr %21, align 8
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load float, ptr %223, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %224, %226
  store float %227, ptr %27, align 4
  store ptr %27, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %228

228:                                              ; preds = %231, %217
  %229 = load i64, ptr %13, align 8
  %230 = icmp ult i64 %229, 1
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i64, ptr %13, align 8
  %235 = mul i64 2, %234
  %236 = add i64 %235, 1
  %237 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 %236
  %238 = load ptr, ptr %9, align 8
  %239 = load i64, ptr %13, align 8
  %240 = mul i64 2, %239
  %241 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %240
  store ptr %232, ptr %2, align 8
  store ptr %237, ptr %3, align 8
  store ptr %241, ptr %4, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = load float, ptr %242, align 4
  store float %243, ptr %5, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = load float, ptr %244, align 4
  store float %245, ptr %6, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load float, ptr %246, align 4
  store float %247, ptr %7, align 4
  %248 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %249 = load i64, ptr %13, align 8
  %250 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %249
  store float %248, ptr %250, align 4
  %251 = load i64, ptr %13, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %13, align 8
  br label %228, !llvm.loop !9

253:                                              ; preds = %228
  %254 = load float, ptr %12, align 4
  store float %254, ptr %97, align 4
  store ptr %94, ptr %83, align 8
  %255 = load ptr, ptr %83, align 8
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %83, align 8
  %258 = load float, ptr %257, align 4
  %259 = fmul contract float %256, %258
  store float %259, ptr %98, align 4
  %260 = load float, ptr %94, align 4
  %261 = fadd contract float %260, 1.000000e+00
  store float %261, ptr %99, align 4
  store ptr %97, ptr %70, align 8
  store ptr %98, ptr %71, align 8
  store ptr %99, ptr %72, align 8
  %262 = load ptr, ptr %70, align 8
  %263 = load float, ptr %262, align 4
  store float %263, ptr %73, align 4
  %264 = load ptr, ptr %71, align 8
  %265 = load float, ptr %264, align 4
  store float %265, ptr %74, align 4
  %266 = load ptr, ptr %72, align 8
  %267 = load float, ptr %266, align 4
  store float %267, ptr %75, align 4
  %268 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  store float %268, ptr %97, align 4
  store i64 1, ptr %42, align 8
  store float 0.000000e+00, ptr %101, align 4
  %269 = call contract noundef float @_ZN5drjit5ldexpIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %89)
  store float %269, ptr %102, align 4
  store ptr %88, ptr %76, align 8
  store ptr %101, ptr %77, align 8
  store ptr %102, ptr %78, align 8
  %270 = load ptr, ptr %76, align 8
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %253
  %274 = load ptr, ptr %77, align 8
  %275 = load float, ptr %274, align 4
  br label %279

276:                                              ; preds = %253
  %277 = load ptr, ptr %78, align 8
  %278 = load float, ptr %277, align 4
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi contract float [ %275, %273 ], [ %278, %276 ]
  store float %280, ptr %100, align 4
  store ptr %87, ptr %79, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %80, align 8
  store ptr %100, ptr %81, align 8
  %281 = load ptr, ptr %79, align 8
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load ptr, ptr %80, align 8
  %286 = load float, ptr %285, align 4
  br label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %81, align 8
  %289 = load float, ptr %288, align 4
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi contract float [ %286, %284 ], [ %289, %287 ]
  ret float %291
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store float %21, ptr %18, align 4
  %22 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %19, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %3
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %19, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %29, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %9, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %34, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load <4 x float>, ptr %37, align 16
  %39 = load ptr, ptr %6, align 8
  %40 = load <4 x float>, ptr %39, align 16
  %41 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %38, <4 x float> %40, i8 113)
  store <4 x float> %41, ptr %4, align 16
  %42 = load <4 x float>, ptr %4, align 16
  %43 = extractelement <4 x float> %42, i32 0
  store float %43, ptr %14, align 4
  store ptr %14, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = fmul contract float %28, %45
  %47 = load ptr, ptr %16, align 8
  %48 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %49 = fdiv contract float %46, %48
  %50 = load float, ptr %18, align 4
  %51 = fmul contract float %50, %49
  store float %51, ptr %18, align 4
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %17, align 8
  %54 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %18, align 4
  %56 = fmul contract float %55, %54
  store float %56, ptr %18, align 4
  br label %57

57:                                               ; preds = %52, %25
  %58 = load float, ptr %18, align 4
  ret float %58
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i8, align 1
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %60 = alloca i8, align 1
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %64 = alloca i8, align 1
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store ptr %2, ptr %46, align 8
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %45, align 8
  store ptr %68, ptr %39, align 8
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul contract float %67, %74
  store float %75, ptr %48, align 4
  store ptr %48, ptr %40, align 8
  %76 = load ptr, ptr %40, align 8
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %40, align 8
  %79 = load float, ptr %78, align 4
  %80 = fmul contract float %77, %79
  %81 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %65, i32 0, i32 2
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %45, align 8
  store ptr %83, ptr %38, align 8
  %84 = load ptr, ptr %38, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fmul contract float %82, %89
  store float %90, ptr %49, align 4
  store ptr %49, ptr %41, align 8
  %91 = load ptr, ptr %41, align 8
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %41, align 8
  %94 = load float, ptr %93, align 4
  %95 = fmul contract float %92, %94
  %96 = fadd contract float %80, %95
  store float %96, ptr %47, align 4
  %97 = load float, ptr %47, align 4
  %98 = load ptr, ptr %45, align 8
  store ptr %98, ptr %37, align 8
  %99 = load ptr, ptr %37, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  store ptr %100, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %12, align 8
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %42, align 8
  %104 = load ptr, ptr %42, align 8
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %42, align 8
  %107 = load float, ptr %106, align 4
  %108 = fmul contract float %105, %107
  %109 = fdiv contract float %97, %108
  store float %109, ptr %50, align 4
  %110 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %65, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %3
  store ptr %50, ptr %33, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %114)
  store float %115, ptr %52, align 4
  store ptr %52, ptr %43, align 8
  %116 = load ptr, ptr %43, align 8
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %43, align 8
  %119 = load float, ptr %118, align 4
  %120 = fmul contract float %117, %119
  store float %120, ptr %53, align 4
  %121 = load float, ptr %52, align 4
  %122 = fcmp contract oge float %121, 0x3FF99999A0000000
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %54, align 1
  store float 1.000000e+00, ptr %55, align 4
  %124 = load float, ptr %52, align 4
  %125 = fmul contract float 0x400C47AE20000000, %124
  %126 = load float, ptr %53, align 4
  %127 = fmul contract float 0x400172B020000000, %126
  %128 = fadd contract float %125, %127
  %129 = load float, ptr %52, align 4
  %130 = fmul contract float 0x4002353F80000000, %129
  %131 = fadd contract float 1.000000e+00, %130
  %132 = load float, ptr %53, align 4
  %133 = fmul contract float 0x40049DB220000000, %132
  %134 = fadd contract float %131, %133
  %135 = fdiv contract float %128, %134
  store float %135, ptr %56, align 4
  store ptr %54, ptr %34, align 8
  store ptr %55, ptr %35, align 8
  store ptr %56, ptr %36, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %113
  %140 = load ptr, ptr %35, align 8
  %141 = load float, ptr %140, align 4
  br label %145

142:                                              ; preds = %113
  %143 = load ptr, ptr %36, align 8
  %144 = load float, ptr %143, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi contract float [ %141, %139 ], [ %144, %142 ]
  store float %146, ptr %51, align 4
  br label %154

147:                                              ; preds = %3
  %148 = load float, ptr %50, align 4
  %149 = fadd contract float 1.000000e+00, %148
  store float %149, ptr %57, align 4
  store ptr %57, ptr %32, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = fadd contract float 1.000000e+00, %151
  %153 = fdiv contract float 2.000000e+00, %152
  store float %153, ptr %51, align 4
  br label %154

154:                                              ; preds = %147, %145
  store float 1.000000e+00, ptr %58, align 4
  store float 0.000000e+00, ptr %61, align 4
  store ptr %47, ptr %24, align 8
  store ptr %61, ptr %25, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %25, align 8
  %158 = load float, ptr %157, align 4
  %159 = fcmp contract oeq float %156, %158
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %60, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %59, ptr %26, align 8, !noalias !10
  store ptr %51, ptr %27, align 8, !noalias !10
  store ptr %60, ptr %28, align 8, !noalias !10
  %161 = load ptr, ptr %27, align 8, !noalias !10
  %162 = load ptr, ptr %28, align 8, !noalias !10
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 1 dereferenceable(1) %162)
  store ptr %59, ptr %20, align 8
  store ptr %58, ptr %21, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %21, align 8
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %163, align 8
  store float %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %154
  store float 0.000000e+00, ptr %62, align 4
  %172 = load ptr, ptr %45, align 8
  %173 = load ptr, ptr %46, align 8
  store ptr %172, ptr %18, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %18, align 8
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %19, align 8
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  store ptr %175, ptr %5, align 8
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load <4 x float>, ptr %178, align 16
  %180 = load ptr, ptr %6, align 8
  %181 = load <4 x float>, ptr %180, align 16
  %182 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %179, <4 x float> %181, i8 113)
  store <4 x float> %182, ptr %4, align 16
  %183 = load <4 x float>, ptr %4, align 16
  %184 = extractelement <4 x float> %183, i32 0
  %185 = load ptr, ptr %45, align 8
  %186 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %185)
  %187 = fmul contract float %184, %186
  %188 = fcmp contract ole float %187, 0.000000e+00
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %64, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %63, ptr %29, align 8, !noalias !13
  store ptr %51, ptr %30, align 8, !noalias !13
  store ptr %64, ptr %31, align 8, !noalias !13
  %190 = load ptr, ptr %30, align 8, !noalias !13
  %191 = load ptr, ptr %31, align 8, !noalias !13
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 1 dereferenceable(1) %191)
  store ptr %63, ptr %22, align 8
  store ptr %62, ptr %23, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %171
  %197 = load ptr, ptr %23, align 8
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %192, align 8
  store float %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %171
  %201 = load float, ptr %51, align 4
  ret float %201
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca %"struct.mitsuba::Vector", align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Vector", align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.mitsuba::Vector", align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.mitsuba::Vector", align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"struct.mitsuba::Vector", align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"struct.mitsuba::Vector", align 16
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.mitsuba::Vector", align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"struct.mitsuba::Vector", align 16
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"struct.mitsuba::Vector", align 16
  %102 = alloca ptr, align 8
  %103 = alloca %"struct.mitsuba::Vector", align 16
  %104 = alloca %"struct.mitsuba::Vector", align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"struct.mitsuba::Vector", align 16
  %108 = alloca %"struct.mitsuba::Vector", align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"struct.mitsuba::Vector", align 16
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca float, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca ptr, align 8
  %159 = alloca %"struct.mitsuba::Vector", align 16
  %160 = alloca ptr, align 8
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca ptr, align 8
  %164 = alloca %"struct.mitsuba::Vector", align 16
  %165 = alloca ptr, align 8
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca float, align 4
  %191 = alloca float, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca float, align 4
  %196 = alloca float, align 4
  %197 = alloca float, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca %"struct.std::__1::pair.10", align 4
  %230 = alloca float, align 4
  %231 = alloca %"class.std::__1::tuple", align 8
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca %"struct.mitsuba::Normal", align 16
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca %"struct.mitsuba::Vector", align 16
  %263 = alloca %"struct.mitsuba::Vector", align 16
  %264 = alloca %"struct.std::__1::pair.10", align 4
  %265 = alloca %"class.std::__1::tuple", align 8
  %266 = alloca %"struct.mitsuba::Vector.15", align 4
  %267 = alloca %"struct.mitsuba::Point", align 4
  %268 = alloca %"struct.mitsuba::Vector.15", align 4
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca %"struct.mitsuba::Normal", align 16
  %274 = alloca %"struct.mitsuba::Vector", align 16
  %275 = alloca %"struct.mitsuba::Vector", align 16
  %276 = alloca float, align 4
  %277 = alloca %"struct.mitsuba::Vector", align 16
  %278 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %1, ptr %220, align 8
  store ptr %2, ptr %221, align 8
  store ptr %3, ptr %222, align 8
  %279 = load ptr, ptr %220, align 8
  %280 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %496, label %283

283:                                              ; preds = %4
  %284 = call noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %279)
  br i1 %284, label %285, label %307

285:                                              ; preds = %283
  %286 = load ptr, ptr %222, align 8
  store ptr %286, ptr %207, align 8
  %287 = load ptr, ptr %207, align 8
  store ptr %287, ptr %128, align 8
  %288 = load ptr, ptr %128, align 8
  store ptr %288, ptr %116, align 8
  store i64 1, ptr %117, align 8
  %289 = load ptr, ptr %116, align 8
  %290 = load i64, ptr %117, align 8
  %291 = getelementptr inbounds [2 x float], ptr %289, i64 0, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = fmul contract float 0x401921FB60000000, %292
  store float %293, ptr %230, align 4
  %294 = call contract <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %230)
  store <2 x float> %294, ptr %229, align 4
  %295 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJffEEENS_5tupleIJDpRT_EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %224) #17
  %296 = getelementptr inbounds %"class.std::__1::tuple", ptr %231, i32 0, i32 0
  %297 = getelementptr inbounds { ptr, ptr }, ptr %296, i32 0, i32 0
  %298 = extractvalue { ptr, ptr } %295, 0
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, ptr }, ptr %296, i32 0, i32 1
  %300 = extractvalue { ptr, ptr } %295, 1
  store ptr %300, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRfS1_EEaSB8ne190000IffTnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(8) %229) #17
  %302 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %305 = load float, ptr %304, align 4
  %306 = fmul contract float %303, %305
  store float %306, ptr %227, align 4
  br label %374

307:                                              ; preds = %283
  %308 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %311 = load float, ptr %310, align 4
  %312 = fdiv contract float %309, %311
  store float %312, ptr %232, align 4
  %313 = load float, ptr %232, align 4
  %314 = load ptr, ptr %222, align 8
  store ptr %314, ptr %208, align 8
  %315 = load ptr, ptr %208, align 8
  store ptr %315, ptr %127, align 8
  %316 = load ptr, ptr %127, align 8
  store ptr %316, ptr %114, align 8
  store i64 1, ptr %115, align 8
  %317 = load ptr, ptr %114, align 8
  %318 = load i64, ptr %115, align 8
  %319 = getelementptr inbounds [2 x float], ptr %317, i64 0, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fmul contract float 0x401921FB60000000, %320
  store float %321, ptr %234, align 4
  %322 = call contract noundef float @_ZN5drjit3tanIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %234)
  %323 = fmul contract float %313, %322
  store float %323, ptr %233, align 4
  store float 1.000000e+00, ptr %236, align 4
  store ptr %233, ptr %192, align 8
  store ptr %233, ptr %193, align 8
  store ptr %236, ptr %194, align 8
  %324 = load ptr, ptr %192, align 8
  %325 = load float, ptr %324, align 4
  store float %325, ptr %195, align 4
  %326 = load ptr, ptr %193, align 8
  %327 = load float, ptr %326, align 4
  store float %327, ptr %196, align 4
  %328 = load ptr, ptr %194, align 8
  %329 = load float, ptr %328, align 4
  store float %329, ptr %197, align 4
  %330 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) %197)
  store float %330, ptr %235, align 4
  store ptr %235, ptr %204, align 8
  %331 = load ptr, ptr %204, align 8
  %332 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %331)
  store float %332, ptr %224, align 4
  %333 = load ptr, ptr %222, align 8
  store ptr %333, ptr %209, align 8
  %334 = load ptr, ptr %209, align 8
  store ptr %334, ptr %126, align 8
  %335 = load ptr, ptr %126, align 8
  store ptr %335, ptr %112, align 8
  store i64 1, ptr %113, align 8
  %336 = load ptr, ptr %112, align 8
  %337 = load i64, ptr %113, align 8
  %338 = getelementptr inbounds [2 x float], ptr %336, i64 0, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fsub contract float %339, 5.000000e-01
  store float %340, ptr %238, align 4
  store ptr %238, ptr %187, align 8
  %341 = load ptr, ptr %187, align 8
  %342 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %341)
  %343 = fsub contract float %342, 2.500000e-01
  store float %343, ptr %237, align 4
  store ptr %224, ptr %188, align 8
  store ptr %237, ptr %189, align 8
  %344 = load ptr, ptr %188, align 8
  store i32 -2147483648, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %345 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %345, i64 4, i1 false)
  %346 = load float, ptr %6, align 4
  store float %346, ptr %191, align 4
  %347 = load ptr, ptr %189, align 8
  %348 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %347)
  store float %348, ptr %190, align 4
  %349 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %344, ptr noundef nonnull align 4 dereferenceable(4) %190)
  store float %349, ptr %224, align 4
  %350 = load float, ptr %224, align 4
  %351 = load float, ptr %233, align 4
  %352 = fmul contract float %350, %351
  store float %352, ptr %223, align 4
  %353 = load float, ptr %224, align 4
  %354 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %355 = load float, ptr %354, align 4
  %356 = fdiv contract float %353, %355
  store float %356, ptr %240, align 4
  store ptr %240, ptr %215, align 8
  %357 = load ptr, ptr %215, align 8
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %215, align 8
  %360 = load float, ptr %359, align 4
  %361 = fmul contract float %358, %360
  %362 = load float, ptr %223, align 4
  %363 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %364 = load float, ptr %363, align 4
  %365 = fdiv contract float %362, %364
  store float %365, ptr %241, align 4
  store ptr %241, ptr %216, align 8
  %366 = load ptr, ptr %216, align 8
  %367 = load float, ptr %366, align 4
  %368 = load ptr, ptr %216, align 8
  %369 = load float, ptr %368, align 4
  %370 = fmul contract float %367, %369
  %371 = fadd contract float %361, %370
  store float %371, ptr %239, align 4
  store ptr %239, ptr %211, align 8
  %372 = load ptr, ptr %211, align 8
  %373 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %372)
  store float %373, ptr %227, align 4
  br label %374

374:                                              ; preds = %307, %285
  %375 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %428

378:                                              ; preds = %374
  %379 = load ptr, ptr %222, align 8
  store ptr %379, ptr %177, align 8
  %380 = load ptr, ptr %177, align 8
  store ptr %380, ptr %132, align 8
  %381 = load ptr, ptr %132, align 8
  store ptr %381, ptr %124, align 8
  store i64 0, ptr %125, align 8
  %382 = load ptr, ptr %124, align 8
  %383 = load i64, ptr %125, align 8
  %384 = getelementptr inbounds [2 x float], ptr %382, i64 0, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = fsub contract float 1.000000e+00, %385
  store float %386, ptr %244, align 4
  %387 = call contract noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %244)
  store float %387, ptr %243, align 4
  store float 1.000000e+00, ptr %245, align 4
  store ptr %227, ptr %181, align 8
  store ptr %243, ptr %182, align 8
  store ptr %245, ptr %183, align 8
  %388 = load ptr, ptr %181, align 8
  %389 = load float, ptr %388, align 4
  %390 = fneg contract float %389
  store float %390, ptr %184, align 4
  %391 = load ptr, ptr %182, align 8
  %392 = load float, ptr %391, align 4
  store float %392, ptr %185, align 4
  %393 = load ptr, ptr %183, align 8
  %394 = load float, ptr %393, align 4
  store float %394, ptr %186, align 4
  %395 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
  store float %395, ptr %242, align 4
  store ptr %242, ptr %205, align 8
  %396 = load ptr, ptr %205, align 8
  %397 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %396)
  store float %397, ptr %225, align 4
  store ptr %225, ptr %217, align 8
  %398 = load ptr, ptr %217, align 8
  %399 = load float, ptr %398, align 4
  %400 = load ptr, ptr %217, align 8
  %401 = load float, ptr %400, align 4
  %402 = fmul contract float %399, %401
  store float %402, ptr %226, align 4
  %403 = load float, ptr %226, align 4
  %404 = load float, ptr %225, align 4
  %405 = fmul contract float %403, %404
  store float %405, ptr %247, align 4
  store float 0x3BC79CA100000000, ptr %248, align 4
  store ptr %247, ptr %169, align 8
  store ptr %248, ptr %170, align 8
  %406 = load ptr, ptr %169, align 8
  %407 = load float, ptr %406, align 4
  store float %407, ptr %171, align 4
  %408 = load ptr, ptr %170, align 8
  %409 = load float, ptr %408, align 4
  store float %409, ptr %172, align 4
  %410 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
  store float %410, ptr %246, align 4
  %411 = load ptr, ptr %222, align 8
  store ptr %411, ptr %178, align 8
  %412 = load ptr, ptr %178, align 8
  store ptr %412, ptr %131, align 8
  %413 = load ptr, ptr %131, align 8
  store ptr %413, ptr %122, align 8
  store i64 0, ptr %123, align 8
  %414 = load ptr, ptr %122, align 8
  %415 = load i64, ptr %123, align 8
  %416 = getelementptr inbounds [2 x float], ptr %414, i64 0, i64 %415
  %417 = load float, ptr %416, align 4
  %418 = fsub contract float 1.000000e+00, %417
  %419 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %420 = load float, ptr %419, align 4
  %421 = fmul contract float 0x400921FB60000000, %420
  %422 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %423 = load float, ptr %422, align 4
  %424 = fmul contract float %421, %423
  %425 = load float, ptr %246, align 4
  %426 = fmul contract float %424, %425
  %427 = fdiv contract float %418, %426
  store float %427, ptr %228, align 4
  br label %484

428:                                              ; preds = %374
  %429 = load float, ptr %227, align 4
  %430 = load ptr, ptr %222, align 8
  store ptr %430, ptr %179, align 8
  %431 = load ptr, ptr %179, align 8
  store ptr %431, ptr %130, align 8
  %432 = load ptr, ptr %130, align 8
  store ptr %432, ptr %120, align 8
  store i64 0, ptr %121, align 8
  %433 = load ptr, ptr %120, align 8
  %434 = load i64, ptr %121, align 8
  %435 = getelementptr inbounds [2 x float], ptr %433, i64 0, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = fmul contract float %429, %436
  %438 = load ptr, ptr %222, align 8
  store ptr %438, ptr %180, align 8
  %439 = load ptr, ptr %180, align 8
  store ptr %439, ptr %129, align 8
  %440 = load ptr, ptr %129, align 8
  store ptr %440, ptr %118, align 8
  store i64 0, ptr %119, align 8
  %441 = load ptr, ptr %118, align 8
  %442 = load i64, ptr %119, align 8
  %443 = getelementptr inbounds [2 x float], ptr %441, i64 0, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = fsub contract float 1.000000e+00, %444
  %446 = fdiv contract float %437, %445
  store float %446, ptr %249, align 4
  %447 = load float, ptr %249, align 4
  %448 = fadd contract float 1.000000e+00, %447
  store float %448, ptr %250, align 4
  store ptr %250, ptr %206, align 8
  %449 = load ptr, ptr %206, align 8
  %450 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %449)
  store float %450, ptr %225, align 4
  store ptr %225, ptr %218, align 8
  %451 = load ptr, ptr %218, align 8
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %218, align 8
  %454 = load float, ptr %453, align 4
  %455 = fmul contract float %452, %454
  store float %455, ptr %226, align 4
  %456 = load float, ptr %249, align 4
  %457 = load float, ptr %227, align 4
  %458 = fdiv contract float %456, %457
  %459 = fadd contract float 1.000000e+00, %458
  store float %459, ptr %251, align 4
  %460 = load float, ptr %226, align 4
  %461 = load float, ptr %225, align 4
  %462 = fmul contract float %460, %461
  store float %462, ptr %253, align 4
  store float 0x3BC79CA100000000, ptr %254, align 4
  store ptr %253, ptr %173, align 8
  store ptr %254, ptr %174, align 8
  %463 = load ptr, ptr %173, align 8
  %464 = load float, ptr %463, align 4
  store float %464, ptr %175, align 4
  %465 = load ptr, ptr %174, align 8
  %466 = load float, ptr %465, align 4
  store float %466, ptr %176, align 4
  %467 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  store float %467, ptr %252, align 4
  %468 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %469 = load float, ptr %468, align 4
  %470 = fmul contract float 0x400921FB60000000, %469
  %471 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %472 = load float, ptr %471, align 4
  %473 = fmul contract float %470, %472
  %474 = load float, ptr %252, align 4
  %475 = fmul contract float %473, %474
  store ptr %251, ptr %219, align 8
  %476 = load ptr, ptr %219, align 8
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %219, align 8
  %479 = load float, ptr %478, align 4
  %480 = fmul contract float %477, %479
  %481 = fmul contract float %475, %480
  store float %481, ptr %255, align 4
  store ptr %255, ptr %212, align 8
  %482 = load ptr, ptr %212, align 8
  %483 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %482)
  store float %483, ptr %228, align 4
  br label %484

484:                                              ; preds = %428, %378
  %485 = load float, ptr %226, align 4
  %486 = fsub contract float 1.000000e+00, %485
  store float %486, ptr %257, align 4
  store ptr %257, ptr %168, align 8
  %487 = load ptr, ptr %168, align 8
  %488 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %487)
  store float %488, ptr %256, align 4
  %489 = load float, ptr %224, align 4
  %490 = load float, ptr %256, align 4
  %491 = fmul contract float %489, %490
  %492 = load float, ptr %223, align 4
  %493 = load float, ptr %256, align 4
  %494 = fmul contract float %492, %493
  %495 = load float, ptr %225, align 4
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %258, float noundef %491, float noundef %494, float noundef %495)
  call void @_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(16) %258, ptr noundef nonnull align 4 dereferenceable(4) %228) #17
  br label %776

496:                                              ; preds = %4
  %497 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %498 = load float, ptr %497, align 4
  %499 = load ptr, ptr %221, align 8
  store ptr %499, ptr %214, align 8
  %500 = load ptr, ptr %214, align 8
  store ptr %500, ptr %139, align 8
  %501 = load ptr, ptr %139, align 8
  store ptr %501, ptr %133, align 8
  store i64 0, ptr %134, align 8
  %502 = load ptr, ptr %133, align 8
  %503 = load i64, ptr %134, align 8
  %504 = getelementptr inbounds float, ptr %502, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = fmul contract float %498, %505
  %507 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %221, align 8
  store ptr %509, ptr %213, align 8
  %510 = load ptr, ptr %213, align 8
  store ptr %510, ptr %140, align 8
  %511 = load ptr, ptr %140, align 8
  store ptr %511, ptr %135, align 8
  store i64 1, ptr %136, align 8
  %512 = load ptr, ptr %135, align 8
  %513 = load i64, ptr %136, align 8
  %514 = getelementptr inbounds float, ptr %512, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = fmul contract float %508, %515
  %517 = load ptr, ptr %221, align 8
  store ptr %517, ptr %210, align 8
  %518 = load ptr, ptr %210, align 8
  store ptr %518, ptr %141, align 8
  %519 = load ptr, ptr %141, align 8
  store ptr %519, ptr %137, align 8
  store i64 2, ptr %138, align 8
  %520 = load ptr, ptr %137, align 8
  %521 = load i64, ptr %138, align 8
  %522 = getelementptr inbounds float, ptr %520, i64 %521
  %523 = load float, ptr %522, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %263, float noundef %506, float noundef %516, float noundef %523)
  store ptr %263, ptr %160, align 8
  %524 = load ptr, ptr %160, align 8
  %525 = load ptr, ptr %160, align 8
  store ptr %525, ptr %102, align 8
  %526 = load ptr, ptr %102, align 8
  %527 = load ptr, ptr %102, align 8
  store ptr %526, ptr %93, align 8
  store ptr %527, ptr %94, align 8
  %528 = load ptr, ptr %93, align 8
  store ptr %528, ptr %90, align 8
  %529 = load ptr, ptr %90, align 8
  %530 = load ptr, ptr %94, align 8
  store ptr %530, ptr %91, align 8
  %531 = load ptr, ptr %91, align 8
  store ptr %529, ptr %72, align 8
  store ptr %531, ptr %73, align 8
  %532 = load ptr, ptr %72, align 8
  %533 = load <4 x float>, ptr %532, align 16
  %534 = load ptr, ptr %73, align 8
  %535 = load <4 x float>, ptr %534, align 16
  store <4 x float> %533, ptr %64, align 16
  store <4 x float> %535, ptr %65, align 16
  %536 = load <4 x float>, ptr %64, align 16
  %537 = load <4 x float>, ptr %65, align 16
  %538 = fmul contract <4 x float> %536, %537
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %71, <4 x float> noundef %538)
  %539 = load <4 x float>, ptr %71, align 16
  store <4 x float> %539, ptr %92, align 16
  %540 = load <4 x float>, ptr %92, align 16
  store <4 x float> %540, ptr %103, align 16
  store ptr %103, ptr %58, align 8
  %541 = load ptr, ptr %58, align 8
  store ptr %541, ptr %55, align 8
  %542 = load ptr, ptr %55, align 8
  %543 = load <4 x float>, ptr %542, align 16
  %544 = load <4 x float>, ptr %542, align 16
  store <4 x float> %543, ptr %48, align 16
  store <4 x float> %544, ptr %49, align 16
  %545 = load <4 x float>, ptr %48, align 16
  %546 = load <4 x float>, ptr %49, align 16
  %547 = shufflevector <4 x float> %545, <4 x float> %546, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %547, ptr %56, align 16
  %548 = load <4 x float>, ptr %542, align 16
  %549 = load <4 x float>, ptr %56, align 16
  store <4 x float> %548, ptr %40, align 16
  store <4 x float> %549, ptr %41, align 16
  %550 = load <4 x float>, ptr %41, align 16
  %551 = extractelement <4 x float> %550, i32 0
  %552 = load <4 x float>, ptr %40, align 16
  %553 = extractelement <4 x float> %552, i32 0
  %554 = fadd contract float %553, %551
  %555 = load <4 x float>, ptr %40, align 16
  %556 = insertelement <4 x float> %555, float %554, i32 0
  store <4 x float> %556, ptr %40, align 16
  %557 = load <4 x float>, ptr %40, align 16
  store <4 x float> %557, ptr %57, align 16
  %558 = load <4 x float>, ptr %542, align 16
  store <4 x float> %558, ptr %38, align 16
  %559 = load <4 x float>, ptr %38, align 16
  %560 = load <4 x float>, ptr %38, align 16
  %561 = shufflevector <4 x float> %559, <4 x float> %560, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %561, ptr %56, align 16
  %562 = load <4 x float>, ptr %56, align 16
  %563 = load <4 x float>, ptr %57, align 16
  store <4 x float> %562, ptr %42, align 16
  store <4 x float> %563, ptr %43, align 16
  %564 = load <4 x float>, ptr %43, align 16
  %565 = extractelement <4 x float> %564, i32 0
  %566 = load <4 x float>, ptr %42, align 16
  %567 = extractelement <4 x float> %566, i32 0
  %568 = fadd contract float %567, %565
  %569 = load <4 x float>, ptr %42, align 16
  %570 = insertelement <4 x float> %569, float %568, i32 0
  store <4 x float> %570, ptr %42, align 16
  %571 = load <4 x float>, ptr %42, align 16
  store <4 x float> %571, ptr %56, align 16
  %572 = load <4 x float>, ptr %56, align 16
  store <4 x float> %572, ptr %36, align 16
  %573 = load <4 x float>, ptr %36, align 16
  %574 = extractelement <4 x float> %573, i32 0
  store float %574, ptr %162, align 4
  store ptr %162, ptr %158, align 8
  %575 = load ptr, ptr %158, align 8
  %576 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %575)
  store float %576, ptr %161, align 4
  store ptr %524, ptr %109, align 8
  store ptr %161, ptr %110, align 8
  %577 = load ptr, ptr %109, align 8
  %578 = load ptr, ptr %110, align 8
  %579 = load float, ptr %578, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %111, float noundef %579)
  store ptr %577, ptr %83, align 8
  store ptr %111, ptr %84, align 8
  %580 = load ptr, ptr %83, align 8
  store ptr %580, ptr %80, align 8
  %581 = load ptr, ptr %80, align 8
  %582 = load ptr, ptr %84, align 8
  store ptr %582, ptr %81, align 8
  %583 = load ptr, ptr %81, align 8
  store ptr %581, ptr %78, align 8
  store ptr %583, ptr %79, align 8
  %584 = load ptr, ptr %78, align 8
  %585 = load <4 x float>, ptr %584, align 16
  %586 = load ptr, ptr %79, align 8
  %587 = load <4 x float>, ptr %586, align 16
  store <4 x float> %585, ptr %60, align 16
  store <4 x float> %587, ptr %61, align 16
  %588 = load <4 x float>, ptr %60, align 16
  %589 = load <4 x float>, ptr %61, align 16
  %590 = fmul contract <4 x float> %588, %589
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %77, <4 x float> noundef %590)
  %591 = load <4 x float>, ptr %77, align 16
  store <4 x float> %591, ptr %82, align 16
  %592 = load <4 x float>, ptr %82, align 16
  store <4 x float> %592, ptr %108, align 16
  %593 = load <4 x float>, ptr %108, align 16
  store <4 x float> %593, ptr %159, align 16
  %594 = load <4 x float>, ptr %159, align 16
  %595 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %262, i32 0, i32 0
  %596 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %596, i32 0, i32 0
  store <4 x float> %594, ptr %597, align 16
  %598 = call contract <2 x float> @_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %262)
  store <2 x float> %598, ptr %264, align 4
  %599 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJffEEENS_5tupleIJDpRT_EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %260) #17
  %600 = getelementptr inbounds %"class.std::__1::tuple", ptr %265, i32 0, i32 0
  %601 = getelementptr inbounds { ptr, ptr }, ptr %600, i32 0, i32 0
  %602 = extractvalue { ptr, ptr } %599, 0
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds { ptr, ptr }, ptr %600, i32 0, i32 1
  %604 = extractvalue { ptr, ptr } %599, 1
  store ptr %604, ptr %603, align 8
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRfS1_EEaSB8ne190000IffTnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(8) %264) #17
  %606 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %262)
  store float %606, ptr %261, align 4
  %607 = load float, ptr %261, align 4
  %608 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %608, i64 8, i1 false)
  %609 = getelementptr inbounds %"struct.mitsuba::Point", ptr %267, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %609, i32 0, i32 0
  %611 = load <2 x float>, ptr %610, align 4
  %612 = call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %279, float noundef %607, <2 x float> %611)
  %613 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %266, i32 0, i32 0
  %614 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %613, i32 0, i32 0
  store <2 x float> %612, ptr %614, align 4
  store ptr %266, ptr %149, align 8
  %615 = load ptr, ptr %149, align 8
  store ptr %615, ptr %32, align 8
  %616 = load ptr, ptr %32, align 8
  store ptr %616, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %617 = load ptr, ptr %22, align 8
  %618 = load i64, ptr %23, align 8
  %619 = getelementptr inbounds [2 x float], ptr %617, i64 0, i64 %618
  %620 = load float, ptr %259, align 4
  store ptr %266, ptr %146, align 8
  %621 = load ptr, ptr %146, align 8
  store ptr %621, ptr %35, align 8
  %622 = load ptr, ptr %35, align 8
  store ptr %622, ptr %28, align 8
  store i64 1, ptr %29, align 8
  %623 = load ptr, ptr %28, align 8
  %624 = load i64, ptr %29, align 8
  %625 = getelementptr inbounds [2 x float], ptr %623, i64 0, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = fmul contract float %620, %626
  store float %627, ptr %270, align 4
  store ptr %260, ptr %152, align 8
  store ptr %619, ptr %153, align 8
  store ptr %270, ptr %154, align 8
  %628 = load ptr, ptr %152, align 8
  %629 = load float, ptr %628, align 4
  store float %629, ptr %155, align 4
  %630 = load ptr, ptr %153, align 8
  %631 = load float, ptr %630, align 4
  store float %631, ptr %156, align 4
  %632 = load ptr, ptr %154, align 8
  %633 = load float, ptr %632, align 4
  %634 = fneg contract float %633
  store float %634, ptr %157, align 4
  %635 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %157)
  %636 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 1
  %637 = load float, ptr %636, align 4
  %638 = fmul contract float %635, %637
  store float %638, ptr %269, align 4
  store ptr %266, ptr %150, align 8
  %639 = load ptr, ptr %150, align 8
  store ptr %639, ptr %31, align 8
  %640 = load ptr, ptr %31, align 8
  store ptr %640, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load i64, ptr %21, align 8
  %643 = getelementptr inbounds [2 x float], ptr %641, i64 0, i64 %642
  %644 = load float, ptr %260, align 4
  store ptr %266, ptr %147, align 8
  %645 = load ptr, ptr %147, align 8
  store ptr %645, ptr %34, align 8
  %646 = load ptr, ptr %34, align 8
  store ptr %646, ptr %26, align 8
  store i64 1, ptr %27, align 8
  %647 = load ptr, ptr %26, align 8
  %648 = load i64, ptr %27, align 8
  %649 = getelementptr inbounds [2 x float], ptr %647, i64 0, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fmul contract float %644, %650
  store float %651, ptr %272, align 4
  store ptr %259, ptr %198, align 8
  store ptr %643, ptr %199, align 8
  store ptr %272, ptr %200, align 8
  %652 = load ptr, ptr %198, align 8
  %653 = load float, ptr %652, align 4
  store float %653, ptr %201, align 4
  %654 = load ptr, ptr %199, align 8
  %655 = load float, ptr %654, align 4
  store float %655, ptr %202, align 4
  %656 = load ptr, ptr %200, align 8
  %657 = load float, ptr %656, align 4
  store float %657, ptr %203, align 4
  %658 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 4 dereferenceable(4) %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %659 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %279, i32 0, i32 2
  %660 = load float, ptr %659, align 4
  %661 = fmul contract float %658, %660
  store float %661, ptr %271, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %268, ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef nonnull align 4 dereferenceable(4) %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %268, i64 8, i1 false)
  store ptr %266, ptr %151, align 8
  %662 = load ptr, ptr %151, align 8
  store ptr %662, ptr %30, align 8
  %663 = load ptr, ptr %30, align 8
  store ptr %663, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %664 = load ptr, ptr %18, align 8
  %665 = load i64, ptr %19, align 8
  %666 = getelementptr inbounds [2 x float], ptr %664, i64 0, i64 %665
  %667 = load float, ptr %666, align 4
  %668 = fneg contract float %667
  store ptr %266, ptr %148, align 8
  %669 = load ptr, ptr %148, align 8
  store ptr %669, ptr %33, align 8
  %670 = load ptr, ptr %33, align 8
  store ptr %670, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %671 = load ptr, ptr %24, align 8
  %672 = load i64, ptr %25, align 8
  %673 = getelementptr inbounds [2 x float], ptr %671, i64 0, i64 %672
  %674 = load float, ptr %673, align 4
  %675 = fneg contract float %674
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %275, float noundef %668, float noundef %675, float noundef 1.000000e+00)
  store ptr %275, ptr %165, align 8
  %676 = load ptr, ptr %165, align 8
  %677 = load ptr, ptr %165, align 8
  store ptr %677, ptr %100, align 8
  %678 = load ptr, ptr %100, align 8
  %679 = load ptr, ptr %100, align 8
  store ptr %678, ptr %98, align 8
  store ptr %679, ptr %99, align 8
  %680 = load ptr, ptr %98, align 8
  store ptr %680, ptr %95, align 8
  %681 = load ptr, ptr %95, align 8
  %682 = load ptr, ptr %99, align 8
  store ptr %682, ptr %96, align 8
  %683 = load ptr, ptr %96, align 8
  store ptr %681, ptr %69, align 8
  store ptr %683, ptr %70, align 8
  %684 = load ptr, ptr %69, align 8
  %685 = load <4 x float>, ptr %684, align 16
  %686 = load ptr, ptr %70, align 8
  %687 = load <4 x float>, ptr %686, align 16
  store <4 x float> %685, ptr %66, align 16
  store <4 x float> %687, ptr %67, align 16
  %688 = load <4 x float>, ptr %66, align 16
  %689 = load <4 x float>, ptr %67, align 16
  %690 = fmul contract <4 x float> %688, %689
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %68, <4 x float> noundef %690)
  %691 = load <4 x float>, ptr %68, align 16
  store <4 x float> %691, ptr %97, align 16
  %692 = load <4 x float>, ptr %97, align 16
  store <4 x float> %692, ptr %101, align 16
  store ptr %101, ptr %59, align 8
  %693 = load ptr, ptr %59, align 8
  store ptr %693, ptr %52, align 8
  %694 = load ptr, ptr %52, align 8
  %695 = load <4 x float>, ptr %694, align 16
  %696 = load <4 x float>, ptr %694, align 16
  store <4 x float> %695, ptr %50, align 16
  store <4 x float> %696, ptr %51, align 16
  %697 = load <4 x float>, ptr %50, align 16
  %698 = load <4 x float>, ptr %51, align 16
  %699 = shufflevector <4 x float> %697, <4 x float> %698, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %699, ptr %53, align 16
  %700 = load <4 x float>, ptr %694, align 16
  %701 = load <4 x float>, ptr %53, align 16
  store <4 x float> %700, ptr %44, align 16
  store <4 x float> %701, ptr %45, align 16
  %702 = load <4 x float>, ptr %45, align 16
  %703 = extractelement <4 x float> %702, i32 0
  %704 = load <4 x float>, ptr %44, align 16
  %705 = extractelement <4 x float> %704, i32 0
  %706 = fadd contract float %705, %703
  %707 = load <4 x float>, ptr %44, align 16
  %708 = insertelement <4 x float> %707, float %706, i32 0
  store <4 x float> %708, ptr %44, align 16
  %709 = load <4 x float>, ptr %44, align 16
  store <4 x float> %709, ptr %54, align 16
  %710 = load <4 x float>, ptr %694, align 16
  store <4 x float> %710, ptr %39, align 16
  %711 = load <4 x float>, ptr %39, align 16
  %712 = load <4 x float>, ptr %39, align 16
  %713 = shufflevector <4 x float> %711, <4 x float> %712, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %713, ptr %53, align 16
  %714 = load <4 x float>, ptr %53, align 16
  %715 = load <4 x float>, ptr %54, align 16
  store <4 x float> %714, ptr %46, align 16
  store <4 x float> %715, ptr %47, align 16
  %716 = load <4 x float>, ptr %47, align 16
  %717 = extractelement <4 x float> %716, i32 0
  %718 = load <4 x float>, ptr %46, align 16
  %719 = extractelement <4 x float> %718, i32 0
  %720 = fadd contract float %719, %717
  %721 = load <4 x float>, ptr %46, align 16
  %722 = insertelement <4 x float> %721, float %720, i32 0
  store <4 x float> %722, ptr %46, align 16
  %723 = load <4 x float>, ptr %46, align 16
  store <4 x float> %723, ptr %53, align 16
  %724 = load <4 x float>, ptr %53, align 16
  store <4 x float> %724, ptr %37, align 16
  %725 = load <4 x float>, ptr %37, align 16
  %726 = extractelement <4 x float> %725, i32 0
  store float %726, ptr %167, align 4
  store ptr %167, ptr %163, align 8
  %727 = load ptr, ptr %163, align 8
  %728 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %727)
  store float %728, ptr %166, align 4
  store ptr %676, ptr %105, align 8
  store ptr %166, ptr %106, align 8
  %729 = load ptr, ptr %105, align 8
  %730 = load ptr, ptr %106, align 8
  %731 = load float, ptr %730, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %107, float noundef %731)
  store ptr %729, ptr %88, align 8
  store ptr %107, ptr %89, align 8
  %732 = load ptr, ptr %88, align 8
  store ptr %732, ptr %85, align 8
  %733 = load ptr, ptr %85, align 8
  %734 = load ptr, ptr %89, align 8
  store ptr %734, ptr %86, align 8
  %735 = load ptr, ptr %86, align 8
  store ptr %733, ptr %75, align 8
  store ptr %735, ptr %76, align 8
  %736 = load ptr, ptr %75, align 8
  %737 = load <4 x float>, ptr %736, align 16
  %738 = load ptr, ptr %76, align 8
  %739 = load <4 x float>, ptr %738, align 16
  store <4 x float> %737, ptr %62, align 16
  store <4 x float> %739, ptr %63, align 16
  %740 = load <4 x float>, ptr %62, align 16
  %741 = load <4 x float>, ptr %63, align 16
  %742 = fmul contract <4 x float> %740, %741
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %74, <4 x float> noundef %742)
  %743 = load <4 x float>, ptr %74, align 16
  store <4 x float> %743, ptr %87, align 16
  %744 = load <4 x float>, ptr %87, align 16
  store <4 x float> %744, ptr %104, align 16
  %745 = load <4 x float>, ptr %104, align 16
  store <4 x float> %745, ptr %164, align 16
  %746 = load <4 x float>, ptr %164, align 16
  %747 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %274, i32 0, i32 0
  %748 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.5", ptr %748, i32 0, i32 0
  store <4 x float> %746, ptr %749, align 16
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %273, ptr noundef nonnull align 1 dereferenceable(1) %274)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 1 dereferenceable(1) %273)
  %750 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %279, ptr noundef nonnull align 16 dereferenceable(16) %277)
  %751 = load ptr, ptr %221, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 1 dereferenceable(1) %273)
  %752 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %279, ptr noundef nonnull align 16 dereferenceable(16) %751, ptr noundef nonnull align 16 dereferenceable(16) %278)
  %753 = fmul contract float %750, %752
  %754 = load ptr, ptr %221, align 8
  store ptr %754, ptr %143, align 8
  store ptr %273, ptr %144, align 8
  %755 = load ptr, ptr %143, align 8
  %756 = load ptr, ptr %144, align 8
  store ptr %755, ptr %15, align 8
  store ptr %756, ptr %16, align 8
  %757 = load ptr, ptr %15, align 8
  %758 = load ptr, ptr %16, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %758)
  store ptr %757, ptr %13, align 8
  store ptr %17, ptr %14, align 8
  %759 = load ptr, ptr %13, align 8
  store ptr %759, ptr %11, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = load ptr, ptr %14, align 8
  store ptr %761, ptr %12, align 8
  %762 = load ptr, ptr %12, align 8
  store ptr %760, ptr %9, align 8
  store ptr %762, ptr %10, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load <4 x float>, ptr %763, align 16
  %765 = load ptr, ptr %10, align 8
  %766 = load <4 x float>, ptr %765, align 16
  %767 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %764, <4 x float> %766, i8 113)
  store <4 x float> %767, ptr %8, align 16
  %768 = load <4 x float>, ptr %8, align 16
  %769 = extractelement <4 x float> %768, i32 0
  store float %769, ptr %145, align 4
  store ptr %145, ptr %142, align 8
  %770 = load ptr, ptr %142, align 8
  %771 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %770)
  %772 = fmul contract float %753, %771
  %773 = load ptr, ptr %221, align 8
  %774 = call contract noundef float @_ZN7mitsuba5FrameIfE9cos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %773)
  %775 = fdiv contract float %772, %774
  store float %775, ptr %276, align 4
  call void @_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IRS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(4) %276) #17
  br label %776

776:                                              ; preds = %496, %484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [1 x float], align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [2 x float], align 4
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca [3 x float], align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca [1 x float], align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [2 x float], align 4
  %66 = alloca i64, align 8
  %67 = alloca float, align 4
  %68 = alloca ptr, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca [3 x float], align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca float, align 4
  %122 = alloca i32, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca i64, align 8
  %127 = alloca float, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca i8, align 1
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca i8, align 1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca %"struct.std::__1::pair.10", align 4
  %144 = alloca ptr, align 8
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  store ptr %0, ptr %144, align 8
  %147 = load ptr, ptr %144, align 8
  store ptr %147, ptr %117, align 8
  store ptr %145, ptr %118, align 8
  store ptr %146, ptr %119, align 8
  store i8 1, ptr %120, align 1
  %148 = load ptr, ptr %117, align 8
  store ptr %148, ptr %83, align 8
  %149 = load ptr, ptr %83, align 8
  %150 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %149)
  store float %150, ptr %121, align 4
  %151 = load float, ptr %121, align 4
  %152 = fmul contract float %151, 0x3FF45F3060000000
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %122, align 4
  %154 = load i32, ptr %122, align 4
  %155 = add nsw i32 %154, 1
  %156 = and i32 %155, -2
  store i32 %156, ptr %122, align 4
  %157 = load i32, ptr %122, align 4
  %158 = sitofp i32 %157 to float
  store float %158, ptr %123, align 4
  store i64 29, ptr %126, align 8
  store ptr %122, ptr %73, align 8
  %159 = load ptr, ptr %73, align 8
  %160 = load i32, ptr %159, align 4
  %161 = shl i32 %160, 29
  store i32 %161, ptr %128, align 4
  store ptr %128, ptr %79, align 8
  %162 = load ptr, ptr %79, align 8
  store ptr %162, ptr %77, align 8
  %163 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %163, i64 4, i1 false)
  %164 = load float, ptr %78, align 4
  store float %164, ptr %127, align 4
  %165 = load ptr, ptr %117, align 8
  %166 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %165)
  store float %166, ptr %124, align 4
  %167 = load i32, ptr %122, align 4
  %168 = sub nsw i32 %167, 2
  %169 = xor i32 %168, -1
  store i32 %169, ptr %130, align 4
  store ptr %130, ptr %74, align 8
  %170 = load ptr, ptr %74, align 8
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 29
  store i32 %172, ptr %129, align 4
  store ptr %129, ptr %80, align 8
  %173 = load ptr, ptr %80, align 8
  store ptr %173, ptr %75, align 8
  %174 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %174, i64 4, i1 false)
  %175 = load float, ptr %76, align 4
  store float %175, ptr %125, align 4
  %176 = load float, ptr %121, align 4
  %177 = load float, ptr %123, align 4
  %178 = fmul contract float %177, 0x3FE9200000000000
  %179 = fsub contract float %176, %178
  %180 = load float, ptr %123, align 4
  %181 = fmul contract float %180, 0x3F2FB40000000000
  %182 = fsub contract float %179, %181
  %183 = load float, ptr %123, align 4
  %184 = fmul contract float %183, 0x3E64442D20000000
  %185 = fsub contract float %182, %184
  store float %185, ptr %123, align 4
  store ptr %123, ptr %116, align 8
  %186 = load ptr, ptr %116, align 8
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %116, align 8
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %187, %189
  store float %190, ptr %131, align 4
  store ptr %121, ptr %81, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %82, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %82, align 8
  %194 = load float, ptr %193, align 4
  %195 = fcmp contract oeq float %192, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %134, align 1
  %197 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(1) %134)
  store float %197, ptr %131, align 4
  store ptr %131, ptr %37, align 8
  store double 0xBFC5555452709ADD, ptr %38, align 8
  store double 0x3F811073B3A82FFE, ptr %39, align 8
  store double 0xBF29943F27086A6C, ptr %40, align 8
  %198 = load double, ptr %38, align 8
  %199 = fptrunc double %198 to float
  store float %199, ptr %41, align 4
  %200 = getelementptr inbounds float, ptr %41, i64 1
  %201 = load double, ptr %39, align 8
  %202 = fptrunc double %201 to float
  store float %202, ptr %200, align 4
  %203 = getelementptr inbounds float, ptr %200, i64 1
  %204 = load double, ptr %40, align 8
  %205 = fptrunc double %204 to float
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %37, align 8
  store ptr %206, ptr %30, align 8
  store ptr %41, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i64 0, ptr %35, align 8
  br label %207

207:                                              ; preds = %210, %1
  %208 = load i64, ptr %35, align 8
  %209 = icmp ult i64 %208, 1
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %30, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = load i64, ptr %35, align 8
  %214 = mul i64 2, %213
  %215 = add i64 %214, 1
  %216 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %215
  %217 = load ptr, ptr %31, align 8
  %218 = load i64, ptr %35, align 8
  %219 = mul i64 2, %218
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  store ptr %211, ptr %23, align 8
  store ptr %216, ptr %24, align 8
  store ptr %220, ptr %25, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = load float, ptr %221, align 4
  store float %222, ptr %26, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = load float, ptr %223, align 4
  store float %224, ptr %27, align 4
  %225 = load ptr, ptr %25, align 8
  %226 = load float, ptr %225, align 4
  store float %226, ptr %28, align 4
  %227 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %228 = load i64, ptr %35, align 8
  %229 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %228
  store float %227, ptr %229, align 4
  %230 = load i64, ptr %35, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %35, align 8
  br label %207, !llvm.loop !8

232:                                              ; preds = %207
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 2
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  store float %235, ptr %236, align 4
  %237 = load ptr, ptr %30, align 8
  store ptr %237, ptr %29, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %29, align 8
  %241 = load float, ptr %240, align 4
  %242 = fmul contract float %239, %241
  store float %242, ptr %36, align 4
  store ptr %36, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %243

243:                                              ; preds = %246, %232
  %244 = load i64, ptr %22, align 8
  %245 = icmp ult i64 %244, 1
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load i64, ptr %22, align 8
  %250 = mul i64 2, %249
  %251 = add i64 %250, 1
  %252 = getelementptr inbounds [2 x float], ptr %248, i64 0, i64 %251
  %253 = load ptr, ptr %18, align 8
  %254 = load i64, ptr %22, align 8
  %255 = mul i64 2, %254
  %256 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 %255
  store ptr %247, ptr %11, align 8
  store ptr %252, ptr %12, align 8
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load float, ptr %257, align 4
  store float %258, ptr %14, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = load float, ptr %259, align 4
  store float %260, ptr %15, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = load float, ptr %261, align 4
  store float %262, ptr %16, align 4
  %263 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %264 = load i64, ptr %22, align 8
  %265 = getelementptr inbounds [1 x float], ptr %21, i64 0, i64 %264
  store float %263, ptr %265, align 4
  %266 = load i64, ptr %22, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %22, align 8
  br label %243, !llvm.loop !9

268:                                              ; preds = %243
  %269 = load float, ptr %21, align 4
  %270 = load float, ptr %131, align 4
  %271 = fmul contract float %269, %270
  store float %271, ptr %132, align 4
  store ptr %131, ptr %68, align 8
  store double 0x3FA55554A115BC8F, ptr %69, align 8
  store double 0xBF56C0C33A85CD5F, ptr %70, align 8
  store double 0x3EF99EB9C5AC8EBF, ptr %71, align 8
  %272 = load double, ptr %69, align 8
  %273 = fptrunc double %272 to float
  store float %273, ptr %72, align 4
  %274 = getelementptr inbounds float, ptr %72, i64 1
  %275 = load double, ptr %70, align 8
  %276 = fptrunc double %275 to float
  store float %276, ptr %274, align 4
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load double, ptr %71, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %277, align 4
  %280 = load ptr, ptr %68, align 8
  store ptr %280, ptr %61, align 8
  store ptr %72, ptr %62, align 8
  store i64 1, ptr %63, align 8
  store i64 1, ptr %64, align 8
  store i64 0, ptr %66, align 8
  br label %281

281:                                              ; preds = %284, %268
  %282 = load i64, ptr %66, align 8
  %283 = icmp ult i64 %282, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load ptr, ptr %61, align 8
  %286 = load ptr, ptr %62, align 8
  %287 = load i64, ptr %66, align 8
  %288 = mul i64 2, %287
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 %289
  %291 = load ptr, ptr %62, align 8
  %292 = load i64, ptr %66, align 8
  %293 = mul i64 2, %292
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  store ptr %285, ptr %54, align 8
  store ptr %290, ptr %55, align 8
  store ptr %294, ptr %56, align 8
  %295 = load ptr, ptr %54, align 8
  %296 = load float, ptr %295, align 4
  store float %296, ptr %57, align 4
  %297 = load ptr, ptr %55, align 8
  %298 = load float, ptr %297, align 4
  store float %298, ptr %58, align 4
  %299 = load ptr, ptr %56, align 8
  %300 = load float, ptr %299, align 4
  store float %300, ptr %59, align 4
  %301 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %302 = load i64, ptr %66, align 8
  %303 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %302
  store float %301, ptr %303, align 4
  %304 = load i64, ptr %66, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %66, align 8
  br label %281, !llvm.loop !8

306:                                              ; preds = %281
  %307 = load ptr, ptr %62, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 1
  store float %309, ptr %310, align 4
  %311 = load ptr, ptr %61, align 8
  store ptr %311, ptr %60, align 8
  %312 = load ptr, ptr %60, align 8
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %60, align 8
  %315 = load float, ptr %314, align 4
  %316 = fmul contract float %313, %315
  store float %316, ptr %67, align 4
  store ptr %67, ptr %48, align 8
  store ptr %65, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i64 1, ptr %51, align 8
  store i64 0, ptr %53, align 8
  br label %317

317:                                              ; preds = %320, %306
  %318 = load i64, ptr %53, align 8
  %319 = icmp ult i64 %318, 1
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  %321 = load ptr, ptr %48, align 8
  %322 = load ptr, ptr %49, align 8
  %323 = load i64, ptr %53, align 8
  %324 = mul i64 2, %323
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 %325
  %327 = load ptr, ptr %49, align 8
  %328 = load i64, ptr %53, align 8
  %329 = mul i64 2, %328
  %330 = getelementptr inbounds [2 x float], ptr %327, i64 0, i64 %329
  store ptr %321, ptr %42, align 8
  store ptr %326, ptr %43, align 8
  store ptr %330, ptr %44, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = load float, ptr %331, align 4
  store float %332, ptr %45, align 4
  %333 = load ptr, ptr %43, align 8
  %334 = load float, ptr %333, align 4
  store float %334, ptr %46, align 4
  %335 = load ptr, ptr %44, align 8
  %336 = load float, ptr %335, align 4
  store float %336, ptr %47, align 4
  %337 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %338 = load i64, ptr %53, align 8
  %339 = getelementptr inbounds [1 x float], ptr %52, i64 0, i64 %338
  store float %337, ptr %339, align 4
  %340 = load i64, ptr %53, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %53, align 8
  br label %317, !llvm.loop !9

342:                                              ; preds = %317
  %343 = load float, ptr %52, align 4
  %344 = load float, ptr %131, align 4
  %345 = fmul contract float %343, %344
  store float %345, ptr %133, align 4
  store ptr %132, ptr %92, align 8
  store ptr %123, ptr %93, align 8
  store ptr %123, ptr %94, align 8
  %346 = load ptr, ptr %92, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %95, align 4
  %348 = load ptr, ptr %93, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %96, align 4
  %350 = load ptr, ptr %94, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %97, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  store float %352, ptr %132, align 4
  store float -5.000000e-01, ptr %136, align 4
  store float 1.000000e+00, ptr %137, align 4
  store ptr %131, ptr %98, align 8
  store ptr %136, ptr %99, align 8
  store ptr %137, ptr %100, align 8
  %353 = load ptr, ptr %98, align 8
  %354 = load float, ptr %353, align 4
  store float %354, ptr %101, align 4
  %355 = load ptr, ptr %99, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %102, align 4
  %357 = load ptr, ptr %100, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %103, align 4
  %359 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  store float %359, ptr %135, align 4
  store ptr %133, ptr %104, align 8
  store ptr %131, ptr %105, align 8
  store ptr %135, ptr %106, align 8
  %360 = load ptr, ptr %104, align 8
  %361 = load float, ptr %360, align 4
  store float %361, ptr %107, align 4
  %362 = load ptr, ptr %105, align 8
  %363 = load float, ptr %362, align 4
  store float %363, ptr %108, align 4
  %364 = load ptr, ptr %106, align 8
  %365 = load float, ptr %364, align 4
  store float %365, ptr %109, align 4
  %366 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  store float %366, ptr %133, align 4
  %367 = load i32, ptr %122, align 4
  %368 = and i32 %367, 2
  store i32 %368, ptr %139, align 4
  store i64 1, ptr %8, align 8
  store i32 0, ptr %140, align 4
  store ptr %139, ptr %9, align 8
  store ptr %140, ptr %10, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %370, %372
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %138, align 1
  store ptr %138, ptr %110, align 8
  store ptr %132, ptr %111, align 8
  store ptr %133, ptr %112, align 8
  %375 = load ptr, ptr %110, align 8
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %342
  %379 = load ptr, ptr %111, align 8
  %380 = load float, ptr %379, align 4
  br label %384

381:                                              ; preds = %342
  %382 = load ptr, ptr %112, align 8
  %383 = load float, ptr %382, align 4
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi contract float [ %380, %378 ], [ %383, %381 ]
  store float %385, ptr %141, align 4
  store ptr %141, ptr %84, align 8
  store ptr %124, ptr %85, align 8
  %386 = load ptr, ptr %84, align 8
  store i32 -2147483648, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  %387 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %387, i64 4, i1 false)
  %388 = load float, ptr %3, align 4
  store float %388, ptr %87, align 4
  %389 = load ptr, ptr %85, align 8
  %390 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %389)
  store float %390, ptr %86, align 4
  %391 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %386, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %392 = load ptr, ptr %118, align 8
  store float %391, ptr %392, align 4
  store ptr %138, ptr %113, align 8
  store ptr %133, ptr %114, align 8
  store ptr %132, ptr %115, align 8
  %393 = load ptr, ptr %113, align 8
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %384
  %397 = load ptr, ptr %114, align 8
  %398 = load float, ptr %397, align 4
  br label %402

399:                                              ; preds = %384
  %400 = load ptr, ptr %115, align 8
  %401 = load float, ptr %400, align 4
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi contract float [ %398, %396 ], [ %401, %399 ]
  store float %403, ptr %142, align 4
  store ptr %142, ptr %88, align 8
  store ptr %125, ptr %89, align 8
  %404 = load ptr, ptr %88, align 8
  store i32 -2147483648, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %405 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %405, i64 4, i1 false)
  %406 = load float, ptr %6, align 4
  store float %406, ptr %91, align 4
  %407 = load ptr, ptr %89, align 8
  %408 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %407)
  store float %408, ptr %90, align 4
  %409 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %404, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %410 = load ptr, ptr %119, align 8
  store float %409, ptr %410, align 4
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146) #17
  %411 = load <2 x float>, ptr %143, align 4
  ret <2 x float> %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__13tieB8ne190000IJffEEENS_5tupleIJDpRT_EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__15tupleIJRfS1_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS1_EESA_EE5valueEiE4typeELi0EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRfS1_EEaSB8ne190000IffTnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store float %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3tanIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [1 x float], align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [2 x float], align 4
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [3 x float], align 4
  %49 = alloca i64, align 8
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca [6 x float], align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca i8, align 1
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %96 = alloca i8, align 1
  %97 = alloca float, align 4
  %98 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  store ptr %0, ptr %102, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %83, align 8
  store i8 1, ptr %84, align 1
  %104 = load ptr, ptr %83, align 8
  store ptr %104, ptr %71, align 8
  %105 = load ptr, ptr %71, align 8
  %106 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %105)
  store float %106, ptr %85, align 4
  %107 = load float, ptr %85, align 4
  %108 = fmul contract float %107, 0x3FF45F3060000000
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %86, align 4
  %110 = load i32, ptr %86, align 4
  %111 = add nsw i32 %110, 1
  %112 = and i32 %111, -2
  store i32 %112, ptr %86, align 4
  %113 = load i32, ptr %86, align 4
  %114 = sitofp i32 %113 to float
  store float %114, ptr %87, align 4
  %115 = load float, ptr %85, align 4
  %116 = load float, ptr %87, align 4
  %117 = fmul contract float %116, 0x3FE9200000000000
  %118 = fsub contract float %115, %117
  %119 = load float, ptr %87, align 4
  %120 = fmul contract float %119, 0x3F2FB40000000000
  %121 = fsub contract float %118, %120
  %122 = load float, ptr %87, align 4
  %123 = fmul contract float %122, 0x3E64442D20000000
  %124 = fsub contract float %121, %123
  store float %124, ptr %87, align 4
  %125 = load float, ptr %87, align 4
  %126 = load float, ptr %87, align 4
  %127 = fmul contract float %125, %126
  store float %127, ptr %88, align 4
  store ptr %85, ptr %63, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %64, align 8
  %128 = load ptr, ptr %63, align 8
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %64, align 8
  %131 = load float, ptr %130, align 4
  %132 = fcmp contract oeq float %129, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %89, align 1
  %134 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  store float %134, ptr %88, align 4
  store ptr %88, ptr %51, align 8
  store double 0x3FD5554DEE68D5AF, ptr %52, align 8
  store double 0x3FC112DB9823163F, ptr %53, align 8
  store double 0x3FAB58B92FB13718, ptr %54, align 8
  store double 0x3F990436A338AA70, ptr %55, align 8
  store double 0x3F698EF38B885DF7, ptr %56, align 8
  store double 0x3F8338A7503B2A74, ptr %57, align 8
  %135 = load double, ptr %52, align 8
  %136 = fptrunc double %135 to float
  store float %136, ptr %58, align 4
  %137 = getelementptr inbounds float, ptr %58, i64 1
  %138 = load double, ptr %53, align 8
  %139 = fptrunc double %138 to float
  store float %139, ptr %137, align 4
  %140 = getelementptr inbounds float, ptr %137, i64 1
  %141 = load double, ptr %54, align 8
  %142 = fptrunc double %141 to float
  store float %142, ptr %140, align 4
  %143 = getelementptr inbounds float, ptr %140, i64 1
  %144 = load double, ptr %55, align 8
  %145 = fptrunc double %144 to float
  store float %145, ptr %143, align 4
  %146 = getelementptr inbounds float, ptr %143, i64 1
  %147 = load double, ptr %56, align 8
  %148 = fptrunc double %147 to float
  store float %148, ptr %146, align 4
  %149 = getelementptr inbounds float, ptr %146, i64 1
  %150 = load double, ptr %57, align 8
  %151 = fptrunc double %150 to float
  store float %151, ptr %149, align 4
  %152 = load ptr, ptr %51, align 8
  store ptr %152, ptr %44, align 8
  store ptr %58, ptr %45, align 8
  store i64 2, ptr %46, align 8
  store i64 3, ptr %47, align 8
  store i64 0, ptr %49, align 8
  br label %153

153:                                              ; preds = %156, %1
  %154 = load i64, ptr %49, align 8
  %155 = icmp ult i64 %154, 3
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %44, align 8
  %158 = load ptr, ptr %45, align 8
  %159 = load i64, ptr %49, align 8
  %160 = mul i64 2, %159
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds [6 x float], ptr %158, i64 0, i64 %161
  %163 = load ptr, ptr %45, align 8
  %164 = load i64, ptr %49, align 8
  %165 = mul i64 2, %164
  %166 = getelementptr inbounds [6 x float], ptr %163, i64 0, i64 %165
  store ptr %157, ptr %37, align 8
  store ptr %162, ptr %38, align 8
  store ptr %166, ptr %39, align 8
  %167 = load ptr, ptr %37, align 8
  %168 = load float, ptr %167, align 4
  store float %168, ptr %40, align 4
  %169 = load ptr, ptr %38, align 8
  %170 = load float, ptr %169, align 4
  store float %170, ptr %41, align 4
  %171 = load ptr, ptr %39, align 8
  %172 = load float, ptr %171, align 4
  store float %172, ptr %42, align 4
  %173 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %174 = load i64, ptr %49, align 8
  %175 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %174
  store float %173, ptr %175, align 4
  %176 = load i64, ptr %49, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %49, align 8
  br label %153, !llvm.loop !6

178:                                              ; preds = %153
  %179 = load ptr, ptr %44, align 8
  store ptr %179, ptr %43, align 8
  %180 = load ptr, ptr %43, align 8
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %43, align 8
  %183 = load float, ptr %182, align 4
  %184 = fmul contract float %181, %183
  store float %184, ptr %50, align 4
  store ptr %50, ptr %30, align 8
  store ptr %48, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i64 0, ptr %35, align 8
  br label %185

185:                                              ; preds = %188, %178
  %186 = load i64, ptr %35, align 8
  %187 = icmp ult i64 %186, 1
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = load i64, ptr %35, align 8
  %192 = mul i64 2, %191
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 %193
  %195 = load ptr, ptr %31, align 8
  %196 = load i64, ptr %35, align 8
  %197 = mul i64 2, %196
  %198 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 %197
  store ptr %189, ptr %23, align 8
  store ptr %194, ptr %24, align 8
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load float, ptr %199, align 4
  store float %200, ptr %26, align 4
  %201 = load ptr, ptr %24, align 8
  %202 = load float, ptr %201, align 4
  store float %202, ptr %27, align 4
  %203 = load ptr, ptr %25, align 8
  %204 = load float, ptr %203, align 4
  store float %204, ptr %28, align 4
  %205 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %206 = load i64, ptr %35, align 8
  %207 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %206
  store float %205, ptr %207, align 4
  %208 = load i64, ptr %35, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %35, align 8
  br label %185, !llvm.loop !8

210:                                              ; preds = %185
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 2
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  store float %213, ptr %214, align 4
  %215 = load ptr, ptr %30, align 8
  store ptr %215, ptr %29, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %29, align 8
  %219 = load float, ptr %218, align 4
  %220 = fmul contract float %217, %219
  store float %220, ptr %36, align 4
  store ptr %36, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %221

221:                                              ; preds = %224, %210
  %222 = load i64, ptr %22, align 8
  %223 = icmp ult i64 %222, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load i64, ptr %22, align 8
  %228 = mul i64 2, %227
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds [2 x float], ptr %226, i64 0, i64 %229
  %231 = load ptr, ptr %18, align 8
  %232 = load i64, ptr %22, align 8
  %233 = mul i64 2, %232
  %234 = getelementptr inbounds [2 x float], ptr %231, i64 0, i64 %233
  store ptr %225, ptr %11, align 8
  store ptr %230, ptr %12, align 8
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load float, ptr %235, align 4
  store float %236, ptr %14, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load float, ptr %237, align 4
  store float %238, ptr %15, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load float, ptr %239, align 4
  store float %240, ptr %16, align 4
  %241 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %242 = load i64, ptr %22, align 8
  %243 = getelementptr inbounds [1 x float], ptr %21, i64 0, i64 %242
  store float %241, ptr %243, align 4
  %244 = load i64, ptr %22, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %22, align 8
  br label %221, !llvm.loop !9

246:                                              ; preds = %221
  %247 = load float, ptr %21, align 4
  store float %247, ptr %90, align 4
  %248 = load float, ptr %88, align 4
  %249 = load float, ptr %87, align 4
  %250 = fmul contract float %248, %249
  store float %250, ptr %91, align 4
  store ptr %90, ptr %76, align 8
  store ptr %91, ptr %77, align 8
  store ptr %87, ptr %78, align 8
  %251 = load ptr, ptr %76, align 8
  %252 = load float, ptr %251, align 4
  store float %252, ptr %79, align 4
  %253 = load ptr, ptr %77, align 8
  %254 = load float, ptr %253, align 4
  store float %254, ptr %80, align 4
  %255 = load ptr, ptr %78, align 8
  %256 = load float, ptr %255, align 4
  store float %256, ptr %81, align 4
  %257 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  store float %257, ptr %90, align 4
  %258 = load i32, ptr %86, align 4
  %259 = and i32 %258, 2
  store i32 %259, ptr %93, align 4
  store i32 0, ptr %94, align 4
  store ptr %93, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %261, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %92, align 1
  %266 = load float, ptr %85, align 4
  %267 = fcmp contract olt float %266, 0x3F1A36E2E0000000
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %96, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %95, ptr %65, align 8, !noalias !16
  store ptr %90, ptr %66, align 8, !noalias !16
  store ptr %96, ptr %67, align 8, !noalias !16
  %269 = load ptr, ptr %66, align 8, !noalias !16
  %270 = load ptr, ptr %67, align 8, !noalias !16
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef nonnull align 1 dereferenceable(1) %270)
  store ptr %95, ptr %59, align 8
  store ptr %87, ptr %60, align 8
  %271 = load ptr, ptr %59, align 8
  %272 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %246
  %276 = load ptr, ptr %60, align 8
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %271, align 8
  store float %277, ptr %278, align 4
  br label %279

279:                                              ; preds = %275, %246
  store ptr %90, ptr %82, align 8
  %280 = load ptr, ptr %82, align 8
  %281 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %280)
  store float %281, ptr %97, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %98, ptr %68, align 8, !noalias !19
  store ptr %90, ptr %69, align 8, !noalias !19
  store ptr %92, ptr %70, align 8, !noalias !19
  %282 = load ptr, ptr %69, align 8, !noalias !19
  %283 = load ptr, ptr %70, align 8, !noalias !19
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef nonnull align 4 dereferenceable(4) %282, ptr noundef nonnull align 1 dereferenceable(1) %283)
  store ptr %98, ptr %61, align 8
  store ptr %97, ptr %62, align 8
  %284 = load ptr, ptr %61, align 8
  %285 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %62, align 8
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %284, align 8
  store float %290, ptr %291, align 4
  br label %292

292:                                              ; preds = %288, %279
  store ptr %86, ptr %5, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %293, align 4
  %295 = shl i32 %294, 30
  store i32 %295, ptr %101, align 4
  store ptr %101, ptr %10, align 8
  %296 = load ptr, ptr %10, align 8
  store ptr %296, ptr %8, align 8
  %297 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %297, i64 4, i1 false)
  %298 = load float, ptr %9, align 4
  store float %298, ptr %100, align 4
  %299 = load ptr, ptr %83, align 8
  %300 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %299)
  store float %300, ptr %99, align 4
  store ptr %90, ptr %72, align 8
  store ptr %99, ptr %73, align 8
  %301 = load ptr, ptr %72, align 8
  store i32 -2147483648, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  %302 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %302, i64 4, i1 false)
  %303 = load float, ptr %3, align 4
  store float %303, ptr %75, align 4
  %304 = load ptr, ptr %73, align 8
  %305 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %304)
  store float %305, ptr %74, align 4
  %306 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %301, ptr noundef nonnull align 4 dereferenceable(4) %74)
  ret float %306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x float], align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [2 x float], align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [3 x float], align 4
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca [5 x float], align 16
  %54 = alloca i64, align 8
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca [9 x float], align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca %"struct.std::__1::pair.10", align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca float, align 4
  %113 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %123 = alloca i8, align 1
  %124 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %125 = alloca i8, align 1
  %126 = alloca float, align 4
  %127 = alloca i8, align 1
  store ptr %0, ptr %105, align 8
  store i8 1, ptr %106, align 1
  %128 = load ptr, ptr %105, align 8
  %129 = load float, ptr %128, align 4
  %130 = fcmp contract oge float %129, 0.000000e+00
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %107, align 1
  %132 = load ptr, ptr %105, align 8
  %133 = call contract <2 x float> @_ZN5drjit5frexpIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %132)
  store <2 x float> %133, ptr %108, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %108) #17
  store ptr %134, ptr %109, align 8
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %108) #17
  store ptr %135, ptr %110, align 8
  %136 = load ptr, ptr %109, align 8
  %137 = load float, ptr %136, align 4
  %138 = fcmp contract oge float %137, 0x3FE6A09E60000000
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %111, align 1
  store float 1.000000e+00, ptr %112, align 4
  %140 = load ptr, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %113, ptr %77, align 8, !noalias !22
  store ptr %140, ptr %78, align 8, !noalias !22
  store ptr %111, ptr %79, align 8, !noalias !22
  %141 = load ptr, ptr %78, align 8, !noalias !22
  %142 = load ptr, ptr %79, align 8, !noalias !22
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
  store ptr %113, ptr %67, align 8
  store ptr %112, ptr %68, align 8
  %143 = load ptr, ptr %67, align 8
  %144 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %1
  %148 = load ptr, ptr %143, align 8
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %68, align 8
  %151 = load float, ptr %150, align 4
  %152 = fadd contract float %149, %151
  %153 = load ptr, ptr %143, align 8
  store float %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %147, %1
  %155 = load ptr, ptr %109, align 8
  %156 = call contract noundef float @_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 1 dereferenceable(1) %111)
  %157 = fsub contract float %156, 1.000000e+00
  %158 = load ptr, ptr %109, align 8
  %159 = load float, ptr %158, align 4
  %160 = fadd contract float %159, %157
  store float %160, ptr %158, align 4
  %161 = load ptr, ptr %109, align 8
  store ptr %161, ptr %56, align 8
  store double 0x3FD555553E25CD96, ptr %57, align 8
  store double 0xBFCFFFFF7F002B13, ptr %58, align 8
  store double 0x3FC999D58F0FBE3E, ptr %59, align 8
  store double 0xBFC555CA04CB8ABB, ptr %60, align 8
  store double 0x3FC23D37D4CD3339, ptr %61, align 8
  store double 0xBFBFCBA9DB73ED2C, ptr %62, align 8
  store double 0x3FBDE4A34D098E98, ptr %63, align 8
  store double 0xBFBD7A370B138B4B, ptr %64, align 8
  store double 0x3FB204376245245A, ptr %65, align 8
  %162 = load double, ptr %57, align 8
  %163 = fptrunc double %162 to float
  store float %163, ptr %66, align 4
  %164 = getelementptr inbounds float, ptr %66, i64 1
  %165 = load double, ptr %58, align 8
  %166 = fptrunc double %165 to float
  store float %166, ptr %164, align 4
  %167 = getelementptr inbounds float, ptr %164, i64 1
  %168 = load double, ptr %59, align 8
  %169 = fptrunc double %168 to float
  store float %169, ptr %167, align 4
  %170 = getelementptr inbounds float, ptr %167, i64 1
  %171 = load double, ptr %60, align 8
  %172 = fptrunc double %171 to float
  store float %172, ptr %170, align 4
  %173 = getelementptr inbounds float, ptr %170, i64 1
  %174 = load double, ptr %61, align 8
  %175 = fptrunc double %174 to float
  store float %175, ptr %173, align 4
  %176 = getelementptr inbounds float, ptr %173, i64 1
  %177 = load double, ptr %62, align 8
  %178 = fptrunc double %177 to float
  store float %178, ptr %176, align 4
  %179 = getelementptr inbounds float, ptr %176, i64 1
  %180 = load double, ptr %63, align 8
  %181 = fptrunc double %180 to float
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds float, ptr %179, i64 1
  %183 = load double, ptr %64, align 8
  %184 = fptrunc double %183 to float
  store float %184, ptr %182, align 4
  %185 = getelementptr inbounds float, ptr %182, i64 1
  %186 = load double, ptr %65, align 8
  %187 = fptrunc double %186 to float
  store float %187, ptr %185, align 4
  %188 = load ptr, ptr %56, align 8
  store ptr %188, ptr %49, align 8
  store ptr %66, ptr %50, align 8
  store i64 4, ptr %51, align 8
  store i64 4, ptr %52, align 8
  store i64 0, ptr %54, align 8
  br label %189

189:                                              ; preds = %192, %154
  %190 = load i64, ptr %54, align 8
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load ptr, ptr %49, align 8
  %194 = load ptr, ptr %50, align 8
  %195 = load i64, ptr %54, align 8
  %196 = mul i64 2, %195
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds [9 x float], ptr %194, i64 0, i64 %197
  %199 = load ptr, ptr %50, align 8
  %200 = load i64, ptr %54, align 8
  %201 = mul i64 2, %200
  %202 = getelementptr inbounds [9 x float], ptr %199, i64 0, i64 %201
  store ptr %193, ptr %42, align 8
  store ptr %198, ptr %43, align 8
  store ptr %202, ptr %44, align 8
  %203 = load ptr, ptr %42, align 8
  %204 = load float, ptr %203, align 4
  store float %204, ptr %45, align 4
  %205 = load ptr, ptr %43, align 8
  %206 = load float, ptr %205, align 4
  store float %206, ptr %46, align 4
  %207 = load ptr, ptr %44, align 8
  %208 = load float, ptr %207, align 4
  store float %208, ptr %47, align 4
  %209 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %210 = load i64, ptr %54, align 8
  %211 = getelementptr inbounds [5 x float], ptr %53, i64 0, i64 %210
  store float %209, ptr %211, align 4
  %212 = load i64, ptr %54, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %54, align 8
  br label %189, !llvm.loop !25

214:                                              ; preds = %189
  %215 = load ptr, ptr %50, align 8
  %216 = getelementptr inbounds [9 x float], ptr %215, i64 0, i64 8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds [5 x float], ptr %53, i64 0, i64 4
  store float %217, ptr %218, align 16
  %219 = load ptr, ptr %49, align 8
  store ptr %219, ptr %48, align 8
  %220 = load ptr, ptr %48, align 8
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %48, align 8
  %223 = load float, ptr %222, align 4
  %224 = fmul contract float %221, %223
  store float %224, ptr %55, align 4
  store ptr %55, ptr %35, align 8
  store ptr %53, ptr %36, align 8
  store i64 2, ptr %37, align 8
  store i64 2, ptr %38, align 8
  store i64 0, ptr %40, align 8
  br label %225

225:                                              ; preds = %228, %214
  %226 = load i64, ptr %40, align 8
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %250

228:                                              ; preds = %225
  %229 = load ptr, ptr %35, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load i64, ptr %40, align 8
  %232 = mul i64 2, %231
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds [5 x float], ptr %230, i64 0, i64 %233
  %235 = load ptr, ptr %36, align 8
  %236 = load i64, ptr %40, align 8
  %237 = mul i64 2, %236
  %238 = getelementptr inbounds [5 x float], ptr %235, i64 0, i64 %237
  store ptr %229, ptr %28, align 8
  store ptr %234, ptr %29, align 8
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load float, ptr %239, align 4
  store float %240, ptr %31, align 4
  %241 = load ptr, ptr %29, align 8
  %242 = load float, ptr %241, align 4
  store float %242, ptr %32, align 4
  %243 = load ptr, ptr %30, align 8
  %244 = load float, ptr %243, align 4
  store float %244, ptr %33, align 4
  %245 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %246 = load i64, ptr %40, align 8
  %247 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %246
  store float %245, ptr %247, align 4
  %248 = load i64, ptr %40, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %40, align 8
  br label %225, !llvm.loop !26

250:                                              ; preds = %225
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 4
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float %253, ptr %254, align 4
  %255 = load ptr, ptr %35, align 8
  store ptr %255, ptr %34, align 8
  %256 = load ptr, ptr %34, align 8
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %34, align 8
  %259 = load float, ptr %258, align 4
  %260 = fmul contract float %257, %259
  store float %260, ptr %41, align 4
  store ptr %41, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %261

261:                                              ; preds = %264, %250
  %262 = load i64, ptr %26, align 8
  %263 = icmp ult i64 %262, 1
  br i1 %263, label %264, label %286

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = load i64, ptr %26, align 8
  %268 = mul i64 2, %267
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 %269
  %271 = load ptr, ptr %22, align 8
  %272 = load i64, ptr %26, align 8
  %273 = mul i64 2, %272
  %274 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 %273
  store ptr %265, ptr %14, align 8
  store ptr %270, ptr %15, align 8
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load float, ptr %275, align 4
  store float %276, ptr %17, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = load float, ptr %277, align 4
  store float %278, ptr %18, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = load float, ptr %279, align 4
  store float %280, ptr %19, align 4
  %281 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %282 = load i64, ptr %26, align 8
  %283 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %282
  store float %281, ptr %283, align 4
  %284 = load i64, ptr %26, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %26, align 8
  br label %261, !llvm.loop !8

286:                                              ; preds = %261
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 2
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %289, ptr %290, align 4
  %291 = load ptr, ptr %21, align 8
  store ptr %291, ptr %20, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = load float, ptr %294, align 4
  %296 = fmul contract float %293, %295
  store float %296, ptr %27, align 4
  store ptr %27, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %297

297:                                              ; preds = %300, %286
  %298 = load i64, ptr %13, align 8
  %299 = icmp ult i64 %298, 1
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i64, ptr %13, align 8
  %304 = mul i64 2, %303
  %305 = add i64 %304, 1
  %306 = getelementptr inbounds [2 x float], ptr %302, i64 0, i64 %305
  %307 = load ptr, ptr %9, align 8
  %308 = load i64, ptr %13, align 8
  %309 = mul i64 2, %308
  %310 = getelementptr inbounds [2 x float], ptr %307, i64 0, i64 %309
  store ptr %301, ptr %2, align 8
  store ptr %306, ptr %3, align 8
  store ptr %310, ptr %4, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = load float, ptr %311, align 4
  store float %312, ptr %5, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = load float, ptr %313, align 4
  store float %314, ptr %6, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = load float, ptr %315, align 4
  store float %316, ptr %7, align 4
  %317 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %318 = load i64, ptr %13, align 8
  %319 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %318
  store float %317, ptr %319, align 4
  %320 = load i64, ptr %13, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %13, align 8
  br label %297, !llvm.loop !9

322:                                              ; preds = %297
  %323 = load float, ptr %12, align 4
  store float %323, ptr %114, align 4
  %324 = load ptr, ptr %109, align 8
  store ptr %324, ptr %104, align 8
  %325 = load ptr, ptr %104, align 8
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %104, align 8
  %328 = load float, ptr %327, align 4
  %329 = fmul contract float %326, %328
  store float %329, ptr %115, align 4
  %330 = load ptr, ptr %109, align 8
  %331 = load float, ptr %330, align 4
  %332 = load float, ptr %115, align 4
  %333 = fmul contract float %331, %332
  %334 = load float, ptr %114, align 4
  %335 = fmul contract float %334, %333
  store float %335, ptr %114, align 4
  %336 = load ptr, ptr %110, align 8
  store float 0xBF2BD01060000000, ptr %116, align 4
  store ptr %336, ptr %86, align 8
  store ptr %116, ptr %87, align 8
  store ptr %114, ptr %88, align 8
  %337 = load ptr, ptr %86, align 8
  %338 = load float, ptr %337, align 4
  store float %338, ptr %89, align 4
  %339 = load ptr, ptr %87, align 8
  %340 = load float, ptr %339, align 4
  store float %340, ptr %90, align 4
  %341 = load ptr, ptr %88, align 8
  %342 = load float, ptr %341, align 4
  store float %342, ptr %91, align 4
  %343 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  store float %343, ptr %114, align 4
  %344 = load ptr, ptr %109, align 8
  %345 = load float, ptr %344, align 4
  store float -5.000000e-01, ptr %118, align 4
  store ptr %118, ptr %92, align 8
  store ptr %115, ptr %93, align 8
  store ptr %114, ptr %94, align 8
  %346 = load ptr, ptr %92, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %95, align 4
  %348 = load ptr, ptr %93, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %96, align 4
  %350 = load ptr, ptr %94, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %97, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %353 = fadd contract float %345, %352
  store float %353, ptr %117, align 4
  %354 = load ptr, ptr %110, align 8
  store float 0x3FE6300000000000, ptr %119, align 4
  store ptr %354, ptr %98, align 8
  store ptr %119, ptr %99, align 8
  store ptr %117, ptr %100, align 8
  %355 = load ptr, ptr %98, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %101, align 4
  %357 = load ptr, ptr %99, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %102, align 4
  %359 = load ptr, ptr %100, align 8
  %360 = load float, ptr %359, align 4
  store float %360, ptr %103, align 4
  %361 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  store float %361, ptr %117, align 4
  store float 0xFFF0000000000000, ptr %120, align 4
  store float 0x7FF0000000000000, ptr %121, align 4
  %362 = load ptr, ptr %105, align 8
  store ptr %362, ptr %73, align 8
  store ptr %121, ptr %74, align 8
  %363 = load ptr, ptr %73, align 8
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %74, align 8
  %366 = load float, ptr %365, align 4
  %367 = fcmp contract oeq float %364, %366
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %123, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %122, ptr %80, align 8, !noalias !27
  store ptr %117, ptr %81, align 8, !noalias !27
  store ptr %123, ptr %82, align 8, !noalias !27
  %369 = load ptr, ptr %81, align 8, !noalias !27
  %370 = load ptr, ptr %82, align 8, !noalias !27
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 4 dereferenceable(4) %369, ptr noundef nonnull align 1 dereferenceable(1) %370)
  store ptr %122, ptr %69, align 8
  store ptr %121, ptr %70, align 8
  %371 = load ptr, ptr %69, align 8
  %372 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %379

375:                                              ; preds = %322
  %376 = load ptr, ptr %70, align 8
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %371, align 8
  store float %377, ptr %378, align 4
  br label %379

379:                                              ; preds = %375, %322
  %380 = load ptr, ptr %105, align 8
  store float 0.000000e+00, ptr %126, align 4
  store ptr %380, ptr %75, align 8
  store ptr %126, ptr %76, align 8
  %381 = load ptr, ptr %75, align 8
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %76, align 8
  %384 = load float, ptr %383, align 4
  %385 = fcmp contract oeq float %382, %384
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %125, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %124, ptr %83, align 8, !noalias !30
  store ptr %117, ptr %84, align 8, !noalias !30
  store ptr %125, ptr %85, align 8, !noalias !30
  %387 = load ptr, ptr %84, align 8, !noalias !30
  %388 = load ptr, ptr %85, align 8, !noalias !30
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 4 dereferenceable(4) %387, ptr noundef nonnull align 1 dereferenceable(1) %388)
  store ptr %124, ptr %71, align 8
  store ptr %120, ptr %72, align 8
  %389 = load ptr, ptr %71, align 8
  %390 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %379
  %394 = load ptr, ptr %72, align 8
  %395 = load float, ptr %394, align 4
  %396 = load ptr, ptr %389, align 8
  store float %395, ptr %396, align 4
  br label %397

397:                                              ; preds = %393, %379
  %398 = load i8, ptr %107, align 1
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %127, align 1
  %402 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(1) %127)
  ret float %402
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.15", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.mitsuba::Vector.15", align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Vector.15", align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.drjit::Array", align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.drjit::Array", align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.drjit::Array", align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.mitsuba::Vector.15", align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.drjit::Mask", align 1
  %58 = alloca %"struct.drjit::Array", align 4
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.drjit::Array", align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"struct.drjit::Array", align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.std::__1::pair.10", align 4
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca %"struct.mitsuba::Vector.15", align 4
  %80 = alloca %"struct.drjit::Array", align 4
  %81 = alloca %"struct.drjit::Array", align 4
  %82 = alloca %"struct.mitsuba::Vector.15", align 4
  %83 = alloca i8, align 1
  %84 = alloca %"struct.mitsuba::Vector.15", align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %"struct.mitsuba::Vector.15", align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  store ptr %0, ptr %75, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = call contract noundef float @_ZN7mitsuba5FrameIfE11sin_theta_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %90)
  store float %91, ptr %76, align 4
  %92 = load ptr, ptr %75, align 8
  %93 = call contract noundef float @_ZN7mitsuba5FrameIfE11sin_theta_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %92)
  store float %93, ptr %78, align 4
  store ptr %78, ptr %73, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %94)
  store float %95, ptr %77, align 4
  %96 = load ptr, ptr %75, align 8
  store ptr %96, ptr %59, align 8
  %97 = load ptr, ptr %59, align 8
  store ptr %97, ptr %47, align 8
  %98 = load ptr, ptr %47, align 8
  store ptr %98, ptr %45, align 8
  %99 = load ptr, ptr %45, align 8
  store ptr %99, ptr %44, align 8
  %100 = load ptr, ptr %44, align 8
  store ptr %100, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %101 = load ptr, ptr %39, align 8
  %102 = load i64, ptr %40, align 8
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %100, ptr %41, align 8
  store i64 1, ptr %42, align 8
  %104 = load ptr, ptr %41, align 8
  %105 = load i64, ptr %42, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  call void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIJRKfS4_ETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %107 = load <2 x float>, ptr %43, align 4
  store <2 x float> %107, ptr %46, align 4
  %108 = load <2 x float>, ptr %46, align 4
  store <2 x float> %108, ptr %58, align 4
  %109 = load <2 x float>, ptr %58, align 4
  %110 = getelementptr inbounds %"struct.drjit::Array", ptr %81, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %110, i32 0, i32 0
  store <2 x float> %109, ptr %111, align 4
  store ptr %81, ptr %61, align 8
  store ptr %77, ptr %62, align 8
  %112 = load ptr, ptr %61, align 8
  %113 = load ptr, ptr %62, align 8
  %114 = load float, ptr %113, align 4
  call void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(8) %63, float noundef %114)
  store ptr %112, ptr %51, align 8
  store ptr %63, ptr %52, align 8
  %115 = load ptr, ptr %51, align 8
  store ptr %115, ptr %48, align 8
  %116 = load ptr, ptr %48, align 8
  %117 = load ptr, ptr %52, align 8
  store ptr %117, ptr %49, align 8
  %118 = load ptr, ptr %49, align 8
  %119 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 4 dereferenceable(8) %118)
  store <2 x float> %119, ptr %50, align 4
  %120 = load <2 x float>, ptr %50, align 4
  store <2 x float> %120, ptr %60, align 4
  %121 = load <2 x float>, ptr %60, align 4
  %122 = getelementptr inbounds %"struct.drjit::Array", ptr %80, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %122, i32 0, i32 0
  store <2 x float> %121, ptr %123, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
  store ptr %76, ptr %72, align 8
  %124 = load ptr, ptr %72, align 8
  %125 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %124)
  %126 = fcmp contract ole float %125, 0x3E90000000000000
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %83, align 1
  store float 1.000000e+00, ptr %85, align 4
  store float 0.000000e+00, ptr %86, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store float -1.000000e+00, ptr %88, align 4
  store float 1.000000e+00, ptr %89, align 4
  %128 = call contract <2 x float> @_ZN5drjit5clampIN7mitsuba6VectorIfLm2EEEffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %129 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %87, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %129, i32 0, i32 0
  store <2 x float> %128, ptr %130, align 4
  store ptr %83, ptr %54, align 8
  store ptr %84, ptr %55, align 8
  store ptr %87, ptr %56, align 8
  %131 = load ptr, ptr %54, align 8
  call void @_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(2) %57, ptr noundef nonnull align 1 dereferenceable(1) %131)
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr %56, align 8
  store ptr %57, ptr %36, align 8
  store ptr %132, ptr %37, align 8
  store ptr %133, ptr %38, align 8
  %134 = load ptr, ptr %36, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %37, align 8
  store ptr %136, ptr %33, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = load ptr, ptr %38, align 8
  store ptr %138, ptr %34, align 8
  %139 = load ptr, ptr %34, align 8
  store ptr %135, ptr %20, align 8
  store ptr %137, ptr %21, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %20, align 8
  store ptr %140, ptr %6, align 8
  store i64 2, ptr %23, align 8
  %141 = load ptr, ptr %21, align 8
  store ptr %141, ptr %12, align 8
  store i64 2, ptr %24, align 8
  %142 = load ptr, ptr %22, align 8
  store ptr %142, ptr %13, align 8
  store i64 2, ptr %25, align 8
  %143 = load i64, ptr %23, align 8
  %144 = load i64, ptr %24, align 8
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %1
  %147 = load i64, ptr %23, align 8
  br label %150

148:                                              ; preds = %1
  %149 = load i64, ptr %24, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i64 [ %147, %146 ], [ %149, %148 ]
  store i64 %151, ptr %26, align 8
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %26, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i64, ptr %25, align 8
  br label %159

157:                                              ; preds = %150
  %158 = load i64, ptr %26, align 8
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  store i64 %160, ptr %27, align 8
  store i64 0, ptr %29, align 8
  br label %161

161:                                              ; preds = %213, %159
  %162 = load i64, ptr %29, align 8
  %163 = load i64, ptr %27, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %221

165:                                              ; preds = %161
  %166 = load ptr, ptr %20, align 8
  %167 = load i64, ptr %23, align 8
  %168 = icmp ugt i64 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %29, align 8
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i64 [ %170, %169 ], [ 0, %171 ]
  store ptr %166, ptr %4, align 8
  store i64 %173, ptr %5, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i64, ptr %5, align 8
  store ptr %174, ptr %2, align 8
  store i64 %175, ptr %3, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = load i64, ptr %3, align 8
  %178 = getelementptr inbounds [2 x i8], ptr %176, i64 0, i64 %177
  store ptr %178, ptr %30, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i64, ptr %24, align 8
  %181 = icmp ugt i64 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = load i64, ptr %29, align 8
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi i64 [ %183, %182 ], [ 0, %184 ]
  store ptr %179, ptr %8, align 8
  store i64 %186, ptr %9, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %9, align 8
  %189 = getelementptr inbounds [2 x float], ptr %187, i64 0, i64 %188
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load i64, ptr %25, align 8
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load i64, ptr %29, align 8
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  store ptr %190, ptr %10, align 8
  store i64 %197, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = getelementptr inbounds [2 x float], ptr %198, i64 0, i64 %199
  store ptr %200, ptr %32, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = load ptr, ptr %32, align 8
  store ptr %201, ptr %16, align 8
  store ptr %202, ptr %17, align 8
  store ptr %203, ptr %18, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %17, align 8
  %209 = load float, ptr %208, align 4
  br label %213

210:                                              ; preds = %196
  %211 = load ptr, ptr %18, align 8
  %212 = load float, ptr %211, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi contract float [ %209, %207 ], [ %212, %210 ]
  %215 = load i64, ptr %29, align 8
  store ptr %28, ptr %14, align 8
  store i64 %215, ptr %15, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load i64, ptr %15, align 8
  %218 = getelementptr inbounds [2 x float], ptr %216, i64 0, i64 %217
  store float %214, ptr %218, align 4
  %219 = load i64, ptr %29, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %29, align 8
  br label %161, !llvm.loop !33

221:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %28, i64 8, i1 false)
  %222 = load <2 x float>, ptr %19, align 4
  store <2 x float> %222, ptr %35, align 4
  %223 = load <2 x float>, ptr %35, align 4
  store <2 x float> %223, ptr %53, align 4
  %224 = load <2 x float>, ptr %53, align 4
  %225 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %82, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %225, i32 0, i32 0
  store <2 x float> %224, ptr %226, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 8, i1 false)
  store ptr %79, ptr %70, align 8
  %227 = load ptr, ptr %70, align 8
  store ptr %227, ptr %69, align 8
  %228 = load ptr, ptr %69, align 8
  store ptr %228, ptr %66, align 8
  store i64 1, ptr %67, align 8
  %229 = load ptr, ptr %66, align 8
  %230 = load i64, ptr %67, align 8
  %231 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 %230
  store ptr %79, ptr %71, align 8
  %232 = load ptr, ptr %71, align 8
  store ptr %232, ptr %68, align 8
  %233 = load ptr, ptr %68, align 8
  store ptr %233, ptr %64, align 8
  store i64 0, ptr %65, align 8
  %234 = load ptr, ptr %64, align 8
  %235 = load i64, ptr %65, align 8
  %236 = getelementptr inbounds [2 x float], ptr %234, i64 0, i64 %235
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %236) #17
  %237 = load <2 x float>, ptr %74, align 4
  ret <2 x float> %237
}

; Function Attrs: mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.mitsuba::Vector.15", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.mitsuba::Point", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.mitsuba::Point", align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"struct.mitsuba::Point", align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.mitsuba::Vector.15", align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.mitsuba::Vector.15", align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Point", align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.mitsuba::Point", align 4
  %117 = alloca ptr, align 8
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca i8, align 1
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca i8, align 1
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %133 = alloca float, align 4
  %134 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %135 = alloca %"struct.std::__1::pair.10", align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"struct.mitsuba::Point", align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"struct.mitsuba::Point", align 4
  %153 = alloca %"struct.mitsuba::Point", align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"struct.mitsuba::Point", align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"struct.mitsuba::Vector.15", align 4
  %209 = alloca %"struct.mitsuba::Point", align 4
  %210 = alloca ptr, align 8
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca %"struct.mitsuba::Point", align 4
  %218 = alloca %"struct.mitsuba::Point", align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca i64, align 8
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca %"struct.mitsuba::Vector.15", align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca %"struct.mitsuba::Point", align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca %"struct.mitsuba::Vector.15", align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = getelementptr inbounds %"struct.mitsuba::Point", ptr %209, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %250, i32 0, i32 0
  store <2 x float> %2, ptr %251, align 4
  store ptr %0, ptr %210, align 8
  store float %1, ptr %211, align 4
  %252 = load ptr, ptr %210, align 8
  %253 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %393

256:                                              ; preds = %3
  store float 1.000000e+00, ptr %214, align 4
  store ptr %211, ptr %190, align 8
  store ptr %211, ptr %191, align 8
  store ptr %214, ptr %192, align 8
  %257 = load ptr, ptr %190, align 8
  %258 = load float, ptr %257, align 4
  %259 = fneg contract float %258
  store float %259, ptr %193, align 4
  %260 = load ptr, ptr %191, align 8
  %261 = load float, ptr %260, align 4
  store float %261, ptr %194, align 4
  %262 = load ptr, ptr %192, align 8
  %263 = load float, ptr %262, align 4
  store float %263, ptr %195, align 4
  %264 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 4 dereferenceable(4) %195)
  store float %264, ptr %213, align 4
  store ptr %213, ptr %158, align 8
  %265 = load ptr, ptr %158, align 8
  store i32 0, ptr %161, align 4
  store ptr %265, ptr %16, align 8
  store ptr %161, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load float, ptr %266, align 4
  store float %267, ptr %18, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %268, align 4
  %270 = sitofp i32 %269 to float
  store float %270, ptr %19, align 4
  %271 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store float %271, ptr %160, align 4
  store ptr %160, ptr %157, align 8
  %272 = load ptr, ptr %157, align 8
  %273 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %272)
  store float %273, ptr %159, align 4
  %274 = load float, ptr %159, align 4
  %275 = load float, ptr %211, align 4
  %276 = fdiv contract float %274, %275
  store float %276, ptr %212, align 4
  store ptr %212, ptr %202, align 8
  %277 = load ptr, ptr %202, align 8
  %278 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %277)
  store float %278, ptr %215, align 4
  %279 = call contract noundef float @_ZN5drjit3erfIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %215)
  store float %279, ptr %216, align 4
  store float 0x3FEFFFFDE0000000, ptr %219, align 4
  store ptr %209, ptr %150, align 8
  store ptr %219, ptr %151, align 8
  %280 = load ptr, ptr %150, align 8
  %281 = load ptr, ptr %151, align 8
  %282 = load float, ptr %281, align 4
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %152, float noundef %282)
  store ptr %280, ptr %34, align 8
  store ptr %152, ptr %35, align 8
  %283 = load ptr, ptr %34, align 8
  store ptr %283, ptr %31, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %35, align 8
  store ptr %285, ptr %32, align 8
  %286 = load ptr, ptr %32, align 8
  %287 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull align 4 dereferenceable(8) %286)
  store <2 x float> %287, ptr %33, align 4
  %288 = load <2 x float>, ptr %33, align 4
  store <2 x float> %288, ptr %149, align 4
  %289 = load <2 x float>, ptr %149, align 4
  %290 = getelementptr inbounds %"struct.mitsuba::Point", ptr %218, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %290, i32 0, i32 0
  store <2 x float> %289, ptr %291, align 4
  store float 0x3EB0C6F7A0000000, ptr %220, align 4
  store ptr %218, ptr %154, align 8
  store ptr %220, ptr %155, align 8
  %292 = load ptr, ptr %154, align 8
  %293 = load ptr, ptr %155, align 8
  %294 = load float, ptr %293, align 4
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %156, float noundef %294)
  store ptr %292, ptr %66, align 8
  store ptr %156, ptr %67, align 8
  %295 = load ptr, ptr %66, align 8
  store ptr %295, ptr %63, align 8
  %296 = load ptr, ptr %63, align 8
  %297 = load ptr, ptr %67, align 8
  store ptr %297, ptr %64, align 8
  %298 = load ptr, ptr %64, align 8
  %299 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8maximum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 4 dereferenceable(8) %298)
  store <2 x float> %299, ptr %65, align 4
  %300 = load <2 x float>, ptr %65, align 4
  store <2 x float> %300, ptr %153, align 4
  %301 = load <2 x float>, ptr %153, align 4
  %302 = getelementptr inbounds %"struct.mitsuba::Point", ptr %217, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %302, i32 0, i32 0
  store <2 x float> %301, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %217, i64 8, i1 false)
  %304 = load float, ptr %216, align 4
  %305 = load float, ptr %216, align 4
  %306 = fadd contract float %305, 1.000000e+00
  store ptr %209, ptr %144, align 8
  %307 = load ptr, ptr %144, align 8
  store ptr %307, ptr %58, align 8
  %308 = load ptr, ptr %58, align 8
  store ptr %308, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %309 = load ptr, ptr %44, align 8
  %310 = load i64, ptr %45, align 8
  %311 = getelementptr inbounds [2 x float], ptr %309, i64 0, i64 %310
  %312 = call contract noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %311)
  %313 = fneg contract float %312
  store float %313, ptr %223, align 4
  store ptr %223, ptr %189, align 8
  %314 = load ptr, ptr %189, align 8
  %315 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %314)
  store float %315, ptr %222, align 4
  %316 = call contract noundef float @_ZN5drjit3erfIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %222)
  %317 = fmul contract float %306, %316
  %318 = fsub contract float %304, %317
  store float %318, ptr %221, align 4
  %319 = load float, ptr %216, align 4
  %320 = fadd contract float 1.000000e+00, %319
  %321 = load float, ptr %212, align 4
  %322 = fmul contract float 0x3FE20DD760000000, %321
  store ptr %215, ptr %204, align 8
  %323 = load ptr, ptr %204, align 8
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %204, align 8
  %326 = load float, ptr %325, align 4
  %327 = fmul contract float %324, %326
  %328 = fneg contract float %327
  store float %328, ptr %224, align 4
  %329 = call contract noundef float @_ZN5drjit3expIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %224)
  %330 = fmul contract float %322, %329
  %331 = fadd contract float %320, %330
  store ptr %209, ptr %145, align 8
  %332 = load ptr, ptr %145, align 8
  store ptr %332, ptr %57, align 8
  %333 = load ptr, ptr %57, align 8
  store ptr %333, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %334 = load ptr, ptr %42, align 8
  %335 = load i64, ptr %43, align 8
  %336 = getelementptr inbounds [2 x float], ptr %334, i64 0, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fmul contract float %337, %331
  store float %338, ptr %336, align 4
  store i64 0, ptr %225, align 8
  br label %339

339:                                              ; preds = %373, %256
  %340 = load i64, ptr %225, align 8
  %341 = icmp ult i64 %340, 3
  br i1 %341, label %342, label %376

342:                                              ; preds = %339
  %343 = call contract noundef float @_ZN5drjit6erfinvIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %221)
  store float %343, ptr %226, align 4
  %344 = load float, ptr %221, align 4
  %345 = fadd contract float 1.000000e+00, %344
  %346 = load float, ptr %212, align 4
  %347 = fmul contract float 0x3FE20DD760000000, %346
  store ptr %226, ptr %205, align 8
  %348 = load ptr, ptr %205, align 8
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %205, align 8
  %351 = load float, ptr %350, align 4
  %352 = fmul contract float %349, %351
  %353 = fneg contract float %352
  store float %353, ptr %228, align 4
  %354 = call contract noundef float @_ZN5drjit3expIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %228)
  %355 = fmul contract float %347, %354
  %356 = fadd contract float %345, %355
  store ptr %209, ptr %146, align 8
  %357 = load ptr, ptr %146, align 8
  store ptr %357, ptr %56, align 8
  %358 = load ptr, ptr %56, align 8
  store ptr %358, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %359 = load ptr, ptr %40, align 8
  %360 = load i64, ptr %41, align 8
  %361 = getelementptr inbounds [2 x float], ptr %359, i64 0, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fsub contract float %356, %362
  store float %363, ptr %227, align 4
  %364 = load float, ptr %226, align 4
  %365 = load float, ptr %212, align 4
  %366 = fmul contract float %364, %365
  %367 = fsub contract float 1.000000e+00, %366
  store float %367, ptr %229, align 4
  %368 = load float, ptr %227, align 4
  %369 = load float, ptr %229, align 4
  %370 = fdiv contract float %368, %369
  %371 = load float, ptr %221, align 4
  %372 = fsub contract float %371, %370
  store float %372, ptr %221, align 4
  br label %373

373:                                              ; preds = %342
  %374 = load i64, ptr %225, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %225, align 8
  br label %339, !llvm.loop !34

376:                                              ; preds = %339
  store float 2.000000e+00, ptr %232, align 4
  store ptr %209, ptr %140, align 8
  %377 = load ptr, ptr %140, align 8
  store ptr %377, ptr %62, align 8
  %378 = load ptr, ptr %62, align 8
  store ptr %378, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %379 = load ptr, ptr %52, align 8
  %380 = load i64, ptr %53, align 8
  %381 = getelementptr inbounds [2 x float], ptr %379, i64 0, i64 %380
  store float 1.000000e+00, ptr %233, align 4
  store ptr %232, ptr %177, align 8
  store ptr %381, ptr %178, align 8
  store ptr %233, ptr %179, align 8
  %382 = load ptr, ptr %177, align 8
  %383 = load float, ptr %382, align 4
  store float %383, ptr %180, align 4
  %384 = load ptr, ptr %178, align 8
  %385 = load float, ptr %384, align 4
  store float %385, ptr %181, align 4
  %386 = load ptr, ptr %179, align 8
  %387 = load float, ptr %386, align 4
  %388 = fneg contract float %387
  store float %388, ptr %182, align 4
  %389 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
  store float %389, ptr %231, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJRffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %230, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %231)
  %390 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %230)
  %391 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %208, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %391, i32 0, i32 0
  store <2 x float> %390, ptr %392, align 4
  br label %625

393:                                              ; preds = %3
  store ptr %209, ptr %117, align 8
  store float 2.000000e+00, ptr %119, align 4
  %394 = load ptr, ptr %117, align 8
  store ptr %394, ptr %106, align 8
  %395 = load ptr, ptr %106, align 8
  store ptr %395, ptr %72, align 8
  %396 = load ptr, ptr %72, align 8
  store ptr %396, ptr %68, align 8
  store i64 0, ptr %69, align 8
  %397 = load ptr, ptr %68, align 8
  %398 = load i64, ptr %69, align 8
  %399 = getelementptr inbounds [2 x float], ptr %397, i64 0, i64 %398
  store float 1.000000e+00, ptr %120, align 4
  store ptr %119, ptr %94, align 8
  store ptr %399, ptr %95, align 8
  store ptr %120, ptr %96, align 8
  %400 = load ptr, ptr %94, align 8
  %401 = load float, ptr %400, align 4
  store float %401, ptr %97, align 4
  %402 = load ptr, ptr %95, align 8
  %403 = load float, ptr %402, align 4
  store float %403, ptr %98, align 4
  %404 = load ptr, ptr %96, align 8
  %405 = load float, ptr %404, align 4
  %406 = fneg contract float %405
  store float %406, ptr %99, align 4
  %407 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  store float %407, ptr %118, align 4
  store float 2.000000e+00, ptr %122, align 4
  %408 = load ptr, ptr %117, align 8
  store ptr %408, ptr %109, align 8
  %409 = load ptr, ptr %109, align 8
  store ptr %409, ptr %73, align 8
  %410 = load ptr, ptr %73, align 8
  store ptr %410, ptr %70, align 8
  store i64 1, ptr %71, align 8
  %411 = load ptr, ptr %70, align 8
  %412 = load i64, ptr %71, align 8
  %413 = getelementptr inbounds [2 x float], ptr %411, i64 0, i64 %412
  store float 1.000000e+00, ptr %123, align 4
  store ptr %122, ptr %100, align 8
  store ptr %413, ptr %101, align 8
  store ptr %123, ptr %102, align 8
  %414 = load ptr, ptr %100, align 8
  %415 = load float, ptr %414, align 4
  store float %415, ptr %103, align 4
  %416 = load ptr, ptr %101, align 8
  %417 = load float, ptr %416, align 4
  store float %417, ptr %104, align 4
  %418 = load ptr, ptr %102, align 8
  %419 = load float, ptr %418, align 4
  %420 = fneg contract float %419
  store float %420, ptr %105, align 4
  %421 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  store float %421, ptr %121, align 4
  store float 0.000000e+00, ptr %125, align 4
  store ptr %118, ptr %84, align 8
  store ptr %125, ptr %85, align 8
  %422 = load ptr, ptr %84, align 8
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %85, align 8
  %425 = load float, ptr %424, align 4
  %426 = fcmp contract oeq float %423, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %393
  store float 0.000000e+00, ptr %126, align 4
  store ptr %121, ptr %86, align 8
  store ptr %126, ptr %87, align 8
  %428 = load ptr, ptr %86, align 8
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %87, align 8
  %431 = load float, ptr %430, align 4
  %432 = fcmp contract oeq float %429, %431
  br label %433

433:                                              ; preds = %427, %393
  %434 = phi i1 [ false, %393 ], [ %432, %427 ]
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %124, align 1
  store ptr %118, ptr %107, align 8
  %436 = load ptr, ptr %107, align 8
  %437 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %436)
  store ptr %121, ptr %108, align 8
  %438 = load ptr, ptr %108, align 8
  %439 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %438)
  %440 = fcmp contract olt float %437, %439
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %127, align 1
  store ptr %127, ptr %110, align 8
  store ptr %121, ptr %111, align 8
  store ptr %118, ptr %112, align 8
  %442 = load ptr, ptr %110, align 8
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %433
  %446 = load ptr, ptr %111, align 8
  %447 = load float, ptr %446, align 4
  br label %451

448:                                              ; preds = %433
  %449 = load ptr, ptr %112, align 8
  %450 = load float, ptr %449, align 4
  br label %451

451:                                              ; preds = %448, %445
  %452 = phi contract float [ %447, %445 ], [ %450, %448 ]
  store float %452, ptr %128, align 4
  store ptr %127, ptr %113, align 8
  store ptr %118, ptr %114, align 8
  store ptr %121, ptr %115, align 8
  %453 = load ptr, ptr %113, align 8
  %454 = load i8, ptr %453, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr %114, align 8
  %458 = load float, ptr %457, align 4
  br label %462

459:                                              ; preds = %451
  %460 = load ptr, ptr %115, align 8
  %461 = load float, ptr %460, align 4
  br label %462

462:                                              ; preds = %459, %456
  %463 = phi contract float [ %458, %456 ], [ %461, %459 ]
  store float %463, ptr %129, align 4
  %464 = load float, ptr %129, align 4
  %465 = fmul contract float 0x3FE921FB60000000, %464
  %466 = load float, ptr %128, align 4
  %467 = fdiv contract float %465, %466
  store float %467, ptr %130, align 4
  %468 = load float, ptr %130, align 4
  %469 = fsub contract float 0x3FF921FB60000000, %468
  store float %469, ptr %131, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %132, ptr %88, align 8, !noalias !36
  store ptr %130, ptr %89, align 8, !noalias !36
  store ptr %127, ptr %90, align 8, !noalias !36
  %470 = load ptr, ptr %89, align 8, !noalias !36
  %471 = load ptr, ptr %90, align 8, !noalias !36
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 4 dereferenceable(4) %470, ptr noundef nonnull align 1 dereferenceable(1) %471)
  store ptr %132, ptr %80, align 8
  store ptr %131, ptr %81, align 8
  %472 = load ptr, ptr %80, align 8
  %473 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %480

476:                                              ; preds = %462
  %477 = load ptr, ptr %81, align 8
  %478 = load float, ptr %477, align 4
  %479 = load ptr, ptr %472, align 8
  store float %478, ptr %479, align 4
  br label %480

480:                                              ; preds = %476, %462
  store float 0.000000e+00, ptr %133, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %134, ptr %91, align 8, !noalias !39
  store ptr %130, ptr %92, align 8, !noalias !39
  store ptr %124, ptr %93, align 8, !noalias !39
  %481 = load ptr, ptr %92, align 8, !noalias !39
  %482 = load ptr, ptr %93, align 8, !noalias !39
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 4 dereferenceable(4) %481, ptr noundef nonnull align 1 dereferenceable(1) %482)
  store ptr %134, ptr %82, align 8
  store ptr %133, ptr %83, align 8
  %483 = load ptr, ptr %82, align 8
  %484 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %83, align 8
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %483, align 8
  store float %489, ptr %490, align 4
  br label %491

491:                                              ; preds = %487, %480
  %492 = call contract <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %130)
  store <2 x float> %492, ptr %135, align 4
  %493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %135) #17
  store ptr %493, ptr %136, align 8
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %135) #17
  store ptr %494, ptr %137, align 8
  %495 = load float, ptr %128, align 4
  %496 = load ptr, ptr %137, align 8
  %497 = load float, ptr %496, align 4
  %498 = fmul contract float %495, %497
  store float %498, ptr %138, align 4
  %499 = load float, ptr %128, align 4
  %500 = load ptr, ptr %136, align 8
  %501 = load float, ptr %500, align 4
  %502 = fmul contract float %499, %501
  store float %502, ptr %139, align 4
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %503 = load <2 x float>, ptr %116, align 4
  %504 = getelementptr inbounds %"struct.mitsuba::Point", ptr %234, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %504, i32 0, i32 0
  store <2 x float> %503, ptr %505, align 4
  %506 = load float, ptr %211, align 4
  %507 = fadd contract float 1.000000e+00, %506
  %508 = fmul contract float 5.000000e-01, %507
  store float %508, ptr %235, align 4
  store ptr %234, ptr %147, align 8
  %509 = load ptr, ptr %147, align 8
  store ptr %509, ptr %55, align 8
  %510 = load ptr, ptr %55, align 8
  store ptr %510, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %511 = load ptr, ptr %38, align 8
  %512 = load i64, ptr %39, align 8
  %513 = getelementptr inbounds [2 x float], ptr %511, i64 0, i64 %512
  store ptr %513, ptr %206, align 8
  %514 = load ptr, ptr %206, align 8
  %515 = load float, ptr %514, align 4
  %516 = load ptr, ptr %206, align 8
  %517 = load float, ptr %516, align 4
  %518 = fmul contract float %515, %517
  %519 = fsub contract float 1.000000e+00, %518
  store float %519, ptr %237, align 4
  store ptr %237, ptr %163, align 8
  %520 = load ptr, ptr %163, align 8
  store i32 0, ptr %166, align 4
  store ptr %520, ptr %12, align 8
  store ptr %166, ptr %13, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load float, ptr %521, align 4
  store float %522, ptr %14, align 4
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr %523, align 4
  %525 = sitofp i32 %524 to float
  store float %525, ptr %15, align 4
  %526 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store float %526, ptr %165, align 4
  store ptr %165, ptr %162, align 8
  %527 = load ptr, ptr %162, align 8
  %528 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %527)
  store float %528, ptr %164, align 4
  %529 = load float, ptr %164, align 4
  store float %529, ptr %236, align 4
  store ptr %234, ptr %141, align 8
  %530 = load ptr, ptr %141, align 8
  store ptr %530, ptr %61, align 8
  %531 = load ptr, ptr %61, align 8
  store ptr %531, ptr %50, align 8
  store i64 1, ptr %51, align 8
  %532 = load ptr, ptr %50, align 8
  %533 = load i64, ptr %51, align 8
  %534 = getelementptr inbounds [2 x float], ptr %532, i64 0, i64 %533
  %535 = call contract noundef float @_ZN5drjit4lerpIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %236, ptr noundef nonnull align 4 dereferenceable(4) %534, ptr noundef nonnull align 4 dereferenceable(4) %235)
  store ptr %234, ptr %142, align 8
  %536 = load ptr, ptr %142, align 8
  store ptr %536, ptr %60, align 8
  %537 = load ptr, ptr %60, align 8
  store ptr %537, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %538 = load ptr, ptr %48, align 8
  %539 = load i64, ptr %49, align 8
  %540 = getelementptr inbounds [2 x float], ptr %538, i64 0, i64 %539
  store float %535, ptr %540, align 4
  store ptr %234, ptr %148, align 8
  %541 = load ptr, ptr %148, align 8
  store ptr %541, ptr %54, align 8
  %542 = load ptr, ptr %54, align 8
  store ptr %542, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %543 = load ptr, ptr %36, align 8
  %544 = load i64, ptr %37, align 8
  %545 = getelementptr inbounds [2 x float], ptr %543, i64 0, i64 %544
  %546 = load float, ptr %545, align 4
  store float %546, ptr %238, align 4
  store ptr %234, ptr %143, align 8
  %547 = load ptr, ptr %143, align 8
  store ptr %547, ptr %59, align 8
  %548 = load ptr, ptr %59, align 8
  store ptr %548, ptr %46, align 8
  store i64 1, ptr %47, align 8
  %549 = load ptr, ptr %46, align 8
  %550 = load i64, ptr %47, align 8
  %551 = getelementptr inbounds [2 x float], ptr %549, i64 0, i64 %550
  %552 = load float, ptr %551, align 4
  store float %552, ptr %239, align 4
  store ptr %234, ptr %78, align 8
  %553 = load ptr, ptr %78, align 8
  %554 = load ptr, ptr %78, align 8
  store ptr %553, ptr %28, align 8
  store ptr %554, ptr %29, align 8
  %555 = load ptr, ptr %28, align 8
  store ptr %555, ptr %25, align 8
  %556 = load ptr, ptr %25, align 8
  %557 = load ptr, ptr %29, align 8
  store ptr %557, ptr %26, align 8
  %558 = load ptr, ptr %26, align 8
  %559 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %556, ptr noundef nonnull align 4 dereferenceable(8) %558)
  store <2 x float> %559, ptr %27, align 4
  %560 = load <2 x float>, ptr %27, align 4
  store <2 x float> %560, ptr %79, align 4
  store ptr %79, ptr %30, align 8
  %561 = load ptr, ptr %30, align 8
  %562 = call contract noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev(ptr noundef nonnull align 1 dereferenceable(1) %561)
  %563 = fsub contract float 1.000000e+00, %562
  store float %563, ptr %241, align 4
  store ptr %241, ptr %168, align 8
  %564 = load ptr, ptr %168, align 8
  store i32 0, ptr %171, align 4
  store ptr %564, ptr %8, align 8
  store ptr %171, ptr %9, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load float, ptr %565, align 4
  store float %566, ptr %10, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %567, align 4
  %569 = sitofp i32 %568 to float
  store float %569, ptr %11, align 4
  %570 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store float %570, ptr %170, align 4
  store ptr %170, ptr %167, align 8
  %571 = load ptr, ptr %167, align 8
  %572 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %571)
  store float %572, ptr %169, align 4
  %573 = load float, ptr %169, align 4
  store float %573, ptr %240, align 4
  store ptr %211, ptr %207, align 8
  %574 = load ptr, ptr %207, align 8
  %575 = load float, ptr %574, align 4
  %576 = load ptr, ptr %207, align 8
  %577 = load float, ptr %576, align 4
  %578 = fmul contract float %575, %577
  %579 = fsub contract float 1.000000e+00, %578
  store float %579, ptr %243, align 4
  store ptr %243, ptr %173, align 8
  %580 = load ptr, ptr %173, align 8
  store i32 0, ptr %176, align 4
  store ptr %580, ptr %4, align 8
  store ptr %176, ptr %5, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = load float, ptr %581, align 4
  store float %582, ptr %6, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %583, align 4
  %585 = sitofp i32 %584 to float
  store float %585, ptr %7, align 4
  %586 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store float %586, ptr %175, align 4
  store ptr %175, ptr %172, align 8
  %587 = load ptr, ptr %172, align 8
  %588 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %587)
  store float %588, ptr %174, align 4
  %589 = load float, ptr %174, align 4
  store float %589, ptr %242, align 4
  %590 = load float, ptr %211, align 4
  %591 = load float, ptr %240, align 4
  %592 = fmul contract float %590, %591
  store float %592, ptr %246, align 4
  store ptr %242, ptr %196, align 8
  store ptr %239, ptr %197, align 8
  store ptr %246, ptr %198, align 8
  %593 = load ptr, ptr %196, align 8
  %594 = load float, ptr %593, align 4
  store float %594, ptr %199, align 4
  %595 = load ptr, ptr %197, align 8
  %596 = load float, ptr %595, align 4
  store float %596, ptr %200, align 4
  %597 = load ptr, ptr %198, align 8
  %598 = load float, ptr %597, align 4
  store float %598, ptr %201, align 4
  %599 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %200, ptr noundef nonnull align 4 dereferenceable(4) %201)
  store float %599, ptr %245, align 4
  store ptr %245, ptr %203, align 8
  %600 = load ptr, ptr %203, align 8
  %601 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %600)
  store float %601, ptr %244, align 4
  %602 = load float, ptr %242, align 4
  %603 = load float, ptr %240, align 4
  %604 = fmul contract float %602, %603
  store float %604, ptr %249, align 4
  store ptr %211, ptr %183, align 8
  store ptr %239, ptr %184, align 8
  store ptr %249, ptr %185, align 8
  %605 = load ptr, ptr %183, align 8
  %606 = load float, ptr %605, align 4
  store float %606, ptr %186, align 4
  %607 = load ptr, ptr %184, align 8
  %608 = load float, ptr %607, align 4
  store float %608, ptr %187, align 4
  %609 = load ptr, ptr %185, align 8
  %610 = load float, ptr %609, align 4
  %611 = fneg contract float %610
  store float %611, ptr %188, align 4
  %612 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
  store float %612, ptr %248, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJfRfETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %247, ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 4 dereferenceable(4) %238)
  store ptr %247, ptr %75, align 8
  store ptr %244, ptr %76, align 8
  %613 = load ptr, ptr %75, align 8
  %614 = load ptr, ptr %76, align 8
  %615 = load float, ptr %614, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %77, float noundef %615)
  store ptr %613, ptr %23, align 8
  store ptr %77, ptr %24, align 8
  %616 = load ptr, ptr %23, align 8
  store ptr %616, ptr %20, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %24, align 8
  store ptr %618, ptr %21, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %617, ptr noundef nonnull align 4 dereferenceable(8) %619)
  store <2 x float> %620, ptr %22, align 4
  %621 = load <2 x float>, ptr %22, align 4
  store <2 x float> %621, ptr %74, align 4
  %622 = load <2 x float>, ptr %74, align 4
  %623 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %208, i32 0, i32 0
  %624 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %623, i32 0, i32 0
  store <2 x float> %622, ptr %624, align 4
  br label %625

625:                                              ; preds = %491, %376
  %626 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %208, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %626, i32 0, i32 0
  %628 = load <2 x float>, ptr %627, align 4
  ret <2 x float> %628
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba6NormalIfLm3EEEfEC2B8ne190000IRS3_RfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call contract noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %9, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = fmul contract float %12, %15
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3erfIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x float], align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [2 x float], align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca [7 x float], align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca [1 x float], align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca [2 x float], align 4
  %86 = alloca i64, align 8
  %87 = alloca float, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca [3 x float], align 4
  %100 = alloca i64, align 8
  %101 = alloca float, align 4
  %102 = alloca ptr, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca [6 x float], align 16
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca i8, align 1
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca i8, align 1
  %130 = alloca float, align 4
  store ptr %0, ptr %118, align 8
  %131 = load ptr, ptr %118, align 8
  store ptr %131, ptr %110, align 8
  %132 = load ptr, ptr %110, align 8
  %133 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %132)
  store float %133, ptr %119, align 4
  %134 = load ptr, ptr %118, align 8
  store ptr %134, ptr %117, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %117, align 8
  %138 = load float, ptr %137, align 4
  %139 = fmul contract float %136, %138
  store float %139, ptr %120, align 4
  store ptr %120, ptr %102, align 8
  store double 0x3FF20DD740000000, ptr %103, align 8
  store double 0xBFD8126720000000, ptr %104, align 8
  store double 0x3FBCE09340000000, ptr %105, align 8
  store double 0xBF9B5A3340000000, ptr %106, align 8
  store double 0x3F74246B40000000, ptr %107, align 8
  store double 0xBF4273FAC0000000, ptr %108, align 8
  %140 = load double, ptr %103, align 8
  %141 = fptrunc double %140 to float
  store float %141, ptr %109, align 4
  %142 = getelementptr inbounds float, ptr %109, i64 1
  %143 = load double, ptr %104, align 8
  %144 = fptrunc double %143 to float
  store float %144, ptr %142, align 4
  %145 = getelementptr inbounds float, ptr %142, i64 1
  %146 = load double, ptr %105, align 8
  %147 = fptrunc double %146 to float
  store float %147, ptr %145, align 4
  %148 = getelementptr inbounds float, ptr %145, i64 1
  %149 = load double, ptr %106, align 8
  %150 = fptrunc double %149 to float
  store float %150, ptr %148, align 4
  %151 = getelementptr inbounds float, ptr %148, i64 1
  %152 = load double, ptr %107, align 8
  %153 = fptrunc double %152 to float
  store float %153, ptr %151, align 4
  %154 = getelementptr inbounds float, ptr %151, i64 1
  %155 = load double, ptr %108, align 8
  %156 = fptrunc double %155 to float
  store float %156, ptr %154, align 4
  %157 = load ptr, ptr %102, align 8
  store ptr %157, ptr %95, align 8
  store ptr %109, ptr %96, align 8
  store i64 2, ptr %97, align 8
  store i64 3, ptr %98, align 8
  store i64 0, ptr %100, align 8
  br label %158

158:                                              ; preds = %161, %1
  %159 = load i64, ptr %100, align 8
  %160 = icmp ult i64 %159, 3
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load ptr, ptr %95, align 8
  %163 = load ptr, ptr %96, align 8
  %164 = load i64, ptr %100, align 8
  %165 = mul i64 2, %164
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds [6 x float], ptr %163, i64 0, i64 %166
  %168 = load ptr, ptr %96, align 8
  %169 = load i64, ptr %100, align 8
  %170 = mul i64 2, %169
  %171 = getelementptr inbounds [6 x float], ptr %168, i64 0, i64 %170
  store ptr %162, ptr %88, align 8
  store ptr %167, ptr %89, align 8
  store ptr %171, ptr %90, align 8
  %172 = load ptr, ptr %88, align 8
  %173 = load float, ptr %172, align 4
  store float %173, ptr %91, align 4
  %174 = load ptr, ptr %89, align 8
  %175 = load float, ptr %174, align 4
  store float %175, ptr %92, align 4
  %176 = load ptr, ptr %90, align 8
  %177 = load float, ptr %176, align 4
  store float %177, ptr %93, align 4
  %178 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %179 = load i64, ptr %100, align 8
  %180 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %179
  store float %178, ptr %180, align 4
  %181 = load i64, ptr %100, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %100, align 8
  br label %158, !llvm.loop !6

183:                                              ; preds = %158
  %184 = load ptr, ptr %95, align 8
  store ptr %184, ptr %94, align 8
  %185 = load ptr, ptr %94, align 8
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %94, align 8
  %188 = load float, ptr %187, align 4
  %189 = fmul contract float %186, %188
  store float %189, ptr %101, align 4
  store ptr %101, ptr %81, align 8
  store ptr %99, ptr %82, align 8
  store i64 1, ptr %83, align 8
  store i64 1, ptr %84, align 8
  store i64 0, ptr %86, align 8
  br label %190

190:                                              ; preds = %193, %183
  %191 = load i64, ptr %86, align 8
  %192 = icmp ult i64 %191, 1
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %81, align 8
  %195 = load ptr, ptr %82, align 8
  %196 = load i64, ptr %86, align 8
  %197 = mul i64 2, %196
  %198 = add i64 %197, 1
  %199 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 %198
  %200 = load ptr, ptr %82, align 8
  %201 = load i64, ptr %86, align 8
  %202 = mul i64 2, %201
  %203 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 %202
  store ptr %194, ptr %74, align 8
  store ptr %199, ptr %75, align 8
  store ptr %203, ptr %76, align 8
  %204 = load ptr, ptr %74, align 8
  %205 = load float, ptr %204, align 4
  store float %205, ptr %77, align 4
  %206 = load ptr, ptr %75, align 8
  %207 = load float, ptr %206, align 4
  store float %207, ptr %78, align 4
  %208 = load ptr, ptr %76, align 8
  %209 = load float, ptr %208, align 4
  store float %209, ptr %79, align 4
  %210 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %211 = load i64, ptr %86, align 8
  %212 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 %211
  store float %210, ptr %212, align 4
  %213 = load i64, ptr %86, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %86, align 8
  br label %190, !llvm.loop !8

215:                                              ; preds = %190
  %216 = load ptr, ptr %82, align 8
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 2
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 1
  store float %218, ptr %219, align 4
  %220 = load ptr, ptr %81, align 8
  store ptr %220, ptr %80, align 8
  %221 = load ptr, ptr %80, align 8
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %80, align 8
  %224 = load float, ptr %223, align 4
  %225 = fmul contract float %222, %224
  store float %225, ptr %87, align 4
  store ptr %87, ptr %68, align 8
  store ptr %85, ptr %69, align 8
  store i64 0, ptr %70, align 8
  store i64 1, ptr %71, align 8
  store i64 0, ptr %73, align 8
  br label %226

226:                                              ; preds = %229, %215
  %227 = load i64, ptr %73, align 8
  %228 = icmp ult i64 %227, 1
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %68, align 8
  %231 = load ptr, ptr %69, align 8
  %232 = load i64, ptr %73, align 8
  %233 = mul i64 2, %232
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds [2 x float], ptr %231, i64 0, i64 %234
  %236 = load ptr, ptr %69, align 8
  %237 = load i64, ptr %73, align 8
  %238 = mul i64 2, %237
  %239 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %238
  store ptr %230, ptr %62, align 8
  store ptr %235, ptr %63, align 8
  store ptr %239, ptr %64, align 8
  %240 = load ptr, ptr %62, align 8
  %241 = load float, ptr %240, align 4
  store float %241, ptr %65, align 4
  %242 = load ptr, ptr %63, align 8
  %243 = load float, ptr %242, align 4
  store float %243, ptr %66, align 4
  %244 = load ptr, ptr %64, align 8
  %245 = load float, ptr %244, align 4
  store float %245, ptr %67, align 4
  %246 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %247 = load i64, ptr %73, align 8
  %248 = getelementptr inbounds [1 x float], ptr %72, i64 0, i64 %247
  store float %246, ptr %248, align 4
  %249 = load i64, ptr %73, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %73, align 8
  br label %226, !llvm.loop !9

251:                                              ; preds = %226
  %252 = load float, ptr %72, align 4
  store float %252, ptr %121, align 4
  store ptr %119, ptr %53, align 8
  store double 0xBFFA0D71A0000000, ptr %54, align 8
  store double 0xBFED51E3A0000000, ptr %55, align 8
  store double 0xBFC3A904C0000000, ptr %56, align 8
  store double 0x3FA1C395C0000000, ptr %57, align 8
  store double 0xBF76856BE0000000, ptr %58, align 8
  store double 0x3F4180F1E0000000, ptr %59, align 8
  store double 0xBEF8CA9F60000000, ptr %60, align 8
  %253 = load double, ptr %54, align 8
  %254 = fptrunc double %253 to float
  store float %254, ptr %61, align 4
  %255 = getelementptr inbounds float, ptr %61, i64 1
  %256 = load double, ptr %55, align 8
  %257 = fptrunc double %256 to float
  store float %257, ptr %255, align 4
  %258 = getelementptr inbounds float, ptr %255, i64 1
  %259 = load double, ptr %56, align 8
  %260 = fptrunc double %259 to float
  store float %260, ptr %258, align 4
  %261 = getelementptr inbounds float, ptr %258, i64 1
  %262 = load double, ptr %57, align 8
  %263 = fptrunc double %262 to float
  store float %263, ptr %261, align 4
  %264 = getelementptr inbounds float, ptr %261, i64 1
  %265 = load double, ptr %58, align 8
  %266 = fptrunc double %265 to float
  store float %266, ptr %264, align 4
  %267 = getelementptr inbounds float, ptr %264, i64 1
  %268 = load double, ptr %59, align 8
  %269 = fptrunc double %268 to float
  store float %269, ptr %267, align 4
  %270 = getelementptr inbounds float, ptr %267, i64 1
  %271 = load double, ptr %60, align 8
  %272 = fptrunc double %271 to float
  store float %272, ptr %270, align 4
  %273 = load ptr, ptr %53, align 8
  store ptr %273, ptr %35, align 8
  store ptr %61, ptr %36, align 8
  store i64 3, ptr %37, align 8
  store i64 3, ptr %38, align 8
  store i64 0, ptr %40, align 8
  br label %274

274:                                              ; preds = %277, %251
  %275 = load i64, ptr %40, align 8
  %276 = icmp ult i64 %275, 3
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  %278 = load ptr, ptr %35, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = load i64, ptr %40, align 8
  %281 = mul i64 2, %280
  %282 = add i64 %281, 1
  %283 = getelementptr inbounds [7 x float], ptr %279, i64 0, i64 %282
  %284 = load ptr, ptr %36, align 8
  %285 = load i64, ptr %40, align 8
  %286 = mul i64 2, %285
  %287 = getelementptr inbounds [7 x float], ptr %284, i64 0, i64 %286
  store ptr %278, ptr %28, align 8
  store ptr %283, ptr %29, align 8
  store ptr %287, ptr %30, align 8
  %288 = load ptr, ptr %28, align 8
  %289 = load float, ptr %288, align 4
  store float %289, ptr %31, align 4
  %290 = load ptr, ptr %29, align 8
  %291 = load float, ptr %290, align 4
  store float %291, ptr %32, align 4
  %292 = load ptr, ptr %30, align 8
  %293 = load float, ptr %292, align 4
  store float %293, ptr %33, align 4
  %294 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %295 = load i64, ptr %40, align 8
  %296 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %295
  store float %294, ptr %296, align 4
  %297 = load i64, ptr %40, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %40, align 8
  br label %274, !llvm.loop !42

299:                                              ; preds = %274
  %300 = load ptr, ptr %36, align 8
  %301 = getelementptr inbounds [7 x float], ptr %300, i64 0, i64 6
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float %302, ptr %303, align 4
  %304 = load ptr, ptr %35, align 8
  store ptr %304, ptr %34, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %34, align 8
  %308 = load float, ptr %307, align 4
  %309 = fmul contract float %306, %308
  store float %309, ptr %41, align 4
  store ptr %41, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 2, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %310

310:                                              ; preds = %313, %299
  %311 = load i64, ptr %26, align 8
  %312 = icmp ult i64 %311, 2
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = load ptr, ptr %21, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = load i64, ptr %26, align 8
  %317 = mul i64 2, %316
  %318 = add i64 %317, 1
  %319 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 %318
  %320 = load ptr, ptr %22, align 8
  %321 = load i64, ptr %26, align 8
  %322 = mul i64 2, %321
  %323 = getelementptr inbounds [4 x float], ptr %320, i64 0, i64 %322
  store ptr %314, ptr %14, align 8
  store ptr %319, ptr %15, align 8
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load float, ptr %324, align 4
  store float %325, ptr %17, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = load float, ptr %326, align 4
  store float %327, ptr %18, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = load float, ptr %328, align 4
  store float %329, ptr %19, align 4
  %330 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %331 = load i64, ptr %26, align 8
  %332 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %331
  store float %330, ptr %332, align 4
  %333 = load i64, ptr %26, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %26, align 8
  br label %310, !llvm.loop !43

335:                                              ; preds = %310
  %336 = load ptr, ptr %21, align 8
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = load float, ptr %337, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = load float, ptr %339, align 4
  %341 = fmul contract float %338, %340
  store float %341, ptr %27, align 4
  store ptr %27, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %342

342:                                              ; preds = %345, %335
  %343 = load i64, ptr %13, align 8
  %344 = icmp ult i64 %343, 1
  br i1 %344, label %345, label %367

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i64, ptr %13, align 8
  %349 = mul i64 2, %348
  %350 = add i64 %349, 1
  %351 = getelementptr inbounds [2 x float], ptr %347, i64 0, i64 %350
  %352 = load ptr, ptr %9, align 8
  %353 = load i64, ptr %13, align 8
  %354 = mul i64 2, %353
  %355 = getelementptr inbounds [2 x float], ptr %352, i64 0, i64 %354
  store ptr %346, ptr %2, align 8
  store ptr %351, ptr %3, align 8
  store ptr %355, ptr %4, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = load float, ptr %356, align 4
  store float %357, ptr %5, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = load float, ptr %358, align 4
  store float %359, ptr %6, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = load float, ptr %360, align 4
  store float %361, ptr %7, align 4
  %362 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %363 = load i64, ptr %13, align 8
  %364 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %363
  store float %362, ptr %364, align 4
  %365 = load i64, ptr %13, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %13, align 8
  br label %342, !llvm.loop !9

367:                                              ; preds = %342
  %368 = load float, ptr %12, align 4
  store float %368, ptr %122, align 4
  %369 = load float, ptr %122, align 4
  %370 = load float, ptr %119, align 4
  %371 = fmul contract float %369, %370
  store float %371, ptr %124, align 4
  %372 = call contract noundef float @_ZN5drjit4exp2IfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %124)
  %373 = fsub contract float 1.000000e+00, %372
  store float %373, ptr %123, align 4
  %374 = load float, ptr %119, align 4
  %375 = fcmp contract olt float %374, 1.000000e+00
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %125, align 1
  %377 = load ptr, ptr %118, align 8
  %378 = load float, ptr %377, align 4
  %379 = load float, ptr %121, align 4
  %380 = fmul contract float %378, %379
  store float %380, ptr %126, align 4
  store ptr %123, ptr %43, align 8
  %381 = load ptr, ptr %43, align 8
  store ptr %381, ptr %42, align 8
  %382 = load ptr, ptr %42, align 8
  %383 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %382)
  %384 = fcmp contract olt float %383, 0x7FF0000000000000
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %129, align 1
  store float 1.000000e+00, ptr %130, align 4
  store ptr %129, ptr %111, align 8
  store ptr %123, ptr %112, align 8
  store ptr %130, ptr %113, align 8
  %386 = load ptr, ptr %111, align 8
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %392

389:                                              ; preds = %367
  %390 = load ptr, ptr %112, align 8
  %391 = load float, ptr %390, align 4
  br label %395

392:                                              ; preds = %367
  %393 = load ptr, ptr %113, align 8
  %394 = load float, ptr %393, align 4
  br label %395

395:                                              ; preds = %392, %389
  %396 = phi contract float [ %391, %389 ], [ %394, %392 ]
  store float %396, ptr %128, align 4
  %397 = load ptr, ptr %118, align 8
  store ptr %128, ptr %48, align 8
  store ptr %397, ptr %49, align 8
  %398 = load ptr, ptr %48, align 8
  store ptr %398, ptr %47, align 8
  %399 = load ptr, ptr %47, align 8
  %400 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %399)
  store float %400, ptr %50, align 4
  store i32 -2147483648, ptr %46, align 4
  store ptr %46, ptr %44, align 8
  %401 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %401, i64 4, i1 false)
  %402 = load float, ptr %45, align 4
  store float %402, ptr %52, align 4
  %403 = load ptr, ptr %49, align 8
  %404 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %403)
  store float %404, ptr %51, align 4
  %405 = call contract noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store float %405, ptr %127, align 4
  store ptr %125, ptr %114, align 8
  store ptr %126, ptr %115, align 8
  store ptr %127, ptr %116, align 8
  %406 = load ptr, ptr %114, align 8
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %412

409:                                              ; preds = %395
  %410 = load ptr, ptr %115, align 8
  %411 = load float, ptr %410, align 4
  br label %415

412:                                              ; preds = %395
  %413 = load ptr, ptr %116, align 8
  %414 = load float, ptr %413, align 4
  br label %415

415:                                              ; preds = %412, %409
  %416 = phi contract float [ %411, %409 ], [ %414, %412 ]
  ret float %416
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6erfinvIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x float], align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [2 x float], align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [3 x float], align 4
  %40 = alloca i64, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca [1 x float], align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [2 x float], align 4
  %66 = alloca i64, align 8
  %67 = alloca float, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca [3 x float], align 4
  %80 = alloca i64, align 8
  %81 = alloca float, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca [5 x float], align 16
  %94 = alloca i64, align 8
  %95 = alloca float, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca [5 x float], align 16
  %108 = alloca i64, align 8
  %109 = alloca float, align 4
  %110 = alloca ptr, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca [9 x float], align 16
  %121 = alloca ptr, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca [9 x float], align 16
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca i8, align 1
  store ptr %0, ptr %136, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = load float, ptr %144, align 4
  %146 = fsub contract float 1.000000e+00, %145
  %147 = load ptr, ptr %136, align 8
  %148 = load float, ptr %147, align 4
  %149 = fadd contract float 1.000000e+00, %148
  %150 = fmul contract float %146, %149
  store float %150, ptr %138, align 4
  %151 = call contract noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %138)
  %152 = fneg contract float %151
  store float %152, ptr %137, align 4
  %153 = load float, ptr %137, align 4
  %154 = fsub contract float %153, 2.500000e+00
  store float %154, ptr %139, align 4
  store ptr %137, ptr %132, align 8
  %155 = load ptr, ptr %132, align 8
  %156 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %155)
  %157 = fsub contract float %156, 3.000000e+00
  store float %157, ptr %140, align 4
  store ptr %139, ptr %110, align 8
  store double 0x3FF805C5DF9DB4DC, ptr %111, align 8
  store double 0x3FCF91EC6029D022, ptr %112, align 8
  store double 0xBF711C9DE0453890, ptr %113, align 8
  store double 0xBF548A8100213441, ptr %114, align 8
  store double 0x3F2CA65B60594A34, ptr %115, align 8
  store double 0xBED26B5820448E6F, ptr %116, align 8
  store double 0xBECD8E6ADF666A10, ptr %117, align 8
  store double 0x3E970966BFF10CBD, ptr %118, align 8
  store double 0x3E5E2CB0FF8247EA, ptr %119, align 8
  %158 = load double, ptr %111, align 8
  %159 = fptrunc double %158 to float
  store float %159, ptr %120, align 4
  %160 = getelementptr inbounds float, ptr %120, i64 1
  %161 = load double, ptr %112, align 8
  %162 = fptrunc double %161 to float
  store float %162, ptr %160, align 4
  %163 = getelementptr inbounds float, ptr %160, i64 1
  %164 = load double, ptr %113, align 8
  %165 = fptrunc double %164 to float
  store float %165, ptr %163, align 4
  %166 = getelementptr inbounds float, ptr %163, i64 1
  %167 = load double, ptr %114, align 8
  %168 = fptrunc double %167 to float
  store float %168, ptr %166, align 4
  %169 = getelementptr inbounds float, ptr %166, i64 1
  %170 = load double, ptr %115, align 8
  %171 = fptrunc double %170 to float
  store float %171, ptr %169, align 4
  %172 = getelementptr inbounds float, ptr %169, i64 1
  %173 = load double, ptr %116, align 8
  %174 = fptrunc double %173 to float
  store float %174, ptr %172, align 4
  %175 = getelementptr inbounds float, ptr %172, i64 1
  %176 = load double, ptr %117, align 8
  %177 = fptrunc double %176 to float
  store float %177, ptr %175, align 4
  %178 = getelementptr inbounds float, ptr %175, i64 1
  %179 = load double, ptr %118, align 8
  %180 = fptrunc double %179 to float
  store float %180, ptr %178, align 4
  %181 = getelementptr inbounds float, ptr %178, i64 1
  %182 = load double, ptr %119, align 8
  %183 = fptrunc double %182 to float
  store float %183, ptr %181, align 4
  %184 = load ptr, ptr %110, align 8
  store ptr %184, ptr %103, align 8
  store ptr %120, ptr %104, align 8
  store i64 4, ptr %105, align 8
  store i64 4, ptr %106, align 8
  store i64 0, ptr %108, align 8
  br label %185

185:                                              ; preds = %188, %1
  %186 = load i64, ptr %108, align 8
  %187 = icmp ult i64 %186, 4
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load ptr, ptr %103, align 8
  %190 = load ptr, ptr %104, align 8
  %191 = load i64, ptr %108, align 8
  %192 = mul i64 2, %191
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds [9 x float], ptr %190, i64 0, i64 %193
  %195 = load ptr, ptr %104, align 8
  %196 = load i64, ptr %108, align 8
  %197 = mul i64 2, %196
  %198 = getelementptr inbounds [9 x float], ptr %195, i64 0, i64 %197
  store ptr %189, ptr %96, align 8
  store ptr %194, ptr %97, align 8
  store ptr %198, ptr %98, align 8
  %199 = load ptr, ptr %96, align 8
  %200 = load float, ptr %199, align 4
  store float %200, ptr %99, align 4
  %201 = load ptr, ptr %97, align 8
  %202 = load float, ptr %201, align 4
  store float %202, ptr %100, align 4
  %203 = load ptr, ptr %98, align 8
  %204 = load float, ptr %203, align 4
  store float %204, ptr %101, align 4
  %205 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %206 = load i64, ptr %108, align 8
  %207 = getelementptr inbounds [5 x float], ptr %107, i64 0, i64 %206
  store float %205, ptr %207, align 4
  %208 = load i64, ptr %108, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %108, align 8
  br label %185, !llvm.loop !25

210:                                              ; preds = %185
  %211 = load ptr, ptr %104, align 8
  %212 = getelementptr inbounds [9 x float], ptr %211, i64 0, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds [5 x float], ptr %107, i64 0, i64 4
  store float %213, ptr %214, align 16
  %215 = load ptr, ptr %103, align 8
  store ptr %215, ptr %102, align 8
  %216 = load ptr, ptr %102, align 8
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %102, align 8
  %219 = load float, ptr %218, align 4
  %220 = fmul contract float %217, %219
  store float %220, ptr %109, align 4
  store ptr %109, ptr %35, align 8
  store ptr %107, ptr %36, align 8
  store i64 2, ptr %37, align 8
  store i64 2, ptr %38, align 8
  store i64 0, ptr %40, align 8
  br label %221

221:                                              ; preds = %224, %210
  %222 = load i64, ptr %40, align 8
  %223 = icmp ult i64 %222, 2
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %35, align 8
  %226 = load ptr, ptr %36, align 8
  %227 = load i64, ptr %40, align 8
  %228 = mul i64 2, %227
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds [5 x float], ptr %226, i64 0, i64 %229
  %231 = load ptr, ptr %36, align 8
  %232 = load i64, ptr %40, align 8
  %233 = mul i64 2, %232
  %234 = getelementptr inbounds [5 x float], ptr %231, i64 0, i64 %233
  store ptr %225, ptr %28, align 8
  store ptr %230, ptr %29, align 8
  store ptr %234, ptr %30, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = load float, ptr %235, align 4
  store float %236, ptr %31, align 4
  %237 = load ptr, ptr %29, align 8
  %238 = load float, ptr %237, align 4
  store float %238, ptr %32, align 4
  %239 = load ptr, ptr %30, align 8
  %240 = load float, ptr %239, align 4
  store float %240, ptr %33, align 4
  %241 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %242 = load i64, ptr %40, align 8
  %243 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %242
  store float %241, ptr %243, align 4
  %244 = load i64, ptr %40, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %40, align 8
  br label %221, !llvm.loop !26

246:                                              ; preds = %221
  %247 = load ptr, ptr %36, align 8
  %248 = getelementptr inbounds [5 x float], ptr %247, i64 0, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float %249, ptr %250, align 4
  %251 = load ptr, ptr %35, align 8
  store ptr %251, ptr %34, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %34, align 8
  %255 = load float, ptr %254, align 4
  %256 = fmul contract float %253, %255
  store float %256, ptr %41, align 4
  store ptr %41, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %257

257:                                              ; preds = %260, %246
  %258 = load i64, ptr %26, align 8
  %259 = icmp ult i64 %258, 1
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  %261 = load ptr, ptr %21, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = load i64, ptr %26, align 8
  %264 = mul i64 2, %263
  %265 = add i64 %264, 1
  %266 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 %265
  %267 = load ptr, ptr %22, align 8
  %268 = load i64, ptr %26, align 8
  %269 = mul i64 2, %268
  %270 = getelementptr inbounds [3 x float], ptr %267, i64 0, i64 %269
  store ptr %261, ptr %14, align 8
  store ptr %266, ptr %15, align 8
  store ptr %270, ptr %16, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load float, ptr %271, align 4
  store float %272, ptr %17, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = load float, ptr %273, align 4
  store float %274, ptr %18, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = load float, ptr %275, align 4
  store float %276, ptr %19, align 4
  %277 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %278 = load i64, ptr %26, align 8
  %279 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %278
  store float %277, ptr %279, align 4
  %280 = load i64, ptr %26, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %26, align 8
  br label %257, !llvm.loop !8

282:                                              ; preds = %257
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds [3 x float], ptr %283, i64 0, i64 2
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %285, ptr %286, align 4
  %287 = load ptr, ptr %21, align 8
  store ptr %287, ptr %20, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %20, align 8
  %291 = load float, ptr %290, align 4
  %292 = fmul contract float %289, %291
  store float %292, ptr %27, align 4
  store ptr %27, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %293

293:                                              ; preds = %296, %282
  %294 = load i64, ptr %13, align 8
  %295 = icmp ult i64 %294, 1
  br i1 %295, label %296, label %318

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %13, align 8
  %300 = mul i64 2, %299
  %301 = add i64 %300, 1
  %302 = getelementptr inbounds [2 x float], ptr %298, i64 0, i64 %301
  %303 = load ptr, ptr %9, align 8
  %304 = load i64, ptr %13, align 8
  %305 = mul i64 2, %304
  %306 = getelementptr inbounds [2 x float], ptr %303, i64 0, i64 %305
  store ptr %297, ptr %2, align 8
  store ptr %302, ptr %3, align 8
  store ptr %306, ptr %4, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = load float, ptr %307, align 4
  store float %308, ptr %5, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = load float, ptr %309, align 4
  store float %310, ptr %6, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = load float, ptr %311, align 4
  store float %312, ptr %7, align 4
  %313 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %314 = load i64, ptr %13, align 8
  %315 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %314
  store float %313, ptr %315, align 4
  %316 = load i64, ptr %13, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %13, align 8
  br label %293, !llvm.loop !9

318:                                              ; preds = %293
  %319 = load float, ptr %12, align 4
  store float %319, ptr %141, align 4
  store ptr %140, ptr %121, align 8
  store double 0x4006A9EFC041CF02, ptr %122, align 8
  store double 0x3FF006DB610F3984, ptr %123, align 8
  store double 0x3F8354AFBFD6B130, ptr %124, align 8
  store double 0xBF7F38BADFF9F607, ptr %125, align 8
  store double 0x3F77824F5FED8615, ptr %126, align 8
  store double 0xBF6E17BCE072A85D, ptr %127, align 8
  store double 0x3F561B8E40100B9F, ptr %128, align 8
  store double 0x3F1A76AD6167E931, ptr %129, align 8
  store double 0xBF2A3E135F3C6EBE, ptr %130, align 8
  %320 = load double, ptr %122, align 8
  %321 = fptrunc double %320 to float
  store float %321, ptr %131, align 4
  %322 = getelementptr inbounds float, ptr %131, i64 1
  %323 = load double, ptr %123, align 8
  %324 = fptrunc double %323 to float
  store float %324, ptr %322, align 4
  %325 = getelementptr inbounds float, ptr %322, i64 1
  %326 = load double, ptr %124, align 8
  %327 = fptrunc double %326 to float
  store float %327, ptr %325, align 4
  %328 = getelementptr inbounds float, ptr %325, i64 1
  %329 = load double, ptr %125, align 8
  %330 = fptrunc double %329 to float
  store float %330, ptr %328, align 4
  %331 = getelementptr inbounds float, ptr %328, i64 1
  %332 = load double, ptr %126, align 8
  %333 = fptrunc double %332 to float
  store float %333, ptr %331, align 4
  %334 = getelementptr inbounds float, ptr %331, i64 1
  %335 = load double, ptr %127, align 8
  %336 = fptrunc double %335 to float
  store float %336, ptr %334, align 4
  %337 = getelementptr inbounds float, ptr %334, i64 1
  %338 = load double, ptr %128, align 8
  %339 = fptrunc double %338 to float
  store float %339, ptr %337, align 4
  %340 = getelementptr inbounds float, ptr %337, i64 1
  %341 = load double, ptr %129, align 8
  %342 = fptrunc double %341 to float
  store float %342, ptr %340, align 4
  %343 = getelementptr inbounds float, ptr %340, i64 1
  %344 = load double, ptr %130, align 8
  %345 = fptrunc double %344 to float
  store float %345, ptr %343, align 4
  %346 = load ptr, ptr %121, align 8
  store ptr %346, ptr %89, align 8
  store ptr %131, ptr %90, align 8
  store i64 4, ptr %91, align 8
  store i64 4, ptr %92, align 8
  store i64 0, ptr %94, align 8
  br label %347

347:                                              ; preds = %350, %318
  %348 = load i64, ptr %94, align 8
  %349 = icmp ult i64 %348, 4
  br i1 %349, label %350, label %372

350:                                              ; preds = %347
  %351 = load ptr, ptr %89, align 8
  %352 = load ptr, ptr %90, align 8
  %353 = load i64, ptr %94, align 8
  %354 = mul i64 2, %353
  %355 = add i64 %354, 1
  %356 = getelementptr inbounds [9 x float], ptr %352, i64 0, i64 %355
  %357 = load ptr, ptr %90, align 8
  %358 = load i64, ptr %94, align 8
  %359 = mul i64 2, %358
  %360 = getelementptr inbounds [9 x float], ptr %357, i64 0, i64 %359
  store ptr %351, ptr %82, align 8
  store ptr %356, ptr %83, align 8
  store ptr %360, ptr %84, align 8
  %361 = load ptr, ptr %82, align 8
  %362 = load float, ptr %361, align 4
  store float %362, ptr %85, align 4
  %363 = load ptr, ptr %83, align 8
  %364 = load float, ptr %363, align 4
  store float %364, ptr %86, align 4
  %365 = load ptr, ptr %84, align 8
  %366 = load float, ptr %365, align 4
  store float %366, ptr %87, align 4
  %367 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %368 = load i64, ptr %94, align 8
  %369 = getelementptr inbounds [5 x float], ptr %93, i64 0, i64 %368
  store float %367, ptr %369, align 4
  %370 = load i64, ptr %94, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %94, align 8
  br label %347, !llvm.loop !25

372:                                              ; preds = %347
  %373 = load ptr, ptr %90, align 8
  %374 = getelementptr inbounds [9 x float], ptr %373, i64 0, i64 8
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds [5 x float], ptr %93, i64 0, i64 4
  store float %375, ptr %376, align 16
  %377 = load ptr, ptr %89, align 8
  store ptr %377, ptr %88, align 8
  %378 = load ptr, ptr %88, align 8
  %379 = load float, ptr %378, align 4
  %380 = load ptr, ptr %88, align 8
  %381 = load float, ptr %380, align 4
  %382 = fmul contract float %379, %381
  store float %382, ptr %95, align 4
  store ptr %95, ptr %75, align 8
  store ptr %93, ptr %76, align 8
  store i64 2, ptr %77, align 8
  store i64 2, ptr %78, align 8
  store i64 0, ptr %80, align 8
  br label %383

383:                                              ; preds = %386, %372
  %384 = load i64, ptr %80, align 8
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %408

386:                                              ; preds = %383
  %387 = load ptr, ptr %75, align 8
  %388 = load ptr, ptr %76, align 8
  %389 = load i64, ptr %80, align 8
  %390 = mul i64 2, %389
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds [5 x float], ptr %388, i64 0, i64 %391
  %393 = load ptr, ptr %76, align 8
  %394 = load i64, ptr %80, align 8
  %395 = mul i64 2, %394
  %396 = getelementptr inbounds [5 x float], ptr %393, i64 0, i64 %395
  store ptr %387, ptr %68, align 8
  store ptr %392, ptr %69, align 8
  store ptr %396, ptr %70, align 8
  %397 = load ptr, ptr %68, align 8
  %398 = load float, ptr %397, align 4
  store float %398, ptr %71, align 4
  %399 = load ptr, ptr %69, align 8
  %400 = load float, ptr %399, align 4
  store float %400, ptr %72, align 4
  %401 = load ptr, ptr %70, align 8
  %402 = load float, ptr %401, align 4
  store float %402, ptr %73, align 4
  %403 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %404 = load i64, ptr %80, align 8
  %405 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %404
  store float %403, ptr %405, align 4
  %406 = load i64, ptr %80, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %80, align 8
  br label %383, !llvm.loop !26

408:                                              ; preds = %383
  %409 = load ptr, ptr %76, align 8
  %410 = getelementptr inbounds [5 x float], ptr %409, i64 0, i64 4
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  store float %411, ptr %412, align 4
  %413 = load ptr, ptr %75, align 8
  store ptr %413, ptr %74, align 8
  %414 = load ptr, ptr %74, align 8
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %74, align 8
  %417 = load float, ptr %416, align 4
  %418 = fmul contract float %415, %417
  store float %418, ptr %81, align 4
  store ptr %81, ptr %61, align 8
  store ptr %79, ptr %62, align 8
  store i64 1, ptr %63, align 8
  store i64 1, ptr %64, align 8
  store i64 0, ptr %66, align 8
  br label %419

419:                                              ; preds = %422, %408
  %420 = load i64, ptr %66, align 8
  %421 = icmp ult i64 %420, 1
  br i1 %421, label %422, label %444

422:                                              ; preds = %419
  %423 = load ptr, ptr %61, align 8
  %424 = load ptr, ptr %62, align 8
  %425 = load i64, ptr %66, align 8
  %426 = mul i64 2, %425
  %427 = add i64 %426, 1
  %428 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 %427
  %429 = load ptr, ptr %62, align 8
  %430 = load i64, ptr %66, align 8
  %431 = mul i64 2, %430
  %432 = getelementptr inbounds [3 x float], ptr %429, i64 0, i64 %431
  store ptr %423, ptr %54, align 8
  store ptr %428, ptr %55, align 8
  store ptr %432, ptr %56, align 8
  %433 = load ptr, ptr %54, align 8
  %434 = load float, ptr %433, align 4
  store float %434, ptr %57, align 4
  %435 = load ptr, ptr %55, align 8
  %436 = load float, ptr %435, align 4
  store float %436, ptr %58, align 4
  %437 = load ptr, ptr %56, align 8
  %438 = load float, ptr %437, align 4
  store float %438, ptr %59, align 4
  %439 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %440 = load i64, ptr %66, align 8
  %441 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %440
  store float %439, ptr %441, align 4
  %442 = load i64, ptr %66, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %66, align 8
  br label %419, !llvm.loop !8

444:                                              ; preds = %419
  %445 = load ptr, ptr %62, align 8
  %446 = getelementptr inbounds [3 x float], ptr %445, i64 0, i64 2
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 1
  store float %447, ptr %448, align 4
  %449 = load ptr, ptr %61, align 8
  store ptr %449, ptr %60, align 8
  %450 = load ptr, ptr %60, align 8
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %60, align 8
  %453 = load float, ptr %452, align 4
  %454 = fmul contract float %451, %453
  store float %454, ptr %67, align 4
  store ptr %67, ptr %48, align 8
  store ptr %65, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i64 1, ptr %51, align 8
  store i64 0, ptr %53, align 8
  br label %455

455:                                              ; preds = %458, %444
  %456 = load i64, ptr %53, align 8
  %457 = icmp ult i64 %456, 1
  br i1 %457, label %458, label %480

458:                                              ; preds = %455
  %459 = load ptr, ptr %48, align 8
  %460 = load ptr, ptr %49, align 8
  %461 = load i64, ptr %53, align 8
  %462 = mul i64 2, %461
  %463 = add i64 %462, 1
  %464 = getelementptr inbounds [2 x float], ptr %460, i64 0, i64 %463
  %465 = load ptr, ptr %49, align 8
  %466 = load i64, ptr %53, align 8
  %467 = mul i64 2, %466
  %468 = getelementptr inbounds [2 x float], ptr %465, i64 0, i64 %467
  store ptr %459, ptr %42, align 8
  store ptr %464, ptr %43, align 8
  store ptr %468, ptr %44, align 8
  %469 = load ptr, ptr %42, align 8
  %470 = load float, ptr %469, align 4
  store float %470, ptr %45, align 4
  %471 = load ptr, ptr %43, align 8
  %472 = load float, ptr %471, align 4
  store float %472, ptr %46, align 4
  %473 = load ptr, ptr %44, align 8
  %474 = load float, ptr %473, align 4
  store float %474, ptr %47, align 4
  %475 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %476 = load i64, ptr %53, align 8
  %477 = getelementptr inbounds [1 x float], ptr %52, i64 0, i64 %476
  store float %475, ptr %477, align 4
  %478 = load i64, ptr %53, align 8
  %479 = add i64 %478, 1
  store i64 %479, ptr %53, align 8
  br label %455, !llvm.loop !9

480:                                              ; preds = %455
  %481 = load float, ptr %52, align 4
  store float %481, ptr %142, align 4
  %482 = load float, ptr %137, align 4
  %483 = fcmp contract olt float %482, 5.000000e+00
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %143, align 1
  store ptr %143, ptr %133, align 8
  store ptr %141, ptr %134, align 8
  store ptr %142, ptr %135, align 8
  %485 = load ptr, ptr %133, align 8
  %486 = load i8, ptr %485, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %480
  %489 = load ptr, ptr %134, align 8
  %490 = load float, ptr %489, align 4
  br label %494

491:                                              ; preds = %480
  %492 = load ptr, ptr %135, align 8
  %493 = load float, ptr %492, align 4
  br label %494

494:                                              ; preds = %491, %488
  %495 = phi contract float [ %490, %488 ], [ %493, %491 ]
  %496 = load ptr, ptr %136, align 8
  %497 = load float, ptr %496, align 4
  %498 = fmul contract float %495, %497
  ret float %498
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.drjit::Mask", align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.drjit::Mask", align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.drjit::Mask", align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.mitsuba::Vector.15", align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.mitsuba::Vector.15", align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca [1 x %"struct.mitsuba::Vector.15"], align 4
  %47 = alloca i64, align 8
  %48 = alloca %"struct.mitsuba::Vector.15", align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Vector.15", align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.mitsuba::Vector.15", align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca [1 x %"struct.mitsuba::Vector.15"], align 4
  %62 = alloca i64, align 8
  %63 = alloca %"struct.mitsuba::Vector.15", align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Vector.15", align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"struct.mitsuba::Vector.15", align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"struct.mitsuba::Vector.15", align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.mitsuba::Vector.15", align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca [2 x %"struct.mitsuba::Vector.15"], align 16
  %84 = alloca i64, align 8
  %85 = alloca %"struct.mitsuba::Vector.15", align 4
  %86 = alloca %"struct.mitsuba::Vector.15", align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.mitsuba::Vector.15", align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"struct.mitsuba::Vector.15", align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"struct.mitsuba::Vector.15", align 4
  %100 = alloca ptr, align 8
  %101 = alloca %"struct.mitsuba::Vector.15", align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca [2 x %"struct.mitsuba::Vector.15"], align 16
  %107 = alloca i64, align 8
  %108 = alloca %"struct.mitsuba::Vector.15", align 4
  %109 = alloca %"struct.mitsuba::Vector.15", align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"struct.mitsuba::Vector.15", align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.mitsuba::Vector.15", align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Vector.15", align 4
  %123 = alloca ptr, align 8
  %124 = alloca %"struct.mitsuba::Vector.15", align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca [3 x %"struct.mitsuba::Vector.15"], align 16
  %130 = alloca i64, align 8
  %131 = alloca %"struct.mitsuba::Vector.15", align 4
  %132 = alloca %"struct.mitsuba::Vector.15", align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"struct.mitsuba::Vector.15", align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"struct.mitsuba::Vector.15", align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.mitsuba::Vector.15", align 4
  %146 = alloca ptr, align 8
  %147 = alloca %"struct.mitsuba::Vector.15", align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca [3 x %"struct.mitsuba::Vector.15"], align 16
  %153 = alloca i64, align 8
  %154 = alloca %"struct.mitsuba::Vector.15", align 4
  %155 = alloca %"struct.mitsuba::Vector.15", align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca %"struct.mitsuba::Vector.15", align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"struct.mitsuba::Vector.15", align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca %"struct.mitsuba::Vector.15", align 4
  %169 = alloca ptr, align 8
  %170 = alloca %"struct.mitsuba::Vector.15", align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca [5 x %"struct.mitsuba::Vector.15"], align 16
  %176 = alloca i64, align 8
  %177 = alloca %"struct.mitsuba::Vector.15", align 4
  %178 = alloca %"struct.mitsuba::Vector.15", align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"struct.mitsuba::Vector.15", align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"struct.mitsuba::Vector.15", align 4
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"struct.mitsuba::Vector.15", align 4
  %192 = alloca ptr, align 8
  %193 = alloca %"struct.mitsuba::Vector.15", align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca [5 x %"struct.mitsuba::Vector.15"], align 16
  %199 = alloca i64, align 8
  %200 = alloca %"struct.mitsuba::Vector.15", align 4
  %201 = alloca %"struct.mitsuba::Vector.15", align 4
  %202 = alloca %"struct.drjit::Mask", align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"struct.mitsuba::Vector.15", align 4
  %206 = alloca %"struct.mitsuba::Vector.15", align 4
  %207 = alloca ptr, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca [9 x %"struct.mitsuba::Vector.15"], align 16
  %218 = alloca %"struct.mitsuba::Vector.15", align 4
  %219 = alloca ptr, align 8
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca [9 x %"struct.mitsuba::Vector.15"], align 16
  %230 = alloca %"struct.mitsuba::Vector.15", align 4
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca %"struct.mitsuba::Vector.15", align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"struct.mitsuba::Vector.15", align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca %"struct.mitsuba::Vector.15", align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca %"struct.mitsuba::Vector.15", align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca %"struct.mitsuba::Vector.15", align 4
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca %"struct.mitsuba::Vector.15", align 4
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca %"struct.mitsuba::Vector.15", align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca %"struct.mitsuba::Vector.15", align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca %"struct.mitsuba::Vector.15", align 4
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i64, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i64, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca %"struct.mitsuba::Vector.15", align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca %"struct.mitsuba::Vector.15", align 4
  %289 = alloca i64, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca %"struct.mitsuba::Vector.15", align 4
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca %"struct.mitsuba::Vector.15", align 4
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca %"struct.mitsuba::Vector.15", align 4
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca %"struct.mitsuba::Vector.15", align 4
  %310 = alloca ptr, align 8
  %311 = alloca %"struct.mitsuba::Vector.15", align 4
  %312 = alloca %"struct.mitsuba::Vector.15", align 4
  %313 = alloca %"struct.mitsuba::Vector.15", align 4
  %314 = alloca %"struct.mitsuba::Vector.15", align 4
  %315 = alloca %"struct.mitsuba::Vector.15", align 4
  %316 = alloca %"struct.mitsuba::Vector.15", align 4
  %317 = alloca %"struct.mitsuba::Vector.15", align 4
  %318 = alloca %"struct.mitsuba::Vector.15", align 4
  %319 = alloca float, align 4
  %320 = alloca %"struct.mitsuba::Vector.15", align 4
  %321 = alloca %"struct.mitsuba::Vector.15", align 4
  %322 = alloca float, align 4
  %323 = alloca %"struct.mitsuba::Vector.15", align 4
  %324 = alloca %"struct.mitsuba::Vector.15", align 4
  %325 = alloca %"struct.mitsuba::Vector.15", align 4
  %326 = alloca %"struct.drjit::Mask", align 1
  %327 = alloca float, align 4
  store ptr %0, ptr %310, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %315, float noundef 1.000000e+00)
  %328 = load ptr, ptr %310, align 8
  store ptr %315, ptr %258, align 8
  store ptr %328, ptr %259, align 8
  %329 = load ptr, ptr %258, align 8
  store ptr %329, ptr %255, align 8
  %330 = load ptr, ptr %255, align 8
  %331 = load ptr, ptr %259, align 8
  store ptr %331, ptr %256, align 8
  %332 = load ptr, ptr %256, align 8
  %333 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %330, ptr noundef nonnull align 4 dereferenceable(8) %332)
  store <2 x float> %333, ptr %257, align 4
  %334 = load <2 x float>, ptr %257, align 4
  %335 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %314, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %335, i32 0, i32 0
  store <2 x float> %334, ptr %336, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %317, float noundef 1.000000e+00)
  %337 = load ptr, ptr %310, align 8
  store ptr %317, ptr %253, align 8
  store ptr %337, ptr %254, align 8
  %338 = load ptr, ptr %253, align 8
  store ptr %338, ptr %250, align 8
  %339 = load ptr, ptr %250, align 8
  %340 = load ptr, ptr %254, align 8
  store ptr %340, ptr %251, align 8
  %341 = load ptr, ptr %251, align 8
  %342 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 4 dereferenceable(8) %341)
  store <2 x float> %342, ptr %252, align 4
  %343 = load <2 x float>, ptr %252, align 4
  %344 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %316, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %344, i32 0, i32 0
  store <2 x float> %343, ptr %345, align 4
  store ptr %314, ptr %304, align 8
  store ptr %316, ptr %305, align 8
  %346 = load ptr, ptr %304, align 8
  store ptr %346, ptr %301, align 8
  %347 = load ptr, ptr %301, align 8
  %348 = load ptr, ptr %305, align 8
  store ptr %348, ptr %302, align 8
  %349 = load ptr, ptr %302, align 8
  %350 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %347, ptr noundef nonnull align 4 dereferenceable(8) %349)
  store <2 x float> %350, ptr %303, align 4
  %351 = load <2 x float>, ptr %303, align 4
  %352 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %313, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %352, i32 0, i32 0
  store <2 x float> %351, ptr %353, align 4
  %354 = call contract <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %313)
  %355 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %312, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %355, i32 0, i32 0
  store <2 x float> %354, ptr %356, align 4
  store ptr %312, ptr %261, align 8
  %357 = load ptr, ptr %261, align 8
  %358 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4neg_Ev(ptr noundef nonnull align 1 dereferenceable(1) %357)
  store <2 x float> %358, ptr %260, align 4
  %359 = load <2 x float>, ptr %260, align 4
  %360 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %311, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %360, i32 0, i32 0
  store <2 x float> %359, ptr %361, align 4
  store float 2.500000e+00, ptr %319, align 4
  store ptr %311, ptr %238, align 8
  store ptr %319, ptr %239, align 8
  %362 = load ptr, ptr %238, align 8
  %363 = load ptr, ptr %239, align 8
  %364 = load float, ptr %363, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %240, float noundef %364)
  store ptr %362, ptr %235, align 8
  store ptr %240, ptr %236, align 8
  %365 = load ptr, ptr %235, align 8
  store ptr %365, ptr %232, align 8
  %366 = load ptr, ptr %232, align 8
  %367 = load ptr, ptr %236, align 8
  store ptr %367, ptr %233, align 8
  %368 = load ptr, ptr %233, align 8
  %369 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef nonnull align 4 dereferenceable(8) %368)
  store <2 x float> %369, ptr %234, align 4
  %370 = load <2 x float>, ptr %234, align 4
  store <2 x float> %370, ptr %237, align 4
  %371 = load <2 x float>, ptr %237, align 4
  %372 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %318, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %372, i32 0, i32 0
  store <2 x float> %371, ptr %373, align 4
  store ptr %311, ptr %231, align 8
  %374 = load ptr, ptr %231, align 8
  %375 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5sqrt_Ev(ptr noundef nonnull align 1 dereferenceable(1) %374)
  store <2 x float> %375, ptr %230, align 4
  %376 = load <2 x float>, ptr %230, align 4
  %377 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %321, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %377, i32 0, i32 0
  store <2 x float> %376, ptr %378, align 4
  store float 3.000000e+00, ptr %322, align 4
  store ptr %321, ptr %247, align 8
  store ptr %322, ptr %248, align 8
  %379 = load ptr, ptr %247, align 8
  %380 = load ptr, ptr %248, align 8
  %381 = load float, ptr %380, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %249, float noundef %381)
  store ptr %379, ptr %244, align 8
  store ptr %249, ptr %245, align 8
  %382 = load ptr, ptr %244, align 8
  store ptr %382, ptr %241, align 8
  %383 = load ptr, ptr %241, align 8
  %384 = load ptr, ptr %245, align 8
  store ptr %384, ptr %242, align 8
  %385 = load ptr, ptr %242, align 8
  %386 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %383, ptr noundef nonnull align 4 dereferenceable(8) %385)
  store <2 x float> %386, ptr %243, align 4
  %387 = load <2 x float>, ptr %243, align 4
  store <2 x float> %387, ptr %246, align 4
  %388 = load <2 x float>, ptr %246, align 4
  %389 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %320, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %389, i32 0, i32 0
  store <2 x float> %388, ptr %390, align 4
  store ptr %318, ptr %207, align 8
  store double 0x3FF805C5DF9DB4DC, ptr %208, align 8
  store double 0x3FCF91EC6029D022, ptr %209, align 8
  store double 0xBF711C9DE0453890, ptr %210, align 8
  store double 0xBF548A8100213441, ptr %211, align 8
  store double 0x3F2CA65B60594A34, ptr %212, align 8
  store double 0xBED26B5820448E6F, ptr %213, align 8
  store double 0xBECD8E6ADF666A10, ptr %214, align 8
  store double 0x3E970966BFF10CBD, ptr %215, align 8
  store double 0x3E5E2CB0FF8247EA, ptr %216, align 8
  %391 = load double, ptr %208, align 8
  %392 = fptrunc double %391 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %217, float noundef %392)
  %393 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %217, i64 1
  %394 = load double, ptr %209, align 8
  %395 = fptrunc double %394 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %393, float noundef %395)
  %396 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %393, i64 1
  %397 = load double, ptr %210, align 8
  %398 = fptrunc double %397 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %396, float noundef %398)
  %399 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %396, i64 1
  %400 = load double, ptr %211, align 8
  %401 = fptrunc double %400 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %399, float noundef %401)
  %402 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %399, i64 1
  %403 = load double, ptr %212, align 8
  %404 = fptrunc double %403 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %402, float noundef %404)
  %405 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %402, i64 1
  %406 = load double, ptr %213, align 8
  %407 = fptrunc double %406 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %405, float noundef %407)
  %408 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %405, i64 1
  %409 = load double, ptr %214, align 8
  %410 = fptrunc double %409 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %408, float noundef %410)
  %411 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %408, i64 1
  %412 = load double, ptr %215, align 8
  %413 = fptrunc double %412 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %411, float noundef %413)
  %414 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %411, i64 1
  %415 = load double, ptr %216, align 8
  %416 = fptrunc double %415 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %414, float noundef %416)
  %417 = load ptr, ptr %207, align 8
  store ptr %417, ptr %194, align 8
  store ptr %217, ptr %195, align 8
  store i64 4, ptr %196, align 8
  store i64 4, ptr %197, align 8
  store i64 0, ptr %199, align 8
  br label %418

418:                                              ; preds = %421, %1
  %419 = load i64, ptr %199, align 8
  %420 = icmp ult i64 %419, 4
  br i1 %420, label %421, label %444

421:                                              ; preds = %418
  %422 = load ptr, ptr %194, align 8
  %423 = load ptr, ptr %195, align 8
  %424 = load i64, ptr %199, align 8
  %425 = mul i64 2, %424
  %426 = add i64 %425, 1
  %427 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %423, i64 0, i64 %426
  %428 = load ptr, ptr %195, align 8
  %429 = load i64, ptr %199, align 8
  %430 = mul i64 2, %429
  %431 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %428, i64 0, i64 %430
  store ptr %422, ptr %183, align 8
  store ptr %427, ptr %184, align 8
  store ptr %431, ptr %185, align 8
  %432 = load ptr, ptr %183, align 8
  store ptr %432, ptr %179, align 8
  %433 = load ptr, ptr %179, align 8
  %434 = load ptr, ptr %184, align 8
  store ptr %434, ptr %180, align 8
  %435 = load ptr, ptr %180, align 8
  %436 = load ptr, ptr %185, align 8
  store ptr %436, ptr %181, align 8
  %437 = load ptr, ptr %181, align 8
  %438 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 4 dereferenceable(8) %435, ptr noundef nonnull align 4 dereferenceable(8) %437)
  store <2 x float> %438, ptr %182, align 4
  %439 = load <2 x float>, ptr %182, align 4
  store <2 x float> %439, ptr %200, align 4
  %440 = load i64, ptr %199, align 8
  %441 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %198, i64 0, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 4 %200, i64 8, i1 false)
  %442 = load i64, ptr %199, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %199, align 8
  br label %418, !llvm.loop !44

444:                                              ; preds = %418
  %445 = load ptr, ptr %195, align 8
  %446 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %445, i64 0, i64 8
  %447 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %198, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %447, ptr align 4 %446, i64 8, i1 false)
  %448 = load ptr, ptr %194, align 8
  store ptr %448, ptr %192, align 8
  %449 = load ptr, ptr %192, align 8
  %450 = load ptr, ptr %192, align 8
  store ptr %449, ptr %189, align 8
  store ptr %450, ptr %190, align 8
  %451 = load ptr, ptr %189, align 8
  store ptr %451, ptr %186, align 8
  %452 = load ptr, ptr %186, align 8
  %453 = load ptr, ptr %190, align 8
  store ptr %453, ptr %187, align 8
  %454 = load ptr, ptr %187, align 8
  %455 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull align 4 dereferenceable(8) %454)
  store <2 x float> %455, ptr %188, align 4
  %456 = load <2 x float>, ptr %188, align 4
  store <2 x float> %456, ptr %191, align 4
  %457 = load <2 x float>, ptr %191, align 4
  store <2 x float> %457, ptr %201, align 4
  store ptr %201, ptr %125, align 8
  store ptr %198, ptr %126, align 8
  store i64 2, ptr %127, align 8
  store i64 2, ptr %128, align 8
  store i64 0, ptr %130, align 8
  br label %458

458:                                              ; preds = %461, %444
  %459 = load i64, ptr %130, align 8
  %460 = icmp ult i64 %459, 2
  br i1 %460, label %461, label %484

461:                                              ; preds = %458
  %462 = load ptr, ptr %125, align 8
  %463 = load ptr, ptr %126, align 8
  %464 = load i64, ptr %130, align 8
  %465 = mul i64 2, %464
  %466 = add i64 %465, 1
  %467 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %463, i64 0, i64 %466
  %468 = load ptr, ptr %126, align 8
  %469 = load i64, ptr %130, align 8
  %470 = mul i64 2, %469
  %471 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %468, i64 0, i64 %470
  store ptr %462, ptr %114, align 8
  store ptr %467, ptr %115, align 8
  store ptr %471, ptr %116, align 8
  %472 = load ptr, ptr %114, align 8
  store ptr %472, ptr %110, align 8
  %473 = load ptr, ptr %110, align 8
  %474 = load ptr, ptr %115, align 8
  store ptr %474, ptr %111, align 8
  %475 = load ptr, ptr %111, align 8
  %476 = load ptr, ptr %116, align 8
  store ptr %476, ptr %112, align 8
  %477 = load ptr, ptr %112, align 8
  %478 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %473, ptr noundef nonnull align 4 dereferenceable(8) %475, ptr noundef nonnull align 4 dereferenceable(8) %477)
  store <2 x float> %478, ptr %113, align 4
  %479 = load <2 x float>, ptr %113, align 4
  store <2 x float> %479, ptr %131, align 4
  %480 = load i64, ptr %130, align 8
  %481 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %129, i64 0, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 4 %131, i64 8, i1 false)
  %482 = load i64, ptr %130, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %130, align 8
  br label %458, !llvm.loop !45

484:                                              ; preds = %458
  %485 = load ptr, ptr %126, align 8
  %486 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %485, i64 0, i64 4
  %487 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %129, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %487, ptr align 4 %486, i64 8, i1 false)
  %488 = load ptr, ptr %125, align 8
  store ptr %488, ptr %123, align 8
  %489 = load ptr, ptr %123, align 8
  %490 = load ptr, ptr %123, align 8
  store ptr %489, ptr %120, align 8
  store ptr %490, ptr %121, align 8
  %491 = load ptr, ptr %120, align 8
  store ptr %491, ptr %117, align 8
  %492 = load ptr, ptr %117, align 8
  %493 = load ptr, ptr %121, align 8
  store ptr %493, ptr %118, align 8
  %494 = load ptr, ptr %118, align 8
  %495 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %492, ptr noundef nonnull align 4 dereferenceable(8) %494)
  store <2 x float> %495, ptr %119, align 4
  %496 = load <2 x float>, ptr %119, align 4
  store <2 x float> %496, ptr %122, align 4
  %497 = load <2 x float>, ptr %122, align 4
  store <2 x float> %497, ptr %132, align 4
  store ptr %132, ptr %102, align 8
  store ptr %129, ptr %103, align 8
  store i64 1, ptr %104, align 8
  store i64 1, ptr %105, align 8
  store i64 0, ptr %107, align 8
  br label %498

498:                                              ; preds = %501, %484
  %499 = load i64, ptr %107, align 8
  %500 = icmp ult i64 %499, 1
  br i1 %500, label %501, label %524

501:                                              ; preds = %498
  %502 = load ptr, ptr %102, align 8
  %503 = load ptr, ptr %103, align 8
  %504 = load i64, ptr %107, align 8
  %505 = mul i64 2, %504
  %506 = add i64 %505, 1
  %507 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %503, i64 0, i64 %506
  %508 = load ptr, ptr %103, align 8
  %509 = load i64, ptr %107, align 8
  %510 = mul i64 2, %509
  %511 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %508, i64 0, i64 %510
  store ptr %502, ptr %91, align 8
  store ptr %507, ptr %92, align 8
  store ptr %511, ptr %93, align 8
  %512 = load ptr, ptr %91, align 8
  store ptr %512, ptr %87, align 8
  %513 = load ptr, ptr %87, align 8
  %514 = load ptr, ptr %92, align 8
  store ptr %514, ptr %88, align 8
  %515 = load ptr, ptr %88, align 8
  %516 = load ptr, ptr %93, align 8
  store ptr %516, ptr %89, align 8
  %517 = load ptr, ptr %89, align 8
  %518 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %513, ptr noundef nonnull align 4 dereferenceable(8) %515, ptr noundef nonnull align 4 dereferenceable(8) %517)
  store <2 x float> %518, ptr %90, align 4
  %519 = load <2 x float>, ptr %90, align 4
  store <2 x float> %519, ptr %108, align 4
  %520 = load i64, ptr %107, align 8
  %521 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %106, i64 0, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 4 %108, i64 8, i1 false)
  %522 = load i64, ptr %107, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %107, align 8
  br label %498, !llvm.loop !46

524:                                              ; preds = %498
  %525 = load ptr, ptr %103, align 8
  %526 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %525, i64 0, i64 2
  %527 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %106, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 4 %526, i64 8, i1 false)
  %528 = load ptr, ptr %102, align 8
  store ptr %528, ptr %100, align 8
  %529 = load ptr, ptr %100, align 8
  %530 = load ptr, ptr %100, align 8
  store ptr %529, ptr %97, align 8
  store ptr %530, ptr %98, align 8
  %531 = load ptr, ptr %97, align 8
  store ptr %531, ptr %94, align 8
  %532 = load ptr, ptr %94, align 8
  %533 = load ptr, ptr %98, align 8
  store ptr %533, ptr %95, align 8
  %534 = load ptr, ptr %95, align 8
  %535 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %532, ptr noundef nonnull align 4 dereferenceable(8) %534)
  store <2 x float> %535, ptr %96, align 4
  %536 = load <2 x float>, ptr %96, align 4
  store <2 x float> %536, ptr %99, align 4
  %537 = load <2 x float>, ptr %99, align 4
  store <2 x float> %537, ptr %109, align 4
  store ptr %109, ptr %42, align 8
  store ptr %106, ptr %43, align 8
  store i64 0, ptr %44, align 8
  store i64 1, ptr %45, align 8
  store i64 0, ptr %47, align 8
  br label %538

538:                                              ; preds = %541, %524
  %539 = load i64, ptr %47, align 8
  %540 = icmp ult i64 %539, 1
  br i1 %540, label %541, label %564

541:                                              ; preds = %538
  %542 = load ptr, ptr %42, align 8
  %543 = load ptr, ptr %43, align 8
  %544 = load i64, ptr %47, align 8
  %545 = mul i64 2, %544
  %546 = add i64 %545, 1
  %547 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %543, i64 0, i64 %546
  %548 = load ptr, ptr %43, align 8
  %549 = load i64, ptr %47, align 8
  %550 = mul i64 2, %549
  %551 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %548, i64 0, i64 %550
  store ptr %542, ptr %38, align 8
  store ptr %547, ptr %39, align 8
  store ptr %551, ptr %40, align 8
  %552 = load ptr, ptr %38, align 8
  store ptr %552, ptr %34, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = load ptr, ptr %39, align 8
  store ptr %554, ptr %35, align 8
  %555 = load ptr, ptr %35, align 8
  %556 = load ptr, ptr %40, align 8
  store ptr %556, ptr %36, align 8
  %557 = load ptr, ptr %36, align 8
  %558 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %553, ptr noundef nonnull align 4 dereferenceable(8) %555, ptr noundef nonnull align 4 dereferenceable(8) %557)
  store <2 x float> %558, ptr %37, align 4
  %559 = load <2 x float>, ptr %37, align 4
  store <2 x float> %559, ptr %48, align 4
  %560 = load i64, ptr %47, align 8
  %561 = getelementptr inbounds [1 x %"struct.mitsuba::Vector.15"], ptr %46, i64 0, i64 %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 %48, i64 8, i1 false)
  %562 = load i64, ptr %47, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %47, align 8
  br label %538, !llvm.loop !47

564:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %46, i64 8, i1 false)
  %565 = load <2 x float>, ptr %41, align 4
  store <2 x float> %565, ptr %101, align 4
  %566 = load <2 x float>, ptr %101, align 4
  store <2 x float> %566, ptr %124, align 4
  %567 = load <2 x float>, ptr %124, align 4
  store <2 x float> %567, ptr %193, align 4
  %568 = load <2 x float>, ptr %193, align 4
  store <2 x float> %568, ptr %206, align 4
  %569 = load <2 x float>, ptr %206, align 4
  %570 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %323, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %570, i32 0, i32 0
  store <2 x float> %569, ptr %571, align 4
  store ptr %320, ptr %219, align 8
  store double 0x4006A9EFC041CF02, ptr %220, align 8
  store double 0x3FF006DB610F3984, ptr %221, align 8
  store double 0x3F8354AFBFD6B130, ptr %222, align 8
  store double 0xBF7F38BADFF9F607, ptr %223, align 8
  store double 0x3F77824F5FED8615, ptr %224, align 8
  store double 0xBF6E17BCE072A85D, ptr %225, align 8
  store double 0x3F561B8E40100B9F, ptr %226, align 8
  store double 0x3F1A76AD6167E931, ptr %227, align 8
  store double 0xBF2A3E135F3C6EBE, ptr %228, align 8
  %572 = load double, ptr %220, align 8
  %573 = fptrunc double %572 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %229, float noundef %573)
  %574 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %229, i64 1
  %575 = load double, ptr %221, align 8
  %576 = fptrunc double %575 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %574, float noundef %576)
  %577 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %574, i64 1
  %578 = load double, ptr %222, align 8
  %579 = fptrunc double %578 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %577, float noundef %579)
  %580 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %577, i64 1
  %581 = load double, ptr %223, align 8
  %582 = fptrunc double %581 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %580, float noundef %582)
  %583 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %580, i64 1
  %584 = load double, ptr %224, align 8
  %585 = fptrunc double %584 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %583, float noundef %585)
  %586 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %583, i64 1
  %587 = load double, ptr %225, align 8
  %588 = fptrunc double %587 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %586, float noundef %588)
  %589 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %586, i64 1
  %590 = load double, ptr %226, align 8
  %591 = fptrunc double %590 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %589, float noundef %591)
  %592 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %589, i64 1
  %593 = load double, ptr %227, align 8
  %594 = fptrunc double %593 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %592, float noundef %594)
  %595 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %592, i64 1
  %596 = load double, ptr %228, align 8
  %597 = fptrunc double %596 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %595, float noundef %597)
  %598 = load ptr, ptr %219, align 8
  store ptr %598, ptr %171, align 8
  store ptr %229, ptr %172, align 8
  store i64 4, ptr %173, align 8
  store i64 4, ptr %174, align 8
  store i64 0, ptr %176, align 8
  br label %599

599:                                              ; preds = %602, %564
  %600 = load i64, ptr %176, align 8
  %601 = icmp ult i64 %600, 4
  br i1 %601, label %602, label %625

602:                                              ; preds = %599
  %603 = load ptr, ptr %171, align 8
  %604 = load ptr, ptr %172, align 8
  %605 = load i64, ptr %176, align 8
  %606 = mul i64 2, %605
  %607 = add i64 %606, 1
  %608 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %604, i64 0, i64 %607
  %609 = load ptr, ptr %172, align 8
  %610 = load i64, ptr %176, align 8
  %611 = mul i64 2, %610
  %612 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %609, i64 0, i64 %611
  store ptr %603, ptr %160, align 8
  store ptr %608, ptr %161, align 8
  store ptr %612, ptr %162, align 8
  %613 = load ptr, ptr %160, align 8
  store ptr %613, ptr %156, align 8
  %614 = load ptr, ptr %156, align 8
  %615 = load ptr, ptr %161, align 8
  store ptr %615, ptr %157, align 8
  %616 = load ptr, ptr %157, align 8
  %617 = load ptr, ptr %162, align 8
  store ptr %617, ptr %158, align 8
  %618 = load ptr, ptr %158, align 8
  %619 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %614, ptr noundef nonnull align 4 dereferenceable(8) %616, ptr noundef nonnull align 4 dereferenceable(8) %618)
  store <2 x float> %619, ptr %159, align 4
  %620 = load <2 x float>, ptr %159, align 4
  store <2 x float> %620, ptr %177, align 4
  %621 = load i64, ptr %176, align 8
  %622 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %175, i64 0, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 4 %177, i64 8, i1 false)
  %623 = load i64, ptr %176, align 8
  %624 = add i64 %623, 1
  store i64 %624, ptr %176, align 8
  br label %599, !llvm.loop !44

625:                                              ; preds = %599
  %626 = load ptr, ptr %172, align 8
  %627 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %626, i64 0, i64 8
  %628 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %175, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %628, ptr align 4 %627, i64 8, i1 false)
  %629 = load ptr, ptr %171, align 8
  store ptr %629, ptr %169, align 8
  %630 = load ptr, ptr %169, align 8
  %631 = load ptr, ptr %169, align 8
  store ptr %630, ptr %166, align 8
  store ptr %631, ptr %167, align 8
  %632 = load ptr, ptr %166, align 8
  store ptr %632, ptr %163, align 8
  %633 = load ptr, ptr %163, align 8
  %634 = load ptr, ptr %167, align 8
  store ptr %634, ptr %164, align 8
  %635 = load ptr, ptr %164, align 8
  %636 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %633, ptr noundef nonnull align 4 dereferenceable(8) %635)
  store <2 x float> %636, ptr %165, align 4
  %637 = load <2 x float>, ptr %165, align 4
  store <2 x float> %637, ptr %168, align 4
  %638 = load <2 x float>, ptr %168, align 4
  store <2 x float> %638, ptr %178, align 4
  store ptr %178, ptr %148, align 8
  store ptr %175, ptr %149, align 8
  store i64 2, ptr %150, align 8
  store i64 2, ptr %151, align 8
  store i64 0, ptr %153, align 8
  br label %639

639:                                              ; preds = %642, %625
  %640 = load i64, ptr %153, align 8
  %641 = icmp ult i64 %640, 2
  br i1 %641, label %642, label %665

642:                                              ; preds = %639
  %643 = load ptr, ptr %148, align 8
  %644 = load ptr, ptr %149, align 8
  %645 = load i64, ptr %153, align 8
  %646 = mul i64 2, %645
  %647 = add i64 %646, 1
  %648 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %644, i64 0, i64 %647
  %649 = load ptr, ptr %149, align 8
  %650 = load i64, ptr %153, align 8
  %651 = mul i64 2, %650
  %652 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %649, i64 0, i64 %651
  store ptr %643, ptr %137, align 8
  store ptr %648, ptr %138, align 8
  store ptr %652, ptr %139, align 8
  %653 = load ptr, ptr %137, align 8
  store ptr %653, ptr %133, align 8
  %654 = load ptr, ptr %133, align 8
  %655 = load ptr, ptr %138, align 8
  store ptr %655, ptr %134, align 8
  %656 = load ptr, ptr %134, align 8
  %657 = load ptr, ptr %139, align 8
  store ptr %657, ptr %135, align 8
  %658 = load ptr, ptr %135, align 8
  %659 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %654, ptr noundef nonnull align 4 dereferenceable(8) %656, ptr noundef nonnull align 4 dereferenceable(8) %658)
  store <2 x float> %659, ptr %136, align 4
  %660 = load <2 x float>, ptr %136, align 4
  store <2 x float> %660, ptr %154, align 4
  %661 = load i64, ptr %153, align 8
  %662 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %152, i64 0, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 4 %154, i64 8, i1 false)
  %663 = load i64, ptr %153, align 8
  %664 = add i64 %663, 1
  store i64 %664, ptr %153, align 8
  br label %639, !llvm.loop !45

665:                                              ; preds = %639
  %666 = load ptr, ptr %149, align 8
  %667 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %666, i64 0, i64 4
  %668 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %152, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %668, ptr align 4 %667, i64 8, i1 false)
  %669 = load ptr, ptr %148, align 8
  store ptr %669, ptr %146, align 8
  %670 = load ptr, ptr %146, align 8
  %671 = load ptr, ptr %146, align 8
  store ptr %670, ptr %143, align 8
  store ptr %671, ptr %144, align 8
  %672 = load ptr, ptr %143, align 8
  store ptr %672, ptr %140, align 8
  %673 = load ptr, ptr %140, align 8
  %674 = load ptr, ptr %144, align 8
  store ptr %674, ptr %141, align 8
  %675 = load ptr, ptr %141, align 8
  %676 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %673, ptr noundef nonnull align 4 dereferenceable(8) %675)
  store <2 x float> %676, ptr %142, align 4
  %677 = load <2 x float>, ptr %142, align 4
  store <2 x float> %677, ptr %145, align 4
  %678 = load <2 x float>, ptr %145, align 4
  store <2 x float> %678, ptr %155, align 4
  store ptr %155, ptr %79, align 8
  store ptr %152, ptr %80, align 8
  store i64 1, ptr %81, align 8
  store i64 1, ptr %82, align 8
  store i64 0, ptr %84, align 8
  br label %679

679:                                              ; preds = %682, %665
  %680 = load i64, ptr %84, align 8
  %681 = icmp ult i64 %680, 1
  br i1 %681, label %682, label %705

682:                                              ; preds = %679
  %683 = load ptr, ptr %79, align 8
  %684 = load ptr, ptr %80, align 8
  %685 = load i64, ptr %84, align 8
  %686 = mul i64 2, %685
  %687 = add i64 %686, 1
  %688 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %684, i64 0, i64 %687
  %689 = load ptr, ptr %80, align 8
  %690 = load i64, ptr %84, align 8
  %691 = mul i64 2, %690
  %692 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %689, i64 0, i64 %691
  store ptr %683, ptr %68, align 8
  store ptr %688, ptr %69, align 8
  store ptr %692, ptr %70, align 8
  %693 = load ptr, ptr %68, align 8
  store ptr %693, ptr %64, align 8
  %694 = load ptr, ptr %64, align 8
  %695 = load ptr, ptr %69, align 8
  store ptr %695, ptr %65, align 8
  %696 = load ptr, ptr %65, align 8
  %697 = load ptr, ptr %70, align 8
  store ptr %697, ptr %66, align 8
  %698 = load ptr, ptr %66, align 8
  %699 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %694, ptr noundef nonnull align 4 dereferenceable(8) %696, ptr noundef nonnull align 4 dereferenceable(8) %698)
  store <2 x float> %699, ptr %67, align 4
  %700 = load <2 x float>, ptr %67, align 4
  store <2 x float> %700, ptr %85, align 4
  %701 = load i64, ptr %84, align 8
  %702 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %83, i64 0, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %702, ptr align 4 %85, i64 8, i1 false)
  %703 = load i64, ptr %84, align 8
  %704 = add i64 %703, 1
  store i64 %704, ptr %84, align 8
  br label %679, !llvm.loop !46

705:                                              ; preds = %679
  %706 = load ptr, ptr %80, align 8
  %707 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %706, i64 0, i64 2
  %708 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %83, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %708, ptr align 4 %707, i64 8, i1 false)
  %709 = load ptr, ptr %79, align 8
  store ptr %709, ptr %77, align 8
  %710 = load ptr, ptr %77, align 8
  %711 = load ptr, ptr %77, align 8
  store ptr %710, ptr %74, align 8
  store ptr %711, ptr %75, align 8
  %712 = load ptr, ptr %74, align 8
  store ptr %712, ptr %71, align 8
  %713 = load ptr, ptr %71, align 8
  %714 = load ptr, ptr %75, align 8
  store ptr %714, ptr %72, align 8
  %715 = load ptr, ptr %72, align 8
  %716 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %713, ptr noundef nonnull align 4 dereferenceable(8) %715)
  store <2 x float> %716, ptr %73, align 4
  %717 = load <2 x float>, ptr %73, align 4
  store <2 x float> %717, ptr %76, align 4
  %718 = load <2 x float>, ptr %76, align 4
  store <2 x float> %718, ptr %86, align 4
  store ptr %86, ptr %57, align 8
  store ptr %83, ptr %58, align 8
  store i64 0, ptr %59, align 8
  store i64 1, ptr %60, align 8
  store i64 0, ptr %62, align 8
  br label %719

719:                                              ; preds = %722, %705
  %720 = load i64, ptr %62, align 8
  %721 = icmp ult i64 %720, 1
  br i1 %721, label %722, label %745

722:                                              ; preds = %719
  %723 = load ptr, ptr %57, align 8
  %724 = load ptr, ptr %58, align 8
  %725 = load i64, ptr %62, align 8
  %726 = mul i64 2, %725
  %727 = add i64 %726, 1
  %728 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %724, i64 0, i64 %727
  %729 = load ptr, ptr %58, align 8
  %730 = load i64, ptr %62, align 8
  %731 = mul i64 2, %730
  %732 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %729, i64 0, i64 %731
  store ptr %723, ptr %53, align 8
  store ptr %728, ptr %54, align 8
  store ptr %732, ptr %55, align 8
  %733 = load ptr, ptr %53, align 8
  store ptr %733, ptr %49, align 8
  %734 = load ptr, ptr %49, align 8
  %735 = load ptr, ptr %54, align 8
  store ptr %735, ptr %50, align 8
  %736 = load ptr, ptr %50, align 8
  %737 = load ptr, ptr %55, align 8
  store ptr %737, ptr %51, align 8
  %738 = load ptr, ptr %51, align 8
  %739 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %734, ptr noundef nonnull align 4 dereferenceable(8) %736, ptr noundef nonnull align 4 dereferenceable(8) %738)
  store <2 x float> %739, ptr %52, align 4
  %740 = load <2 x float>, ptr %52, align 4
  store <2 x float> %740, ptr %63, align 4
  %741 = load i64, ptr %62, align 8
  %742 = getelementptr inbounds [1 x %"struct.mitsuba::Vector.15"], ptr %61, i64 0, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 %63, i64 8, i1 false)
  %743 = load i64, ptr %62, align 8
  %744 = add i64 %743, 1
  store i64 %744, ptr %62, align 8
  br label %719, !llvm.loop !47

745:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %61, i64 8, i1 false)
  %746 = load <2 x float>, ptr %56, align 4
  store <2 x float> %746, ptr %78, align 4
  %747 = load <2 x float>, ptr %78, align 4
  store <2 x float> %747, ptr %147, align 4
  %748 = load <2 x float>, ptr %147, align 4
  store <2 x float> %748, ptr %170, align 4
  %749 = load <2 x float>, ptr %170, align 4
  store <2 x float> %749, ptr %218, align 4
  %750 = load <2 x float>, ptr %218, align 4
  %751 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %324, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %751, i32 0, i32 0
  store <2 x float> %750, ptr %752, align 4
  store float 5.000000e+00, ptr %327, align 4
  store ptr %311, ptr %203, align 8
  store ptr %327, ptr %204, align 8
  %753 = load ptr, ptr %203, align 8
  %754 = load ptr, ptr %204, align 8
  %755 = load float, ptr %754, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %205, float noundef %755)
  store ptr %753, ptr %32, align 8
  store ptr %205, ptr %33, align 8
  %756 = load ptr, ptr %32, align 8
  store ptr %756, ptr %29, align 8
  %757 = load ptr, ptr %29, align 8
  %758 = load ptr, ptr %33, align 8
  store ptr %758, ptr %30, align 8
  %759 = load ptr, ptr %30, align 8
  store ptr %757, ptr %19, align 8
  store ptr %759, ptr %20, align 8
  %760 = load ptr, ptr %19, align 8
  store ptr %760, ptr %16, align 8
  %761 = load ptr, ptr %16, align 8
  store ptr %761, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %762 = load ptr, ptr %20, align 8
  store ptr %762, ptr %15, align 8
  store i64 2, ptr %22, align 8
  %763 = load i64, ptr %21, align 8
  %764 = load i64, ptr %22, align 8
  %765 = icmp ugt i64 %763, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %745
  %767 = load i64, ptr %21, align 8
  br label %770

768:                                              ; preds = %745
  %769 = load i64, ptr %22, align 8
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi i64 [ %767, %766 ], [ %769, %768 ]
  store i64 %771, ptr %23, align 8
  store i64 0, ptr %25, align 8
  br label %772

772:                                              ; preds = %776, %770
  %773 = load i64, ptr %25, align 8
  %774 = load i64, ptr %23, align 8
  %775 = icmp ult i64 %773, %774
  br i1 %775, label %776, label %808

776:                                              ; preds = %772
  store ptr %760, ptr %17, align 8
  %777 = load ptr, ptr %17, align 8
  %778 = load i64, ptr %25, align 8
  store ptr %777, ptr %10, align 8
  store i64 %778, ptr %11, align 8
  %779 = load ptr, ptr %10, align 8
  %780 = load i64, ptr %11, align 8
  %781 = getelementptr inbounds [2 x float], ptr %779, i64 0, i64 %780
  store ptr %781, ptr %26, align 8
  %782 = load ptr, ptr %20, align 8
  %783 = load i64, ptr %25, align 8
  store ptr %782, ptr %12, align 8
  store i64 %783, ptr %13, align 8
  %784 = load ptr, ptr %12, align 8
  %785 = load i64, ptr %13, align 8
  %786 = getelementptr inbounds [2 x float], ptr %784, i64 0, i64 %785
  store ptr %786, ptr %27, align 8
  %787 = load i64, ptr %25, align 8
  %788 = load ptr, ptr %26, align 8
  %789 = load float, ptr %788, align 4
  %790 = load ptr, ptr %27, align 8
  %791 = load float, ptr %790, align 4
  %792 = fcmp contract olt float %789, %791
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %28, align 1
  store ptr %24, ptr %7, align 8
  store i64 %787, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = load i8, ptr %795, align 1
  %797 = trunc i8 %796 to i1
  store ptr %794, ptr %6, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load i64, ptr %8, align 8
  store ptr %798, ptr %4, align 8
  store i64 %799, ptr %5, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = load i64, ptr %5, align 8
  store ptr %800, ptr %2, align 8
  store i64 %801, ptr %3, align 8
  %802 = load ptr, ptr %2, align 8
  %803 = load i64, ptr %3, align 8
  %804 = getelementptr inbounds [2 x i8], ptr %802, i64 0, i64 %803
  %805 = zext i1 %797 to i8
  store i8 %805, ptr %804, align 1
  %806 = load i64, ptr %25, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %25, align 8
  br label %772, !llvm.loop !48

808:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %24, i64 2, i1 false)
  %809 = load i16, ptr %18, align 1
  store i16 %809, ptr %31, align 1
  %810 = load i16, ptr %31, align 1
  store i16 %810, ptr %202, align 1
  %811 = load i16, ptr %202, align 1
  %812 = getelementptr inbounds %"struct.drjit::Mask", ptr %326, i32 0, i32 0
  %813 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %813, i32 0, i32 0
  store i16 %811, ptr %814, align 1
  store ptr %326, ptr %296, align 8
  store ptr %323, ptr %297, align 8
  store ptr %324, ptr %298, align 8
  %815 = load ptr, ptr %296, align 8
  store ptr %815, ptr %267, align 8
  %816 = load ptr, ptr %267, align 8
  %817 = load ptr, ptr %297, align 8
  store ptr %817, ptr %293, align 8
  %818 = load ptr, ptr %293, align 8
  %819 = load ptr, ptr %298, align 8
  store ptr %819, ptr %294, align 8
  %820 = load ptr, ptr %294, align 8
  store ptr %816, ptr %280, align 8
  store ptr %818, ptr %281, align 8
  store ptr %820, ptr %282, align 8
  %821 = load ptr, ptr %280, align 8
  store ptr %821, ptr %266, align 8
  store i64 2, ptr %283, align 8
  %822 = load ptr, ptr %281, align 8
  store ptr %822, ptr %272, align 8
  store i64 2, ptr %284, align 8
  %823 = load ptr, ptr %282, align 8
  store ptr %823, ptr %273, align 8
  store i64 2, ptr %285, align 8
  %824 = load i64, ptr %283, align 8
  %825 = load i64, ptr %284, align 8
  %826 = icmp ugt i64 %824, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %808
  %828 = load i64, ptr %283, align 8
  br label %831

829:                                              ; preds = %808
  %830 = load i64, ptr %284, align 8
  br label %831

831:                                              ; preds = %829, %827
  %832 = phi i64 [ %828, %827 ], [ %830, %829 ]
  store i64 %832, ptr %286, align 8
  %833 = load i64, ptr %285, align 8
  %834 = load i64, ptr %286, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %831
  %837 = load i64, ptr %285, align 8
  br label %840

838:                                              ; preds = %831
  %839 = load i64, ptr %286, align 8
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi i64 [ %837, %836 ], [ %839, %838 ]
  store i64 %841, ptr %287, align 8
  store i64 0, ptr %289, align 8
  br label %842

842:                                              ; preds = %894, %840
  %843 = load i64, ptr %289, align 8
  %844 = load i64, ptr %287, align 8
  %845 = icmp ult i64 %843, %844
  br i1 %845, label %846, label %902

846:                                              ; preds = %842
  %847 = load ptr, ptr %280, align 8
  %848 = load i64, ptr %283, align 8
  %849 = icmp ugt i64 %848, 1
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = load i64, ptr %289, align 8
  br label %853

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852, %850
  %854 = phi i64 [ %851, %850 ], [ 0, %852 ]
  store ptr %847, ptr %264, align 8
  store i64 %854, ptr %265, align 8
  %855 = load ptr, ptr %264, align 8
  %856 = load i64, ptr %265, align 8
  store ptr %855, ptr %262, align 8
  store i64 %856, ptr %263, align 8
  %857 = load ptr, ptr %262, align 8
  %858 = load i64, ptr %263, align 8
  %859 = getelementptr inbounds [2 x i8], ptr %857, i64 0, i64 %858
  store ptr %859, ptr %290, align 8
  %860 = load ptr, ptr %281, align 8
  %861 = load i64, ptr %284, align 8
  %862 = icmp ugt i64 %861, 1
  br i1 %862, label %863, label %865

863:                                              ; preds = %853
  %864 = load i64, ptr %289, align 8
  br label %866

865:                                              ; preds = %853
  br label %866

866:                                              ; preds = %865, %863
  %867 = phi i64 [ %864, %863 ], [ 0, %865 ]
  store ptr %860, ptr %268, align 8
  store i64 %867, ptr %269, align 8
  %868 = load ptr, ptr %268, align 8
  %869 = load i64, ptr %269, align 8
  %870 = getelementptr inbounds [2 x float], ptr %868, i64 0, i64 %869
  store ptr %870, ptr %291, align 8
  %871 = load ptr, ptr %282, align 8
  %872 = load i64, ptr %285, align 8
  %873 = icmp ugt i64 %872, 1
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = load i64, ptr %289, align 8
  br label %877

876:                                              ; preds = %866
  br label %877

877:                                              ; preds = %876, %874
  %878 = phi i64 [ %875, %874 ], [ 0, %876 ]
  store ptr %871, ptr %270, align 8
  store i64 %878, ptr %271, align 8
  %879 = load ptr, ptr %270, align 8
  %880 = load i64, ptr %271, align 8
  %881 = getelementptr inbounds [2 x float], ptr %879, i64 0, i64 %880
  store ptr %881, ptr %292, align 8
  %882 = load ptr, ptr %290, align 8
  %883 = load ptr, ptr %291, align 8
  %884 = load ptr, ptr %292, align 8
  store ptr %882, ptr %276, align 8
  store ptr %883, ptr %277, align 8
  store ptr %884, ptr %278, align 8
  %885 = load ptr, ptr %276, align 8
  %886 = load i8, ptr %885, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %891

888:                                              ; preds = %877
  %889 = load ptr, ptr %277, align 8
  %890 = load float, ptr %889, align 4
  br label %894

891:                                              ; preds = %877
  %892 = load ptr, ptr %278, align 8
  %893 = load float, ptr %892, align 4
  br label %894

894:                                              ; preds = %891, %888
  %895 = phi contract float [ %890, %888 ], [ %893, %891 ]
  %896 = load i64, ptr %289, align 8
  store ptr %288, ptr %274, align 8
  store i64 %896, ptr %275, align 8
  %897 = load ptr, ptr %274, align 8
  %898 = load i64, ptr %275, align 8
  %899 = getelementptr inbounds [2 x float], ptr %897, i64 0, i64 %898
  store float %895, ptr %899, align 4
  %900 = load i64, ptr %289, align 8
  %901 = add i64 %900, 1
  store i64 %901, ptr %289, align 8
  br label %842, !llvm.loop !33

902:                                              ; preds = %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %288, i64 8, i1 false)
  %903 = load <2 x float>, ptr %279, align 4
  store <2 x float> %903, ptr %295, align 4
  %904 = load <2 x float>, ptr %295, align 4
  %905 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %325, i32 0, i32 0
  %906 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %905, i32 0, i32 0
  store <2 x float> %904, ptr %906, align 4
  %907 = load ptr, ptr %310, align 8
  store ptr %325, ptr %307, align 8
  store ptr %907, ptr %308, align 8
  %908 = load ptr, ptr %307, align 8
  store ptr %908, ptr %299, align 8
  %909 = load ptr, ptr %299, align 8
  %910 = load ptr, ptr %308, align 8
  store ptr %910, ptr %300, align 8
  %911 = load ptr, ptr %300, align 8
  %912 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %909, ptr noundef nonnull align 4 dereferenceable(8) %911)
  store <2 x float> %912, ptr %306, align 4
  %913 = load <2 x float>, ptr %306, align 4
  %914 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %309, i32 0, i32 0
  %915 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %914, i32 0, i32 0
  store <2 x float> %913, ptr %915, align 4
  %916 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %309, i32 0, i32 0
  %917 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %916, i32 0, i32 0
  %918 = load <2 x float>, ptr %917, align 4
  ret <2 x float> %918
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJRffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit4lerpIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %22, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load float, ptr %25, align 4
  %27 = fneg contract float %26
  store float %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load float, ptr %28, align 4
  store float %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load float, ptr %30, align 4
  store float %31, ptr %9, align 4
  %32 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store float %32, ptr %19, align 4
  store ptr %20, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load float, ptr %33, align 4
  store float %34, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load float, ptr %35, align 4
  store float %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load float, ptr %37, align 4
  store float %38, ptr %15, align 4
  %39 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret float %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJfRfETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19project_roughness_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.std::__1::pair.10", align 4
  %12 = alloca %"class.std::__1::tuple", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12is_isotropicEv(ptr noundef nonnull align 4 dereferenceable(13) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load float, ptr %19, align 4
  %21 = fmul contract float %18, %20
  store float %21, ptr %6, align 4
  br label %49

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = call contract <2 x float> @_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <2 x float> %24, ptr %11, align 4
  %25 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJffEEENS_5tupleIJDpRT_EEES4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  %26 = getelementptr inbounds %"class.std::__1::tuple", ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRfS1_EEaSB8ne190000IffTnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  %32 = load float, ptr %9, align 4
  %33 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 2
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load float, ptr %36, align 4
  %38 = fmul contract float %35, %37
  %39 = fmul contract float %32, %38
  %40 = load float, ptr %10, align 4
  %41 = getelementptr inbounds %"class.mitsuba::MicrofacetDistribution", ptr %13, i32 0, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load float, ptr %44, align 4
  %46 = fmul contract float %43, %45
  %47 = fmul contract float %40, %46
  %48 = fadd contract float %39, %47
  store float %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %22, %15
  %50 = load float, ptr %6, align 4
  ret float %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7mitsuba5FrameIfE12sincos_phi_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.drjit::Array", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.drjit::Array", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector.15", align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.mitsuba::Vector.15", align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.mitsuba::Vector.15", align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.drjit::Array", align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.drjit::Array", align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.drjit::Array", align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.mitsuba::Vector.15", align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.drjit::Mask", align 1
  %65 = alloca %"struct.drjit::Array", align 4
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.drjit::Array", align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.drjit::Array", align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"struct.std::__1::pair.10", align 4
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca %"struct.mitsuba::Vector.15", align 4
  %86 = alloca %"struct.drjit::Array", align 4
  %87 = alloca %"struct.drjit::Array", align 4
  %88 = alloca %"struct.drjit::Array", align 4
  %89 = alloca %"struct.mitsuba::Vector.15", align 4
  %90 = alloca i8, align 1
  %91 = alloca %"struct.mitsuba::Vector.15", align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca %"struct.mitsuba::Vector.15", align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  store ptr %0, ptr %82, align 8
  %97 = load ptr, ptr %82, align 8
  %98 = call contract noundef float @_ZN7mitsuba5FrameIfE11sin_theta_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %97)
  store float %98, ptr %83, align 4
  store ptr %83, ptr %80, align 8
  %99 = load ptr, ptr %80, align 8
  %100 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %99)
  store float %100, ptr %84, align 4
  %101 = load ptr, ptr %82, align 8
  store ptr %101, ptr %66, align 8
  %102 = load ptr, ptr %66, align 8
  store ptr %102, ptr %54, align 8
  %103 = load ptr, ptr %54, align 8
  store ptr %103, ptr %52, align 8
  %104 = load ptr, ptr %52, align 8
  store ptr %104, ptr %51, align 8
  %105 = load ptr, ptr %51, align 8
  store ptr %105, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %106 = load ptr, ptr %46, align 8
  %107 = load i64, ptr %47, align 8
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store ptr %105, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %109 = load ptr, ptr %48, align 8
  %110 = load i64, ptr %49, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  call void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIJRKfS4_ETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %112 = load <2 x float>, ptr %50, align 4
  store <2 x float> %112, ptr %53, align 4
  %113 = load <2 x float>, ptr %53, align 4
  store <2 x float> %113, ptr %65, align 4
  %114 = load <2 x float>, ptr %65, align 4
  %115 = getelementptr inbounds %"struct.drjit::Array", ptr %88, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %115, i32 0, i32 0
  store <2 x float> %114, ptr %116, align 4
  store ptr %88, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  store ptr %117, ptr %5, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %3, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 4 dereferenceable(8) %122)
  store <2 x float> %123, ptr %4, align 4
  %124 = load <2 x float>, ptr %4, align 4
  store <2 x float> %124, ptr %7, align 4
  %125 = load <2 x float>, ptr %7, align 4
  %126 = getelementptr inbounds %"struct.drjit::Array", ptr %87, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %126, i32 0, i32 0
  store <2 x float> %125, ptr %127, align 4
  store ptr %87, ptr %68, align 8
  store ptr %84, ptr %69, align 8
  %128 = load ptr, ptr %68, align 8
  %129 = load ptr, ptr %69, align 8
  %130 = load float, ptr %129, align 4
  call void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(8) %70, float noundef %130)
  store ptr %128, ptr %58, align 8
  store ptr %70, ptr %59, align 8
  %131 = load ptr, ptr %58, align 8
  store ptr %131, ptr %55, align 8
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr %59, align 8
  store ptr %133, ptr %56, align 8
  %134 = load ptr, ptr %56, align 8
  %135 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 4 dereferenceable(8) %134)
  store <2 x float> %135, ptr %57, align 4
  %136 = load <2 x float>, ptr %57, align 4
  store <2 x float> %136, ptr %67, align 4
  %137 = load <2 x float>, ptr %67, align 4
  %138 = getelementptr inbounds %"struct.drjit::Array", ptr %86, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %138, i32 0, i32 0
  store <2 x float> %137, ptr %139, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 1 dereferenceable(1) %86)
  store ptr %83, ptr %79, align 8
  %140 = load ptr, ptr %79, align 8
  %141 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %140)
  %142 = fcmp contract ole float %141, 0x3E90000000000000
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %90, align 1
  store float 1.000000e+00, ptr %92, align 4
  store float 0.000000e+00, ptr %93, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store float -1.000000e+00, ptr %95, align 4
  store float 1.000000e+00, ptr %96, align 4
  %144 = call contract <2 x float> @_ZN5drjit5clampIN7mitsuba6VectorIfLm2EEEffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %145 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %94, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %145, i32 0, i32 0
  store <2 x float> %144, ptr %146, align 4
  store ptr %90, ptr %61, align 8
  store ptr %91, ptr %62, align 8
  store ptr %94, ptr %63, align 8
  %147 = load ptr, ptr %61, align 8
  call void @_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(2) %64, ptr noundef nonnull align 1 dereferenceable(1) %147)
  %148 = load ptr, ptr %62, align 8
  %149 = load ptr, ptr %63, align 8
  store ptr %64, ptr %43, align 8
  store ptr %148, ptr %44, align 8
  store ptr %149, ptr %45, align 8
  %150 = load ptr, ptr %43, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %44, align 8
  store ptr %152, ptr %40, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = load ptr, ptr %45, align 8
  store ptr %154, ptr %41, align 8
  %155 = load ptr, ptr %41, align 8
  store ptr %151, ptr %27, align 8
  store ptr %153, ptr %28, align 8
  store ptr %155, ptr %29, align 8
  %156 = load ptr, ptr %27, align 8
  store ptr %156, ptr %13, align 8
  store i64 2, ptr %30, align 8
  %157 = load ptr, ptr %28, align 8
  store ptr %157, ptr %19, align 8
  store i64 2, ptr %31, align 8
  %158 = load ptr, ptr %29, align 8
  store ptr %158, ptr %20, align 8
  store i64 2, ptr %32, align 8
  %159 = load i64, ptr %30, align 8
  %160 = load i64, ptr %31, align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %1
  %163 = load i64, ptr %30, align 8
  br label %166

164:                                              ; preds = %1
  %165 = load i64, ptr %31, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i64 [ %163, %162 ], [ %165, %164 ]
  store i64 %167, ptr %33, align 8
  %168 = load i64, ptr %32, align 8
  %169 = load i64, ptr %33, align 8
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i64, ptr %32, align 8
  br label %175

173:                                              ; preds = %166
  %174 = load i64, ptr %33, align 8
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i64 [ %172, %171 ], [ %174, %173 ]
  store i64 %176, ptr %34, align 8
  store i64 0, ptr %36, align 8
  br label %177

177:                                              ; preds = %229, %175
  %178 = load i64, ptr %36, align 8
  %179 = load i64, ptr %34, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %237

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8
  %183 = load i64, ptr %30, align 8
  %184 = icmp ugt i64 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %36, align 8
  br label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i64 [ %186, %185 ], [ 0, %187 ]
  store ptr %182, ptr %11, align 8
  store i64 %189, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %12, align 8
  store ptr %190, ptr %9, align 8
  store i64 %191, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i64, ptr %10, align 8
  %194 = getelementptr inbounds [2 x i8], ptr %192, i64 0, i64 %193
  store ptr %194, ptr %37, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = load i64, ptr %31, align 8
  %197 = icmp ugt i64 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load i64, ptr %36, align 8
  br label %201

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i64 [ %199, %198 ], [ 0, %200 ]
  store ptr %195, ptr %15, align 8
  store i64 %202, ptr %16, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load i64, ptr %16, align 8
  %205 = getelementptr inbounds [2 x float], ptr %203, i64 0, i64 %204
  store ptr %205, ptr %38, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = load i64, ptr %32, align 8
  %208 = icmp ugt i64 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load i64, ptr %36, align 8
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i64 [ %210, %209 ], [ 0, %211 ]
  store ptr %206, ptr %17, align 8
  store i64 %213, ptr %18, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load i64, ptr %18, align 8
  %216 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 %215
  store ptr %216, ptr %39, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = load ptr, ptr %39, align 8
  store ptr %217, ptr %23, align 8
  store ptr %218, ptr %24, align 8
  store ptr %219, ptr %25, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %212
  %224 = load ptr, ptr %24, align 8
  %225 = load float, ptr %224, align 4
  br label %229

226:                                              ; preds = %212
  %227 = load ptr, ptr %25, align 8
  %228 = load float, ptr %227, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi contract float [ %225, %223 ], [ %228, %226 ]
  %231 = load i64, ptr %36, align 8
  store ptr %35, ptr %21, align 8
  store i64 %231, ptr %22, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = load i64, ptr %22, align 8
  %234 = getelementptr inbounds [2 x float], ptr %232, i64 0, i64 %233
  store float %230, ptr %234, align 4
  %235 = load i64, ptr %36, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %36, align 8
  br label %177, !llvm.loop !33

237:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %35, i64 8, i1 false)
  %238 = load <2 x float>, ptr %26, align 4
  store <2 x float> %238, ptr %42, align 4
  %239 = load <2 x float>, ptr %42, align 4
  store <2 x float> %239, ptr %60, align 4
  %240 = load <2 x float>, ptr %60, align 4
  %241 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %89, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %241, i32 0, i32 0
  store <2 x float> %240, ptr %242, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %89, i64 8, i1 false)
  store ptr %85, ptr %77, align 8
  %243 = load ptr, ptr %77, align 8
  store ptr %243, ptr %76, align 8
  %244 = load ptr, ptr %76, align 8
  store ptr %244, ptr %73, align 8
  store i64 1, ptr %74, align 8
  %245 = load ptr, ptr %73, align 8
  %246 = load i64, ptr %74, align 8
  %247 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 %246
  store ptr %85, ptr %78, align 8
  %248 = load ptr, ptr %78, align 8
  store ptr %248, ptr %75, align 8
  %249 = load ptr, ptr %75, align 8
  store ptr %249, ptr %71, align 8
  store i64 0, ptr %72, align 8
  %250 = load ptr, ptr %71, align 8
  %251 = load i64, ptr %72, align 8
  %252 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %251
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %252) #17
  %253 = load <2 x float>, ptr %81, align 4
  ret <2 x float> %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRfS1_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS1_EESA_EE5valueEiE4typeELi0EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRfS3_EEC2B8ne190000IJLm0ELm1EEJS3_S3_ETpTnmJEJEJS3_S3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRfS3_EEC2B8ne190000IJLm0ELm1EEJS3_S3_ETpTnmJEJEJS3_S3_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm1ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1ERfLb0EEC2B8ne190000IS1_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES2_EEEENS_16is_constructibleIS1_JS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float %5, ptr %3, align 4
  %6 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.sqrt.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %11, align 4
  %13 = call contract float @llvm.fma.f32(float %8, float %10, float %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp contract olt float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load float, ptr %11, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load float, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi contract float [ %12, %10 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8maximum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.mitsuba::Point", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %9, align 8
  store i64 2, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %10, align 8
  store i64 2, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  store ptr %31, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %11, align 8
  store i64 %49, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %13, align 8
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr %59, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %19, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load float, ptr %63, align 4
  store float %64, ptr %20, align 4
  %65 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %65, ptr %30, align 4
  store ptr %21, ptr %6, align 8
  store i64 %58, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load float, ptr %67, align 4
  store ptr %66, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  store i64 %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %72
  store float %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %27, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8
  br label %43, !llvm.loop !49

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.mitsuba::Point", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %78, i32 0, i32 0
  %80 = load <2 x float>, ptr %79, align 4
  ret <2 x float> %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !50

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Point", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  store ptr %32, ptr %13, align 8
  store i64 2, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %14, align 8
  store i64 2, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  store ptr %31, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %15, align 8
  store i64 %49, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %17, align 8
  store i64 %54, ptr %18, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i64, ptr %18, align 8
  %57 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr %59, ptr %3, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load float, ptr %63, align 4
  store float %64, ptr %6, align 4
  %65 = call contract noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %65, ptr %30, align 4
  store ptr %21, ptr %10, align 8
  store i64 %58, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load float, ptr %67, align 4
  store ptr %66, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %11, align 8
  store ptr %69, ptr %7, align 8
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %72
  store float %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %27, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8
  br label %43, !llvm.loop !51

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.mitsuba::Point", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %78, i32 0, i32 0
  %80 = load <2 x float>, ptr %79, align 4
  ret <2 x float> %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp contract olt float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load float, ptr %11, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load float, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi contract float [ %12, %10 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  store float %18, ptr %11, align 4
  store i64 1, ptr %12, align 8
  br label %19

19:                                               ; preds = %32, %1
  %20 = load i64, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %2, align 8
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  store ptr %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %12, align 8
  store ptr %24, ptr %5, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %11, align 4
  %31 = fadd contract float %30, %29
  store float %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  br label %19, !llvm.loop !52

35:                                               ; preds = %19
  %36 = load float, ptr %11, align 4
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Point", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %9, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %10, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %11, align 8
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %13, align 8
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %14, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fmul contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !53

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Point", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.11", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.15", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fmul contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !54

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !55

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef 16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #17
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #3 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__1::basic_ostringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %46)
  store i8 %47, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %135, %4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %176

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %133

78:                                               ; preds = %65
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull align 8 dereferenceable(148) %87)
          to label %89 unwind label %116

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 %92
  %94 = invoke noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %93, i32 noundef 2048)
          to label %95 unwind label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %15, align 4
  invoke void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %116

100:                                              ; preds = %95
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %101 unwind label %116

101:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #17
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #17
  store i8 32, ptr %115, align 1
  br label %120

116:                                              ; preds = %100, %95, %89, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %132

120:                                              ; preds = %113, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %22, align 8
  br label %103, !llvm.loop !56

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !57

138:                                              ; preds = %48
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i64, ptr %9, align 8
  %154 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %152, i64 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i64, ptr %10, align 8
  %161 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %159, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %12, align 1
  %175 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext %174)
  br label %176

176:                                              ; preds = %147, %64
  ret void

177:                                              ; preds = %132
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %20, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 37, label %22
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %46

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 37
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %8, !llvm.loop !58

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %8, align 8
  br label %449

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %34, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %40, i64 noundef 6)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %46, i8 noundef signext 32)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef 20479)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %124, %29
  %56 = load ptr, ptr %19, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %122 [
    i32 35, label %59
    i32 48, label %66
    i32 45, label %89
    i32 32, label %102
    i32 43, label %114
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef 1536)
  br label %124

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %71)
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %80, i8 noundef signext 48)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16, i32 noundef 176)
  br label %88

88:                                               ; preds = %75, %66
  br label %124

89:                                               ; preds = %55
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %94, i8 noundef signext 32)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 32, i32 noundef 176)
  br label %124

102:                                              ; preds = %55
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %107)
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %102
  br label %124

114:                                              ; preds = %55
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %119, i32 noundef 2048)
  %121 = load ptr, ptr %10, align 8
  store i8 0, ptr %121, align 1
  store i32 1, ptr %18, align 4
  br label %124

122:                                              ; preds = %55
  br label %123

123:                                              ; preds = %122
  br label %127

124:                                              ; preds = %114, %113, %89, %88, %59
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  br label %55, !llvm.loop !59

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %144 = sext i32 %143 to i64
  %145 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %142, i64 noundef %144)
  br label %146

146:                                              ; preds = %137, %132, %127
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 42
  br i1 %150, label %151, label %194

151:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %157, i64 %161
  %163 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store i32 %163, ptr %20, align 4
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, ptr %20, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext 32)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %179, i32 noundef 32, i32 noundef 176)
  %181 = load i32, ptr %20, align 4
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %188, i64 noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8
  br label %194

194:                                              ; preds = %183, %146
  %195 = load ptr, ptr %19, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %214, i64 %218
  %220 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  store i32 %220, ptr %21, align 4
  br label %222

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221, %213
  br label %246

223:                                              ; preds = %199
  %224 = load ptr, ptr %19, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %234, ptr %21, align 4
  br label %245

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8
  %243 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %244

244:                                              ; preds = %240, %235
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %251, i64 noundef %253)
  store i8 1, ptr %16, align 1
  br label %255

255:                                              ; preds = %246, %194
  br label %256

256:                                              ; preds = %288, %255
  %257 = load ptr, ptr %19, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 108
  br i1 %260, label %286, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 104
  br i1 %265, label %286, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 76
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 106
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %19, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 122
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 116
  br label %286

286:                                              ; preds = %281, %276, %271, %266, %261, %256
  %287 = phi i1 [ true, %276 ], [ true, %271 ], [ true, %266 ], [ true, %261 ], [ true, %256 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %19, align 8
  br label %256, !llvm.loop !60

291:                                              ; preds = %286
  store i8 0, ptr %22, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %408 [
    i32 117, label %295
    i32 100, label %295
    i32 105, label %295
    i32 111, label %302
    i32 88, label %309
    i32 120, label %316
    i32 112, label %316
    i32 69, label %323
    i32 101, label %330
    i32 70, label %343
    i32 102, label %350
    i32 71, label %357
    i32 103, label %364
    i32 97, label %384
    i32 65, label %384
    i32 99, label %385
    i32 115, label %386
    i32 110, label %405
    i32 0, label %406
  ]

295:                                              ; preds = %291, %291, %291
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %300, i32 noundef 2, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %307, i32 noundef 64, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

309:                                              ; preds = %291
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %314, i32 noundef 16384)
  br label %316

316:                                              ; preds = %309, %291, %291
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef 8, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

323:                                              ; preds = %291
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %328, i32 noundef 16384)
  br label %330

330:                                              ; preds = %323, %291
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %335, i32 noundef 256, i32 noundef 260)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %341, i32 noundef 2, i32 noundef 74)
  br label %409

343:                                              ; preds = %291
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef 16384)
  br label %350

350:                                              ; preds = %343, %291
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %355, i32 noundef 4, i32 noundef 260)
  br label %409

357:                                              ; preds = %291
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %362, i32 noundef 16384)
  br label %364

364:                                              ; preds = %357, %291
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %369, i32 noundef 2, i32 noundef 74)
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %380)
  %382 = and i32 %381, -261
  %383 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %375, i32 noundef %382)
  br label %409

384:                                              ; preds = %291, %291
  br label %409

385:                                              ; preds = %291
  br label %409

386:                                              ; preds = %291
  %387 = load i8, ptr %16, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %394)
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %11, align 8
  store i32 %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %403, i32 noundef 1)
  br label %409

405:                                              ; preds = %291
  br label %409

406:                                              ; preds = %291
  %407 = load ptr, ptr %19, align 8
  store ptr %407, ptr %8, align 8
  br label %449

408:                                              ; preds = %291
  br label %409

409:                                              ; preds = %408, %405, %398, %385, %384, %364, %350, %330, %316, %302, %295
  %410 = load i8, ptr %22, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %446

412:                                              ; preds = %409
  %413 = load i8, ptr %16, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load i8, ptr %17, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %446, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %428)
  %430 = load i32, ptr %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %423, i64 noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %438, i32 noundef 16, i32 noundef 176)
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %444, i8 noundef signext 48)
  br label %446

446:                                              ; preds = %418, %415, %412, %409
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  br label %449

449:                                              ; preds = %446, %406, %27
  %450 = load ptr, ptr %8, align 8
  ret ptr %450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #17
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %6, i8 noundef signext 32)
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %5, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %12, %13
  %15 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %4, !llvm.loop !61

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %5(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %63

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %67

15:                                               ; preds = %13
  br i1 %14, label %16, label %83

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = and i32 %24, 176
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %47)
          to label %49 unwind label %67

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %51, ptr noundef %18, ptr noundef %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(136) %42, i8 noundef signext %48)
          to label %53 unwind label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %61, i32 noundef 5)
          to label %62 unwind label %67

62:                                               ; preds = %56
  br label %82

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %56, %49, %33, %13
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #17
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
          to label %79 unwind label %84

79:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %80

80:                                               ; preds = %83, %79
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %62, %53
  br label %83

83:                                               ; preds = %82, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %80

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %94

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #17
  ret ptr %5
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %6, i64 0, i64 0
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 1
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 2
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %13 = load i8, ptr %11, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %51

24:                                               ; preds = %15, %5
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %50

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !62

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN.22", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_()
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #0 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN.22", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7mitsuba6Logger9log_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit5ldexpIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load float, ptr %14, align 4
  %16 = fptosi float %15 to i32
  %17 = add nsw i32 %16, 127
  store i32 %17, ptr %11, align 4
  store ptr %11, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 23
  store i32 %20, ptr %10, align 4
  store ptr %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 4, i1 false)
  %23 = load float, ptr %4, align 4
  %24 = fmul contract float %13, %23
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6floor_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.floor.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %14, %17
  store i32 %18, ptr %11, align 4
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 4, i1 false)
  %20 = load float, ptr %8, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i32 -1, ptr %10, align 4
  store ptr %10, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 4, i1 false)
  %18 = load float, ptr %4, align 4
  br label %22

19:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  store ptr %11, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false)
  %21 = load float, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi contract float [ %18, %16 ], [ %21, %19 ]
  store float %23, ptr %9, align 4
  %24 = call contract noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = or i32 %14, %17
  store i32 %18, ptr %11, align 4
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 4, i1 false)
  %20 = load float, ptr %8, align 4
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm0ERfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EJRfS1_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm1ERfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm0ERfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm1ERfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %14, %17
  store i32 %18, ptr %11, align 4
  store ptr %11, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 4, i1 false)
  %20 = load float, ptr %8, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit5frexpIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::__1::pair.10", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i32 2139095040, ptr %22, align 4
  store i32 -2139095041, ptr %23, align 4
  store i32 127, ptr %24, align 4
  %36 = load ptr, ptr %20, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 4, i1 false)
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %25, align 4
  %41 = and i32 %40, 2139095040
  store i32 %41, ptr %26, align 4
  %42 = load ptr, ptr %20, align 8
  store i64 1, ptr %18, align 8
  store float 0.000000e+00, ptr %28, align 4
  store ptr %42, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp contract une float %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  store ptr %26, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  br label %54

54:                                               ; preds = %48, %1
  %55 = phi i1 [ false, %1 ], [ %53, %48 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %27, align 1
  store ptr %26, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 23
  %60 = sub nsw i32 %59, 127
  store i32 %60, ptr %30, align 4
  %61 = call noundef i32 @_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i32 %61, ptr %29, align 4
  %62 = load i32, ptr %25, align 4
  %63 = and i32 %62, -2139095041
  store float 5.000000e-01, ptr %32, align 4
  store ptr %32, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %64, i64 4, i1 false)
  %65 = load i32, ptr %6, align 4
  %66 = or i32 %63, %65
  store i32 %66, ptr %31, align 4
  %67 = load i32, ptr %29, align 4
  %68 = sitofp i32 %67 to float
  store float %68, ptr %33, align 4
  store ptr %27, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %73, align 4
  br label %78

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  store i32 %79, ptr %35, align 4
  store ptr %35, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %81, i64 4, i1 false)
  %82 = load float, ptr %16, align 4
  store float %82, ptr %34, align 4
  %83 = call contract <2 x float> @_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store <2 x float> %83, ptr %19, align 4
  %84 = load <2 x float>, ptr %19, align 4
  ret <2 x float> %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store ptr %10, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 4, i1 false)
  %18 = load float, ptr %4, align 4
  br label %22

19:                                               ; preds = %2
  store i32 -1, ptr %11, align 4
  store ptr %11, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false)
  %21 = load float, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi contract float [ %18, %16 ], [ %21, %19 ]
  store float %23, ptr %9, align 4
  %24 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  store i32 -1, ptr %10, align 4
  store ptr %10, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 4, i1 false)
  %18 = load i32, ptr %4, align 4
  br label %22

19:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  store ptr %11, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 4, i1 false)
  %21 = load i32, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %9, align 4
  %24 = call noundef i32 @_ZN5drjit6detail4and_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #15 comdat {
  %3 = alloca %"struct.std::__1::pair.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %8 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail4and_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.10", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba5FrameIfE11sin_theta_2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  store ptr %0, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %26, i64 %27
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load ptr, ptr %21, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = load float, ptr %43, align 4
  %45 = fmul contract float %42, %44
  store float %45, ptr %22, align 4
  store ptr %28, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load float, ptr %46, align 4
  store float %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load float, ptr %48, align 4
  store float %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load float, ptr %50, align 4
  store float %51, ptr %16, align 4
  %52 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret float %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS2_5ArrayIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS_5ArrayIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit5clampIN7mitsuba6VectorIfLm2EEEffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.mitsuba::Vector.15", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.mitsuba::Vector.15", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.mitsuba::Vector.15", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.15", align 4
  %18 = alloca %"struct.mitsuba::Vector.15", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Vector.15", align 4
  %22 = alloca %"struct.mitsuba::Vector.15", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector.15", align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %27, ptr %15, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load float, ptr %30, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef %31)
  store ptr %29, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store <2 x float> %36, ptr %6, align 4
  %37 = load <2 x float>, ptr %6, align 4
  store <2 x float> %37, ptr %14, align 4
  %38 = load <2 x float>, ptr %14, align 4
  %39 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %26, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %39, i32 0, i32 0
  store <2 x float> %38, ptr %40, align 4
  %41 = load ptr, ptr %24, align 8
  store ptr %26, ptr %19, align 8
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load float, ptr %43, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %44)
  store ptr %42, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8maximum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(8) %48)
  store <2 x float> %49, ptr %11, align 4
  %50 = load <2 x float>, ptr %11, align 4
  store <2 x float> %50, ptr %18, align 4
  %51 = load <2 x float>, ptr %18, align 4
  %52 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %22, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %52, i32 0, i32 0
  store <2 x float> %51, ptr %53, align 4
  %54 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %22, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %54, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  ret <2 x float> %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0ENS_5ArrayIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0ENS_5ArrayIfLm2EEEE4mul_ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.drjit::Array", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fmul contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !63

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.drjit::Array", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0ENS_5ArrayIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.36", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !64

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIJRKfS4_ETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS7_NS_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS_5ArrayIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %6, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %30
  store float %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !65

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIfLm2EECI2NS_8MaskBaseIfLm2ES1_EEIRKbNS2_IfLm2ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIfLm2ENS_4MaskIfLm2EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIfLm2ENS_4MaskIfLm2EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb1ENS_4MaskIfLm2EEEiEC2IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEERKb(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb1ENS_4MaskIfLm2EEEiEC2IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEERKb(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 %15
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %7, !llvm.loop !66

21:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8maximum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.mitsuba::Vector.15", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %13, align 8
  store i64 2, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %14, align 8
  store i64 2, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  store ptr %31, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %9, align 8
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %11, align 8
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr %59, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %19, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load float, ptr %63, align 4
  store float %64, ptr %20, align 4
  %65 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %65, ptr %30, align 4
  store ptr %21, ptr %6, align 8
  store i64 %58, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load float, ptr %67, align 4
  store ptr %66, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  store i64 %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %72
  store float %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %27, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8
  br label %43, !llvm.loop !67

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %78, i32 0, i32 0
  %80 = load <2 x float>, ptr %79, align 4
  ret <2 x float> %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE8minimum_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.mitsuba::Vector.15", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %13, align 8
  store i64 2, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %14, align 8
  store i64 2, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %74, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  store ptr %31, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %9, align 8
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %11, align 8
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr %59, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %19, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load float, ptr %63, align 4
  store float %64, ptr %20, align 4
  %65 = call contract noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store float %65, ptr %30, align 4
  store ptr %21, ptr %6, align 8
  store i64 %58, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load float, ptr %67, align 4
  store ptr %66, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  store i64 %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %72
  store float %68, ptr %73, align 4
  br label %74

74:                                               ; preds = %47
  %75 = load i64, ptr %27, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8
  br label %43, !llvm.loop !68

77:                                               ; preds = %43
  %78 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %21, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %78, i32 0, i32 0
  %80 = load <2 x float>, ptr %79, align 4
  ret <2 x float> %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit4exp2IfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x float], align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [2 x float], align 4
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca [3 x float], align 4
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca [6 x float], align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca i8, align 1
  %84 = alloca float, align 4
  %85 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %86 = alloca float, align 4
  %87 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  store ptr %0, ptr %74, align 8
  store i8 1, ptr %75, align 1
  store float 0x7FF0000000000000, ptr %76, align 4
  store float 1.270000e+02, ptr %77, align 4
  %92 = load ptr, ptr %74, align 8
  %93 = load float, ptr %92, align 4
  %94 = fcmp contract ogt float %93, 1.270000e+02
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %78, align 1
  %96 = load ptr, ptr %74, align 8
  %97 = load float, ptr %96, align 4
  %98 = fcmp contract olt float %97, -1.270000e+02
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %79, align 1
  %100 = load ptr, ptr %74, align 8
  store ptr %100, ptr %55, align 8
  %101 = load ptr, ptr %55, align 8
  %102 = call contract noundef float @_ZN5drjit6detail6floor_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %101)
  store float %102, ptr %80, align 4
  %103 = load ptr, ptr %74, align 8
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %80, align 4
  %106 = fsub contract float %104, %105
  store float %106, ptr %81, align 4
  %107 = load float, ptr %81, align 4
  %108 = fcmp contract ogt float %107, 5.000000e-01
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %83, align 1
  store float 1.000000e+00, ptr %84, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %85, ptr %56, align 8, !noalias !69
  store ptr %80, ptr %57, align 8, !noalias !69
  store ptr %83, ptr %58, align 8, !noalias !69
  %110 = load ptr, ptr %57, align 8, !noalias !69
  %111 = load ptr, ptr %58, align 8, !noalias !69
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(1) %111)
  store ptr %85, ptr %4, align 8
  store ptr %84, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %1
  %117 = load ptr, ptr %112, align 8
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load float, ptr %119, align 4
  %121 = fadd contract float %118, %120
  %122 = load ptr, ptr %112, align 8
  store float %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %116, %1
  store float 1.000000e+00, ptr %86, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %87, ptr %59, align 8, !noalias !72
  store ptr %81, ptr %60, align 8, !noalias !72
  store ptr %83, ptr %61, align 8, !noalias !72
  %124 = load ptr, ptr %60, align 8, !noalias !72
  %125 = load ptr, ptr %61, align 8, !noalias !72
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(1) %125)
  store ptr %87, ptr %2, align 8
  store ptr %86, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %126, align 8
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load float, ptr %133, align 4
  %135 = fsub contract float %132, %134
  %136 = load ptr, ptr %126, align 8
  store float %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %130, %123
  store ptr %81, ptr %47, align 8
  store double 0x3FE62E430AF270EA, ptr %48, align 8
  store double 0x3FCEBFBDC3C306A3, ptr %49, align 8
  store double 0x3FAC6AEE88E952FD, ptr %50, align 8
  store double 0x3F83B2D4CF1E62FC, ptr %51, align 8
  store double 0x3F55F3E52F1EFBCD, ptr %52, align 8
  store double 0x3F241FBBBE520D3E, ptr %53, align 8
  %138 = load double, ptr %48, align 8
  %139 = fptrunc double %138 to float
  store float %139, ptr %54, align 4
  %140 = getelementptr inbounds float, ptr %54, i64 1
  %141 = load double, ptr %49, align 8
  %142 = fptrunc double %141 to float
  store float %142, ptr %140, align 4
  %143 = getelementptr inbounds float, ptr %140, i64 1
  %144 = load double, ptr %50, align 8
  %145 = fptrunc double %144 to float
  store float %145, ptr %143, align 4
  %146 = getelementptr inbounds float, ptr %143, i64 1
  %147 = load double, ptr %51, align 8
  %148 = fptrunc double %147 to float
  store float %148, ptr %146, align 4
  %149 = getelementptr inbounds float, ptr %146, i64 1
  %150 = load double, ptr %52, align 8
  %151 = fptrunc double %150 to float
  store float %151, ptr %149, align 4
  %152 = getelementptr inbounds float, ptr %149, i64 1
  %153 = load double, ptr %53, align 8
  %154 = fptrunc double %153 to float
  store float %154, ptr %152, align 4
  %155 = load ptr, ptr %47, align 8
  store ptr %155, ptr %39, align 8
  store ptr %54, ptr %40, align 8
  store i64 2, ptr %41, align 8
  store i64 3, ptr %42, align 8
  store i64 0, ptr %44, align 8
  br label %156

156:                                              ; preds = %159, %137
  %157 = load i64, ptr %44, align 8
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %39, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = load i64, ptr %44, align 8
  %163 = mul i64 2, %162
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds [6 x float], ptr %161, i64 0, i64 %164
  %166 = load ptr, ptr %40, align 8
  %167 = load i64, ptr %44, align 8
  %168 = mul i64 2, %167
  %169 = getelementptr inbounds [6 x float], ptr %166, i64 0, i64 %168
  store ptr %160, ptr %32, align 8
  store ptr %165, ptr %33, align 8
  store ptr %169, ptr %34, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = load float, ptr %170, align 4
  store float %171, ptr %35, align 4
  %172 = load ptr, ptr %33, align 8
  %173 = load float, ptr %172, align 4
  store float %173, ptr %36, align 4
  %174 = load ptr, ptr %34, align 8
  %175 = load float, ptr %174, align 4
  store float %175, ptr %37, align 4
  %176 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %177 = load i64, ptr %44, align 8
  %178 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %177
  store float %176, ptr %178, align 4
  %179 = load i64, ptr %44, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %44, align 8
  br label %156, !llvm.loop !6

181:                                              ; preds = %156
  %182 = load ptr, ptr %39, align 8
  store ptr %182, ptr %38, align 8
  %183 = load ptr, ptr %38, align 8
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %38, align 8
  %186 = load float, ptr %185, align 4
  %187 = fmul contract float %184, %186
  store float %187, ptr %45, align 4
  store ptr %45, ptr %25, align 8
  store ptr %43, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %30, align 8
  br label %188

188:                                              ; preds = %191, %181
  %189 = load i64, ptr %30, align 8
  %190 = icmp ult i64 %189, 1
  br i1 %190, label %191, label %213

191:                                              ; preds = %188
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = load i64, ptr %30, align 8
  %195 = mul i64 2, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 %196
  %198 = load ptr, ptr %26, align 8
  %199 = load i64, ptr %30, align 8
  %200 = mul i64 2, %199
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 %200
  store ptr %192, ptr %18, align 8
  store ptr %197, ptr %19, align 8
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load float, ptr %202, align 4
  store float %203, ptr %21, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = load float, ptr %204, align 4
  store float %205, ptr %22, align 4
  %206 = load ptr, ptr %20, align 8
  %207 = load float, ptr %206, align 4
  store float %207, ptr %23, align 4
  %208 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %209 = load i64, ptr %30, align 8
  %210 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %209
  store float %208, ptr %210, align 4
  %211 = load i64, ptr %30, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %30, align 8
  br label %188, !llvm.loop !8

213:                                              ; preds = %188
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 2
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  store float %216, ptr %217, align 4
  %218 = load ptr, ptr %25, align 8
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = load float, ptr %221, align 4
  %223 = fmul contract float %220, %222
  store float %223, ptr %31, align 4
  store ptr %31, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i64 0, ptr %17, align 8
  br label %224

224:                                              ; preds = %227, %213
  %225 = load i64, ptr %17, align 8
  %226 = icmp ult i64 %225, 1
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i64, ptr %17, align 8
  %231 = mul i64 2, %230
  %232 = add i64 %231, 1
  %233 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 %232
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %17, align 8
  %236 = mul i64 2, %235
  %237 = getelementptr inbounds [2 x float], ptr %234, i64 0, i64 %236
  store ptr %228, ptr %6, align 8
  store ptr %233, ptr %7, align 8
  store ptr %237, ptr %8, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load float, ptr %238, align 4
  store float %239, ptr %9, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load float, ptr %240, align 4
  store float %241, ptr %10, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load float, ptr %242, align 4
  store float %243, ptr %11, align 4
  %244 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %245 = load i64, ptr %17, align 8
  %246 = getelementptr inbounds [1 x float], ptr %16, i64 0, i64 %245
  store float %244, ptr %246, align 4
  %247 = load i64, ptr %17, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %17, align 8
  br label %224, !llvm.loop !9

249:                                              ; preds = %224
  %250 = load float, ptr %16, align 4
  store float %250, ptr %82, align 4
  store float 1.000000e+00, ptr %88, align 4
  store ptr %81, ptr %62, align 8
  store ptr %82, ptr %63, align 8
  store ptr %88, ptr %64, align 8
  %251 = load ptr, ptr %62, align 8
  %252 = load float, ptr %251, align 4
  store float %252, ptr %65, align 4
  %253 = load ptr, ptr %63, align 8
  %254 = load float, ptr %253, align 4
  store float %254, ptr %66, align 4
  %255 = load ptr, ptr %64, align 8
  %256 = load float, ptr %255, align 4
  store float %256, ptr %67, align 4
  %257 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store float %257, ptr %82, align 4
  store i64 1, ptr %46, align 8
  store float 0.000000e+00, ptr %90, align 4
  %258 = call contract noundef float @_ZN5drjit5ldexpIffEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %80)
  store float %258, ptr %91, align 4
  store ptr %79, ptr %68, align 8
  store ptr %90, ptr %69, align 8
  store ptr %91, ptr %70, align 8
  %259 = load ptr, ptr %68, align 8
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %249
  %263 = load ptr, ptr %69, align 8
  %264 = load float, ptr %263, align 4
  br label %268

265:                                              ; preds = %249
  %266 = load ptr, ptr %70, align 8
  %267 = load float, ptr %266, align 4
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi contract float [ %264, %262 ], [ %267, %265 ]
  store float %269, ptr %89, align 4
  store ptr %78, ptr %71, align 8
  store ptr %76, ptr %72, align 8
  store ptr %89, ptr %73, align 8
  %270 = load ptr, ptr %71, align 8
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %72, align 8
  %275 = load float, ptr %274, align 4
  br label %279

276:                                              ; preds = %268
  %277 = load ptr, ptr %73, align 8
  %278 = load float, ptr %277, align 4
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi contract float [ %275, %273 ], [ %278, %276 ]
  ret float %280
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.15", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Vector.15", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %"struct.mitsuba::Vector.15"], align 4
  %15 = alloca i64, align 8
  %16 = alloca %"struct.mitsuba::Vector.15", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.mitsuba::Vector.15", align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector.15", align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.mitsuba::Vector.15", align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.mitsuba::Vector.15", align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [2 x %"struct.mitsuba::Vector.15"], align 16
  %37 = alloca i64, align 8
  %38 = alloca %"struct.mitsuba::Vector.15", align 4
  %39 = alloca %"struct.mitsuba::Vector.15", align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.mitsuba::Vector.15", align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Vector.15", align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Vector.15", align 4
  %53 = alloca ptr, align 8
  %54 = alloca %"struct.mitsuba::Vector.15", align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [3 x %"struct.mitsuba::Vector.15"], align 16
  %60 = alloca i64, align 8
  %61 = alloca %"struct.mitsuba::Vector.15", align 4
  %62 = alloca %"struct.mitsuba::Vector.15", align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"struct.mitsuba::Vector.15", align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.mitsuba::Vector.15", align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"struct.mitsuba::Vector.15", align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.mitsuba::Vector.15", align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca [5 x %"struct.mitsuba::Vector.15"], align 16
  %83 = alloca i64, align 8
  %84 = alloca %"struct.mitsuba::Vector.15", align 4
  %85 = alloca %"struct.mitsuba::Vector.15", align 4
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"struct.mitsuba::Vector.15", align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca %"struct.mitsuba::Vector.15", align 4
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.mitsuba::Vector.15", align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.mitsuba::Vector.15", align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"struct.mitsuba::Vector.15", align 4
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.mitsuba::Vector.15", align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca %"struct.mitsuba::Vector.15", align 4
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"struct.mitsuba::Vector.15", align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"struct.mitsuba::Vector.15", align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"struct.mitsuba::Vector.15", align 4
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"struct.drjit::Mask", align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.drjit::Mask", align 1
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i64, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca %"struct.drjit::Mask", align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca %"struct.drjit::Mask", align 1
  %224 = alloca i64, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"struct.drjit::Mask", align 1
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca %"struct.drjit::Mask", align 1
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"struct.mitsuba::Vector.15", align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca %"struct.mitsuba::Vector.15", align 4
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca %"struct.mitsuba::Vector.15", align 4
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca %"struct.mitsuba::Vector.15", align 4
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca %"struct.mitsuba::Vector.15", align 4
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca %"struct.mitsuba::Vector.15", align 4
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i64, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i64, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i64, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca %"struct.drjit::Mask", align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca %"struct.drjit::Mask", align 1
  %299 = alloca i64, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca i64, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i64, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca %"struct.drjit::Mask", align 1
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca %"struct.drjit::Mask", align 1
  %318 = alloca i64, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i8, align 1
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca %"struct.drjit::Mask", align 1
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca %"struct.drjit::Mask", align 1
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca %"struct.drjit::Mask", align 1
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca %"struct.mitsuba::Vector.15", align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca %"struct.mitsuba::Vector.15", align 4
  %340 = alloca %"struct.drjit::Mask", align 1
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca %"struct.mitsuba::Vector.15", align 4
  %344 = alloca %"struct.drjit::Mask", align 1
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca %"struct.mitsuba::Vector.15", align 4
  %348 = alloca %"struct.mitsuba::Vector.15", align 4
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca %"struct.mitsuba::Vector.15", align 4
  %353 = alloca %"struct.mitsuba::Vector.15", align 4
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca %"struct.mitsuba::Vector.15", align 4
  %358 = alloca %"struct.mitsuba::Vector.15", align 4
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca %"struct.mitsuba::Vector.15", align 4
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca %"struct.mitsuba::Vector.15", align 4
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca %"struct.mitsuba::Vector.15", align 4
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca %"struct.mitsuba::Vector.15", align 4
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca %"struct.mitsuba::Vector.15", align 4
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca %"struct.mitsuba::Vector.15", align 4
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca %"struct.mitsuba::Vector.15", align 4
  %386 = alloca ptr, align 8
  %387 = alloca i64, align 8
  %388 = alloca ptr, align 8
  %389 = alloca i64, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i64, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i64, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i64, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca %"struct.mitsuba::Vector.15", align 4
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca %"struct.mitsuba::Vector.15", align 4
  %413 = alloca i64, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca %"struct.mitsuba::Vector.15", align 4
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca %"struct.mitsuba::Vector.15", align 4
  %426 = alloca %"struct.mitsuba::Vector.15", align 4
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca %"struct.drjit::Mask", align 1
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca %"struct.mitsuba::Vector.15", align 4
  %440 = alloca %"struct.drjit::Mask", align 1
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca %"struct.mitsuba::Vector.15", align 4
  %444 = alloca %"struct.mitsuba::Vector.15", align 4
  %445 = alloca ptr, align 8
  %446 = alloca double, align 8
  %447 = alloca double, align 8
  %448 = alloca double, align 8
  %449 = alloca double, align 8
  %450 = alloca double, align 8
  %451 = alloca double, align 8
  %452 = alloca double, align 8
  %453 = alloca double, align 8
  %454 = alloca double, align 8
  %455 = alloca [9 x %"struct.mitsuba::Vector.15"], align 16
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca %"struct.mitsuba::Vector.15", align 4
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca %"struct.mitsuba::Vector.15", align 4
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca %"struct.mitsuba::Vector.15", align 4
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca %"struct.mitsuba::Vector.15", align 4
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca %"struct.mitsuba::Vector.15", align 4
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca %"struct.mitsuba::Vector.15", align 4
  %476 = alloca ptr, align 8
  %477 = alloca i8, align 1
  %478 = alloca %"struct.drjit::Mask", align 1
  %479 = alloca float, align 4
  %480 = alloca %"struct.std::__1::pair.42", align 4
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca %"struct.drjit::Mask", align 1
  %484 = alloca float, align 4
  %485 = alloca %"struct.drjit::detail::MaskedArray.43", align 8
  %486 = alloca %"struct.mitsuba::Vector.15", align 4
  %487 = alloca %"struct.mitsuba::Vector.15", align 4
  %488 = alloca float, align 4
  %489 = alloca %"struct.mitsuba::Vector.15", align 4
  %490 = alloca %"struct.mitsuba::Vector.15", align 4
  %491 = alloca %"struct.mitsuba::Vector.15", align 4
  %492 = alloca %"struct.mitsuba::Vector.15", align 4
  %493 = alloca %"struct.mitsuba::Vector.15", align 4
  %494 = alloca float, align 4
  %495 = alloca %"struct.mitsuba::Vector.15", align 4
  %496 = alloca %"struct.mitsuba::Vector.15", align 4
  %497 = alloca float, align 4
  %498 = alloca %"struct.mitsuba::Vector.15", align 4
  %499 = alloca float, align 4
  %500 = alloca float, align 4
  %501 = alloca float, align 4
  %502 = alloca %"struct.drjit::detail::MaskedArray.43", align 8
  %503 = alloca %"struct.drjit::Mask", align 1
  %504 = alloca %"struct.drjit::detail::MaskedArray.43", align 8
  %505 = alloca %"struct.drjit::Mask", align 1
  %506 = alloca float, align 4
  %507 = alloca %"struct.drjit::Mask", align 1
  store ptr %0, ptr %476, align 8
  store i8 1, ptr %477, align 1
  %508 = load ptr, ptr %476, align 8
  store float 0.000000e+00, ptr %479, align 4
  store ptr %508, ptr %437, align 8
  store ptr %479, ptr %438, align 8
  %509 = load ptr, ptr %437, align 8
  %510 = load ptr, ptr %438, align 8
  %511 = load float, ptr %510, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %439, float noundef %511)
  store ptr %509, ptr %330, align 8
  store ptr %439, ptr %331, align 8
  %512 = load ptr, ptr %330, align 8
  store ptr %512, ptr %327, align 8
  %513 = load ptr, ptr %327, align 8
  %514 = load ptr, ptr %331, align 8
  store ptr %514, ptr %328, align 8
  %515 = load ptr, ptr %328, align 8
  store ptr %513, ptr %293, align 8
  store ptr %515, ptr %294, align 8
  %516 = load ptr, ptr %293, align 8
  store ptr %516, ptr %290, align 8
  %517 = load ptr, ptr %290, align 8
  store ptr %517, ptr %288, align 8
  store i64 2, ptr %295, align 8
  %518 = load ptr, ptr %294, align 8
  store ptr %518, ptr %289, align 8
  store i64 2, ptr %296, align 8
  %519 = load i64, ptr %295, align 8
  %520 = load i64, ptr %296, align 8
  %521 = icmp ugt i64 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %1
  %523 = load i64, ptr %295, align 8
  br label %526

524:                                              ; preds = %1
  %525 = load i64, ptr %296, align 8
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi i64 [ %523, %522 ], [ %525, %524 ]
  store i64 %527, ptr %297, align 8
  store i64 0, ptr %299, align 8
  br label %528

528:                                              ; preds = %532, %526
  %529 = load i64, ptr %299, align 8
  %530 = load i64, ptr %297, align 8
  %531 = icmp ult i64 %529, %530
  br i1 %531, label %532, label %564

532:                                              ; preds = %528
  store ptr %516, ptr %291, align 8
  %533 = load ptr, ptr %291, align 8
  %534 = load i64, ptr %299, align 8
  store ptr %533, ptr %284, align 8
  store i64 %534, ptr %285, align 8
  %535 = load ptr, ptr %284, align 8
  %536 = load i64, ptr %285, align 8
  %537 = getelementptr inbounds [2 x float], ptr %535, i64 0, i64 %536
  store ptr %537, ptr %300, align 8
  %538 = load ptr, ptr %294, align 8
  %539 = load i64, ptr %299, align 8
  store ptr %538, ptr %286, align 8
  store i64 %539, ptr %287, align 8
  %540 = load ptr, ptr %286, align 8
  %541 = load i64, ptr %287, align 8
  %542 = getelementptr inbounds [2 x float], ptr %540, i64 0, i64 %541
  store ptr %542, ptr %301, align 8
  %543 = load i64, ptr %299, align 8
  %544 = load ptr, ptr %300, align 8
  %545 = load float, ptr %544, align 4
  %546 = load ptr, ptr %301, align 8
  %547 = load float, ptr %546, align 4
  %548 = fcmp contract oge float %545, %547
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %302, align 1
  store ptr %298, ptr %281, align 8
  store i64 %543, ptr %282, align 8
  store ptr %302, ptr %283, align 8
  %550 = load ptr, ptr %281, align 8
  %551 = load ptr, ptr %283, align 8
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  store ptr %550, ptr %276, align 8
  %554 = load ptr, ptr %276, align 8
  %555 = load i64, ptr %282, align 8
  store ptr %554, ptr %272, align 8
  store i64 %555, ptr %273, align 8
  %556 = load ptr, ptr %272, align 8
  %557 = load i64, ptr %273, align 8
  store ptr %556, ptr %270, align 8
  store i64 %557, ptr %271, align 8
  %558 = load ptr, ptr %270, align 8
  %559 = load i64, ptr %271, align 8
  %560 = getelementptr inbounds [2 x i8], ptr %558, i64 0, i64 %559
  %561 = zext i1 %553 to i8
  store i8 %561, ptr %560, align 1
  %562 = load i64, ptr %299, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %299, align 8
  br label %528, !llvm.loop !75

564:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %298, i64 2, i1 false)
  %565 = load i16, ptr %292, align 1
  store i16 %565, ptr %329, align 1
  %566 = load i16, ptr %329, align 1
  store i16 %566, ptr %436, align 1
  %567 = load i16, ptr %436, align 1
  %568 = getelementptr inbounds %"struct.drjit::Mask", ptr %478, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %569, i32 0, i32 0
  store i16 %567, ptr %570, align 1
  %571 = load ptr, ptr %476, align 8
  %572 = call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %571)
  %573 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 0
  %574 = extractvalue { <2 x float>, <2 x float> } %572, 0
  store <2 x float> %574, ptr %573, align 4
  %575 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 1
  %576 = extractvalue { <2 x float>, <2 x float> } %572, 1
  store <2 x float> %576, ptr %575, align 4
  %577 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(16) %480) #17
  store ptr %577, ptr %481, align 8
  %578 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(16) %480) #17
  store ptr %578, ptr %482, align 8
  %579 = load ptr, ptr %481, align 8
  store ptr %579, ptr %441, align 8
  store ptr @_ZN5drjit10InvSqrtTwoIfEE, ptr %442, align 8
  %580 = load ptr, ptr %441, align 8
  %581 = load ptr, ptr %442, align 8
  %582 = load float, ptr %581, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %443, float noundef %582)
  store ptr %580, ptr %325, align 8
  store ptr %443, ptr %326, align 8
  %583 = load ptr, ptr %325, align 8
  store ptr %583, ptr %322, align 8
  %584 = load ptr, ptr %322, align 8
  %585 = load ptr, ptr %326, align 8
  store ptr %585, ptr %323, align 8
  %586 = load ptr, ptr %323, align 8
  store ptr %584, ptr %312, align 8
  store ptr %586, ptr %313, align 8
  %587 = load ptr, ptr %312, align 8
  store ptr %587, ptr %309, align 8
  %588 = load ptr, ptr %309, align 8
  store ptr %588, ptr %307, align 8
  store i64 2, ptr %314, align 8
  %589 = load ptr, ptr %313, align 8
  store ptr %589, ptr %308, align 8
  store i64 2, ptr %315, align 8
  %590 = load i64, ptr %314, align 8
  %591 = load i64, ptr %315, align 8
  %592 = icmp ugt i64 %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %564
  %594 = load i64, ptr %314, align 8
  br label %597

595:                                              ; preds = %564
  %596 = load i64, ptr %315, align 8
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi i64 [ %594, %593 ], [ %596, %595 ]
  store i64 %598, ptr %316, align 8
  store i64 0, ptr %318, align 8
  br label %599

599:                                              ; preds = %603, %597
  %600 = load i64, ptr %318, align 8
  %601 = load i64, ptr %316, align 8
  %602 = icmp ult i64 %600, %601
  br i1 %602, label %603, label %635

603:                                              ; preds = %599
  store ptr %587, ptr %310, align 8
  %604 = load ptr, ptr %310, align 8
  %605 = load i64, ptr %318, align 8
  store ptr %604, ptr %303, align 8
  store i64 %605, ptr %304, align 8
  %606 = load ptr, ptr %303, align 8
  %607 = load i64, ptr %304, align 8
  %608 = getelementptr inbounds [2 x float], ptr %606, i64 0, i64 %607
  store ptr %608, ptr %319, align 8
  %609 = load ptr, ptr %313, align 8
  %610 = load i64, ptr %318, align 8
  store ptr %609, ptr %305, align 8
  store i64 %610, ptr %306, align 8
  %611 = load ptr, ptr %305, align 8
  %612 = load i64, ptr %306, align 8
  %613 = getelementptr inbounds [2 x float], ptr %611, i64 0, i64 %612
  store ptr %613, ptr %320, align 8
  %614 = load i64, ptr %318, align 8
  %615 = load ptr, ptr %319, align 8
  %616 = load float, ptr %615, align 4
  %617 = load ptr, ptr %320, align 8
  %618 = load float, ptr %617, align 4
  %619 = fcmp contract oge float %616, %618
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %321, align 1
  store ptr %317, ptr %278, align 8
  store i64 %614, ptr %279, align 8
  store ptr %321, ptr %280, align 8
  %621 = load ptr, ptr %278, align 8
  %622 = load ptr, ptr %280, align 8
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  store ptr %621, ptr %277, align 8
  %625 = load ptr, ptr %277, align 8
  %626 = load i64, ptr %279, align 8
  store ptr %625, ptr %274, align 8
  store i64 %626, ptr %275, align 8
  %627 = load ptr, ptr %274, align 8
  %628 = load i64, ptr %275, align 8
  store ptr %627, ptr %268, align 8
  store i64 %628, ptr %269, align 8
  %629 = load ptr, ptr %268, align 8
  %630 = load i64, ptr %269, align 8
  %631 = getelementptr inbounds [2 x i8], ptr %629, i64 0, i64 %630
  %632 = zext i1 %624 to i8
  store i8 %632, ptr %631, align 1
  %633 = load i64, ptr %318, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %318, align 8
  br label %599, !llvm.loop !75

635:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %317, i64 2, i1 false)
  %636 = load i16, ptr %311, align 1
  store i16 %636, ptr %324, align 1
  %637 = load i16, ptr %324, align 1
  store i16 %637, ptr %440, align 1
  %638 = load i16, ptr %440, align 1
  %639 = getelementptr inbounds %"struct.drjit::Mask", ptr %483, i32 0, i32 0
  %640 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %640, i32 0, i32 0
  store i16 %638, ptr %641, align 1
  store float 1.000000e+00, ptr %484, align 4
  %642 = load ptr, ptr %482, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %485, ptr %427, align 8, !noalias !76
  store ptr %642, ptr %428, align 8, !noalias !76
  store ptr %483, ptr %429, align 8, !noalias !76
  %643 = load ptr, ptr %428, align 8, !noalias !76
  %644 = load ptr, ptr %429, align 8, !noalias !76
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm2EEEEC2ERS4_RKNS_4MaskIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(10) %485, ptr noundef nonnull align 4 dereferenceable(8) %643, ptr noundef nonnull align 1 dereferenceable(2) %644)
  store ptr %485, ptr %423, align 8
  store ptr %484, ptr %424, align 8
  %645 = load ptr, ptr %423, align 8
  %646 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.43", ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %645, align 8
  %648 = load ptr, ptr %424, align 8
  store ptr %647, ptr %265, align 8
  store ptr %648, ptr %266, align 8
  %649 = load ptr, ptr %265, align 8
  %650 = load ptr, ptr %266, align 8
  %651 = load float, ptr %650, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %267, float noundef %651)
  store ptr %649, ptr %262, align 8
  store ptr %267, ptr %263, align 8
  %652 = load ptr, ptr %262, align 8
  store ptr %652, ptr %259, align 8
  %653 = load ptr, ptr %259, align 8
  %654 = load ptr, ptr %263, align 8
  store ptr %654, ptr %260, align 8
  %655 = load ptr, ptr %260, align 8
  %656 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %653, ptr noundef nonnull align 4 dereferenceable(8) %655)
  store <2 x float> %656, ptr %261, align 4
  %657 = load <2 x float>, ptr %261, align 4
  store <2 x float> %657, ptr %264, align 4
  %658 = load <2 x float>, ptr %264, align 4
  store <2 x float> %658, ptr %426, align 4
  %659 = load ptr, ptr %645, align 8
  store ptr %646, ptr %420, align 8
  store ptr %426, ptr %421, align 8
  store ptr %659, ptr %422, align 8
  %660 = load ptr, ptr %420, align 8
  store ptr %660, ptr %391, align 8
  %661 = load ptr, ptr %391, align 8
  %662 = load ptr, ptr %421, align 8
  store ptr %662, ptr %417, align 8
  %663 = load ptr, ptr %417, align 8
  %664 = load ptr, ptr %422, align 8
  store ptr %664, ptr %418, align 8
  %665 = load ptr, ptr %418, align 8
  store ptr %661, ptr %404, align 8
  store ptr %663, ptr %405, align 8
  store ptr %665, ptr %406, align 8
  %666 = load ptr, ptr %404, align 8
  store ptr %666, ptr %390, align 8
  store i64 2, ptr %407, align 8
  %667 = load ptr, ptr %405, align 8
  store ptr %667, ptr %396, align 8
  store i64 2, ptr %408, align 8
  %668 = load ptr, ptr %406, align 8
  store ptr %668, ptr %397, align 8
  store i64 2, ptr %409, align 8
  %669 = load i64, ptr %407, align 8
  %670 = load i64, ptr %408, align 8
  %671 = icmp ugt i64 %669, %670
  br i1 %671, label %672, label %674

672:                                              ; preds = %635
  %673 = load i64, ptr %407, align 8
  br label %676

674:                                              ; preds = %635
  %675 = load i64, ptr %408, align 8
  br label %676

676:                                              ; preds = %674, %672
  %677 = phi i64 [ %673, %672 ], [ %675, %674 ]
  store i64 %677, ptr %410, align 8
  %678 = load i64, ptr %409, align 8
  %679 = load i64, ptr %410, align 8
  %680 = icmp ugt i64 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %676
  %682 = load i64, ptr %409, align 8
  br label %685

683:                                              ; preds = %676
  %684 = load i64, ptr %410, align 8
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i64 [ %682, %681 ], [ %684, %683 ]
  store i64 %686, ptr %411, align 8
  store i64 0, ptr %413, align 8
  br label %687

687:                                              ; preds = %739, %685
  %688 = load i64, ptr %413, align 8
  %689 = load i64, ptr %411, align 8
  %690 = icmp ult i64 %688, %689
  br i1 %690, label %691, label %747

691:                                              ; preds = %687
  %692 = load ptr, ptr %404, align 8
  %693 = load i64, ptr %407, align 8
  %694 = icmp ugt i64 %693, 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load i64, ptr %413, align 8
  br label %698

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697, %695
  %699 = phi i64 [ %696, %695 ], [ 0, %697 ]
  store ptr %692, ptr %388, align 8
  store i64 %699, ptr %389, align 8
  %700 = load ptr, ptr %388, align 8
  %701 = load i64, ptr %389, align 8
  store ptr %700, ptr %386, align 8
  store i64 %701, ptr %387, align 8
  %702 = load ptr, ptr %386, align 8
  %703 = load i64, ptr %387, align 8
  %704 = getelementptr inbounds [2 x i8], ptr %702, i64 0, i64 %703
  store ptr %704, ptr %414, align 8
  %705 = load ptr, ptr %405, align 8
  %706 = load i64, ptr %408, align 8
  %707 = icmp ugt i64 %706, 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %698
  %709 = load i64, ptr %413, align 8
  br label %711

710:                                              ; preds = %698
  br label %711

711:                                              ; preds = %710, %708
  %712 = phi i64 [ %709, %708 ], [ 0, %710 ]
  store ptr %705, ptr %392, align 8
  store i64 %712, ptr %393, align 8
  %713 = load ptr, ptr %392, align 8
  %714 = load i64, ptr %393, align 8
  %715 = getelementptr inbounds [2 x float], ptr %713, i64 0, i64 %714
  store ptr %715, ptr %415, align 8
  %716 = load ptr, ptr %406, align 8
  %717 = load i64, ptr %409, align 8
  %718 = icmp ugt i64 %717, 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = load i64, ptr %413, align 8
  br label %722

721:                                              ; preds = %711
  br label %722

722:                                              ; preds = %721, %719
  %723 = phi i64 [ %720, %719 ], [ 0, %721 ]
  store ptr %716, ptr %394, align 8
  store i64 %723, ptr %395, align 8
  %724 = load ptr, ptr %394, align 8
  %725 = load i64, ptr %395, align 8
  %726 = getelementptr inbounds [2 x float], ptr %724, i64 0, i64 %725
  store ptr %726, ptr %416, align 8
  %727 = load ptr, ptr %414, align 8
  %728 = load ptr, ptr %415, align 8
  %729 = load ptr, ptr %416, align 8
  store ptr %727, ptr %400, align 8
  store ptr %728, ptr %401, align 8
  store ptr %729, ptr %402, align 8
  %730 = load ptr, ptr %400, align 8
  %731 = load i8, ptr %730, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %736

733:                                              ; preds = %722
  %734 = load ptr, ptr %401, align 8
  %735 = load float, ptr %734, align 4
  br label %739

736:                                              ; preds = %722
  %737 = load ptr, ptr %402, align 8
  %738 = load float, ptr %737, align 4
  br label %739

739:                                              ; preds = %736, %733
  %740 = phi contract float [ %735, %733 ], [ %738, %736 ]
  %741 = load i64, ptr %413, align 8
  store ptr %412, ptr %398, align 8
  store i64 %741, ptr %399, align 8
  %742 = load ptr, ptr %398, align 8
  %743 = load i64, ptr %399, align 8
  %744 = getelementptr inbounds [2 x float], ptr %742, i64 0, i64 %743
  store float %740, ptr %744, align 4
  %745 = load i64, ptr %413, align 8
  %746 = add i64 %745, 1
  store i64 %746, ptr %413, align 8
  br label %687, !llvm.loop !33

747:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %412, i64 8, i1 false)
  %748 = load <2 x float>, ptr %403, align 4
  store <2 x float> %748, ptr %419, align 4
  %749 = load <2 x float>, ptr %419, align 4
  store <2 x float> %749, ptr %425, align 4
  %750 = load ptr, ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %750, ptr align 4 %425, i64 8, i1 false)
  %751 = load ptr, ptr %481, align 8
  %752 = call contract <2 x float> @_ZN5drjit6detail7andnot_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %751, ptr noundef nonnull align 1 dereferenceable(2) %483)
  %753 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %487, i32 0, i32 0
  %754 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %753, i32 0, i32 0
  store <2 x float> %752, ptr %754, align 4
  store float 1.000000e+00, ptr %488, align 4
  store ptr %487, ptr %462, align 8
  store ptr %488, ptr %463, align 8
  %755 = load ptr, ptr %462, align 8
  %756 = load ptr, ptr %463, align 8
  %757 = load float, ptr %756, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %464, float noundef %757)
  store ptr %755, ptr %459, align 8
  store ptr %464, ptr %460, align 8
  %758 = load ptr, ptr %459, align 8
  store ptr %758, ptr %456, align 8
  %759 = load ptr, ptr %456, align 8
  %760 = load ptr, ptr %460, align 8
  store ptr %760, ptr %457, align 8
  %761 = load ptr, ptr %457, align 8
  %762 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %759, ptr noundef nonnull align 4 dereferenceable(8) %761)
  store <2 x float> %762, ptr %458, align 4
  %763 = load <2 x float>, ptr %458, align 4
  store <2 x float> %763, ptr %461, align 4
  %764 = load <2 x float>, ptr %461, align 4
  %765 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %486, i32 0, i32 0
  %766 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %765, i32 0, i32 0
  store <2 x float> %764, ptr %766, align 4
  %767 = load ptr, ptr %481, align 8
  store ptr %767, ptr %383, align 8
  store ptr %486, ptr %384, align 8
  %768 = load ptr, ptr %383, align 8
  %769 = load ptr, ptr %384, align 8
  store ptr %768, ptr %381, align 8
  store ptr %769, ptr %382, align 8
  %770 = load ptr, ptr %381, align 8
  store ptr %770, ptr %378, align 8
  %771 = load ptr, ptr %378, align 8
  %772 = load ptr, ptr %382, align 8
  store ptr %772, ptr %379, align 8
  %773 = load ptr, ptr %379, align 8
  %774 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %771, ptr noundef nonnull align 4 dereferenceable(8) %773)
  store <2 x float> %774, ptr %380, align 4
  %775 = load <2 x float>, ptr %380, align 4
  store <2 x float> %775, ptr %385, align 4
  %776 = load ptr, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 4 %385, i64 8, i1 false)
  %777 = load ptr, ptr %481, align 8
  store ptr %777, ptr %445, align 8
  store double 0x3FD555553E25CD96, ptr %446, align 8
  store double 0xBFCFFFFF7F002B13, ptr %447, align 8
  store double 0x3FC999D58F0FBE3E, ptr %448, align 8
  store double 0xBFC555CA04CB8ABB, ptr %449, align 8
  store double 0x3FC23D37D4CD3339, ptr %450, align 8
  store double 0xBFBFCBA9DB73ED2C, ptr %451, align 8
  store double 0x3FBDE4A34D098E98, ptr %452, align 8
  store double 0xBFBD7A370B138B4B, ptr %453, align 8
  store double 0x3FB204376245245A, ptr %454, align 8
  %778 = load double, ptr %446, align 8
  %779 = fptrunc double %778 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %455, float noundef %779)
  %780 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %455, i64 1
  %781 = load double, ptr %447, align 8
  %782 = fptrunc double %781 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %780, float noundef %782)
  %783 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %780, i64 1
  %784 = load double, ptr %448, align 8
  %785 = fptrunc double %784 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %783, float noundef %785)
  %786 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %783, i64 1
  %787 = load double, ptr %449, align 8
  %788 = fptrunc double %787 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %786, float noundef %788)
  %789 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %786, i64 1
  %790 = load double, ptr %450, align 8
  %791 = fptrunc double %790 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %789, float noundef %791)
  %792 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %789, i64 1
  %793 = load double, ptr %451, align 8
  %794 = fptrunc double %793 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %792, float noundef %794)
  %795 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %792, i64 1
  %796 = load double, ptr %452, align 8
  %797 = fptrunc double %796 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %795, float noundef %797)
  %798 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %795, i64 1
  %799 = load double, ptr %453, align 8
  %800 = fptrunc double %799 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %798, float noundef %800)
  %801 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %798, i64 1
  %802 = load double, ptr %454, align 8
  %803 = fptrunc double %802 to float
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %801, float noundef %803)
  %804 = load ptr, ptr %445, align 8
  store ptr %804, ptr %78, align 8
  store ptr %455, ptr %79, align 8
  store i64 4, ptr %80, align 8
  store i64 4, ptr %81, align 8
  store i64 0, ptr %83, align 8
  br label %805

805:                                              ; preds = %808, %747
  %806 = load i64, ptr %83, align 8
  %807 = icmp ult i64 %806, 4
  br i1 %807, label %808, label %831

808:                                              ; preds = %805
  %809 = load ptr, ptr %78, align 8
  %810 = load ptr, ptr %79, align 8
  %811 = load i64, ptr %83, align 8
  %812 = mul i64 2, %811
  %813 = add i64 %812, 1
  %814 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %810, i64 0, i64 %813
  %815 = load ptr, ptr %79, align 8
  %816 = load i64, ptr %83, align 8
  %817 = mul i64 2, %816
  %818 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %815, i64 0, i64 %817
  store ptr %809, ptr %67, align 8
  store ptr %814, ptr %68, align 8
  store ptr %818, ptr %69, align 8
  %819 = load ptr, ptr %67, align 8
  store ptr %819, ptr %63, align 8
  %820 = load ptr, ptr %63, align 8
  %821 = load ptr, ptr %68, align 8
  store ptr %821, ptr %64, align 8
  %822 = load ptr, ptr %64, align 8
  %823 = load ptr, ptr %69, align 8
  store ptr %823, ptr %65, align 8
  %824 = load ptr, ptr %65, align 8
  %825 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %820, ptr noundef nonnull align 4 dereferenceable(8) %822, ptr noundef nonnull align 4 dereferenceable(8) %824)
  store <2 x float> %825, ptr %66, align 4
  %826 = load <2 x float>, ptr %66, align 4
  store <2 x float> %826, ptr %84, align 4
  %827 = load i64, ptr %83, align 8
  %828 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %82, i64 0, i64 %827
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %828, ptr align 4 %84, i64 8, i1 false)
  %829 = load i64, ptr %83, align 8
  %830 = add i64 %829, 1
  store i64 %830, ptr %83, align 8
  br label %805, !llvm.loop !44

831:                                              ; preds = %805
  %832 = load ptr, ptr %79, align 8
  %833 = getelementptr inbounds [9 x %"struct.mitsuba::Vector.15"], ptr %832, i64 0, i64 8
  %834 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %82, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %834, ptr align 4 %833, i64 8, i1 false)
  %835 = load ptr, ptr %78, align 8
  store ptr %835, ptr %76, align 8
  %836 = load ptr, ptr %76, align 8
  %837 = load ptr, ptr %76, align 8
  store ptr %836, ptr %73, align 8
  store ptr %837, ptr %74, align 8
  %838 = load ptr, ptr %73, align 8
  store ptr %838, ptr %70, align 8
  %839 = load ptr, ptr %70, align 8
  %840 = load ptr, ptr %74, align 8
  store ptr %840, ptr %71, align 8
  %841 = load ptr, ptr %71, align 8
  %842 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %839, ptr noundef nonnull align 4 dereferenceable(8) %841)
  store <2 x float> %842, ptr %72, align 4
  %843 = load <2 x float>, ptr %72, align 4
  store <2 x float> %843, ptr %75, align 4
  %844 = load <2 x float>, ptr %75, align 4
  store <2 x float> %844, ptr %85, align 4
  store ptr %85, ptr %55, align 8
  store ptr %82, ptr %56, align 8
  store i64 2, ptr %57, align 8
  store i64 2, ptr %58, align 8
  store i64 0, ptr %60, align 8
  br label %845

845:                                              ; preds = %848, %831
  %846 = load i64, ptr %60, align 8
  %847 = icmp ult i64 %846, 2
  br i1 %847, label %848, label %871

848:                                              ; preds = %845
  %849 = load ptr, ptr %55, align 8
  %850 = load ptr, ptr %56, align 8
  %851 = load i64, ptr %60, align 8
  %852 = mul i64 2, %851
  %853 = add i64 %852, 1
  %854 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %850, i64 0, i64 %853
  %855 = load ptr, ptr %56, align 8
  %856 = load i64, ptr %60, align 8
  %857 = mul i64 2, %856
  %858 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %855, i64 0, i64 %857
  store ptr %849, ptr %44, align 8
  store ptr %854, ptr %45, align 8
  store ptr %858, ptr %46, align 8
  %859 = load ptr, ptr %44, align 8
  store ptr %859, ptr %40, align 8
  %860 = load ptr, ptr %40, align 8
  %861 = load ptr, ptr %45, align 8
  store ptr %861, ptr %41, align 8
  %862 = load ptr, ptr %41, align 8
  %863 = load ptr, ptr %46, align 8
  store ptr %863, ptr %42, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %860, ptr noundef nonnull align 4 dereferenceable(8) %862, ptr noundef nonnull align 4 dereferenceable(8) %864)
  store <2 x float> %865, ptr %43, align 4
  %866 = load <2 x float>, ptr %43, align 4
  store <2 x float> %866, ptr %61, align 4
  %867 = load i64, ptr %60, align 8
  %868 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %59, i64 0, i64 %867
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %868, ptr align 4 %61, i64 8, i1 false)
  %869 = load i64, ptr %60, align 8
  %870 = add i64 %869, 1
  store i64 %870, ptr %60, align 8
  br label %845, !llvm.loop !45

871:                                              ; preds = %845
  %872 = load ptr, ptr %56, align 8
  %873 = getelementptr inbounds [5 x %"struct.mitsuba::Vector.15"], ptr %872, i64 0, i64 4
  %874 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %59, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %874, ptr align 4 %873, i64 8, i1 false)
  %875 = load ptr, ptr %55, align 8
  store ptr %875, ptr %53, align 8
  %876 = load ptr, ptr %53, align 8
  %877 = load ptr, ptr %53, align 8
  store ptr %876, ptr %50, align 8
  store ptr %877, ptr %51, align 8
  %878 = load ptr, ptr %50, align 8
  store ptr %878, ptr %47, align 8
  %879 = load ptr, ptr %47, align 8
  %880 = load ptr, ptr %51, align 8
  store ptr %880, ptr %48, align 8
  %881 = load ptr, ptr %48, align 8
  %882 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %879, ptr noundef nonnull align 4 dereferenceable(8) %881)
  store <2 x float> %882, ptr %49, align 4
  %883 = load <2 x float>, ptr %49, align 4
  store <2 x float> %883, ptr %52, align 4
  %884 = load <2 x float>, ptr %52, align 4
  store <2 x float> %884, ptr %62, align 4
  store ptr %62, ptr %32, align 8
  store ptr %59, ptr %33, align 8
  store i64 1, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i64 0, ptr %37, align 8
  br label %885

885:                                              ; preds = %888, %871
  %886 = load i64, ptr %37, align 8
  %887 = icmp ult i64 %886, 1
  br i1 %887, label %888, label %911

888:                                              ; preds = %885
  %889 = load ptr, ptr %32, align 8
  %890 = load ptr, ptr %33, align 8
  %891 = load i64, ptr %37, align 8
  %892 = mul i64 2, %891
  %893 = add i64 %892, 1
  %894 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %890, i64 0, i64 %893
  %895 = load ptr, ptr %33, align 8
  %896 = load i64, ptr %37, align 8
  %897 = mul i64 2, %896
  %898 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %895, i64 0, i64 %897
  store ptr %889, ptr %21, align 8
  store ptr %894, ptr %22, align 8
  store ptr %898, ptr %23, align 8
  %899 = load ptr, ptr %21, align 8
  store ptr %899, ptr %17, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = load ptr, ptr %22, align 8
  store ptr %901, ptr %18, align 8
  %902 = load ptr, ptr %18, align 8
  %903 = load ptr, ptr %23, align 8
  store ptr %903, ptr %19, align 8
  %904 = load ptr, ptr %19, align 8
  %905 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %900, ptr noundef nonnull align 4 dereferenceable(8) %902, ptr noundef nonnull align 4 dereferenceable(8) %904)
  store <2 x float> %905, ptr %20, align 4
  %906 = load <2 x float>, ptr %20, align 4
  store <2 x float> %906, ptr %38, align 4
  %907 = load i64, ptr %37, align 8
  %908 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %36, i64 0, i64 %907
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %908, ptr align 4 %38, i64 8, i1 false)
  %909 = load i64, ptr %37, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %37, align 8
  br label %885, !llvm.loop !46

911:                                              ; preds = %885
  %912 = load ptr, ptr %33, align 8
  %913 = getelementptr inbounds [3 x %"struct.mitsuba::Vector.15"], ptr %912, i64 0, i64 2
  %914 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %914, ptr align 4 %913, i64 8, i1 false)
  %915 = load ptr, ptr %32, align 8
  store ptr %915, ptr %30, align 8
  %916 = load ptr, ptr %30, align 8
  %917 = load ptr, ptr %30, align 8
  store ptr %916, ptr %27, align 8
  store ptr %917, ptr %28, align 8
  %918 = load ptr, ptr %27, align 8
  store ptr %918, ptr %24, align 8
  %919 = load ptr, ptr %24, align 8
  %920 = load ptr, ptr %28, align 8
  store ptr %920, ptr %25, align 8
  %921 = load ptr, ptr %25, align 8
  %922 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %919, ptr noundef nonnull align 4 dereferenceable(8) %921)
  store <2 x float> %922, ptr %26, align 4
  %923 = load <2 x float>, ptr %26, align 4
  store <2 x float> %923, ptr %29, align 4
  %924 = load <2 x float>, ptr %29, align 4
  store <2 x float> %924, ptr %39, align 4
  store ptr %39, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i64 0, ptr %15, align 8
  br label %925

925:                                              ; preds = %928, %911
  %926 = load i64, ptr %15, align 8
  %927 = icmp ult i64 %926, 1
  br i1 %927, label %928, label %951

928:                                              ; preds = %925
  %929 = load ptr, ptr %10, align 8
  %930 = load ptr, ptr %11, align 8
  %931 = load i64, ptr %15, align 8
  %932 = mul i64 2, %931
  %933 = add i64 %932, 1
  %934 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %930, i64 0, i64 %933
  %935 = load ptr, ptr %11, align 8
  %936 = load i64, ptr %15, align 8
  %937 = mul i64 2, %936
  %938 = getelementptr inbounds [2 x %"struct.mitsuba::Vector.15"], ptr %935, i64 0, i64 %937
  store ptr %929, ptr %6, align 8
  store ptr %934, ptr %7, align 8
  store ptr %938, ptr %8, align 8
  %939 = load ptr, ptr %6, align 8
  store ptr %939, ptr %2, align 8
  %940 = load ptr, ptr %2, align 8
  %941 = load ptr, ptr %7, align 8
  store ptr %941, ptr %3, align 8
  %942 = load ptr, ptr %3, align 8
  %943 = load ptr, ptr %8, align 8
  store ptr %943, ptr %4, align 8
  %944 = load ptr, ptr %4, align 8
  %945 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %940, ptr noundef nonnull align 4 dereferenceable(8) %942, ptr noundef nonnull align 4 dereferenceable(8) %944)
  store <2 x float> %945, ptr %5, align 4
  %946 = load <2 x float>, ptr %5, align 4
  store <2 x float> %946, ptr %16, align 4
  %947 = load i64, ptr %15, align 8
  %948 = getelementptr inbounds [1 x %"struct.mitsuba::Vector.15"], ptr %14, i64 0, i64 %947
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %948, ptr align 4 %16, i64 8, i1 false)
  %949 = load i64, ptr %15, align 8
  %950 = add i64 %949, 1
  store i64 %950, ptr %15, align 8
  br label %925, !llvm.loop !47

951:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 8, i1 false)
  %952 = load <2 x float>, ptr %9, align 4
  store <2 x float> %952, ptr %31, align 4
  %953 = load <2 x float>, ptr %31, align 4
  store <2 x float> %953, ptr %54, align 4
  %954 = load <2 x float>, ptr %54, align 4
  store <2 x float> %954, ptr %77, align 4
  %955 = load <2 x float>, ptr %77, align 4
  store <2 x float> %955, ptr %444, align 4
  %956 = load <2 x float>, ptr %444, align 4
  %957 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %490, i32 0, i32 0
  %958 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %957, i32 0, i32 0
  store <2 x float> %956, ptr %958, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %490, i64 8, i1 false)
  %959 = load ptr, ptr %481, align 8
  store ptr %959, ptr %377, align 8
  %960 = load ptr, ptr %377, align 8
  %961 = load ptr, ptr %377, align 8
  store ptr %960, ptr %374, align 8
  store ptr %961, ptr %375, align 8
  %962 = load ptr, ptr %374, align 8
  store ptr %962, ptr %371, align 8
  %963 = load ptr, ptr %371, align 8
  %964 = load ptr, ptr %375, align 8
  store ptr %964, ptr %372, align 8
  %965 = load ptr, ptr %372, align 8
  %966 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %963, ptr noundef nonnull align 4 dereferenceable(8) %965)
  store <2 x float> %966, ptr %373, align 4
  %967 = load <2 x float>, ptr %373, align 4
  store <2 x float> %967, ptr %376, align 4
  %968 = load <2 x float>, ptr %376, align 4
  %969 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %491, i32 0, i32 0
  %970 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %969, i32 0, i32 0
  store <2 x float> %968, ptr %970, align 4
  %971 = load ptr, ptr %481, align 8
  store ptr %971, ptr %473, align 8
  store ptr %491, ptr %474, align 8
  %972 = load ptr, ptr %473, align 8
  store ptr %972, ptr %470, align 8
  %973 = load ptr, ptr %470, align 8
  %974 = load ptr, ptr %474, align 8
  store ptr %974, ptr %471, align 8
  %975 = load ptr, ptr %471, align 8
  %976 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %973, ptr noundef nonnull align 4 dereferenceable(8) %975)
  store <2 x float> %976, ptr %472, align 4
  %977 = load <2 x float>, ptr %472, align 4
  %978 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %492, i32 0, i32 0
  %979 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %978, i32 0, i32 0
  store <2 x float> %977, ptr %979, align 4
  store ptr %489, ptr %368, align 8
  store ptr %492, ptr %369, align 8
  %980 = load ptr, ptr %368, align 8
  %981 = load ptr, ptr %369, align 8
  store ptr %980, ptr %366, align 8
  store ptr %981, ptr %367, align 8
  %982 = load ptr, ptr %366, align 8
  store ptr %982, ptr %363, align 8
  %983 = load ptr, ptr %363, align 8
  %984 = load ptr, ptr %367, align 8
  store ptr %984, ptr %364, align 8
  %985 = load ptr, ptr %364, align 8
  %986 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %983, ptr noundef nonnull align 4 dereferenceable(8) %985)
  store <2 x float> %986, ptr %365, align 4
  %987 = load <2 x float>, ptr %365, align 4
  store <2 x float> %987, ptr %370, align 4
  %988 = load ptr, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %988, ptr align 4 %370, i64 8, i1 false)
  %989 = load ptr, ptr %482, align 8
  store float 0xBF2BD01060000000, ptr %494, align 4
  store ptr %989, ptr %354, align 8
  store ptr %494, ptr %355, align 8
  store ptr %489, ptr %356, align 8
  %990 = load ptr, ptr %354, align 8
  %991 = load ptr, ptr %355, align 8
  %992 = load float, ptr %991, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %357, float noundef %992)
  %993 = load ptr, ptr %356, align 8
  store ptr %990, ptr %249, align 8
  store ptr %357, ptr %250, align 8
  store ptr %993, ptr %251, align 8
  %994 = load ptr, ptr %249, align 8
  store ptr %994, ptr %245, align 8
  %995 = load ptr, ptr %245, align 8
  %996 = load ptr, ptr %250, align 8
  store ptr %996, ptr %246, align 8
  %997 = load ptr, ptr %246, align 8
  %998 = load ptr, ptr %251, align 8
  store ptr %998, ptr %247, align 8
  %999 = load ptr, ptr %247, align 8
  %1000 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %995, ptr noundef nonnull align 4 dereferenceable(8) %997, ptr noundef nonnull align 4 dereferenceable(8) %999)
  store <2 x float> %1000, ptr %248, align 4
  %1001 = load <2 x float>, ptr %248, align 4
  store <2 x float> %1001, ptr %353, align 4
  %1002 = load <2 x float>, ptr %353, align 4
  %1003 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %493, i32 0, i32 0
  %1004 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1003, i32 0, i32 0
  store <2 x float> %1002, ptr %1004, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %493, i64 8, i1 false)
  %1005 = load ptr, ptr %481, align 8
  store float -5.000000e-01, ptr %497, align 4
  store ptr %497, ptr %349, align 8
  store ptr %491, ptr %350, align 8
  store ptr %489, ptr %351, align 8
  %1006 = load ptr, ptr %349, align 8
  %1007 = load float, ptr %1006, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %352, float noundef %1007)
  %1008 = load ptr, ptr %350, align 8
  %1009 = load ptr, ptr %351, align 8
  store ptr %352, ptr %256, align 8
  store ptr %1008, ptr %257, align 8
  store ptr %1009, ptr %258, align 8
  %1010 = load ptr, ptr %256, align 8
  store ptr %1010, ptr %252, align 8
  %1011 = load ptr, ptr %252, align 8
  %1012 = load ptr, ptr %257, align 8
  store ptr %1012, ptr %253, align 8
  %1013 = load ptr, ptr %253, align 8
  %1014 = load ptr, ptr %258, align 8
  store ptr %1014, ptr %254, align 8
  %1015 = load ptr, ptr %254, align 8
  %1016 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %1011, ptr noundef nonnull align 4 dereferenceable(8) %1013, ptr noundef nonnull align 4 dereferenceable(8) %1015)
  store <2 x float> %1016, ptr %255, align 4
  %1017 = load <2 x float>, ptr %255, align 4
  store <2 x float> %1017, ptr %348, align 4
  %1018 = load <2 x float>, ptr %348, align 4
  %1019 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %496, i32 0, i32 0
  %1020 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1019, i32 0, i32 0
  store <2 x float> %1018, ptr %1020, align 4
  store ptr %1005, ptr %468, align 8
  store ptr %496, ptr %469, align 8
  %1021 = load ptr, ptr %468, align 8
  store ptr %1021, ptr %465, align 8
  %1022 = load ptr, ptr %465, align 8
  %1023 = load ptr, ptr %469, align 8
  store ptr %1023, ptr %466, align 8
  %1024 = load ptr, ptr %466, align 8
  %1025 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1022, ptr noundef nonnull align 4 dereferenceable(8) %1024)
  store <2 x float> %1025, ptr %467, align 4
  %1026 = load <2 x float>, ptr %467, align 4
  %1027 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %495, i32 0, i32 0
  %1028 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1027, i32 0, i32 0
  store <2 x float> %1026, ptr %1028, align 4
  %1029 = load ptr, ptr %482, align 8
  store float 0x3FE6300000000000, ptr %499, align 4
  store ptr %1029, ptr %359, align 8
  store ptr %499, ptr %360, align 8
  store ptr %495, ptr %361, align 8
  %1030 = load ptr, ptr %359, align 8
  %1031 = load ptr, ptr %360, align 8
  %1032 = load float, ptr %1031, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %362, float noundef %1032)
  %1033 = load ptr, ptr %361, align 8
  store ptr %1030, ptr %242, align 8
  store ptr %362, ptr %243, align 8
  store ptr %1033, ptr %244, align 8
  %1034 = load ptr, ptr %242, align 8
  store ptr %1034, ptr %238, align 8
  %1035 = load ptr, ptr %238, align 8
  %1036 = load ptr, ptr %243, align 8
  store ptr %1036, ptr %239, align 8
  %1037 = load ptr, ptr %239, align 8
  %1038 = load ptr, ptr %244, align 8
  store ptr %1038, ptr %240, align 8
  %1039 = load ptr, ptr %240, align 8
  %1040 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %1035, ptr noundef nonnull align 4 dereferenceable(8) %1037, ptr noundef nonnull align 4 dereferenceable(8) %1039)
  store <2 x float> %1040, ptr %241, align 4
  %1041 = load <2 x float>, ptr %241, align 4
  store <2 x float> %1041, ptr %358, align 4
  %1042 = load <2 x float>, ptr %358, align 4
  %1043 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %498, i32 0, i32 0
  %1044 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1043, i32 0, i32 0
  store <2 x float> %1042, ptr %1044, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 %498, i64 8, i1 false)
  store float 0xFFF0000000000000, ptr %500, align 4
  store float 0x7FF0000000000000, ptr %501, align 4
  %1045 = load ptr, ptr %476, align 8
  store ptr %1045, ptr %341, align 8
  store ptr %501, ptr %342, align 8
  %1046 = load ptr, ptr %341, align 8
  %1047 = load ptr, ptr %342, align 8
  %1048 = load float, ptr %1047, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %343, float noundef %1048)
  store ptr %1046, ptr %236, align 8
  store ptr %343, ptr %237, align 8
  %1049 = load ptr, ptr %236, align 8
  store ptr %1049, ptr %233, align 8
  %1050 = load ptr, ptr %233, align 8
  %1051 = load ptr, ptr %237, align 8
  store ptr %1051, ptr %234, align 8
  %1052 = load ptr, ptr %234, align 8
  store ptr %1050, ptr %189, align 8
  store ptr %1052, ptr %190, align 8
  %1053 = load ptr, ptr %189, align 8
  store ptr %1053, ptr %184, align 8
  %1054 = load ptr, ptr %184, align 8
  store ptr %1054, ptr %182, align 8
  store i64 2, ptr %191, align 8
  %1055 = load ptr, ptr %190, align 8
  store ptr %1055, ptr %183, align 8
  store i64 2, ptr %192, align 8
  %1056 = load i64, ptr %191, align 8
  %1057 = load i64, ptr %192, align 8
  %1058 = icmp ugt i64 %1056, %1057
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %951
  %1060 = load i64, ptr %191, align 8
  br label %1063

1061:                                             ; preds = %951
  %1062 = load i64, ptr %192, align 8
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = phi i64 [ %1060, %1059 ], [ %1062, %1061 ]
  store i64 %1064, ptr %193, align 8
  store i64 0, ptr %195, align 8
  br label %1065

1065:                                             ; preds = %1069, %1063
  %1066 = load i64, ptr %195, align 8
  %1067 = load i64, ptr %193, align 8
  %1068 = icmp ult i64 %1066, %1067
  br i1 %1068, label %1069, label %1103

1069:                                             ; preds = %1065
  store ptr %1053, ptr %185, align 8
  %1070 = load ptr, ptr %185, align 8
  %1071 = load i64, ptr %195, align 8
  store ptr %1070, ptr %178, align 8
  store i64 %1071, ptr %179, align 8
  %1072 = load ptr, ptr %178, align 8
  %1073 = load i64, ptr %179, align 8
  %1074 = getelementptr inbounds [2 x float], ptr %1072, i64 0, i64 %1073
  store ptr %1074, ptr %196, align 8
  %1075 = load ptr, ptr %190, align 8
  %1076 = load i64, ptr %195, align 8
  store ptr %1075, ptr %180, align 8
  store i64 %1076, ptr %181, align 8
  %1077 = load ptr, ptr %180, align 8
  %1078 = load i64, ptr %181, align 8
  %1079 = getelementptr inbounds [2 x float], ptr %1077, i64 0, i64 %1078
  store ptr %1079, ptr %197, align 8
  %1080 = load i64, ptr %195, align 8
  %1081 = load ptr, ptr %196, align 8
  %1082 = load ptr, ptr %197, align 8
  store ptr %1081, ptr %186, align 8
  store ptr %1082, ptr %187, align 8
  %1083 = load ptr, ptr %186, align 8
  %1084 = load float, ptr %1083, align 4
  %1085 = load ptr, ptr %187, align 8
  %1086 = load float, ptr %1085, align 4
  %1087 = fcmp contract oeq float %1084, %1086
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %198, align 1
  store ptr %194, ptr %175, align 8
  store i64 %1080, ptr %176, align 8
  store ptr %198, ptr %177, align 8
  %1089 = load ptr, ptr %175, align 8
  %1090 = load ptr, ptr %177, align 8
  %1091 = load i8, ptr %1090, align 1
  %1092 = trunc i8 %1091 to i1
  store ptr %1089, ptr %174, align 8
  %1093 = load ptr, ptr %174, align 8
  %1094 = load i64, ptr %176, align 8
  store ptr %1093, ptr %172, align 8
  store i64 %1094, ptr %173, align 8
  %1095 = load ptr, ptr %172, align 8
  %1096 = load i64, ptr %173, align 8
  store ptr %1095, ptr %170, align 8
  store i64 %1096, ptr %171, align 8
  %1097 = load ptr, ptr %170, align 8
  %1098 = load i64, ptr %171, align 8
  %1099 = getelementptr inbounds [2 x i8], ptr %1097, i64 0, i64 %1098
  %1100 = zext i1 %1092 to i8
  store i8 %1100, ptr %1099, align 1
  %1101 = load i64, ptr %195, align 8
  %1102 = add i64 %1101, 1
  store i64 %1102, ptr %195, align 8
  br label %1065, !llvm.loop !79

1103:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %194, i64 2, i1 false)
  %1104 = load i16, ptr %188, align 1
  store i16 %1104, ptr %235, align 1
  %1105 = load i16, ptr %235, align 1
  store i16 %1105, ptr %340, align 1
  %1106 = load i16, ptr %340, align 1
  %1107 = getelementptr inbounds %"struct.drjit::Mask", ptr %503, i32 0, i32 0
  %1108 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1107, i32 0, i32 0
  %1109 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %1108, i32 0, i32 0
  store i16 %1106, ptr %1109, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %502, ptr %430, align 8, !noalias !80
  store ptr %495, ptr %431, align 8, !noalias !80
  store ptr %503, ptr %432, align 8, !noalias !80
  %1110 = load ptr, ptr %431, align 8, !noalias !80
  %1111 = load ptr, ptr %432, align 8, !noalias !80
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm2EEEEC2ERS4_RKNS_4MaskIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(10) %502, ptr noundef nonnull align 4 dereferenceable(8) %1110, ptr noundef nonnull align 1 dereferenceable(2) %1111)
  store ptr %502, ptr %334, align 8
  store ptr %501, ptr %335, align 8
  %1112 = load ptr, ptr %334, align 8
  %1113 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.43", ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %335, align 8
  %1115 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %166, align 8
  store ptr %1114, ptr %167, align 8
  store ptr %1115, ptr %168, align 8
  %1116 = load ptr, ptr %166, align 8
  %1117 = load ptr, ptr %167, align 8
  %1118 = load float, ptr %1117, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %169, float noundef %1118)
  %1119 = load ptr, ptr %168, align 8
  store ptr %1116, ptr %162, align 8
  store ptr %169, ptr %163, align 8
  store ptr %1119, ptr %164, align 8
  %1120 = load ptr, ptr %162, align 8
  store ptr %1120, ptr %133, align 8
  %1121 = load ptr, ptr %133, align 8
  %1122 = load ptr, ptr %163, align 8
  store ptr %1122, ptr %159, align 8
  %1123 = load ptr, ptr %159, align 8
  %1124 = load ptr, ptr %164, align 8
  store ptr %1124, ptr %160, align 8
  %1125 = load ptr, ptr %160, align 8
  store ptr %1121, ptr %146, align 8
  store ptr %1123, ptr %147, align 8
  store ptr %1125, ptr %148, align 8
  %1126 = load ptr, ptr %146, align 8
  store ptr %1126, ptr %132, align 8
  store i64 2, ptr %149, align 8
  %1127 = load ptr, ptr %147, align 8
  store ptr %1127, ptr %138, align 8
  store i64 2, ptr %150, align 8
  %1128 = load ptr, ptr %148, align 8
  store ptr %1128, ptr %139, align 8
  store i64 2, ptr %151, align 8
  %1129 = load i64, ptr %149, align 8
  %1130 = load i64, ptr %150, align 8
  %1131 = icmp ugt i64 %1129, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1103
  %1133 = load i64, ptr %149, align 8
  br label %1136

1134:                                             ; preds = %1103
  %1135 = load i64, ptr %150, align 8
  br label %1136

1136:                                             ; preds = %1134, %1132
  %1137 = phi i64 [ %1133, %1132 ], [ %1135, %1134 ]
  store i64 %1137, ptr %152, align 8
  %1138 = load i64, ptr %151, align 8
  %1139 = load i64, ptr %152, align 8
  %1140 = icmp ugt i64 %1138, %1139
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1136
  %1142 = load i64, ptr %151, align 8
  br label %1145

1143:                                             ; preds = %1136
  %1144 = load i64, ptr %152, align 8
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = phi i64 [ %1142, %1141 ], [ %1144, %1143 ]
  store i64 %1146, ptr %153, align 8
  store i64 0, ptr %155, align 8
  br label %1147

1147:                                             ; preds = %1199, %1145
  %1148 = load i64, ptr %155, align 8
  %1149 = load i64, ptr %153, align 8
  %1150 = icmp ult i64 %1148, %1149
  br i1 %1150, label %1151, label %1207

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %146, align 8
  %1153 = load i64, ptr %149, align 8
  %1154 = icmp ugt i64 %1153, 1
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1151
  %1156 = load i64, ptr %155, align 8
  br label %1158

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157, %1155
  %1159 = phi i64 [ %1156, %1155 ], [ 0, %1157 ]
  store ptr %1152, ptr %130, align 8
  store i64 %1159, ptr %131, align 8
  %1160 = load ptr, ptr %130, align 8
  %1161 = load i64, ptr %131, align 8
  store ptr %1160, ptr %128, align 8
  store i64 %1161, ptr %129, align 8
  %1162 = load ptr, ptr %128, align 8
  %1163 = load i64, ptr %129, align 8
  %1164 = getelementptr inbounds [2 x i8], ptr %1162, i64 0, i64 %1163
  store ptr %1164, ptr %156, align 8
  %1165 = load ptr, ptr %147, align 8
  %1166 = load i64, ptr %150, align 8
  %1167 = icmp ugt i64 %1166, 1
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1158
  %1169 = load i64, ptr %155, align 8
  br label %1171

1170:                                             ; preds = %1158
  br label %1171

1171:                                             ; preds = %1170, %1168
  %1172 = phi i64 [ %1169, %1168 ], [ 0, %1170 ]
  store ptr %1165, ptr %134, align 8
  store i64 %1172, ptr %135, align 8
  %1173 = load ptr, ptr %134, align 8
  %1174 = load i64, ptr %135, align 8
  %1175 = getelementptr inbounds [2 x float], ptr %1173, i64 0, i64 %1174
  store ptr %1175, ptr %157, align 8
  %1176 = load ptr, ptr %148, align 8
  %1177 = load i64, ptr %151, align 8
  %1178 = icmp ugt i64 %1177, 1
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = load i64, ptr %155, align 8
  br label %1182

1181:                                             ; preds = %1171
  br label %1182

1182:                                             ; preds = %1181, %1179
  %1183 = phi i64 [ %1180, %1179 ], [ 0, %1181 ]
  store ptr %1176, ptr %136, align 8
  store i64 %1183, ptr %137, align 8
  %1184 = load ptr, ptr %136, align 8
  %1185 = load i64, ptr %137, align 8
  %1186 = getelementptr inbounds [2 x float], ptr %1184, i64 0, i64 %1185
  store ptr %1186, ptr %158, align 8
  %1187 = load ptr, ptr %156, align 8
  %1188 = load ptr, ptr %157, align 8
  %1189 = load ptr, ptr %158, align 8
  store ptr %1187, ptr %142, align 8
  store ptr %1188, ptr %143, align 8
  store ptr %1189, ptr %144, align 8
  %1190 = load ptr, ptr %142, align 8
  %1191 = load i8, ptr %1190, align 1
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %143, align 8
  %1195 = load float, ptr %1194, align 4
  br label %1199

1196:                                             ; preds = %1182
  %1197 = load ptr, ptr %144, align 8
  %1198 = load float, ptr %1197, align 4
  br label %1199

1199:                                             ; preds = %1196, %1193
  %1200 = phi contract float [ %1195, %1193 ], [ %1198, %1196 ]
  %1201 = load i64, ptr %155, align 8
  store ptr %154, ptr %140, align 8
  store i64 %1201, ptr %141, align 8
  %1202 = load ptr, ptr %140, align 8
  %1203 = load i64, ptr %141, align 8
  %1204 = getelementptr inbounds [2 x float], ptr %1202, i64 0, i64 %1203
  store float %1200, ptr %1204, align 4
  %1205 = load i64, ptr %155, align 8
  %1206 = add i64 %1205, 1
  store i64 %1206, ptr %155, align 8
  br label %1147, !llvm.loop !33

1207:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %154, i64 8, i1 false)
  %1208 = load <2 x float>, ptr %145, align 4
  store <2 x float> %1208, ptr %161, align 4
  %1209 = load <2 x float>, ptr %161, align 4
  store <2 x float> %1209, ptr %165, align 4
  %1210 = load <2 x float>, ptr %165, align 4
  store <2 x float> %1210, ptr %336, align 4
  %1211 = load ptr, ptr %1112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1211, ptr align 4 %336, i64 8, i1 false)
  %1212 = load ptr, ptr %476, align 8
  store float 0.000000e+00, ptr %506, align 4
  store ptr %1212, ptr %345, align 8
  store ptr %506, ptr %346, align 8
  %1213 = load ptr, ptr %345, align 8
  %1214 = load ptr, ptr %346, align 8
  %1215 = load float, ptr %1214, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %347, float noundef %1215)
  store ptr %1213, ptr %231, align 8
  store ptr %347, ptr %232, align 8
  %1216 = load ptr, ptr %231, align 8
  store ptr %1216, ptr %228, align 8
  %1217 = load ptr, ptr %228, align 8
  %1218 = load ptr, ptr %232, align 8
  store ptr %1218, ptr %229, align 8
  %1219 = load ptr, ptr %229, align 8
  store ptr %1217, ptr %218, align 8
  store ptr %1219, ptr %219, align 8
  %1220 = load ptr, ptr %218, align 8
  store ptr %1220, ptr %213, align 8
  %1221 = load ptr, ptr %213, align 8
  store ptr %1221, ptr %211, align 8
  store i64 2, ptr %220, align 8
  %1222 = load ptr, ptr %219, align 8
  store ptr %1222, ptr %212, align 8
  store i64 2, ptr %221, align 8
  %1223 = load i64, ptr %220, align 8
  %1224 = load i64, ptr %221, align 8
  %1225 = icmp ugt i64 %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1207
  %1227 = load i64, ptr %220, align 8
  br label %1230

1228:                                             ; preds = %1207
  %1229 = load i64, ptr %221, align 8
  br label %1230

1230:                                             ; preds = %1228, %1226
  %1231 = phi i64 [ %1227, %1226 ], [ %1229, %1228 ]
  store i64 %1231, ptr %222, align 8
  store i64 0, ptr %224, align 8
  br label %1232

1232:                                             ; preds = %1236, %1230
  %1233 = load i64, ptr %224, align 8
  %1234 = load i64, ptr %222, align 8
  %1235 = icmp ult i64 %1233, %1234
  br i1 %1235, label %1236, label %1270

1236:                                             ; preds = %1232
  store ptr %1220, ptr %214, align 8
  %1237 = load ptr, ptr %214, align 8
  %1238 = load i64, ptr %224, align 8
  store ptr %1237, ptr %207, align 8
  store i64 %1238, ptr %208, align 8
  %1239 = load ptr, ptr %207, align 8
  %1240 = load i64, ptr %208, align 8
  %1241 = getelementptr inbounds [2 x float], ptr %1239, i64 0, i64 %1240
  store ptr %1241, ptr %225, align 8
  %1242 = load ptr, ptr %219, align 8
  %1243 = load i64, ptr %224, align 8
  store ptr %1242, ptr %209, align 8
  store i64 %1243, ptr %210, align 8
  %1244 = load ptr, ptr %209, align 8
  %1245 = load i64, ptr %210, align 8
  %1246 = getelementptr inbounds [2 x float], ptr %1244, i64 0, i64 %1245
  store ptr %1246, ptr %226, align 8
  %1247 = load i64, ptr %224, align 8
  %1248 = load ptr, ptr %225, align 8
  %1249 = load ptr, ptr %226, align 8
  store ptr %1248, ptr %215, align 8
  store ptr %1249, ptr %216, align 8
  %1250 = load ptr, ptr %215, align 8
  %1251 = load float, ptr %1250, align 4
  %1252 = load ptr, ptr %216, align 8
  %1253 = load float, ptr %1252, align 4
  %1254 = fcmp contract oeq float %1251, %1253
  %1255 = zext i1 %1254 to i8
  store i8 %1255, ptr %227, align 1
  store ptr %223, ptr %204, align 8
  store i64 %1247, ptr %205, align 8
  store ptr %227, ptr %206, align 8
  %1256 = load ptr, ptr %204, align 8
  %1257 = load ptr, ptr %206, align 8
  %1258 = load i8, ptr %1257, align 1
  %1259 = trunc i8 %1258 to i1
  store ptr %1256, ptr %203, align 8
  %1260 = load ptr, ptr %203, align 8
  %1261 = load i64, ptr %205, align 8
  store ptr %1260, ptr %201, align 8
  store i64 %1261, ptr %202, align 8
  %1262 = load ptr, ptr %201, align 8
  %1263 = load i64, ptr %202, align 8
  store ptr %1262, ptr %199, align 8
  store i64 %1263, ptr %200, align 8
  %1264 = load ptr, ptr %199, align 8
  %1265 = load i64, ptr %200, align 8
  %1266 = getelementptr inbounds [2 x i8], ptr %1264, i64 0, i64 %1265
  %1267 = zext i1 %1259 to i8
  store i8 %1267, ptr %1266, align 1
  %1268 = load i64, ptr %224, align 8
  %1269 = add i64 %1268, 1
  store i64 %1269, ptr %224, align 8
  br label %1232, !llvm.loop !79

1270:                                             ; preds = %1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %223, i64 2, i1 false)
  %1271 = load i16, ptr %217, align 1
  store i16 %1271, ptr %230, align 1
  %1272 = load i16, ptr %230, align 1
  store i16 %1272, ptr %344, align 1
  %1273 = load i16, ptr %344, align 1
  %1274 = getelementptr inbounds %"struct.drjit::Mask", ptr %505, i32 0, i32 0
  %1275 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1274, i32 0, i32 0
  %1276 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %1275, i32 0, i32 0
  store i16 %1273, ptr %1276, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %504, ptr %433, align 8, !noalias !83
  store ptr %495, ptr %434, align 8, !noalias !83
  store ptr %505, ptr %435, align 8, !noalias !83
  %1277 = load ptr, ptr %434, align 8, !noalias !83
  %1278 = load ptr, ptr %435, align 8, !noalias !83
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm2EEEEC2ERS4_RKNS_4MaskIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(10) %504, ptr noundef nonnull align 4 dereferenceable(8) %1277, ptr noundef nonnull align 1 dereferenceable(2) %1278)
  store ptr %504, ptr %337, align 8
  store ptr %500, ptr %338, align 8
  %1279 = load ptr, ptr %337, align 8
  %1280 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.43", ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %338, align 8
  %1282 = load ptr, ptr %1279, align 8
  store ptr %1280, ptr %124, align 8
  store ptr %1281, ptr %125, align 8
  store ptr %1282, ptr %126, align 8
  %1283 = load ptr, ptr %124, align 8
  %1284 = load ptr, ptr %125, align 8
  %1285 = load float, ptr %1284, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %127, float noundef %1285)
  %1286 = load ptr, ptr %126, align 8
  store ptr %1283, ptr %120, align 8
  store ptr %127, ptr %121, align 8
  store ptr %1286, ptr %122, align 8
  %1287 = load ptr, ptr %120, align 8
  store ptr %1287, ptr %91, align 8
  %1288 = load ptr, ptr %91, align 8
  %1289 = load ptr, ptr %121, align 8
  store ptr %1289, ptr %117, align 8
  %1290 = load ptr, ptr %117, align 8
  %1291 = load ptr, ptr %122, align 8
  store ptr %1291, ptr %118, align 8
  %1292 = load ptr, ptr %118, align 8
  store ptr %1288, ptr %104, align 8
  store ptr %1290, ptr %105, align 8
  store ptr %1292, ptr %106, align 8
  %1293 = load ptr, ptr %104, align 8
  store ptr %1293, ptr %90, align 8
  store i64 2, ptr %107, align 8
  %1294 = load ptr, ptr %105, align 8
  store ptr %1294, ptr %96, align 8
  store i64 2, ptr %108, align 8
  %1295 = load ptr, ptr %106, align 8
  store ptr %1295, ptr %97, align 8
  store i64 2, ptr %109, align 8
  %1296 = load i64, ptr %107, align 8
  %1297 = load i64, ptr %108, align 8
  %1298 = icmp ugt i64 %1296, %1297
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1270
  %1300 = load i64, ptr %107, align 8
  br label %1303

1301:                                             ; preds = %1270
  %1302 = load i64, ptr %108, align 8
  br label %1303

1303:                                             ; preds = %1301, %1299
  %1304 = phi i64 [ %1300, %1299 ], [ %1302, %1301 ]
  store i64 %1304, ptr %110, align 8
  %1305 = load i64, ptr %109, align 8
  %1306 = load i64, ptr %110, align 8
  %1307 = icmp ugt i64 %1305, %1306
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1303
  %1309 = load i64, ptr %109, align 8
  br label %1312

1310:                                             ; preds = %1303
  %1311 = load i64, ptr %110, align 8
  br label %1312

1312:                                             ; preds = %1310, %1308
  %1313 = phi i64 [ %1309, %1308 ], [ %1311, %1310 ]
  store i64 %1313, ptr %111, align 8
  store i64 0, ptr %113, align 8
  br label %1314

1314:                                             ; preds = %1366, %1312
  %1315 = load i64, ptr %113, align 8
  %1316 = load i64, ptr %111, align 8
  %1317 = icmp ult i64 %1315, %1316
  br i1 %1317, label %1318, label %1374

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr %104, align 8
  %1320 = load i64, ptr %107, align 8
  %1321 = icmp ugt i64 %1320, 1
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1318
  %1323 = load i64, ptr %113, align 8
  br label %1325

1324:                                             ; preds = %1318
  br label %1325

1325:                                             ; preds = %1324, %1322
  %1326 = phi i64 [ %1323, %1322 ], [ 0, %1324 ]
  store ptr %1319, ptr %88, align 8
  store i64 %1326, ptr %89, align 8
  %1327 = load ptr, ptr %88, align 8
  %1328 = load i64, ptr %89, align 8
  store ptr %1327, ptr %86, align 8
  store i64 %1328, ptr %87, align 8
  %1329 = load ptr, ptr %86, align 8
  %1330 = load i64, ptr %87, align 8
  %1331 = getelementptr inbounds [2 x i8], ptr %1329, i64 0, i64 %1330
  store ptr %1331, ptr %114, align 8
  %1332 = load ptr, ptr %105, align 8
  %1333 = load i64, ptr %108, align 8
  %1334 = icmp ugt i64 %1333, 1
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1325
  %1336 = load i64, ptr %113, align 8
  br label %1338

1337:                                             ; preds = %1325
  br label %1338

1338:                                             ; preds = %1337, %1335
  %1339 = phi i64 [ %1336, %1335 ], [ 0, %1337 ]
  store ptr %1332, ptr %92, align 8
  store i64 %1339, ptr %93, align 8
  %1340 = load ptr, ptr %92, align 8
  %1341 = load i64, ptr %93, align 8
  %1342 = getelementptr inbounds [2 x float], ptr %1340, i64 0, i64 %1341
  store ptr %1342, ptr %115, align 8
  %1343 = load ptr, ptr %106, align 8
  %1344 = load i64, ptr %109, align 8
  %1345 = icmp ugt i64 %1344, 1
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = load i64, ptr %113, align 8
  br label %1349

1348:                                             ; preds = %1338
  br label %1349

1349:                                             ; preds = %1348, %1346
  %1350 = phi i64 [ %1347, %1346 ], [ 0, %1348 ]
  store ptr %1343, ptr %94, align 8
  store i64 %1350, ptr %95, align 8
  %1351 = load ptr, ptr %94, align 8
  %1352 = load i64, ptr %95, align 8
  %1353 = getelementptr inbounds [2 x float], ptr %1351, i64 0, i64 %1352
  store ptr %1353, ptr %116, align 8
  %1354 = load ptr, ptr %114, align 8
  %1355 = load ptr, ptr %115, align 8
  %1356 = load ptr, ptr %116, align 8
  store ptr %1354, ptr %100, align 8
  store ptr %1355, ptr %101, align 8
  store ptr %1356, ptr %102, align 8
  %1357 = load ptr, ptr %100, align 8
  %1358 = load i8, ptr %1357, align 1
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1349
  %1361 = load ptr, ptr %101, align 8
  %1362 = load float, ptr %1361, align 4
  br label %1366

1363:                                             ; preds = %1349
  %1364 = load ptr, ptr %102, align 8
  %1365 = load float, ptr %1364, align 4
  br label %1366

1366:                                             ; preds = %1363, %1360
  %1367 = phi contract float [ %1362, %1360 ], [ %1365, %1363 ]
  %1368 = load i64, ptr %113, align 8
  store ptr %112, ptr %98, align 8
  store i64 %1368, ptr %99, align 8
  %1369 = load ptr, ptr %98, align 8
  %1370 = load i64, ptr %99, align 8
  %1371 = getelementptr inbounds [2 x float], ptr %1369, i64 0, i64 %1370
  store float %1367, ptr %1371, align 4
  %1372 = load i64, ptr %113, align 8
  %1373 = add i64 %1372, 1
  store i64 %1373, ptr %113, align 8
  br label %1314, !llvm.loop !33

1374:                                             ; preds = %1314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %112, i64 8, i1 false)
  %1375 = load <2 x float>, ptr %103, align 4
  store <2 x float> %1375, ptr %119, align 4
  %1376 = load <2 x float>, ptr %119, align 4
  store <2 x float> %1376, ptr %123, align 4
  %1377 = load <2 x float>, ptr %123, align 4
  store <2 x float> %1377, ptr %339, align 4
  %1378 = load ptr, ptr %1279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1378, ptr align 4 %339, i64 8, i1 false)
  store ptr %478, ptr %333, align 8
  %1379 = load ptr, ptr %333, align 8
  %1380 = call i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4not_Ev(ptr noundef nonnull align 1 dereferenceable(1) %1379)
  store i16 %1380, ptr %332, align 1
  %1381 = load i16, ptr %332, align 1
  %1382 = getelementptr inbounds %"struct.drjit::Mask", ptr %507, i32 0, i32 0
  %1383 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %1382, i32 0, i32 0
  %1384 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %1383, i32 0, i32 0
  store i16 %1381, ptr %1384, align 1
  %1385 = call contract <2 x float> @_ZN5drjit6detail3or_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %495, ptr noundef nonnull align 1 dereferenceable(2) %507)
  %1386 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %475, i32 0, i32 0
  %1387 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1386, i32 0, i32 0
  store <2 x float> %1385, ptr %1387, align 4
  %1388 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %475, i32 0, i32 0
  %1389 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1388, i32 0, i32 0
  %1390 = load <2 x float>, ptr %1389, align 4
  ret <2 x float> %1390
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4neg_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector.15", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %10, align 8
  store i64 2, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %42, %1
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  store ptr %19, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %16, align 8
  store ptr %26, ptr %8, align 8
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call contract noundef float @_ZN5drjit6detail4neg_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %32)
  store float %33, ptr %18, align 4
  store ptr %13, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load float, ptr %35, align 4
  store ptr %34, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %6, align 8
  store ptr %37, ptr %2, align 8
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %40
  store float %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %16, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %16, align 8
  br label %21, !llvm.loop !86

45:                                               ; preds = %21
  %46 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %46, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  ret <2 x float> %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4neg_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fneg contract float %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.mitsuba::Vector.46", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.mitsuba::Vector.46", align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.drjit::Mask.50", align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.drjit::Mask.50", align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.drjit::Mask", align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca %"struct.drjit::Mask", align 1
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"struct.mitsuba::Vector.46", align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"struct.mitsuba::Vector.15", align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"struct.mitsuba::Vector.46", align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.mitsuba::Vector.46", align 4
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.mitsuba::Vector.46", align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.drjit::Mask.50", align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Vector.15", align 4
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.drjit::Mask", align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.drjit::Mask.50", align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"struct.mitsuba::Vector.46", align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"struct.mitsuba::Vector.46", align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.mitsuba::Vector.46", align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca %"struct.std::__1::pair.42", align 4
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca %"struct.mitsuba::Vector.46", align 4
  %146 = alloca %"struct.mitsuba::Vector.46", align 4
  %147 = alloca %"struct.mitsuba::Vector.46", align 4
  %148 = alloca %"struct.mitsuba::Vector.46", align 4
  %149 = alloca %"struct.mitsuba::Vector.46", align 4
  %150 = alloca %"struct.drjit::Mask.50", align 1
  %151 = alloca %"struct.drjit::Mask.50", align 1
  %152 = alloca %"struct.drjit::Mask", align 1
  %153 = alloca %"struct.mitsuba::Vector.15", align 4
  %154 = alloca %"struct.drjit::Mask.50", align 1
  %155 = alloca %"struct.mitsuba::Vector.46", align 4
  %156 = alloca %"struct.mitsuba::Vector.46", align 4
  %157 = alloca %"struct.mitsuba::Vector.46", align 4
  %158 = alloca %"struct.mitsuba::Vector.46", align 4
  %159 = alloca %"struct.mitsuba::Vector.46", align 4
  %160 = alloca %"struct.mitsuba::Vector.46", align 4
  %161 = alloca float, align 4
  %162 = alloca %"struct.mitsuba::Vector.15", align 4
  %163 = alloca %"struct.mitsuba::Vector.15", align 4
  %164 = alloca %"struct.mitsuba::Vector.15", align 4
  %165 = alloca %"struct.mitsuba::Vector.46", align 4
  store ptr %0, ptr %143, align 8
  store i8 1, ptr %144, align 1
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %145, i32 noundef 2139095040)
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %146, i32 noundef -2139095041)
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %147, i32 noundef 127)
  %166 = load ptr, ptr %143, align 8
  store ptr %166, ptr %139, align 8
  %167 = load ptr, ptr %139, align 8
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIfNS0_IfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %138, ptr noundef nonnull align 1 dereferenceable(1) %167)
  %168 = load i64, ptr %138, align 4
  %169 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %148, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 4
  store ptr %148, ptr %133, align 8
  store ptr %145, ptr %134, align 8
  %171 = load ptr, ptr %133, align 8
  store ptr %171, ptr %95, align 8
  %172 = load ptr, ptr %95, align 8
  %173 = load ptr, ptr %134, align 8
  store ptr %173, ptr %96, align 8
  %174 = load ptr, ptr %96, align 8
  %175 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 4 dereferenceable(8) %174)
  store i64 %175, ptr %132, align 4
  %176 = load i64, ptr %132, align 4
  %177 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %149, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %177, i32 0, i32 0
  store i64 %176, ptr %178, align 4
  %179 = load ptr, ptr %143, align 8
  store i64 1, ptr %123, align 8
  %180 = load i64, ptr %123, align 8
  %181 = call contract <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %180)
  store <2 x float> %181, ptr %122, align 4
  %182 = load <2 x float>, ptr %122, align 4
  %183 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %153, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %183, i32 0, i32 0
  store <2 x float> %182, ptr %184, align 4
  store ptr %179, ptr %127, align 8
  store ptr %153, ptr %128, align 8
  %185 = load ptr, ptr %127, align 8
  store ptr %185, ptr %124, align 8
  %186 = load ptr, ptr %124, align 8
  %187 = load ptr, ptr %128, align 8
  store ptr %187, ptr %125, align 8
  %188 = load ptr, ptr %125, align 8
  store ptr %186, ptr %80, align 8
  store ptr %188, ptr %81, align 8
  %189 = load ptr, ptr %80, align 8
  store ptr %189, ptr %77, align 8
  %190 = load ptr, ptr %77, align 8
  store ptr %190, ptr %75, align 8
  store i64 2, ptr %82, align 8
  %191 = load ptr, ptr %81, align 8
  store ptr %191, ptr %76, align 8
  store i64 2, ptr %83, align 8
  %192 = load i64, ptr %82, align 8
  %193 = load i64, ptr %83, align 8
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %1
  %196 = load i64, ptr %82, align 8
  br label %199

197:                                              ; preds = %1
  %198 = load i64, ptr %83, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i64 [ %196, %195 ], [ %198, %197 ]
  store i64 %200, ptr %84, align 8
  store i64 0, ptr %86, align 8
  br label %201

201:                                              ; preds = %205, %199
  %202 = load i64, ptr %86, align 8
  %203 = load i64, ptr %84, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %201
  store ptr %189, ptr %78, align 8
  %206 = load ptr, ptr %78, align 8
  %207 = load i64, ptr %86, align 8
  store ptr %206, ptr %71, align 8
  store i64 %207, ptr %72, align 8
  %208 = load ptr, ptr %71, align 8
  %209 = load i64, ptr %72, align 8
  %210 = getelementptr inbounds [2 x float], ptr %208, i64 0, i64 %209
  store ptr %210, ptr %87, align 8
  %211 = load ptr, ptr %81, align 8
  %212 = load i64, ptr %86, align 8
  store ptr %211, ptr %73, align 8
  store i64 %212, ptr %74, align 8
  %213 = load ptr, ptr %73, align 8
  %214 = load i64, ptr %74, align 8
  %215 = getelementptr inbounds [2 x float], ptr %213, i64 0, i64 %214
  store ptr %215, ptr %88, align 8
  %216 = load i64, ptr %86, align 8
  %217 = load ptr, ptr %87, align 8
  %218 = load ptr, ptr %88, align 8
  store ptr %217, ptr %69, align 8
  store ptr %218, ptr %70, align 8
  %219 = load ptr, ptr %69, align 8
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %70, align 8
  %222 = load float, ptr %221, align 4
  %223 = fcmp contract une float %220, %222
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %89, align 1
  store ptr %85, ptr %66, align 8
  store i64 %216, ptr %67, align 8
  store ptr %89, ptr %68, align 8
  %225 = load ptr, ptr %66, align 8
  %226 = load ptr, ptr %68, align 8
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  store ptr %225, ptr %65, align 8
  %229 = load ptr, ptr %65, align 8
  %230 = load i64, ptr %67, align 8
  store ptr %229, ptr %63, align 8
  store i64 %230, ptr %64, align 8
  %231 = load ptr, ptr %63, align 8
  %232 = load i64, ptr %64, align 8
  store ptr %231, ptr %61, align 8
  store i64 %232, ptr %62, align 8
  %233 = load ptr, ptr %61, align 8
  %234 = load i64, ptr %62, align 8
  %235 = getelementptr inbounds [2 x i8], ptr %233, i64 0, i64 %234
  %236 = zext i1 %228 to i8
  store i8 %236, ptr %235, align 1
  %237 = load i64, ptr %86, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %86, align 8
  br label %201, !llvm.loop !87

239:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %85, i64 2, i1 false)
  %240 = load i16, ptr %79, align 1
  store i16 %240, ptr %126, align 1
  %241 = load i16, ptr %126, align 1
  %242 = getelementptr inbounds %"struct.drjit::Mask", ptr %152, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %243, i32 0, i32 0
  store i16 %241, ptr %244, align 1
  call void @_ZN5drjit4MaskIiLm2EECI2NS_8MaskBaseIiLm2ES1_EEINS0_IfLm2EEENS2_IiLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %151, ptr noundef nonnull align 1 dereferenceable(2) %152)
  store ptr %149, ptr %120, align 8
  store ptr %145, ptr %121, align 8
  %245 = load ptr, ptr %120, align 8
  store ptr %245, ptr %97, align 8
  %246 = load ptr, ptr %97, align 8
  %247 = load ptr, ptr %121, align 8
  store ptr %247, ptr %98, align 8
  %248 = load ptr, ptr %98, align 8
  store ptr %246, ptr %51, align 8
  store ptr %248, ptr %52, align 8
  %249 = load ptr, ptr %51, align 8
  store ptr %249, ptr %44, align 8
  %250 = load ptr, ptr %44, align 8
  store ptr %250, ptr %46, align 8
  store i64 2, ptr %53, align 8
  %251 = load ptr, ptr %52, align 8
  store ptr %251, ptr %47, align 8
  store i64 2, ptr %54, align 8
  %252 = load i64, ptr %53, align 8
  %253 = load i64, ptr %54, align 8
  %254 = icmp ugt i64 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %239
  %256 = load i64, ptr %53, align 8
  br label %259

257:                                              ; preds = %239
  %258 = load i64, ptr %54, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  store i64 %260, ptr %55, align 8
  store i64 0, ptr %57, align 8
  br label %261

261:                                              ; preds = %265, %259
  %262 = load i64, ptr %57, align 8
  %263 = load i64, ptr %55, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %299

265:                                              ; preds = %261
  store ptr %249, ptr %45, align 8
  %266 = load ptr, ptr %45, align 8
  %267 = load i64, ptr %57, align 8
  store ptr %266, ptr %40, align 8
  store i64 %267, ptr %41, align 8
  %268 = load ptr, ptr %40, align 8
  %269 = load i64, ptr %41, align 8
  %270 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 %269
  store ptr %270, ptr %58, align 8
  %271 = load ptr, ptr %52, align 8
  %272 = load i64, ptr %57, align 8
  store ptr %271, ptr %42, align 8
  store i64 %272, ptr %43, align 8
  %273 = load ptr, ptr %42, align 8
  %274 = load i64, ptr %43, align 8
  %275 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 %274
  store ptr %275, ptr %59, align 8
  %276 = load i64, ptr %57, align 8
  %277 = load ptr, ptr %58, align 8
  %278 = load ptr, ptr %59, align 8
  store ptr %277, ptr %48, align 8
  store ptr %278, ptr %49, align 8
  %279 = load ptr, ptr %48, align 8
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %49, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %280, %282
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %60, align 1
  store ptr %56, ptr %37, align 8
  store i64 %276, ptr %38, align 8
  store ptr %60, ptr %39, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  store ptr %285, ptr %36, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = load i64, ptr %38, align 8
  store ptr %289, ptr %34, align 8
  store i64 %290, ptr %35, align 8
  %291 = load ptr, ptr %34, align 8
  %292 = load i64, ptr %35, align 8
  store ptr %291, ptr %32, align 8
  store i64 %292, ptr %33, align 8
  %293 = load ptr, ptr %32, align 8
  %294 = load i64, ptr %33, align 8
  %295 = getelementptr inbounds [2 x i8], ptr %293, i64 0, i64 %294
  %296 = zext i1 %288 to i8
  store i8 %296, ptr %295, align 1
  %297 = load i64, ptr %57, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %57, align 8
  br label %261, !llvm.loop !88

299:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %56, i64 2, i1 false)
  %300 = load i16, ptr %50, align 1
  store i16 %300, ptr %119, align 1
  %301 = load i16, ptr %119, align 1
  %302 = getelementptr inbounds %"struct.drjit::Mask.50", ptr %154, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.drjit::MaskBase.51", ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.52", ptr %303, i32 0, i32 0
  store i16 %301, ptr %304, align 1
  store ptr %151, ptr %130, align 8
  store ptr %154, ptr %131, align 8
  %305 = load ptr, ptr %130, align 8
  store ptr %305, ptr %90, align 8
  %306 = load ptr, ptr %90, align 8
  %307 = load ptr, ptr %131, align 8
  store ptr %307, ptr %91, align 8
  %308 = load ptr, ptr %91, align 8
  %309 = call i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4and_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %306, ptr noundef nonnull align 1 dereferenceable(2) %308)
  store i16 %309, ptr %129, align 1
  %310 = load i16, ptr %129, align 1
  %311 = getelementptr inbounds %"struct.drjit::Mask.50", ptr %150, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.drjit::MaskBase.51", ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.52", ptr %312, i32 0, i32 0
  store i16 %310, ptr %313, align 1
  store ptr %149, ptr %115, align 8
  %314 = load ptr, ptr %115, align 8
  %315 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3sr_ILi23EEES3_v(ptr noundef nonnull align 1 dereferenceable(1) %314)
  store i64 %315, ptr %114, align 4
  %316 = load i64, ptr %114, align 4
  %317 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %157, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %317, i32 0, i32 0
  store i64 %316, ptr %318, align 4
  store ptr %157, ptr %117, align 8
  store ptr %147, ptr %118, align 8
  %319 = load ptr, ptr %117, align 8
  store ptr %319, ptr %99, align 8
  %320 = load ptr, ptr %99, align 8
  %321 = load ptr, ptr %118, align 8
  store ptr %321, ptr %100, align 8
  %322 = load ptr, ptr %100, align 8
  %323 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %320, ptr noundef nonnull align 4 dereferenceable(8) %322)
  store i64 %323, ptr %116, align 4
  %324 = load i64, ptr %116, align 4
  %325 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %156, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %325, i32 0, i32 0
  store i64 %324, ptr %326, align 4
  %327 = call i64 @_ZN5drjit6detail4and_IN7mitsuba6VectorIiLm2EEENS_4MaskIiLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(2) %150)
  %328 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %155, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %328, i32 0, i32 0
  store i64 %327, ptr %329, align 4
  store ptr %148, ptr %136, align 8
  store ptr %146, ptr %137, align 8
  %330 = load ptr, ptr %136, align 8
  store ptr %330, ptr %93, align 8
  %331 = load ptr, ptr %93, align 8
  %332 = load ptr, ptr %137, align 8
  store ptr %332, ptr %94, align 8
  %333 = load ptr, ptr %94, align 8
  %334 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %331, ptr noundef nonnull align 4 dereferenceable(8) %333)
  store i64 %334, ptr %135, align 4
  %335 = load i64, ptr %135, align 4
  %336 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %159, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %336, i32 0, i32 0
  store i64 %335, ptr %337, align 4
  store float 5.000000e-01, ptr %161, align 4
  store ptr %161, ptr %140, align 8
  %338 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %338, i64 4, i1 false)
  %339 = load i32, ptr %141, align 4
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %160, i32 noundef %339)
  store ptr %159, ptr %112, align 8
  store ptr %160, ptr %113, align 8
  %340 = load ptr, ptr %112, align 8
  store ptr %340, ptr %101, align 8
  %341 = load ptr, ptr %101, align 8
  %342 = load ptr, ptr %113, align 8
  store ptr %342, ptr %102, align 8
  %343 = load ptr, ptr %102, align 8
  %344 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3or_IS3_EES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %341, ptr noundef nonnull align 4 dereferenceable(8) %343)
  store i64 %344, ptr %111, align 4
  %345 = load i64, ptr %111, align 4
  %346 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %158, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %346, i32 0, i32 0
  store i64 %345, ptr %347, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 1 dereferenceable(1) %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %163, i64 8, i1 false)
  store ptr %150, ptr %106, align 8
  store ptr %158, ptr %107, align 8
  store ptr %148, ptr %108, align 8
  %348 = load ptr, ptr %106, align 8
  store ptr %348, ptr %92, align 8
  %349 = load ptr, ptr %92, align 8
  %350 = load ptr, ptr %107, align 8
  store ptr %350, ptr %103, align 8
  %351 = load ptr, ptr %103, align 8
  %352 = load ptr, ptr %108, align 8
  store ptr %352, ptr %104, align 8
  %353 = load ptr, ptr %104, align 8
  store ptr %349, ptr %19, align 8
  store ptr %351, ptr %20, align 8
  store ptr %353, ptr %21, align 8
  %354 = load ptr, ptr %19, align 8
  store ptr %354, ptr %6, align 8
  store i64 2, ptr %22, align 8
  %355 = load ptr, ptr %20, align 8
  store ptr %355, ptr %13, align 8
  store i64 2, ptr %23, align 8
  %356 = load ptr, ptr %21, align 8
  store ptr %356, ptr %14, align 8
  store i64 2, ptr %24, align 8
  %357 = load i64, ptr %22, align 8
  %358 = load i64, ptr %23, align 8
  %359 = icmp ugt i64 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %299
  %361 = load i64, ptr %22, align 8
  br label %364

362:                                              ; preds = %299
  %363 = load i64, ptr %23, align 8
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i64 [ %361, %360 ], [ %363, %362 ]
  store i64 %365, ptr %25, align 8
  %366 = load i64, ptr %24, align 8
  %367 = load i64, ptr %25, align 8
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load i64, ptr %24, align 8
  br label %373

371:                                              ; preds = %364
  %372 = load i64, ptr %25, align 8
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi i64 [ %370, %369 ], [ %372, %371 ]
  store i64 %374, ptr %26, align 8
  store i64 0, ptr %28, align 8
  br label %375

375:                                              ; preds = %427, %373
  %376 = load i64, ptr %28, align 8
  %377 = load i64, ptr %26, align 8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %379, label %435

379:                                              ; preds = %375
  %380 = load ptr, ptr %19, align 8
  %381 = load i64, ptr %22, align 8
  %382 = icmp ugt i64 %381, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load i64, ptr %28, align 8
  br label %386

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i64 [ %384, %383 ], [ 0, %385 ]
  store ptr %380, ptr %4, align 8
  store i64 %387, ptr %5, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = load i64, ptr %5, align 8
  store ptr %388, ptr %2, align 8
  store i64 %389, ptr %3, align 8
  %390 = load ptr, ptr %2, align 8
  %391 = load i64, ptr %3, align 8
  %392 = getelementptr inbounds [2 x i8], ptr %390, i64 0, i64 %391
  store ptr %392, ptr %29, align 8
  %393 = load ptr, ptr %20, align 8
  %394 = load i64, ptr %23, align 8
  %395 = icmp ugt i64 %394, 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = load i64, ptr %28, align 8
  br label %399

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398, %396
  %400 = phi i64 [ %397, %396 ], [ 0, %398 ]
  store ptr %393, ptr %7, align 8
  store i64 %400, ptr %8, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i64, ptr %8, align 8
  %403 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 %402
  store ptr %403, ptr %30, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load i64, ptr %24, align 8
  %406 = icmp ugt i64 %405, 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = load i64, ptr %28, align 8
  br label %410

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi i64 [ %408, %407 ], [ 0, %409 ]
  store ptr %404, ptr %9, align 8
  store i64 %411, ptr %10, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i64, ptr %10, align 8
  %414 = getelementptr inbounds [2 x i32], ptr %412, i64 0, i64 %413
  store ptr %414, ptr %31, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = load ptr, ptr %30, align 8
  %417 = load ptr, ptr %31, align 8
  store ptr %415, ptr %15, align 8
  store ptr %416, ptr %16, align 8
  store ptr %417, ptr %17, align 8
  %418 = load ptr, ptr %15, align 8
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %424

421:                                              ; preds = %410
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr %422, align 4
  br label %427

424:                                              ; preds = %410
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %425, align 4
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi i32 [ %423, %421 ], [ %426, %424 ]
  %429 = load i64, ptr %28, align 8
  store ptr %27, ptr %11, align 8
  store i64 %429, ptr %12, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i64, ptr %12, align 8
  %432 = getelementptr inbounds [2 x i32], ptr %430, i64 0, i64 %431
  store i32 %428, ptr %432, align 4
  %433 = load i64, ptr %28, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %28, align 8
  br label %375, !llvm.loop !89

435:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %27, i64 8, i1 false)
  %436 = load i64, ptr %18, align 4
  store i64 %436, ptr %105, align 4
  %437 = load i64, ptr %105, align 4
  %438 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %165, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %438, i32 0, i32 0
  store i64 %437, ptr %439, align 4
  store ptr %165, ptr %110, align 8
  %440 = load ptr, ptr %110, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 1 dereferenceable(1) %440)
  %441 = load <2 x float>, ptr %109, align 4
  %442 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %164, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %442, i32 0, i32 0
  store <2 x float> %441, ptr %443, align 4
  %444 = call { <2 x float>, <2 x float> } @_ZNSt3__19make_pairB8ne190000IN7mitsuba6VectorIfLm2EEERS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(8) %162)
  %445 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %446 = extractvalue { <2 x float>, <2 x float> } %444, 0
  store <2 x float> %446, ptr %445, align 4
  %447 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %448 = extractvalue { <2 x float>, <2 x float> } %444, 1
  store <2 x float> %448, ptr %447, align 4
  %449 = load { <2 x float>, <2 x float> }, ptr %142, align 4
  ret { <2 x float>, <2 x float> } %449
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT_ONS_4pairIS6_T0_EE(ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba6VectorIfLm2EEES3_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT0_ONS_4pairIT_S6_EE(ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6detail7andnot_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.15", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Vector.15", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE7andnot_INS_4MaskIfLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(2) %16)
  store <2 x float> %17, ptr %5, align 4
  %18 = load <2 x float>, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %19, i32 0, i32 0
  store <2 x float> %18, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %21, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  ret <2 x float> %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6detail3or_IN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.15", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Vector.15", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE3or_INS_4MaskIfLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(2) %16)
  store <2 x float> %17, ptr %5, align 4
  %18 = load <2 x float>, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %19, i32 0, i32 0
  store <2 x float> %18, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %21, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  ret <2 x float> %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIiLm2EECI2NS_8MaskBaseIiLm2ES1_EEINS0_IfLm2EEENS2_IiLm2ES1_EETnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIiLm2ENS_4MaskIiLm2EEEEC2INS1_IfLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5drjit6detail4and_IN7mitsuba6VectorIiLm2EEENS_4MaskIiLm2EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.46", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Vector.46", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_INS_4MaskIiLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(2) %16)
  store i64 %17, ptr %5, align 4
  %18 = load i64, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNSt3__19make_pairB8ne190000IN7mitsuba6VectorIfLm2EEERS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::pair.42", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIN7mitsuba6VectorIfLm2EEES3_EC2B8ne190000IS3_RS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  %8 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !90

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIfNS0_IfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IfNS2_IfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IfNS2_IfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %20

20:                                               ; preds = %41, %2
  %21 = load i64, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  %23 = icmp ult i64 %21, 2
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %18, align 8
  store ptr %25, ptr %8, align 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %34, i64 4, i1 false)
  %35 = load i32, ptr %14, align 4
  store ptr %19, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %18, align 8
  store ptr %36, ptr %3, align 8
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load i64, ptr %18, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %18, align 8
  br label %20, !llvm.loop !91

44:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.46", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %15, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %16, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %66, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  store ptr %27, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = call noundef i32 @_ZN5drjit6detail4and_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  store ptr %58, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  store i64 %62, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %43
  %67 = load i64, ptr %23, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %23, align 8
  br label %39, !llvm.loop !92

69:                                               ; preds = %39
  %70 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %17, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4and_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.drjit::Mask.50", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  store ptr %34, ptr %19, align 8
  store i64 2, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %20, align 8
  store i64 2, ptr %27, align 8
  %36 = load i64, ptr %26, align 8
  %37 = load i64, ptr %27, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %26, align 8
  br label %43

41:                                               ; preds = %2
  %42 = load i64, ptr %27, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  store i64 %44, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %45

45:                                               ; preds = %80, %43
  %46 = load i64, ptr %29, align 8
  %47 = load i64, ptr %28, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  store ptr %33, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load i64, ptr %29, align 8
  store ptr %50, ptr %15, align 8
  store i64 %51, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  store ptr %52, ptr %10, align 8
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 %55
  store ptr %56, ptr %30, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load i64, ptr %29, align 8
  store ptr %57, ptr %17, align 8
  store i64 %58, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i64, ptr %18, align 8
  store ptr %59, ptr %8, align 8
  store i64 %60, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %31, align 8
  %64 = load i64, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = call noundef i32 @_ZN5drjit6detail4and_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  store i32 %67, ptr %32, align 4
  store ptr %23, ptr %12, align 8
  store i64 %64, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  store ptr %68, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %13, align 8
  store ptr %72, ptr %5, align 8
  store i64 %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  store i64 %75, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 %77
  %79 = zext i1 %71 to i8
  store i8 %79, ptr %78, align 1
  br label %80

80:                                               ; preds = %49
  %81 = load i64, ptr %29, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %29, align 8
  br label %45, !llvm.loop !93

83:                                               ; preds = %45
  %84 = getelementptr inbounds %"struct.drjit::Mask.50", ptr %23, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.drjit::MaskBase.51", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.52", ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 1
  ret i16 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail4and_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = and i32 %8, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %"struct.mitsuba::Vector.15", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00)
  %4 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIiLm2ENS_4MaskIiLm2EEEEC2INS1_IfLm2EEES3_TnNSt3__19enable_ifIXntsr3stdE11is_scalar_vIu7__decayIT_EEEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb1ENS_4MaskIiLm2EEEiEC2IbNS1_IfLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb1ENS_4MaskIiLm2EEEiEC2IbNS1_IfLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb1ES9_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %22

22:                                               ; preds = %48, %2
  %23 = load i64, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %17, align 8
  %25 = icmp ult i64 %23, 2
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %20, align 8
  store ptr %27, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  store ptr %30, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  store ptr %21, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %20, align 8
  store ptr %40, ptr %13, align 8
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  store ptr %42, ptr %11, align 8
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 %45
  %47 = zext i1 %39 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %26
  %49 = load i64, ptr %20, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %20, align 8
  br label %22, !llvm.loop !94

51:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_INS_4MaskIiLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.46", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %18, align 8
  store i64 2, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %7, align 8
  store i64 2, ptr %23, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load i64, ptr %23, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %22, align 8
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %23, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %41

41:                                               ; preds = %70, %39
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %24, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  store ptr %29, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %25, align 8
  store ptr %46, ptr %14, align 8
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %49
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load i64, ptr %25, align 8
  store ptr %51, ptr %5, align 8
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i64 %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %27, align 8
  %58 = load i64, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call noundef i32 @_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  store i32 %61, ptr %28, align 4
  store ptr %19, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  store ptr %62, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %12, align 8
  store ptr %65, ptr %8, align 8
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %45
  %71 = load i64, ptr %25, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %25, align 8
  br label %41, !llvm.loop !95

73:                                               ; preds = %41
  %74 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  ret i64 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.46", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %15, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %16, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !96

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  ret i64 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3sr_ILi23EEES3_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector.46", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %12, align 8
  store i64 2, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %43, %1
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store ptr %19, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %16, align 8
  store ptr %26, ptr %8, align 8
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 23
  store i32 %34, ptr %18, align 4
  store ptr %13, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  store ptr %35, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  store ptr %38, ptr %2, align 8
  store i64 %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %41
  store i32 %37, ptr %42, align 4
  br label %43

43:                                               ; preds = %25
  %44 = load i64, ptr %16, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %16, align 8
  br label %21, !llvm.loop !97

46:                                               ; preds = %21
  %47 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE3or_IS3_EES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.46", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %15, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %16, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %66, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  store ptr %27, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = call noundef i32 @_ZN5drjit6detail3or_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  store ptr %58, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  store i64 %62, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %43
  %67 = load i64, ptr %23, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %23, align 8
  br label %39, !llvm.loop !98

69:                                               ; preds = %39
  %70 = getelementptr inbounds %"struct.mitsuba::Vector.46", ptr %17, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.47", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail3or_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %6, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  store ptr %14, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %7, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %31
  store float %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %15, !llvm.loop !99

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba6VectorIfLm2EEES3_EC2B8ne190000IS3_RS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EENS2_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EENS_6detail16reinterpret_flagE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %20

20:                                               ; preds = %41, %2
  %21 = load i64, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %11, align 8
  %23 = icmp ult i64 %21, 2
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %18, align 8
  store ptr %25, ptr %6, align 8
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false)
  %35 = load float, ptr %9, align 4
  store ptr %19, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %18, align 8
  store ptr %36, ptr %12, align 8
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 %39
  store float %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load i64, ptr %18, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %18, align 8
  br label %20, !llvm.loop !100

44:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT_ONS_4pairIS6_T0_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba6VectorIfLm2EEES5_EEOT0_ONS_4pairIT_S6_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.42", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm2EEEEC2ERS4_RKNS_4MaskIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.43", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE7andnot_INS_4MaskIfLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.15", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %16, align 8
  store i64 2, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %7, align 8
  store i64 2, ptr %23, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load i64, ptr %23, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %22, align 8
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %23, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %41

41:                                               ; preds = %70, %39
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %24, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  store ptr %29, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %25, align 8
  store ptr %46, ptr %14, align 8
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 %49
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load i64, ptr %25, align 8
  store ptr %51, ptr %5, align 8
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i64 %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %27, align 8
  %58 = load i64, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call contract noundef float @_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  store float %61, ptr %28, align 4
  store ptr %19, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load float, ptr %63, align 4
  store ptr %62, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %12, align 8
  store ptr %65, ptr %8, align 8
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %45
  %71 = load i64, ptr %25, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %25, align 8
  br label %41, !llvm.loop !101

73:                                               ; preds = %41
  %74 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %74, i32 0, i32 0
  %76 = load <2 x float>, ptr %75, align 4
  ret <2 x float> %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE6fmadd_ERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.mitsuba::Vector.15", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.mitsuba::Vector.15", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.mitsuba::Vector.15", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.15", align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %21, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(8) %26)
  store <2 x float> %27, ptr %12, align 4
  %28 = load <2 x float>, ptr %12, align 4
  %29 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %19, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %29, i32 0, i32 0
  store <2 x float> %28, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store <2 x float> %36, ptr %6, align 4
  %37 = load <2 x float>, ptr %6, align 4
  %38 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %38, i32 0, i32 0
  store <2 x float> %37, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %40, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  ret <2 x float> %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE3or_INS_4MaskIfLm2EEEEES3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.15", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %16, align 8
  store i64 2, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %7, align 8
  store i64 2, ptr %23, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load i64, ptr %23, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %22, align 8
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %23, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %41

41:                                               ; preds = %70, %39
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %24, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  store ptr %29, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %25, align 8
  store ptr %46, ptr %14, align 8
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 %49
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load i64, ptr %25, align 8
  store ptr %51, ptr %5, align 8
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i64 %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %27, align 8
  %58 = load i64, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  store float %61, ptr %28, align 4
  store ptr %19, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load float, ptr %63, align 4
  store ptr %62, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %12, align 8
  store ptr %65, ptr %8, align 8
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %45
  %71 = load i64, ptr %25, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %25, align 8
  br label %41, !llvm.loop !102

73:                                               ; preds = %41
  %74 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %74, i32 0, i32 0
  %76 = load <2 x float>, ptr %75, align 4
  ret <2 x float> %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4not_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.drjit::Mask", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %14, align 8
  store i64 2, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %25

25:                                               ; preds = %53, %1
  %26 = load i64, ptr %20, align 8
  %27 = load i64, ptr %19, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  store ptr %23, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %20, align 8
  store ptr %30, ptr %12, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  store ptr %32, ptr %10, align 8
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %35
  store ptr %36, ptr %21, align 8
  %37 = load i64, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = call noundef zeroext i1 @_ZN5drjit6detail4not_IbEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %22, align 1
  store ptr %17, ptr %7, align 8
  store i64 %37, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  store ptr %41, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %50
  %52 = zext i1 %44 to i8
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %29
  %54 = load i64, ptr %20, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %20, align 8
  br label %25, !llvm.loop !103

56:                                               ; preds = %25
  %57 = getelementptr inbounds %"struct.drjit::Mask", ptr %17, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.39", ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 1
  ret i16 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail4not_IbEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.15", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fsub contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !104

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4add_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector.15", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %13, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %14, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fadd contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !105

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5sqrt_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.mitsuba::Vector.15", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  store i64 2, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %22

22:                                               ; preds = %44, %1
  %23 = load i64, ptr %17, align 8
  %24 = load i64, ptr %16, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  store ptr %20, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %17, align 8
  store ptr %27, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %30
  store ptr %31, ptr %18, align 8
  %32 = load i64, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store float %35, ptr %19, align 4
  store ptr %14, ptr %5, align 8
  store i64 %32, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load float, ptr %37, align 4
  store ptr %36, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  store i64 %40, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 %42
  store float %38, ptr %43, align 4
  br label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %17, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %17, align 8
  br label %22, !llvm.loop !106

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %48, i32 0, i32 0
  %50 = load <2 x float>, ptr %49, align 4
  ret <2 x float> %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unroll.enable"}
!8 = distinct !{!8, !5, !7}
!9 = distinct !{!9, !5, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!25 = distinct !{!25, !5, !7}
!26 = distinct !{!26, !5, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!42 = distinct !{!42, !5, !7}
!43 = distinct !{!43, !5, !7}
!44 = distinct !{!44, !5, !7}
!45 = distinct !{!45, !5, !7}
!46 = distinct !{!46, !5, !7}
!47 = distinct !{!47, !5, !7}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!71 = distinct !{!71, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm2EEENS_4MaskIfLm2EEEEEDaRT_RKT0_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
