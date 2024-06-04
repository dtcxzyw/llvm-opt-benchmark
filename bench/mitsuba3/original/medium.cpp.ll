target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.mitsuba::ref.78" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.mitsuba::MediumInteraction" = type <{ %"struct.mitsuba::Interaction", ptr, [8 x i8], %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", float, [12 x i8] }>
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.0" }
%"struct.drjit::StaticArrayImpl.0" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.4" }
%"struct.drjit::StaticArrayImpl.4" = type { %"struct.drjit::StaticArrayImpl.5" }
%"struct.drjit::StaticArrayImpl.5" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.8" }
%"struct.drjit::StaticArrayImpl.8" = type { %"struct.drjit::StaticArrayImpl.9" }
%"struct.drjit::StaticArrayImpl.9" = type { <4 x float> }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { <4 x float> }
%class.anon.79 = type { i64 }
%class.anon = type { i64 }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.12", %"class.std::__1::__tuple_leaf.13" }
%"class.std::__1::__tuple_leaf" = type { i8 }
%"class.std::__1::__tuple_leaf.12" = type { float }
%"class.std::__1::__tuple_leaf.13" = type { float }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::tuple.18" = type { %"struct.std::__1::__tuple_impl.19" }
%"struct.std::__1::__tuple_impl.19" = type { %"class.std::__1::__tuple_leaf.20", %"class.std::__1::__tuple_leaf.21", %"class.std::__1::__tuple_leaf.22" }
%"class.std::__1::__tuple_leaf.20" = type { %"struct.mitsuba::Spectrum" }
%"class.std::__1::__tuple_leaf.21" = type { %"struct.mitsuba::Spectrum" }
%"class.std::__1::__tuple_leaf.22" = type { %"struct.mitsuba::Spectrum" }
%"class.std::__1::tuple.23" = type { %"struct.std::__1::__tuple_impl.24" }
%"struct.std::__1::__tuple_impl.24" = type { %"class.std::__1::__tuple_leaf.25", %"class.std::__1::__tuple_leaf.26", %"class.std::__1::__tuple_leaf.27" }
%"class.std::__1::__tuple_leaf.25" = type { ptr }
%"class.std::__1::__tuple_leaf.26" = type { ptr }
%"class.std::__1::__tuple_leaf.27" = type { ptr }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"struct.std::__1::pair.80" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector" }
%"class.std::__1::tuple.81" = type { %"struct.std::__1::__tuple_impl.82" }
%"struct.std::__1::__tuple_impl.82" = type { %"class.std::__1::__tuple_leaf.83", %"class.std::__1::__tuple_leaf.84" }
%"class.std::__1::__tuple_leaf.83" = type { ptr }
%"class.std::__1::__tuple_leaf.84" = type { ptr }
%"struct.std::__1::pair.87" = type { float, float }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum" }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.75" }
%"struct.drjit::StaticArrayImpl.75" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"class.mitsuba::Medium" = type { %"class.mitsuba::Object.base", %"class.mitsuba::ref", i8, i8, i8, %"class.std::__1::basic_string" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.14" }
%"struct.std::__1::__atomic_base.14" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.15, i64, ptr }
%struct.anon.15 = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.42" = type { %"class.std::__1::__function::__value_func.46" }
%"class.std::__1::__function::__value_func.46" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::vector.51" = type { ptr, ptr, %"class.std::__1::__compressed_pair.52" }
%"class.std::__1::__compressed_pair.52" = type { %"struct.std::__1::__compressed_pair_elem.53" }
%"struct.std::__1::__compressed_pair_elem.53" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { ptr }
%"class.mitsuba::ref.59" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair.58" = type { %"class.std::__1::basic_string", %"class.mitsuba::ref.59" }
%"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.66" = type { ptr, ptr, %"class.std::__1::__compressed_pair.67" }
%"class.std::__1::__compressed_pair.67" = type { %"struct.std::__1::__compressed_pair_elem.68" }
%"struct.std::__1::__compressed_pair_elem.68" = type { ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZN7mitsuba5FrameIfEC2ERKNS_6VectorIfLm3EEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm2EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_ = comdat any

$_ZN5drjit3logIfEET_RKS1_ = comdat any

$_ZNK7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEclEf = comdat any

$_ZNSt3__13tieB8ne190000IJN7mitsuba8SpectrumIfLm4EEES3_S3_EEENS_5tupleIJDpRT_EEES7_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEaSB8ne190000IJS3_S3_S3_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEEDpNS_13is_assignableIR_SUBSTPACK_T_EEEE5valueEiE4typeELi0EEERS5_ONS0_IJDpSD_EEE = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_ = comdat any

$_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14phase_functionEv = comdat any

$_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20use_emitter_samplingEv = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_homogeneousEv = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23has_spectral_extinctionEv = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsubapsENS_10ParamFlagsE = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t = comdat any

$_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5Ev = comdat any

$_ZN7mitsuba6ObjectC2Ev = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEE3getEv = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba13PluginManager8instanceEv = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_ = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEbEEvPT_PKcRKT0_ = comdat any

$_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEPNS1_13PhaseFunctionIfS6_EEEEvPT_PKcRKT0_ = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZNSt3__112__tuple_leafILm0EbLb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1EfLb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev = comdat any

$_ZN5drjit6detail4abs_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb = comdat any

$_ZN5drjit6detail8maximum_IfEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail8minimum_IfEET_RKS2_S4_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_SD_EE5valueEiE4typeELi0EEES4_S4_S4_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJRN7mitsuba8SpectrumIfLm4EEES6_S6_EEC2B8ne190000IJLm0ELm1ELm2EEJS6_S6_S6_ETpTnmJEJEJS6_S6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRKbNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_ = comdat any

$_ZNSt3__16atomicIiEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei = comdat any

$_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei = comdat any

$_ZNSt3__122__cxx_atomic_base_implIiEC2Ei = comdat any

$_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE = comdat any

$_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZN7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_ = comdat any

$_ZNSt3__13tieB8ne190000IJN7mitsuba6VectorIfLm3EEES3_EEENS_5tupleIJDpRT_EEES7_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEaSB8ne190000IS3_S3_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS5_SC_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_ = comdat any

$_ZN5drjit6detail3or_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4and_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail4xor_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_EE5valueEiE4typeELi0EEES4_S4_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba6VectorIfLm3EEES6_EEC2B8ne190000IJLm0ELm1EEJS6_S6_ETpTnmJEJEJS6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev = comdat any

$_ZN5drjit5frexpIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_ = comdat any

$_ZN5drjit6detail4and_IiEEDaRKT_S4_ = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNSt3__127__memberwise_forward_assignB8ne190000INS_5tupleIJRN7mitsuba8SpectrumIfLm4EEES5_S5_EEENS1_IJS4_S4_S4_EEEJS4_S4_S4_EJLm0ELm1ELm2EEEEvRT_OT0_NS_13__tuple_typesIJDpT1_EEENS_15__tuple_indicesIJXspT2_EEEE = comdat any

$_ZNSt3__19__swallowB8ne190000IJiiiEEEvDpOT_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNSt3__13getB8ne190000ILm2EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_ = comdat any

$_ZNSt3__13getB8ne190000ILm2EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm2EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_ = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_ = comdat any

$_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_ = comdat any

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev = comdat any

$_ZN7mitsuba3refINS_6ObjectEED2Ev = comdat any

$_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

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

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

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

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNK7mitsuba6Object7inc_refEv = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = comdat any

$_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = comdat any

$_ZTVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN5drjit9InvLogTwoIfEE = comdat any

$_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE = comdat any

@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@.str = private unnamed_addr constant [15 x i8] c"phase_function\00", align 1
@_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = weak_odr constant ptr @.str.9, comdat, align 8
@_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = weak_odr constant i8 0, comdat, align 1
@_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = weak_odr constant i32 0, comdat, align 4
@_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@_ZTVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/medium.cpp\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Only a single phase function can be specified per medium\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"isotropic\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sample_emitters\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"use_emitter_sampling\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [62 x i8] c"N7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"mitsuba::Medium\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVN7mitsuba6ObjectE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN7mitsuba13PluginManager10m_instanceE = external global %"class.mitsuba::ref.78", align 8
@_ZN5drjit9InvLogTwoIfEE = linkonce_odr hidden constant float 0x3FF7154760000000, comdat, align 4
@_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_interactionERKNS_3RayINS_5PointIfLm3EEES5_EEfjb(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::MediumInteraction") align 16 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, float noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca <4 x float>, align 16
  %8 = alloca %"struct.mitsuba::Vector", align 16
  %9 = alloca i64, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca %"struct.mitsuba::Vector", align 16
  %12 = alloca i64, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"struct.mitsuba::Vector", align 16
  %15 = alloca i64, align 8
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca i64, align 8
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca i64, align 8
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca i64, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca %"struct.mitsuba::Normal", align 16
  %24 = alloca i64, align 8
  %25 = alloca %"struct.mitsuba::Normal", align 16
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.mitsuba::Normal", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Vector", align 16
  %36 = alloca %class.anon.79, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca %class.anon.79, align 8
  %40 = alloca i64, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca %"struct.mitsuba::Normal", align 16
  %43 = alloca i64, align 8
  %44 = alloca %"struct.mitsuba::Normal", align 16
  %45 = alloca i64, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca %"struct.mitsuba::Point", align 16
  %48 = alloca i64, align 8
  %49 = alloca %"struct.mitsuba::Point", align 16
  %50 = alloca i64, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca %"struct.mitsuba::Spectrum", align 16
  %57 = alloca i64, align 8
  %58 = alloca %"struct.mitsuba::Spectrum", align 16
  %59 = alloca i64, align 8
  %60 = alloca %"struct.mitsuba::Spectrum", align 16
  %61 = alloca i64, align 8
  %62 = alloca %"struct.mitsuba::Spectrum", align 16
  %63 = alloca i64, align 8
  %64 = alloca %"struct.mitsuba::Spectrum", align 16
  %65 = alloca i64, align 8
  %66 = alloca %"struct.mitsuba::Spectrum", align 16
  %67 = alloca i64, align 8
  %68 = alloca %"struct.mitsuba::Spectrum", align 16
  %69 = alloca i64, align 8
  %70 = alloca %"struct.mitsuba::Spectrum", align 16
  %71 = alloca i64, align 8
  %72 = alloca %"struct.mitsuba::Spectrum", align 16
  %73 = alloca i64, align 8
  %74 = alloca %"struct.mitsuba::Spectrum", align 16
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"struct.mitsuba::Vector", align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.mitsuba::Frame", align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"struct.mitsuba::Normal", align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.mitsuba::Point", align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.mitsuba::Spectrum", align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"struct.mitsuba::Spectrum", align 16
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"struct.mitsuba::Spectrum", align 16
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.mitsuba::Spectrum", align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"struct.mitsuba::Spectrum", align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %class.anon, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca float, align 4
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca %"struct.mitsuba::Vector", align 16
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca float, align 4
  %135 = alloca float, align 4
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
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"struct.mitsuba::Vector", align 16
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca %class.anon, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca float, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8, align 1
  %161 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca %"struct.mitsuba::Vector", align 16
  %165 = alloca %"struct.mitsuba::Frame", align 16
  %166 = alloca %"class.std::__1::tuple", align 4
  %167 = alloca { i64, float }, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca float, align 4
  %172 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %173 = alloca i8, align 1
  %174 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %175 = alloca i8, align 1
  %176 = alloca float, align 4
  %177 = alloca %"struct.mitsuba::Spectrum", align 16
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca i8, align 1
  %182 = alloca %"struct.mitsuba::Point", align 16
  %183 = alloca %"class.std::__1::tuple.18", align 16
  %184 = alloca <6 x double>, align 64
  %185 = alloca %"class.std::__1::tuple.23", align 8
  store ptr %1, ptr %156, align 8
  store ptr %2, ptr %157, align 8
  store float %3, ptr %158, align 4
  store i32 %4, ptr %159, align 4
  %186 = zext i1 %5 to i8
  store i8 %186, ptr %160, align 1
  %187 = load ptr, ptr %156, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef 19)
  store i8 1, ptr %160, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i64 1, ptr %154, align 8, !noalias !4
  call void @_ZN7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(212) %0) #25
  %188 = load i64, ptr %154, align 8, !noalias !4
  store i64 %188, ptr %155, align 8, !noalias !4
  %189 = load i64, ptr %155, align 8, !noalias !4
  store i64 %189, ptr %114, align 8
  store ptr %0, ptr %115, align 8
  %190 = load ptr, ptr %115, align 8
  store ptr %114, ptr %108, align 8
  store ptr %190, ptr %109, align 8
  %191 = load ptr, ptr %108, align 8
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %78, align 8
  %193 = load ptr, ptr %109, align 8
  store float 0.000000e+00, ptr %193, align 4
  br label %194

194:                                              ; preds = %6
  %195 = load ptr, ptr %115, align 8
  %196 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %195, i32 0, i32 1
  store ptr %114, ptr %110, align 8
  store ptr %196, ptr %111, align 8
  %197 = load ptr, ptr %110, align 8
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %77, align 8
  %199 = load ptr, ptr %111, align 8
  store float 0.000000e+00, ptr %199, align 4
  br label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %115, align 8
  %202 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %201, i32 0, i32 2
  store ptr %114, ptr %93, align 8
  store ptr %202, ptr %94, align 8
  %203 = load ptr, ptr %93, align 8
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %75, align 8
  %205 = load i64, ptr %75, align 8
  store i64 %205, ptr %57, align 8
  store <4 x float> zeroinitializer, ptr %55, align 16
  %206 = load <4 x float>, ptr %55, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %56, <4 x float> noundef %206)
          to label %207 unwind label %580

207:                                              ; preds = %200
  %208 = load <4 x float>, ptr %56, align 16
  br label %209

209:                                              ; preds = %207
  store <4 x float> %208, ptr %74, align 16
  %210 = load <4 x float>, ptr %74, align 16
  br label %211

211:                                              ; preds = %209
  store <4 x float> %210, ptr %95, align 16
  %212 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %212, ptr align 16 %95, i64 16, i1 false)
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %115, align 8
  %215 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %214, i32 0, i32 3
  store ptr %114, ptr %90, align 8
  store ptr %215, ptr %91, align 8
  %216 = load ptr, ptr %90, align 8
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %50, align 8
  %218 = load i64, ptr %50, align 8
  store i64 %218, ptr %48, align 8
  store <4 x float> zeroinitializer, ptr %46, align 16
  %219 = load <4 x float>, ptr %46, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %47, <4 x float> noundef %219)
          to label %220 unwind label %580

220:                                              ; preds = %213
  %221 = load <4 x float>, ptr %47, align 16
  br label %222

222:                                              ; preds = %220
  store <4 x float> %221, ptr %49, align 16
  %223 = load <4 x float>, ptr %49, align 16
  br label %224

224:                                              ; preds = %222
  store <4 x float> %223, ptr %92, align 16
  %225 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 16 %92, i64 16, i1 false)
  br label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %115, align 8
  %228 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %227, i32 0, i32 4
  store ptr %114, ptr %87, align 8
  store ptr %228, ptr %88, align 8
  %229 = load ptr, ptr %87, align 8
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %45, align 8
  %231 = load i64, ptr %45, align 8
  store i64 %231, ptr %43, align 8
  store <4 x float> zeroinitializer, ptr %41, align 16
  %232 = load <4 x float>, ptr %41, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %42, <4 x float> noundef %232)
          to label %233 unwind label %580

233:                                              ; preds = %226
  %234 = load <4 x float>, ptr %42, align 16
  br label %235

235:                                              ; preds = %233
  store <4 x float> %234, ptr %44, align 16
  %236 = load <4 x float>, ptr %44, align 16
  br label %237

237:                                              ; preds = %235
  store <4 x float> %236, ptr %89, align 16
  %238 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 16 %89, i64 16, i1 false)
  br label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %115, align 8
  %241 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %240, i32 0, i32 1
  store ptr %114, ptr %85, align 8
  store ptr %241, ptr %86, align 8
  %242 = load ptr, ptr %85, align 8
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %40, align 8
  %244 = load ptr, ptr %86, align 8
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %115, align 8
  %247 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %246, i32 0, i32 3
  store ptr %114, ptr %82, align 8
  store ptr %247, ptr %83, align 8
  %248 = load ptr, ptr %82, align 8
  %249 = load i64, ptr %248, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 %249, ptr %38, align 8, !noalias !7
  %250 = load i64, ptr %38, align 8, !noalias !7
  store i64 %250, ptr %39, align 8, !noalias !7
  %251 = load i64, ptr %39, align 8, !noalias !7
  store i64 %251, ptr %36, align 8
  store ptr %84, ptr %37, align 8
  %252 = load ptr, ptr %37, align 8
  store ptr %36, ptr %30, align 8
  store ptr %252, ptr %31, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %21, align 8
  %255 = load i64, ptr %21, align 8
  store i64 %255, ptr %9, align 8
  store <4 x float> zeroinitializer, ptr %7, align 16
  %256 = load <4 x float>, ptr %7, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %8, <4 x float> noundef %256)
          to label %257 unwind label %580

257:                                              ; preds = %245
  %258 = load <4 x float>, ptr %8, align 16
  br label %259

259:                                              ; preds = %257
  store <4 x float> %258, ptr %20, align 16
  %260 = load <4 x float>, ptr %20, align 16
  br label %261

261:                                              ; preds = %259
  store <4 x float> %260, ptr %32, align 16
  %262 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %262, ptr align 16 %32, i64 16, i1 false)
  br label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %264, i32 0, i32 1
  store ptr %36, ptr %33, align 8
  store ptr %265, ptr %34, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %19, align 8
  %268 = load i64, ptr %19, align 8
  store i64 %268, ptr %12, align 8
  store <4 x float> zeroinitializer, ptr %10, align 16
  %269 = load <4 x float>, ptr %10, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %11, <4 x float> noundef %269)
          to label %270 unwind label %580

270:                                              ; preds = %263
  %271 = load <4 x float>, ptr %11, align 16
  br label %272

272:                                              ; preds = %270
  store <4 x float> %271, ptr %18, align 16
  %273 = load <4 x float>, ptr %18, align 16
  br label %274

274:                                              ; preds = %272
  store <4 x float> %273, ptr %35, align 16
  %275 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %275, ptr align 16 %35, i64 16, i1 false)
  br label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %277, i32 0, i32 2
  store ptr %36, ptr %27, align 8
  store ptr %278, ptr %28, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %26, align 8
  %281 = load i64, ptr %26, align 8
  store i64 %281, ptr %24, align 8
  store <4 x float> zeroinitializer, ptr %22, align 16
  %282 = load <4 x float>, ptr %22, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %282)
          to label %283 unwind label %580

283:                                              ; preds = %276
  %284 = load <4 x float>, ptr %23, align 16
  store <4 x float> %284, ptr %25, align 16
  %285 = load <4 x float>, ptr %25, align 16
  store <4 x float> %285, ptr %29, align 16
  %286 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %286, ptr align 16 %29, i64 16, i1 false)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %290, ptr align 16 %84, i64 48, i1 false)
  br label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %115, align 8
  %293 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %292, i32 0, i32 4
  store ptr %114, ptr %79, align 8
  store ptr %293, ptr %80, align 8
  %294 = load ptr, ptr %79, align 8
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %17, align 8
  %296 = load i64, ptr %17, align 8
  store i64 %296, ptr %15, align 8
  store <4 x float> zeroinitializer, ptr %13, align 16
  %297 = load <4 x float>, ptr %13, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %14, <4 x float> noundef %297)
          to label %298 unwind label %580

298:                                              ; preds = %291
  %299 = load <4 x float>, ptr %14, align 16
  br label %300

300:                                              ; preds = %298
  store <4 x float> %299, ptr %16, align 16
  %301 = load <4 x float>, ptr %16, align 16
  br label %302

302:                                              ; preds = %300
  store <4 x float> %301, ptr %81, align 16
  %303 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %303, ptr align 16 %81, i64 16, i1 false)
  br label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %115, align 8
  %306 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %305, i32 0, i32 5
  store ptr %114, ptr %96, align 8
  store ptr %306, ptr %97, align 8
  %307 = load ptr, ptr %96, align 8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %73, align 8
  %309 = load i64, ptr %73, align 8
  store i64 %309, ptr %59, align 8
  store <4 x float> zeroinitializer, ptr %54, align 16
  %310 = load <4 x float>, ptr %54, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %58, <4 x float> noundef %310)
          to label %311 unwind label %580

311:                                              ; preds = %304
  %312 = load <4 x float>, ptr %58, align 16
  br label %313

313:                                              ; preds = %311
  store <4 x float> %312, ptr %72, align 16
  %314 = load <4 x float>, ptr %72, align 16
  br label %315

315:                                              ; preds = %313
  store <4 x float> %314, ptr %98, align 16
  %316 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %316, ptr align 16 %98, i64 16, i1 false)
  br label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %115, align 8
  %319 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %318, i32 0, i32 6
  store ptr %114, ptr %99, align 8
  store ptr %319, ptr %100, align 8
  %320 = load ptr, ptr %99, align 8
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %71, align 8
  %322 = load i64, ptr %71, align 8
  store i64 %322, ptr %61, align 8
  store <4 x float> zeroinitializer, ptr %53, align 16
  %323 = load <4 x float>, ptr %53, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %60, <4 x float> noundef %323)
          to label %324 unwind label %580

324:                                              ; preds = %317
  %325 = load <4 x float>, ptr %60, align 16
  br label %326

326:                                              ; preds = %324
  store <4 x float> %325, ptr %70, align 16
  %327 = load <4 x float>, ptr %70, align 16
  br label %328

328:                                              ; preds = %326
  store <4 x float> %327, ptr %101, align 16
  %329 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %329, ptr align 16 %101, i64 16, i1 false)
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %115, align 8
  %332 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %331, i32 0, i32 7
  store ptr %114, ptr %102, align 8
  store ptr %332, ptr %103, align 8
  %333 = load ptr, ptr %102, align 8
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %69, align 8
  %335 = load i64, ptr %69, align 8
  store i64 %335, ptr %63, align 8
  store <4 x float> zeroinitializer, ptr %52, align 16
  %336 = load <4 x float>, ptr %52, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %62, <4 x float> noundef %336)
          to label %337 unwind label %580

337:                                              ; preds = %330
  %338 = load <4 x float>, ptr %62, align 16
  br label %339

339:                                              ; preds = %337
  store <4 x float> %338, ptr %68, align 16
  %340 = load <4 x float>, ptr %68, align 16
  br label %341

341:                                              ; preds = %339
  store <4 x float> %340, ptr %104, align 16
  %342 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %342, ptr align 16 %104, i64 16, i1 false)
  br label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %115, align 8
  %345 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %344, i32 0, i32 8
  store ptr %114, ptr %105, align 8
  store ptr %345, ptr %106, align 8
  %346 = load ptr, ptr %105, align 8
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %67, align 8
  %348 = load i64, ptr %67, align 8
  store i64 %348, ptr %65, align 8
  store <4 x float> zeroinitializer, ptr %51, align 16
  %349 = load <4 x float>, ptr %51, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %64, <4 x float> noundef %349)
          to label %350 unwind label %580

350:                                              ; preds = %343
  %351 = load <4 x float>, ptr %64, align 16
  br label %352

352:                                              ; preds = %350
  store <4 x float> %351, ptr %66, align 16
  %353 = load <4 x float>, ptr %66, align 16
  br label %354

354:                                              ; preds = %352
  store <4 x float> %353, ptr %107, align 16
  %355 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %355, ptr align 16 %107, i64 16, i1 false)
  br label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %115, align 8
  %358 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %357, i32 0, i32 9
  store ptr %114, ptr %112, align 8
  store ptr %358, ptr %113, align 8
  %359 = load ptr, ptr %112, align 8
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %76, align 8
  %361 = load ptr, ptr %113, align 8
  store float 0.000000e+00, ptr %361, align 4
  br label %362

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %154, align 8, !noalias !4
  invoke void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %364)
          to label %365 unwind label %580

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %157, align 8
  %368 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %367, i32 0, i32 1
  store ptr %368, ptr %153, align 8
  %369 = load ptr, ptr %153, align 8
  store ptr %369, ptr %126, align 8
  %370 = load ptr, ptr %126, align 8
  %371 = load <4 x float>, ptr %370, align 16
  store float -0.000000e+00, ptr %121, align 4
  %372 = load float, ptr %121, align 4
  %373 = insertelement <4 x float> poison, float %372, i32 0
  %374 = load float, ptr %121, align 4
  %375 = insertelement <4 x float> %373, float %374, i32 1
  %376 = load float, ptr %121, align 4
  %377 = insertelement <4 x float> %375, float %376, i32 2
  %378 = load float, ptr %121, align 4
  %379 = insertelement <4 x float> %377, float %378, i32 3
  store <4 x float> %379, ptr %122, align 16
  %380 = load <4 x float>, ptr %122, align 16
  store <4 x float> %371, ptr %123, align 16
  store <4 x float> %380, ptr %124, align 16
  %381 = load <4 x float>, ptr %123, align 16
  %382 = bitcast <4 x float> %381 to <4 x i32>
  %383 = load <4 x float>, ptr %124, align 16
  %384 = bitcast <4 x float> %383 to <4 x i32>
  %385 = xor <4 x i32> %382, %384
  %386 = bitcast <4 x i32> %385 to <4 x float>
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %125, <4 x float> noundef %386)
          to label %387 unwind label %580

387:                                              ; preds = %366
  %388 = load <4 x float>, ptr %125, align 16
  br label %389

389:                                              ; preds = %387
  store <4 x float> %388, ptr %152, align 16
  %390 = load <4 x float>, ptr %152, align 16
  br label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %164, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %393, i32 0, i32 0
  store <4 x float> %390, ptr %394, align 16
  %395 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %395, ptr align 16 %164, i64 16, i1 false)
  %396 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 4
  invoke void @_ZN7mitsuba5FrameIfEC2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %165, ptr noundef nonnull align 16 dereferenceable(16) %396)
          to label %397 unwind label %580

397:                                              ; preds = %391
  %398 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %398, ptr align 16 %165, i64 48, i1 false)
  %399 = load ptr, ptr %157, align 8
  %400 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %399, i32 0, i32 3
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %0, i32 0, i32 1
  store float %401, ptr %402, align 4
  %403 = load ptr, ptr %157, align 8
  %404 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %405, ptr align 16 %404, i64 16, i1 false)
  %406 = load ptr, ptr %157, align 8
  %407 = load ptr, ptr %187, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 9
  %409 = load ptr, ptr %408, align 8
  %410 = invoke { i64, float } %409(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 16 dereferenceable(64) %406)
          to label %411 unwind label %580

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::__1::tuple", ptr %166, i32 0, i32 0
  store { i64, float } %410, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 8 %167, i64 12, i1 false)
  %413 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %166) #25
  store ptr %413, ptr %168, align 8
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %166) #25
  store ptr %414, ptr %169, align 8
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %166) #25
  store ptr %415, ptr %170, align 8
  %416 = load ptr, ptr %169, align 8
  store ptr %416, ptr %150, align 8
  %417 = load ptr, ptr %150, align 8
  store ptr %417, ptr %120, align 8
  %418 = load ptr, ptr %120, align 8
  %419 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %418)
  br label %420

420:                                              ; preds = %411
  %421 = fcmp contract olt float %419, 0x7FF0000000000000
  br label %422

422:                                              ; preds = %420
  br i1 %421, label %431, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %170, align 8
  store ptr %424, ptr %151, align 8
  %425 = load ptr, ptr %151, align 8
  store ptr %425, ptr %119, align 8
  %426 = load ptr, ptr %119, align 8
  %427 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %426)
  br label %428

428:                                              ; preds = %423
  %429 = fcmp contract olt float %427, 0x7FF0000000000000
  br label %430

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %422
  %432 = phi i1 [ true, %422 ], [ %429, %430 ]
  %433 = zext i1 %432 to i32
  %434 = load ptr, ptr %168, align 8
  %435 = load i8, ptr %434, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i32
  %438 = and i32 %437, %433
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %434, align 1
  %441 = load ptr, ptr %168, align 8
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i32
  %445 = load i8, ptr %160, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i32
  %448 = and i32 %447, %444
  %449 = icmp ne i32 %448, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %160, align 1
  store float 0.000000e+00, ptr %171, align 4
  %451 = load ptr, ptr %169, align 8
  %452 = load i8, ptr %160, align 1
  %453 = trunc i8 %452 to i1
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %173, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %172, ptr %144, align 8, !noalias !10
  store ptr %451, ptr %145, align 8, !noalias !10
  store ptr %173, ptr %146, align 8, !noalias !10
  %456 = load ptr, ptr %145, align 8, !noalias !10
  %457 = load ptr, ptr %146, align 8, !noalias !10
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %172, ptr noundef nonnull align 4 dereferenceable(4) %456, ptr noundef nonnull align 1 dereferenceable(1) %457)
  br label %458

458:                                              ; preds = %431
  store ptr %172, ptr %140, align 8
  store ptr %171, ptr %141, align 8
  %459 = load ptr, ptr %140, align 8
  %460 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %141, align 8
  %465 = load float, ptr %464, align 4
  %466 = load ptr, ptr %459, align 8
  store float %465, ptr %466, align 4
  br label %467

467:                                              ; preds = %463, %458
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %170, align 8
  %470 = load i8, ptr %160, align 1
  %471 = trunc i8 %470 to i1
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %175, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %174, ptr %147, align 8, !noalias !13
  store ptr %469, ptr %148, align 8, !noalias !13
  store ptr %175, ptr %149, align 8, !noalias !13
  %474 = load ptr, ptr %148, align 8, !noalias !13
  %475 = load ptr, ptr %149, align 8, !noalias !13
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %174, ptr noundef nonnull align 4 dereferenceable(4) %474, ptr noundef nonnull align 1 dereferenceable(1) %475)
  br label %476

476:                                              ; preds = %468
  store ptr %174, ptr %142, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %143, align 8
  %477 = load ptr, ptr %142, align 8
  %478 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %143, align 8
  %483 = load float, ptr %482, align 4
  %484 = load ptr, ptr %477, align 8
  store float %483, ptr %484, align 4
  br label %485

485:                                              ; preds = %481, %476
  br label %486

486:                                              ; preds = %485
  store float 0.000000e+00, ptr %176, align 4
  %487 = load ptr, ptr %169, align 8
  store ptr %176, ptr %136, align 8
  store ptr %487, ptr %137, align 8
  %488 = load ptr, ptr %136, align 8
  %489 = load float, ptr %488, align 4
  store float %489, ptr %138, align 4
  %490 = load ptr, ptr %137, align 8
  %491 = load float, ptr %490, align 4
  store float %491, ptr %139, align 4
  %492 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
  br label %493

493:                                              ; preds = %486
  %494 = load ptr, ptr %169, align 8
  store float %492, ptr %494, align 4
  %495 = load ptr, ptr %157, align 8
  %496 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %170, align 8
  store ptr %496, ptr %132, align 8
  store ptr %497, ptr %133, align 8
  %498 = load ptr, ptr %132, align 8
  %499 = load float, ptr %498, align 4
  store float %499, ptr %134, align 4
  %500 = load ptr, ptr %133, align 8
  %501 = load float, ptr %500, align 4
  store float %501, ptr %135, align 4
  %502 = call contract noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %503

503:                                              ; preds = %493
  %504 = load ptr, ptr %170, align 8
  store float %502, ptr %504, align 4
  %505 = load i8, ptr %160, align 1
  %506 = trunc i8 %505 to i1
  %507 = load ptr, ptr %187, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 10
  %509 = load ptr, ptr %508, align 8
  %510 = invoke <4 x float> %509(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 16 dereferenceable(212) %0, i1 noundef zeroext %506)
          to label %511 unwind label %580

511:                                              ; preds = %503
  %512 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %177, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %512, i32 0, i32 0
  store <4 x float> %510, ptr %513, align 16
  store ptr %177, ptr %130, align 8
  store i64 0, ptr %131, align 8
  %514 = load ptr, ptr %130, align 8
  store ptr %514, ptr %118, align 8
  %515 = load ptr, ptr %118, align 8
  %516 = load i64, ptr %131, align 8
  store ptr %515, ptr %116, align 8
  store i64 %516, ptr %117, align 8
  %517 = load ptr, ptr %116, align 8
  %518 = load i64, ptr %117, align 8
  %519 = getelementptr inbounds float, ptr %517, i64 %518
  br label %520

520:                                              ; preds = %511
  %521 = load float, ptr %519, align 4
  store float %521, ptr %178, align 4
  %522 = load ptr, ptr %169, align 8
  %523 = load float, ptr %522, align 4
  %524 = load float, ptr %158, align 4
  %525 = fsub contract float 1.000000e+00, %524
  store float %525, ptr %180, align 4
  %526 = invoke noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %527 unwind label %580

527:                                              ; preds = %520
  %528 = fneg contract float %526
  %529 = load float, ptr %178, align 4
  %530 = fdiv contract float %528, %529
  %531 = fadd contract float %523, %530
  store float %531, ptr %179, align 4
  %532 = load i8, ptr %160, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %539

534:                                              ; preds = %527
  %535 = load float, ptr %179, align 4
  %536 = load ptr, ptr %170, align 8
  %537 = load float, ptr %536, align 4
  %538 = fcmp contract ole float %535, %537
  br label %539

539:                                              ; preds = %534, %527
  %540 = phi i1 [ false, %527 ], [ %538, %534 ]
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %181, align 1
  store ptr %181, ptr %127, align 8
  store ptr %179, ptr %128, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %129, align 8
  %542 = load ptr, ptr %127, align 8
  %543 = load i8, ptr %542, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load ptr, ptr %128, align 8
  %547 = load float, ptr %546, align 4
  br label %551

548:                                              ; preds = %539
  %549 = load ptr, ptr %129, align 8
  %550 = load float, ptr %549, align 4
  br label %551

551:                                              ; preds = %548, %545
  %552 = phi contract float [ %547, %545 ], [ %550, %548 ]
  br label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %0, i32 0, i32 0
  store float %552, ptr %554, align 16
  %555 = load ptr, ptr %157, align 8
  %556 = load float, ptr %179, align 4
  %557 = invoke <4 x float> @_ZNK7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEclEf(ptr noundef nonnull align 16 dereferenceable(64) %555, float noundef %556)
          to label %558 unwind label %580

558:                                              ; preds = %553
  %559 = getelementptr inbounds %"struct.mitsuba::Point", ptr %182, i32 0, i32 0
  %560 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.0", ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %560, i32 0, i32 0
  store <4 x float> %557, ptr %561, align 16
  %562 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %562, ptr align 16 %182, i64 16, i1 false)
  %563 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 1
  store ptr %187, ptr %563, align 16
  %564 = load ptr, ptr %169, align 8
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 9
  store float %565, ptr %566, align 16
  %567 = load i8, ptr %181, align 1
  %568 = trunc i8 %567 to i1
  %569 = load ptr, ptr %187, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 11
  %571 = load ptr, ptr %570, align 8
  %572 = invoke <6 x double> %571(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 16 dereferenceable(212) %0, i1 noundef zeroext %568)
          to label %573 unwind label %580

573:                                              ; preds = %558
  %574 = getelementptr inbounds %"class.std::__1::tuple.18", ptr %183, i32 0, i32 0
  store <6 x double> %572, ptr %184, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %574, ptr align 64 %184, i64 48, i1 false)
  %575 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 5
  %576 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 6
  %577 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 7
  call void @_ZNSt3__13tieB8ne190000IJN7mitsuba8SpectrumIfLm4EEES3_S3_EEENS_5tupleIJDpRT_EEES7_(ptr dead_on_unwind writable sret(%"class.std::__1::tuple.23") align 8 %185, ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 16 dereferenceable(16) %576, ptr noundef nonnull align 16 dereferenceable(16) %577) #25
  %578 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEaSB8ne190000IJS3_S3_S3_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEEDpNS_13is_assignableIR_SUBSTPACK_T_EEEE5valueEiE4typeELi0EEERS5_ONS0_IJDpSD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 16 dereferenceable(48) %183) #25
  %579 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %579, ptr align 16 %177, i64 16, i1 false)
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #25
  ret void

580:                                              ; preds = %558, %553, %520, %503, %397, %391, %366, %363, %343, %330, %317, %304, %291, %276, %263, %245, %226, %213, %200
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %162, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %163, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #25
  br label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %162, align 8
  %586 = load i32, ptr %163, align 4
  %587 = insertvalue { ptr, i32 } poison, ptr %585, 0
  %588 = insertvalue { ptr, i32 } %587, i32 %586, 1
  resume { ptr, i32 } %588
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5FrameIfEC2ERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::pair.80", align 16
  %6 = alloca %"class.std::__1::tuple.81", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.80") align 16 %5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %7, i32 0, i32 1
  %13 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba6VectorIfLm3EEES3_EEENS_5tupleIJDpRT_EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12) #25
  %14 = getelementptr inbounds %"class.std::__1::tuple.81", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %13, 1
  store ptr %18, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEaSB8ne190000IS3_S3_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS5_SC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EbLb0EE3getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm1EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJbffEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3logIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca [9 x float], align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
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
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca %"struct.std::__1::pair.87", align 4
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
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %108) #25
  store ptr %134, ptr %109, align 8
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %108) #25
  store ptr %135, ptr %110, align 8
  %136 = load ptr, ptr %109, align 8
  %137 = load float, ptr %136, align 4
  %138 = fcmp contract oge float %137, 0x3FE6A09E60000000
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %111, align 1
  store float 1.000000e+00, ptr %112, align 4
  %140 = load ptr, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %113, ptr %96, align 8, !noalias !16
  store ptr %140, ptr %97, align 8, !noalias !16
  store ptr %111, ptr %98, align 8, !noalias !16
  %141 = load ptr, ptr %97, align 8, !noalias !16
  %142 = load ptr, ptr %98, align 8, !noalias !16
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
  store ptr %113, ptr %71, align 8
  store ptr %112, ptr %72, align 8
  %143 = load ptr, ptr %71, align 8
  %144 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %1
  %148 = load ptr, ptr %143, align 8
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %72, align 8
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
  store ptr %161, ptr %60, align 8
  store double 0x3FD555553E25CD96, ptr %61, align 8
  store double 0xBFCFFFFF7F002B13, ptr %62, align 8
  store double 0x3FC999D58F0FBE3E, ptr %63, align 8
  store double 0xBFC555CA04CB8ABB, ptr %64, align 8
  store double 0x3FC23D37D4CD3339, ptr %65, align 8
  store double 0xBFBFCBA9DB73ED2C, ptr %66, align 8
  store double 0x3FBDE4A34D098E98, ptr %67, align 8
  store double 0xBFBD7A370B138B4B, ptr %68, align 8
  store double 0x3FB204376245245A, ptr %69, align 8
  %162 = load double, ptr %61, align 8
  %163 = fptrunc double %162 to float
  store float %163, ptr %70, align 4
  %164 = getelementptr inbounds float, ptr %70, i64 1
  %165 = load double, ptr %62, align 8
  %166 = fptrunc double %165 to float
  store float %166, ptr %164, align 4
  %167 = getelementptr inbounds float, ptr %164, i64 1
  %168 = load double, ptr %63, align 8
  %169 = fptrunc double %168 to float
  store float %169, ptr %167, align 4
  %170 = getelementptr inbounds float, ptr %167, i64 1
  %171 = load double, ptr %64, align 8
  %172 = fptrunc double %171 to float
  store float %172, ptr %170, align 4
  %173 = getelementptr inbounds float, ptr %170, i64 1
  %174 = load double, ptr %65, align 8
  %175 = fptrunc double %174 to float
  store float %175, ptr %173, align 4
  %176 = getelementptr inbounds float, ptr %173, i64 1
  %177 = load double, ptr %66, align 8
  %178 = fptrunc double %177 to float
  store float %178, ptr %176, align 4
  %179 = getelementptr inbounds float, ptr %176, i64 1
  %180 = load double, ptr %67, align 8
  %181 = fptrunc double %180 to float
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds float, ptr %179, i64 1
  %183 = load double, ptr %68, align 8
  %184 = fptrunc double %183 to float
  store float %184, ptr %182, align 4
  %185 = getelementptr inbounds float, ptr %182, i64 1
  %186 = load double, ptr %69, align 8
  %187 = fptrunc double %186 to float
  store float %187, ptr %185, align 4
  %188 = load ptr, ptr %60, align 8
  store ptr %188, ptr %49, align 8
  store ptr %70, ptr %50, align 8
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
  br label %189, !llvm.loop !19

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
  br label %225, !llvm.loop !22

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
  br label %261, !llvm.loop !23

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
  br label %297, !llvm.loop !24

322:                                              ; preds = %297
  %323 = load float, ptr %12, align 4
  store float %323, ptr %114, align 4
  %324 = load ptr, ptr %109, align 8
  store ptr %324, ptr %91, align 8
  %325 = load ptr, ptr %91, align 8
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %91, align 8
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
  store ptr %336, ptr %73, align 8
  store ptr %116, ptr %74, align 8
  store ptr %114, ptr %75, align 8
  %337 = load ptr, ptr %73, align 8
  %338 = load float, ptr %337, align 4
  store float %338, ptr %76, align 4
  %339 = load ptr, ptr %74, align 8
  %340 = load float, ptr %339, align 4
  store float %340, ptr %77, align 4
  %341 = load ptr, ptr %75, align 8
  %342 = load float, ptr %341, align 4
  store float %342, ptr %78, align 4
  %343 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  store float %343, ptr %114, align 4
  %344 = load ptr, ptr %109, align 8
  %345 = load float, ptr %344, align 4
  store float -5.000000e-01, ptr %118, align 4
  store ptr %118, ptr %79, align 8
  store ptr %115, ptr %80, align 8
  store ptr %114, ptr %81, align 8
  %346 = load ptr, ptr %79, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %82, align 4
  %348 = load ptr, ptr %80, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %83, align 4
  %350 = load ptr, ptr %81, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %84, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %353 = fadd contract float %345, %352
  store float %353, ptr %117, align 4
  %354 = load ptr, ptr %110, align 8
  store float 0x3FE6300000000000, ptr %119, align 4
  store ptr %354, ptr %85, align 8
  store ptr %119, ptr %86, align 8
  store ptr %117, ptr %87, align 8
  %355 = load ptr, ptr %85, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %88, align 4
  %357 = load ptr, ptr %86, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %89, align 4
  %359 = load ptr, ptr %87, align 8
  %360 = load float, ptr %359, align 4
  store float %360, ptr %90, align 4
  %361 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store float %361, ptr %117, align 4
  store float 0xFFF0000000000000, ptr %120, align 4
  store float 0x7FF0000000000000, ptr %121, align 4
  %362 = load ptr, ptr %105, align 8
  store ptr %362, ptr %56, align 8
  store ptr %121, ptr %57, align 8
  %363 = load ptr, ptr %56, align 8
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %57, align 8
  %366 = load float, ptr %365, align 4
  %367 = fcmp contract oeq float %364, %366
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %123, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %122, ptr %99, align 8, !noalias !25
  store ptr %117, ptr %100, align 8, !noalias !25
  store ptr %123, ptr %101, align 8, !noalias !25
  %369 = load ptr, ptr %100, align 8, !noalias !25
  %370 = load ptr, ptr %101, align 8, !noalias !25
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 4 dereferenceable(4) %369, ptr noundef nonnull align 1 dereferenceable(1) %370)
  store ptr %122, ptr %92, align 8
  store ptr %121, ptr %93, align 8
  %371 = load ptr, ptr %92, align 8
  %372 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %379

375:                                              ; preds = %322
  %376 = load ptr, ptr %93, align 8
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %371, align 8
  store float %377, ptr %378, align 4
  br label %379

379:                                              ; preds = %375, %322
  %380 = load ptr, ptr %105, align 8
  store float 0.000000e+00, ptr %126, align 4
  store ptr %380, ptr %58, align 8
  store ptr %126, ptr %59, align 8
  %381 = load ptr, ptr %58, align 8
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %59, align 8
  %384 = load float, ptr %383, align 4
  %385 = fcmp contract oeq float %382, %384
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %125, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %124, ptr %102, align 8, !noalias !28
  store ptr %117, ptr %103, align 8, !noalias !28
  store ptr %125, ptr %104, align 8, !noalias !28
  %387 = load ptr, ptr %103, align 8, !noalias !28
  %388 = load ptr, ptr %104, align 8, !noalias !28
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 4 dereferenceable(4) %387, ptr noundef nonnull align 1 dereferenceable(1) %388)
  store ptr %124, ptr %94, align 8
  store ptr %120, ptr %95, align 8
  %389 = load ptr, ptr %94, align 8
  %390 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %397

393:                                              ; preds = %379
  %394 = load ptr, ptr %95, align 8
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
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEclEf(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Vector", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.mitsuba::Point", align 16
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %0, ptr %24, align 8
  store float %1, ptr %25, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %27, i32 0, i32 0
  store ptr %28, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load float, ptr %31, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %21, float noundef %32)
  %33 = load ptr, ptr %20, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store ptr %30, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %35, ptr %7, align 8
  store ptr %37, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load <4 x float>, ptr %40, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = load <4 x float>, ptr %42, align 16
  %44 = load ptr, ptr %9, align 8
  %45 = load <4 x float>, ptr %44, align 16
  store <4 x float> %41, ptr %3, align 16
  store <4 x float> %43, ptr %4, align 16
  store <4 x float> %45, ptr %5, align 16
  %46 = load <4 x float>, ptr %3, align 16
  %47 = load <4 x float>, ptr %4, align 16
  %48 = load <4 x float>, ptr %5, align 16
  %49 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %46, <4 x float> %47, <4 x float> %48)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %49)
  %50 = load <4 x float>, ptr %6, align 16
  store <4 x float> %50, ptr %13, align 16
  %51 = load <4 x float>, ptr %13, align 16
  store <4 x float> %51, ptr %17, align 16
  %52 = load <4 x float>, ptr %17, align 16
  %53 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %26, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %54, i32 0, i32 0
  store <4 x float> %52, ptr %55, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %56 = getelementptr inbounds %"struct.mitsuba::Point", ptr %23, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.0", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %57, i32 0, i32 0
  %59 = load <4 x float>, ptr %58, align 16
  ret <4 x float> %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13tieB8ne190000IJN7mitsuba8SpectrumIfLm4EEES3_S3_EEENS_5tupleIJDpRT_EEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.23") align 8 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_SD_EE5valueEiE4typeELi0EEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEaSB8ne190000IJS3_S3_S3_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEEDpNS_13is_assignableIR_SUBSTPACK_T_EEEE5valueEiE4typeELi0EEERS5_ONS0_IJDpSD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__127__memberwise_forward_assignB8ne190000INS_5tupleIJRN7mitsuba8SpectrumIfLm4EEES5_S5_EEENS1_IJS4_S4_S4_EEEJS4_S4_S4_EJLm0ELm1ELm2EEEEvRT_OT0_NS_13__tuple_typesIJDpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22transmittance_eval_pdfERKNS_17MediumInteractionIfS5_EERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 16 dereferenceable(212) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Spectrum", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.mitsuba::Spectrum", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.mitsuba::Spectrum", align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.mitsuba::Spectrum", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.mitsuba::Spectrum", align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.drjit::Mask", align 1
  %45 = alloca %"struct.mitsuba::Spectrum", align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.mitsuba::Spectrum", align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"struct.mitsuba::Spectrum", align 16
  %62 = alloca %"struct.mitsuba::Spectrum", align 16
  %63 = alloca float, align 4
  %64 = alloca %"struct.mitsuba::Spectrum", align 16
  %65 = alloca i8, align 1
  %66 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %53, align 8
  store ptr %2, ptr %54, align 8
  store ptr %3, ptr %55, align 8
  %67 = zext i1 %4 to i8
  store i8 %67, ptr %56, align 1
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %57, i32 noundef 18)
  store i8 1, ptr %56, align 1
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %70, i32 0, i32 0
  store ptr %69, ptr %49, align 8
  store ptr %71, ptr %50, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = load float, ptr %72, align 4
  store float %73, ptr %51, align 4
  %74 = load ptr, ptr %50, align 8
  %75 = load float, ptr %74, align 4
  store float %75, ptr %52, align 4
  %76 = call contract noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %77

77:                                               ; preds = %5
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %78, i32 0, i32 9
  %80 = load float, ptr %79, align 16
  %81 = fsub contract float %76, %80
  store float %81, ptr %58, align 4
  %82 = load float, ptr %58, align 4
  %83 = fneg contract float %82
  store float %83, ptr %63, align 4
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %84, i32 0, i32 8
  store ptr %63, ptr %46, align 8
  store ptr %85, ptr %47, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = load float, ptr %86, align 4
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %48, float noundef %87)
          to label %88 unwind label %173

88:                                               ; preds = %77
  %89 = load ptr, ptr %47, align 8
  store ptr %48, ptr %38, align 8
  store ptr %89, ptr %39, align 8
  %90 = load ptr, ptr %38, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %39, align 8
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  store ptr %91, ptr %11, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load <4 x float>, ptr %94, align 16
  %96 = load ptr, ptr %12, align 8
  %97 = load <4 x float>, ptr %96, align 16
  store <4 x float> %95, ptr %8, align 16
  store <4 x float> %97, ptr %9, align 16
  %98 = load <4 x float>, ptr %8, align 16
  %99 = load <4 x float>, ptr %9, align 16
  %100 = fmul contract <4 x float> %98, %99
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %100)
          to label %101 unwind label %173

101:                                              ; preds = %88
  %102 = load <4 x float>, ptr %10, align 16
  br label %103

103:                                              ; preds = %101
  store <4 x float> %102, ptr %37, align 16
  %104 = load <4 x float>, ptr %37, align 16
  br label %105

105:                                              ; preds = %103
  store <4 x float> %104, ptr %45, align 16
  %106 = load <4 x float>, ptr %45, align 16
  br label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %62, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %108, i32 0, i32 0
  store <4 x float> %106, ptr %109, align 16
  %110 = invoke <4 x float> @_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %111 unwind label %173

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %61, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %112, i32 0, i32 0
  store <4 x float> %110, ptr %113, align 16
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 16
  %117 = load ptr, ptr %54, align 8
  %118 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 16
  %120 = fcmp contract olt float %116, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %65, align 1
  %122 = load ptr, ptr %54, align 8
  %123 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %122, i32 0, i32 8
  store ptr %61, ptr %35, align 8
  store ptr %123, ptr %36, align 8
  %124 = load ptr, ptr %35, align 8
  store ptr %124, ptr %21, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %36, align 8
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  store ptr %125, ptr %14, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %15, align 8
  %131 = load <4 x float>, ptr %130, align 16
  store <4 x float> %129, ptr %6, align 16
  store <4 x float> %131, ptr %7, align 16
  %132 = load <4 x float>, ptr %6, align 16
  %133 = load <4 x float>, ptr %7, align 16
  %134 = fmul contract <4 x float> %132, %133
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13, <4 x float> noundef %134)
          to label %135 unwind label %173

135:                                              ; preds = %111
  %136 = load <4 x float>, ptr %13, align 16
  br label %137

137:                                              ; preds = %135
  store <4 x float> %136, ptr %34, align 16
  %138 = load <4 x float>, ptr %34, align 16
  br label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %66, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %140, i32 0, i32 0
  store <4 x float> %138, ptr %141, align 16
  store ptr %65, ptr %41, align 8
  store ptr %61, ptr %42, align 8
  store ptr %66, ptr %43, align 8
  %142 = load ptr, ptr %41, align 8
  invoke void @_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRKbNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %143 unwind label %173

143:                                              ; preds = %139
  %144 = load ptr, ptr %42, align 8
  %145 = load ptr, ptr %43, align 8
  store ptr %44, ptr %31, align 8
  store ptr %144, ptr %32, align 8
  store ptr %145, ptr %33, align 8
  %146 = load ptr, ptr %31, align 8
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %32, align 8
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %33, align 8
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %24, align 8
  store ptr %147, ptr %27, align 8
  store ptr %149, ptr %28, align 8
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %29, align 8
  %155 = load <4 x float>, ptr %154, align 16
  %156 = load ptr, ptr %28, align 8
  %157 = load <4 x float>, ptr %156, align 16
  store i8 %153, ptr %16, align 1
  store <4 x float> %155, ptr %17, align 16
  store <4 x float> %157, ptr %18, align 16
  %158 = load i8, ptr %16, align 1
  %159 = load <4 x float>, ptr %18, align 16
  %160 = load <4 x float>, ptr %17, align 16
  %161 = bitcast i8 %158 to <8 x i1>
  %162 = shufflevector <8 x i1> %161, <8 x i1> %161, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %163 = select contract <4 x i1> %162, <4 x float> %159, <4 x float> %160
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %163)
          to label %164 unwind label %173

164:                                              ; preds = %143
  %165 = load <4 x float>, ptr %26, align 16
  br label %166

166:                                              ; preds = %164
  store <4 x float> %165, ptr %30, align 16
  %167 = load <4 x float>, ptr %30, align 16
  br label %168

168:                                              ; preds = %166
  store <4 x float> %167, ptr %40, align 16
  %169 = load <4 x float>, ptr %40, align 16
  br label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %64, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %171, i32 0, i32 0
  store <4 x float> %169, ptr %172, align 16
  call void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %64) #25
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #25
  ret void

173:                                              ; preds = %143, %139, %111, %107, %88, %77
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %59, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %60, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #25
  br label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %59, align 8
  %179 = load i32, ptr %60, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit3expIN7mitsuba8SpectrumIfLm4EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"struct.mitsuba::Spectrum", align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca %"struct.mitsuba::Spectrum", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca %"struct.mitsuba::Spectrum", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.mitsuba::Spectrum", align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca %"struct.mitsuba::Spectrum", align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.mitsuba::Spectrum", align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.mitsuba::Spectrum", align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca [1 x %"struct.mitsuba::Spectrum"], align 16
  %74 = alloca i64, align 8
  %75 = alloca %"struct.mitsuba::Spectrum", align 16
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Spectrum", align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca %"struct.mitsuba::Spectrum", align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.mitsuba::Spectrum", align 16
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.mitsuba::Spectrum", align 16
  %94 = alloca ptr, align 8
  %95 = alloca %"struct.mitsuba::Spectrum", align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca [2 x %"struct.mitsuba::Spectrum"], align 16
  %101 = alloca i64, align 8
  %102 = alloca %"struct.mitsuba::Spectrum", align 16
  %103 = alloca %"struct.mitsuba::Spectrum", align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"struct.mitsuba::Spectrum", align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca %"struct.mitsuba::Spectrum", align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"struct.mitsuba::Spectrum", align 16
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"struct.mitsuba::Spectrum", align 16
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.mitsuba::Spectrum", align 16
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca [3 x %"struct.mitsuba::Spectrum"], align 16
  %129 = alloca i64, align 8
  %130 = alloca %"struct.mitsuba::Spectrum", align 16
  %131 = alloca %"struct.mitsuba::Spectrum", align 16
  %132 = alloca %"struct.mitsuba::Spectrum", align 16
  %133 = alloca ptr, align 8
  %134 = alloca %"struct.drjit::Mask", align 1
  %135 = alloca ptr, align 8
  %136 = alloca %"struct.drjit::Mask", align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"struct.drjit::Mask", align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.drjit::Mask", align 1
  %146 = alloca ptr, align 8
  %147 = alloca %"struct.drjit::Mask", align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"struct.drjit::Mask", align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"struct.mitsuba::Spectrum", align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"struct.mitsuba::Spectrum", align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"struct.mitsuba::Spectrum", align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca %"struct.mitsuba::Spectrum", align 16
  %175 = alloca %"struct.mitsuba::Spectrum", align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"struct.mitsuba::Spectrum", align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"struct.mitsuba::Spectrum", align 16
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca %"struct.mitsuba::Spectrum", align 16
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"struct.mitsuba::Spectrum", align 16
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"struct.mitsuba::Spectrum", align 16
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca %"struct.mitsuba::Spectrum", align 16
  %208 = alloca ptr, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca [6 x %"struct.mitsuba::Spectrum"], align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca %"struct.mitsuba::Spectrum", align 16
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"struct.mitsuba::Spectrum", align 16
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca %"struct.mitsuba::Spectrum", align 16
  %227 = alloca ptr, align 8
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca %"struct.mitsuba::Spectrum", align 16
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca %"struct.mitsuba::Spectrum", align 16
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca %"struct.mitsuba::Spectrum", align 16
  %239 = alloca ptr, align 8
  %240 = alloca %"struct.mitsuba::Spectrum", align 16
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca %"struct.mitsuba::Spectrum", align 16
  %245 = alloca %"struct.mitsuba::Spectrum", align 16
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca %"struct.mitsuba::Spectrum", align 16
  %250 = alloca %"struct.mitsuba::Spectrum", align 16
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca %"struct.mitsuba::Spectrum", align 16
  %255 = alloca %"struct.mitsuba::Spectrum", align 16
  %256 = alloca %"struct.mitsuba::Spectrum", align 16
  %257 = alloca ptr, align 8
  %258 = alloca %"struct.drjit::Mask", align 1
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca %"struct.mitsuba::Spectrum", align 16
  %262 = alloca %"struct.drjit::Mask", align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca %"struct.mitsuba::Spectrum", align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca %"struct.mitsuba::Spectrum", align 16
  %268 = alloca i64, align 8
  %269 = alloca %"struct.mitsuba::Spectrum", align 16
  %270 = alloca i64, align 8
  %271 = alloca i8, align 1
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca %"struct.mitsuba::Spectrum", align 16
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca %"struct.mitsuba::Spectrum", align 16
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca %"struct.mitsuba::Spectrum", align 16
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
  %288 = alloca float, align 4
  %289 = alloca %"struct.drjit::Mask", align 1
  %290 = alloca %"struct.drjit::Mask", align 1
  %291 = alloca float, align 4
  %292 = alloca %"struct.mitsuba::Spectrum", align 16
  %293 = alloca %"struct.mitsuba::Spectrum", align 16
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca %"struct.mitsuba::Spectrum", align 16
  %298 = alloca %"struct.mitsuba::Spectrum", align 16
  %299 = alloca float, align 4
  %300 = alloca %"struct.mitsuba::Spectrum", align 16
  %301 = alloca float, align 4
  %302 = alloca %"struct.mitsuba::Spectrum", align 16
  %303 = alloca %"struct.mitsuba::Spectrum", align 16
  %304 = alloca %"struct.mitsuba::Spectrum", align 16
  %305 = alloca %"struct.mitsuba::Spectrum", align 16
  %306 = alloca %"struct.mitsuba::Spectrum", align 16
  %307 = alloca float, align 4
  %308 = alloca %"struct.mitsuba::Spectrum", align 16
  %309 = alloca %"struct.mitsuba::Spectrum", align 16
  %310 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %286, align 8
  store i8 1, ptr %287, align 1
  store float 0x40561814A0000000, ptr %288, align 4
  %311 = load ptr, ptr %286, align 8
  store ptr %311, ptr %263, align 8
  store ptr %288, ptr %264, align 8
  %312 = load ptr, ptr %263, align 8
  %313 = load ptr, ptr %264, align 8
  %314 = load float, ptr %313, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %265, float noundef %314)
  store ptr %312, ptr %154, align 8
  store ptr %265, ptr %155, align 8
  %315 = load ptr, ptr %154, align 8
  store ptr %315, ptr %151, align 8
  %316 = load ptr, ptr %151, align 8
  %317 = load ptr, ptr %155, align 8
  store ptr %317, ptr %152, align 8
  %318 = load ptr, ptr %152, align 8
  store ptr %316, ptr %148, align 8
  store ptr %318, ptr %149, align 8
  %319 = load ptr, ptr %148, align 8
  %320 = load <4 x float>, ptr %319, align 16
  %321 = load ptr, ptr %149, align 8
  %322 = load <4 x float>, ptr %321, align 16
  %323 = fcmp contract ogt <4 x float> %320, %322
  %324 = shufflevector <4 x i1> %323, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %325 = bitcast <8 x i1> %324 to i8
  store i8 %325, ptr %150, align 1
  store ptr %150, ptr %146, align 8
  %326 = load ptr, ptr %146, align 8
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %145, align 1
  %328 = load i8, ptr %145, align 1
  store i8 %328, ptr %147, align 1
  %329 = load i8, ptr %147, align 1
  store i8 %329, ptr %153, align 1
  %330 = load i8, ptr %153, align 1
  store i8 %330, ptr %262, align 1
  %331 = load i8, ptr %262, align 1
  %332 = getelementptr inbounds %"struct.drjit::Mask", ptr %289, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.75", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %334, i32 0, i32 0
  store i8 %331, ptr %335, align 1
  %336 = load ptr, ptr %286, align 8
  store float 0xC0561814A0000000, ptr %291, align 4
  store ptr %336, ptr %259, align 8
  store ptr %291, ptr %260, align 8
  %337 = load ptr, ptr %259, align 8
  %338 = load ptr, ptr %260, align 8
  %339 = load float, ptr %338, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %261, float noundef %339)
  store ptr %337, ptr %143, align 8
  store ptr %261, ptr %144, align 8
  %340 = load ptr, ptr %143, align 8
  store ptr %340, ptr %140, align 8
  %341 = load ptr, ptr %140, align 8
  %342 = load ptr, ptr %144, align 8
  store ptr %342, ptr %141, align 8
  %343 = load ptr, ptr %141, align 8
  store ptr %341, ptr %137, align 8
  store ptr %343, ptr %138, align 8
  %344 = load ptr, ptr %137, align 8
  %345 = load <4 x float>, ptr %344, align 16
  %346 = load ptr, ptr %138, align 8
  %347 = load <4 x float>, ptr %346, align 16
  %348 = fcmp contract olt <4 x float> %345, %347
  %349 = shufflevector <4 x i1> %348, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %350 = bitcast <8 x i1> %349 to i8
  store i8 %350, ptr %139, align 1
  store ptr %139, ptr %135, align 8
  %351 = load ptr, ptr %135, align 8
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %134, align 1
  %353 = load i8, ptr %134, align 1
  store i8 %353, ptr %136, align 1
  %354 = load i8, ptr %136, align 1
  store i8 %354, ptr %142, align 1
  %355 = load i8, ptr %142, align 1
  store i8 %355, ptr %258, align 1
  %356 = load i8, ptr %258, align 1
  %357 = getelementptr inbounds %"struct.drjit::Mask", ptr %290, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.75", ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %359, i32 0, i32 0
  store i8 %356, ptr %360, align 1
  %361 = load ptr, ptr %286, align 8
  store float 5.000000e-01, ptr %294, align 4
  store ptr @_ZN5drjit9InvLogTwoIfEE, ptr %251, align 8
  store ptr %361, ptr %252, align 8
  store ptr %294, ptr %253, align 8
  %362 = load ptr, ptr %251, align 8
  %363 = load float, ptr %362, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %254, float noundef %363)
  %364 = load ptr, ptr %252, align 8
  %365 = load ptr, ptr %253, align 8
  %366 = load float, ptr %365, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %255, float noundef %366)
  store ptr %254, ptr %190, align 8
  store ptr %364, ptr %191, align 8
  store ptr %255, ptr %192, align 8
  %367 = load ptr, ptr %190, align 8
  store ptr %367, ptr %186, align 8
  %368 = load ptr, ptr %186, align 8
  %369 = load ptr, ptr %191, align 8
  store ptr %369, ptr %187, align 8
  %370 = load ptr, ptr %187, align 8
  %371 = load ptr, ptr %192, align 8
  store ptr %371, ptr %188, align 8
  %372 = load ptr, ptr %188, align 8
  store ptr %368, ptr %30, align 8
  store ptr %370, ptr %31, align 8
  store ptr %372, ptr %32, align 8
  %373 = load ptr, ptr %30, align 8
  %374 = load <4 x float>, ptr %373, align 16
  %375 = load ptr, ptr %31, align 8
  %376 = load <4 x float>, ptr %375, align 16
  %377 = load ptr, ptr %32, align 8
  %378 = load <4 x float>, ptr %377, align 16
  store <4 x float> %374, ptr %26, align 16
  store <4 x float> %376, ptr %27, align 16
  store <4 x float> %378, ptr %28, align 16
  %379 = load <4 x float>, ptr %26, align 16
  %380 = load <4 x float>, ptr %27, align 16
  %381 = load <4 x float>, ptr %28, align 16
  %382 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %379, <4 x float> %380, <4 x float> %381)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %382)
  %383 = load <4 x float>, ptr %29, align 16
  store <4 x float> %383, ptr %189, align 16
  %384 = load <4 x float>, ptr %189, align 16
  store <4 x float> %384, ptr %250, align 16
  %385 = load <4 x float>, ptr %250, align 16
  %386 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %293, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %386, i32 0, i32 0
  store <4 x float> %385, ptr %387, align 16
  store ptr %293, ptr %257, align 8
  %388 = load ptr, ptr %257, align 8
  store ptr %388, ptr %133, align 8
  %389 = load ptr, ptr %133, align 8
  %390 = load <4 x float>, ptr %389, align 16
  %391 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %390, i32 9)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %132, <4 x float> noundef %391)
  %392 = load <4 x float>, ptr %132, align 16
  store <4 x float> %392, ptr %256, align 16
  %393 = load <4 x float>, ptr %256, align 16
  %394 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %292, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %394, i32 0, i32 0
  store <4 x float> %393, ptr %395, align 16
  store float 0xBFE6300000000000, ptr %295, align 4
  store float 0x3F2BD01060000000, ptr %296, align 4
  %396 = load ptr, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %396, i64 16, i1 false)
  store float 0xBFE6300000000000, ptr %299, align 4
  store ptr %292, ptr %241, align 8
  store ptr %299, ptr %242, align 8
  store ptr %297, ptr %243, align 8
  %397 = load ptr, ptr %241, align 8
  %398 = load ptr, ptr %242, align 8
  %399 = load float, ptr %398, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %244, float noundef %399)
  %400 = load ptr, ptr %243, align 8
  store ptr %397, ptr %204, align 8
  store ptr %244, ptr %205, align 8
  store ptr %400, ptr %206, align 8
  %401 = load ptr, ptr %204, align 8
  store ptr %401, ptr %200, align 8
  %402 = load ptr, ptr %200, align 8
  %403 = load ptr, ptr %205, align 8
  store ptr %403, ptr %201, align 8
  %404 = load ptr, ptr %201, align 8
  %405 = load ptr, ptr %206, align 8
  store ptr %405, ptr %202, align 8
  %406 = load ptr, ptr %202, align 8
  store ptr %402, ptr %16, align 8
  store ptr %404, ptr %17, align 8
  store ptr %406, ptr %18, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = load <4 x float>, ptr %407, align 16
  %409 = load ptr, ptr %17, align 8
  %410 = load <4 x float>, ptr %409, align 16
  %411 = load ptr, ptr %18, align 8
  %412 = load <4 x float>, ptr %411, align 16
  store <4 x float> %408, ptr %12, align 16
  store <4 x float> %410, ptr %13, align 16
  store <4 x float> %412, ptr %14, align 16
  %413 = load <4 x float>, ptr %12, align 16
  %414 = load <4 x float>, ptr %13, align 16
  %415 = load <4 x float>, ptr %14, align 16
  %416 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %413, <4 x float> %414, <4 x float> %415)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %416)
  %417 = load <4 x float>, ptr %15, align 16
  store <4 x float> %417, ptr %203, align 16
  %418 = load <4 x float>, ptr %203, align 16
  store <4 x float> %418, ptr %240, align 16
  %419 = load <4 x float>, ptr %240, align 16
  %420 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %298, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %420, i32 0, i32 0
  store <4 x float> %419, ptr %421, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %298, i64 16, i1 false)
  store float 0x3F2BD01060000000, ptr %301, align 4
  store ptr %292, ptr %246, align 8
  store ptr %301, ptr %247, align 8
  store ptr %297, ptr %248, align 8
  %422 = load ptr, ptr %246, align 8
  %423 = load ptr, ptr %247, align 8
  %424 = load float, ptr %423, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %249, float noundef %424)
  %425 = load ptr, ptr %248, align 8
  store ptr %422, ptr %197, align 8
  store ptr %249, ptr %198, align 8
  store ptr %425, ptr %199, align 8
  %426 = load ptr, ptr %197, align 8
  store ptr %426, ptr %193, align 8
  %427 = load ptr, ptr %193, align 8
  %428 = load ptr, ptr %198, align 8
  store ptr %428, ptr %194, align 8
  %429 = load ptr, ptr %194, align 8
  %430 = load ptr, ptr %199, align 8
  store ptr %430, ptr %195, align 8
  %431 = load ptr, ptr %195, align 8
  store ptr %427, ptr %23, align 8
  store ptr %429, ptr %24, align 8
  store ptr %431, ptr %25, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = load <4 x float>, ptr %432, align 16
  %434 = load ptr, ptr %24, align 8
  %435 = load <4 x float>, ptr %434, align 16
  %436 = load ptr, ptr %25, align 8
  %437 = load <4 x float>, ptr %436, align 16
  store <4 x float> %433, ptr %19, align 16
  store <4 x float> %435, ptr %20, align 16
  store <4 x float> %437, ptr %21, align 16
  %438 = load <4 x float>, ptr %19, align 16
  %439 = load <4 x float>, ptr %20, align 16
  %440 = load <4 x float>, ptr %21, align 16
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %438, <4 x float> %439, <4 x float> %440)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %22, <4 x float> noundef %441)
  %442 = load <4 x float>, ptr %22, align 16
  store <4 x float> %442, ptr %196, align 16
  %443 = load <4 x float>, ptr %196, align 16
  store <4 x float> %443, ptr %245, align 16
  %444 = load <4 x float>, ptr %245, align 16
  %445 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %300, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %445, i32 0, i32 0
  store <4 x float> %444, ptr %446, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %300, i64 16, i1 false)
  store ptr %297, ptr %227, align 8
  %447 = load ptr, ptr %227, align 8
  %448 = load ptr, ptr %227, align 8
  store ptr %447, ptr %224, align 8
  store ptr %448, ptr %225, align 8
  %449 = load ptr, ptr %224, align 8
  store ptr %449, ptr %221, align 8
  %450 = load ptr, ptr %221, align 8
  %451 = load ptr, ptr %225, align 8
  store ptr %451, ptr %222, align 8
  %452 = load ptr, ptr %222, align 8
  store ptr %450, ptr %219, align 8
  store ptr %452, ptr %220, align 8
  %453 = load ptr, ptr %219, align 8
  %454 = load <4 x float>, ptr %453, align 16
  %455 = load ptr, ptr %220, align 8
  %456 = load <4 x float>, ptr %455, align 16
  store <4 x float> %454, ptr %216, align 16
  store <4 x float> %456, ptr %217, align 16
  %457 = load <4 x float>, ptr %216, align 16
  %458 = load <4 x float>, ptr %217, align 16
  %459 = fmul contract <4 x float> %457, %458
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %218, <4 x float> noundef %459)
  %460 = load <4 x float>, ptr %218, align 16
  store <4 x float> %460, ptr %223, align 16
  %461 = load <4 x float>, ptr %223, align 16
  store <4 x float> %461, ptr %226, align 16
  %462 = load <4 x float>, ptr %226, align 16
  %463 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %302, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %463, i32 0, i32 0
  store <4 x float> %462, ptr %464, align 16
  store ptr %297, ptr %208, align 8
  store double 0x3FE000000672A44F, ptr %209, align 8
  store double 0x3FC555553B661D99, ptr %210, align 8
  store double 0x3FA555381D73FD31, ptr %211, align 8
  store double 0x3F811120FB3CB51D, ptr %212, align 8
  store double 0x3F56E879C3F007DD, ptr %213, align 8
  store double 0x3F2A0D2CE64969E6, ptr %214, align 8
  %465 = load double, ptr %209, align 8
  %466 = fptrunc double %465 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %215, float noundef %466)
  %467 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %215, i64 1
  %468 = load double, ptr %210, align 8
  %469 = fptrunc double %468 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %467, float noundef %469)
  %470 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %467, i64 1
  %471 = load double, ptr %211, align 8
  %472 = fptrunc double %471 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %470, float noundef %472)
  %473 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %470, i64 1
  %474 = load double, ptr %212, align 8
  %475 = fptrunc double %474 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %473, float noundef %475)
  %476 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %473, i64 1
  %477 = load double, ptr %213, align 8
  %478 = fptrunc double %477 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %476, float noundef %478)
  %479 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %476, i64 1
  %480 = load double, ptr %214, align 8
  %481 = fptrunc double %480 to float
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %479, float noundef %481)
  %482 = load ptr, ptr %208, align 8
  store ptr %482, ptr %124, align 8
  store ptr %215, ptr %125, align 8
  store i64 2, ptr %126, align 8
  store i64 3, ptr %127, align 8
  store i64 0, ptr %129, align 8
  br label %483

483:                                              ; preds = %486, %1
  %484 = load i64, ptr %129, align 8
  %485 = icmp ult i64 %484, 3
  br i1 %485, label %486, label %519

486:                                              ; preds = %483
  %487 = load ptr, ptr %124, align 8
  %488 = load ptr, ptr %125, align 8
  %489 = load i64, ptr %129, align 8
  %490 = mul i64 2, %489
  %491 = add i64 %490, 1
  %492 = getelementptr inbounds [6 x %"struct.mitsuba::Spectrum"], ptr %488, i64 0, i64 %491
  %493 = load ptr, ptr %125, align 8
  %494 = load i64, ptr %129, align 8
  %495 = mul i64 2, %494
  %496 = getelementptr inbounds [6 x %"struct.mitsuba::Spectrum"], ptr %493, i64 0, i64 %495
  store ptr %487, ptr %108, align 8
  store ptr %492, ptr %109, align 8
  store ptr %496, ptr %110, align 8
  %497 = load ptr, ptr %108, align 8
  store ptr %497, ptr %104, align 8
  %498 = load ptr, ptr %104, align 8
  %499 = load ptr, ptr %109, align 8
  store ptr %499, ptr %105, align 8
  %500 = load ptr, ptr %105, align 8
  %501 = load ptr, ptr %110, align 8
  store ptr %501, ptr %106, align 8
  %502 = load ptr, ptr %106, align 8
  store ptr %498, ptr %44, align 8
  store ptr %500, ptr %45, align 8
  store ptr %502, ptr %46, align 8
  %503 = load ptr, ptr %44, align 8
  %504 = load <4 x float>, ptr %503, align 16
  %505 = load ptr, ptr %45, align 8
  %506 = load <4 x float>, ptr %505, align 16
  %507 = load ptr, ptr %46, align 8
  %508 = load <4 x float>, ptr %507, align 16
  store <4 x float> %504, ptr %40, align 16
  store <4 x float> %506, ptr %41, align 16
  store <4 x float> %508, ptr %42, align 16
  %509 = load <4 x float>, ptr %40, align 16
  %510 = load <4 x float>, ptr %41, align 16
  %511 = load <4 x float>, ptr %42, align 16
  %512 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %509, <4 x float> %510, <4 x float> %511)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43, <4 x float> noundef %512)
  %513 = load <4 x float>, ptr %43, align 16
  store <4 x float> %513, ptr %107, align 16
  %514 = load <4 x float>, ptr %107, align 16
  store <4 x float> %514, ptr %130, align 16
  %515 = load i64, ptr %129, align 8
  %516 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %128, i64 0, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %516, ptr align 16 %130, i64 16, i1 false)
  %517 = load i64, ptr %129, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %129, align 8
  br label %483, !llvm.loop !31

519:                                              ; preds = %483
  %520 = load ptr, ptr %124, align 8
  store ptr %520, ptr %122, align 8
  %521 = load ptr, ptr %122, align 8
  %522 = load ptr, ptr %122, align 8
  store ptr %521, ptr %119, align 8
  store ptr %522, ptr %120, align 8
  %523 = load ptr, ptr %119, align 8
  store ptr %523, ptr %116, align 8
  %524 = load ptr, ptr %116, align 8
  %525 = load ptr, ptr %120, align 8
  store ptr %525, ptr %117, align 8
  %526 = load ptr, ptr %117, align 8
  store ptr %524, ptr %114, align 8
  store ptr %526, ptr %115, align 8
  %527 = load ptr, ptr %114, align 8
  %528 = load <4 x float>, ptr %527, align 16
  %529 = load ptr, ptr %115, align 8
  %530 = load <4 x float>, ptr %529, align 16
  store <4 x float> %528, ptr %111, align 16
  store <4 x float> %530, ptr %112, align 16
  %531 = load <4 x float>, ptr %111, align 16
  %532 = load <4 x float>, ptr %112, align 16
  %533 = fmul contract <4 x float> %531, %532
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %113, <4 x float> noundef %533)
  %534 = load <4 x float>, ptr %113, align 16
  store <4 x float> %534, ptr %118, align 16
  %535 = load <4 x float>, ptr %118, align 16
  store <4 x float> %535, ptr %121, align 16
  %536 = load <4 x float>, ptr %121, align 16
  store <4 x float> %536, ptr %131, align 16
  store ptr %131, ptr %96, align 8
  store ptr %128, ptr %97, align 8
  store i64 1, ptr %98, align 8
  store i64 1, ptr %99, align 8
  store i64 0, ptr %101, align 8
  br label %537

537:                                              ; preds = %540, %519
  %538 = load i64, ptr %101, align 8
  %539 = icmp ult i64 %538, 1
  br i1 %539, label %540, label %573

540:                                              ; preds = %537
  %541 = load ptr, ptr %96, align 8
  %542 = load ptr, ptr %97, align 8
  %543 = load i64, ptr %101, align 8
  %544 = mul i64 2, %543
  %545 = add i64 %544, 1
  %546 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %542, i64 0, i64 %545
  %547 = load ptr, ptr %97, align 8
  %548 = load i64, ptr %101, align 8
  %549 = mul i64 2, %548
  %550 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %547, i64 0, i64 %549
  store ptr %541, ptr %80, align 8
  store ptr %546, ptr %81, align 8
  store ptr %550, ptr %82, align 8
  %551 = load ptr, ptr %80, align 8
  store ptr %551, ptr %76, align 8
  %552 = load ptr, ptr %76, align 8
  %553 = load ptr, ptr %81, align 8
  store ptr %553, ptr %77, align 8
  %554 = load ptr, ptr %77, align 8
  %555 = load ptr, ptr %82, align 8
  store ptr %555, ptr %78, align 8
  %556 = load ptr, ptr %78, align 8
  store ptr %552, ptr %51, align 8
  store ptr %554, ptr %52, align 8
  store ptr %556, ptr %53, align 8
  %557 = load ptr, ptr %51, align 8
  %558 = load <4 x float>, ptr %557, align 16
  %559 = load ptr, ptr %52, align 8
  %560 = load <4 x float>, ptr %559, align 16
  %561 = load ptr, ptr %53, align 8
  %562 = load <4 x float>, ptr %561, align 16
  store <4 x float> %558, ptr %47, align 16
  store <4 x float> %560, ptr %48, align 16
  store <4 x float> %562, ptr %49, align 16
  %563 = load <4 x float>, ptr %47, align 16
  %564 = load <4 x float>, ptr %48, align 16
  %565 = load <4 x float>, ptr %49, align 16
  %566 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %563, <4 x float> %564, <4 x float> %565)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %50, <4 x float> noundef %566)
  %567 = load <4 x float>, ptr %50, align 16
  store <4 x float> %567, ptr %79, align 16
  %568 = load <4 x float>, ptr %79, align 16
  store <4 x float> %568, ptr %102, align 16
  %569 = load i64, ptr %101, align 8
  %570 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %570, ptr align 16 %102, i64 16, i1 false)
  %571 = load i64, ptr %101, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %101, align 8
  br label %537, !llvm.loop !32

573:                                              ; preds = %537
  %574 = load ptr, ptr %97, align 8
  %575 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %574, i64 0, i64 2
  %576 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %100, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %576, ptr align 16 %575, i64 16, i1 false)
  %577 = load ptr, ptr %96, align 8
  store ptr %577, ptr %94, align 8
  %578 = load ptr, ptr %94, align 8
  %579 = load ptr, ptr %94, align 8
  store ptr %578, ptr %91, align 8
  store ptr %579, ptr %92, align 8
  %580 = load ptr, ptr %91, align 8
  store ptr %580, ptr %88, align 8
  %581 = load ptr, ptr %88, align 8
  %582 = load ptr, ptr %92, align 8
  store ptr %582, ptr %89, align 8
  %583 = load ptr, ptr %89, align 8
  store ptr %581, ptr %86, align 8
  store ptr %583, ptr %87, align 8
  %584 = load ptr, ptr %86, align 8
  %585 = load <4 x float>, ptr %584, align 16
  %586 = load ptr, ptr %87, align 8
  %587 = load <4 x float>, ptr %586, align 16
  store <4 x float> %585, ptr %83, align 16
  store <4 x float> %587, ptr %84, align 16
  %588 = load <4 x float>, ptr %83, align 16
  %589 = load <4 x float>, ptr %84, align 16
  %590 = fmul contract <4 x float> %588, %589
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %85, <4 x float> noundef %590)
  %591 = load <4 x float>, ptr %85, align 16
  store <4 x float> %591, ptr %90, align 16
  %592 = load <4 x float>, ptr %90, align 16
  store <4 x float> %592, ptr %93, align 16
  %593 = load <4 x float>, ptr %93, align 16
  store <4 x float> %593, ptr %103, align 16
  store ptr %103, ptr %69, align 8
  store ptr %100, ptr %70, align 8
  store i64 0, ptr %71, align 8
  store i64 1, ptr %72, align 8
  store i64 0, ptr %74, align 8
  br label %594

594:                                              ; preds = %597, %573
  %595 = load i64, ptr %74, align 8
  %596 = icmp ult i64 %595, 1
  br i1 %596, label %597, label %630

597:                                              ; preds = %594
  %598 = load ptr, ptr %69, align 8
  %599 = load ptr, ptr %70, align 8
  %600 = load i64, ptr %74, align 8
  %601 = mul i64 2, %600
  %602 = add i64 %601, 1
  %603 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %599, i64 0, i64 %602
  %604 = load ptr, ptr %70, align 8
  %605 = load i64, ptr %74, align 8
  %606 = mul i64 2, %605
  %607 = getelementptr inbounds [2 x %"struct.mitsuba::Spectrum"], ptr %604, i64 0, i64 %606
  store ptr %598, ptr %65, align 8
  store ptr %603, ptr %66, align 8
  store ptr %607, ptr %67, align 8
  %608 = load ptr, ptr %65, align 8
  store ptr %608, ptr %61, align 8
  %609 = load ptr, ptr %61, align 8
  %610 = load ptr, ptr %66, align 8
  store ptr %610, ptr %62, align 8
  %611 = load ptr, ptr %62, align 8
  %612 = load ptr, ptr %67, align 8
  store ptr %612, ptr %63, align 8
  %613 = load ptr, ptr %63, align 8
  store ptr %609, ptr %58, align 8
  store ptr %611, ptr %59, align 8
  store ptr %613, ptr %60, align 8
  %614 = load ptr, ptr %58, align 8
  %615 = load <4 x float>, ptr %614, align 16
  %616 = load ptr, ptr %59, align 8
  %617 = load <4 x float>, ptr %616, align 16
  %618 = load ptr, ptr %60, align 8
  %619 = load <4 x float>, ptr %618, align 16
  store <4 x float> %615, ptr %54, align 16
  store <4 x float> %617, ptr %55, align 16
  store <4 x float> %619, ptr %56, align 16
  %620 = load <4 x float>, ptr %54, align 16
  %621 = load <4 x float>, ptr %55, align 16
  %622 = load <4 x float>, ptr %56, align 16
  %623 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %620, <4 x float> %621, <4 x float> %622)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %57, <4 x float> noundef %623)
  %624 = load <4 x float>, ptr %57, align 16
  store <4 x float> %624, ptr %64, align 16
  %625 = load <4 x float>, ptr %64, align 16
  store <4 x float> %625, ptr %75, align 16
  %626 = load i64, ptr %74, align 8
  %627 = getelementptr inbounds [1 x %"struct.mitsuba::Spectrum"], ptr %73, i64 0, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %627, ptr align 16 %75, i64 16, i1 false)
  %628 = load i64, ptr %74, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %74, align 8
  br label %594, !llvm.loop !33

630:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %73, i64 16, i1 false)
  %631 = load <4 x float>, ptr %68, align 16
  store <4 x float> %631, ptr %95, align 16
  %632 = load <4 x float>, ptr %95, align 16
  store <4 x float> %632, ptr %123, align 16
  %633 = load <4 x float>, ptr %123, align 16
  store <4 x float> %633, ptr %207, align 16
  %634 = load <4 x float>, ptr %207, align 16
  %635 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %303, i32 0, i32 0
  %636 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %635, i32 0, i32 0
  store <4 x float> %634, ptr %636, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %302, ptr align 16 %303, i64 16, i1 false)
  store ptr %297, ptr %239, align 8
  %637 = load ptr, ptr %239, align 8
  %638 = load ptr, ptr %239, align 8
  store ptr %637, ptr %236, align 8
  store ptr %638, ptr %237, align 8
  %639 = load ptr, ptr %236, align 8
  store ptr %639, ptr %233, align 8
  %640 = load ptr, ptr %233, align 8
  %641 = load ptr, ptr %237, align 8
  store ptr %641, ptr %234, align 8
  %642 = load ptr, ptr %234, align 8
  store ptr %640, ptr %231, align 8
  store ptr %642, ptr %232, align 8
  %643 = load ptr, ptr %231, align 8
  %644 = load <4 x float>, ptr %643, align 16
  %645 = load ptr, ptr %232, align 8
  %646 = load <4 x float>, ptr %645, align 16
  store <4 x float> %644, ptr %228, align 16
  store <4 x float> %646, ptr %229, align 16
  %647 = load <4 x float>, ptr %228, align 16
  %648 = load <4 x float>, ptr %229, align 16
  %649 = fmul contract <4 x float> %647, %648
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %230, <4 x float> noundef %649)
  %650 = load <4 x float>, ptr %230, align 16
  store <4 x float> %650, ptr %235, align 16
  %651 = load <4 x float>, ptr %235, align 16
  store <4 x float> %651, ptr %238, align 16
  %652 = load <4 x float>, ptr %238, align 16
  %653 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %305, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %653, i32 0, i32 0
  store <4 x float> %652, ptr %654, align 16
  store float 1.000000e+00, ptr %307, align 4
  store ptr %297, ptr %176, align 8
  store ptr %307, ptr %177, align 8
  %655 = load ptr, ptr %176, align 8
  %656 = load ptr, ptr %177, align 8
  %657 = load float, ptr %656, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %178, float noundef %657)
  store ptr %655, ptr %10, align 8
  store ptr %178, ptr %11, align 8
  %658 = load ptr, ptr %10, align 8
  store ptr %658, ptr %7, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %11, align 8
  store ptr %660, ptr %8, align 8
  %661 = load ptr, ptr %8, align 8
  store ptr %659, ptr %5, align 8
  store ptr %661, ptr %6, align 8
  %662 = load ptr, ptr %5, align 8
  %663 = load <4 x float>, ptr %662, align 16
  %664 = load ptr, ptr %6, align 8
  %665 = load <4 x float>, ptr %664, align 16
  store <4 x float> %663, ptr %2, align 16
  store <4 x float> %665, ptr %3, align 16
  %666 = load <4 x float>, ptr %2, align 16
  %667 = load <4 x float>, ptr %3, align 16
  %668 = fadd contract <4 x float> %666, %667
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %668)
  %669 = load <4 x float>, ptr %4, align 16
  store <4 x float> %669, ptr %9, align 16
  %670 = load <4 x float>, ptr %9, align 16
  store <4 x float> %670, ptr %175, align 16
  %671 = load <4 x float>, ptr %175, align 16
  %672 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %306, i32 0, i32 0
  %673 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %672, i32 0, i32 0
  store <4 x float> %671, ptr %673, align 16
  store ptr %302, ptr %183, align 8
  store ptr %305, ptr %184, align 8
  store ptr %306, ptr %185, align 8
  %674 = load ptr, ptr %183, align 8
  store ptr %674, ptr %179, align 8
  %675 = load ptr, ptr %179, align 8
  %676 = load ptr, ptr %184, align 8
  store ptr %676, ptr %180, align 8
  %677 = load ptr, ptr %180, align 8
  %678 = load ptr, ptr %185, align 8
  store ptr %678, ptr %181, align 8
  %679 = load ptr, ptr %181, align 8
  store ptr %675, ptr %37, align 8
  store ptr %677, ptr %38, align 8
  store ptr %679, ptr %39, align 8
  %680 = load ptr, ptr %37, align 8
  %681 = load <4 x float>, ptr %680, align 16
  %682 = load ptr, ptr %38, align 8
  %683 = load <4 x float>, ptr %682, align 16
  %684 = load ptr, ptr %39, align 8
  %685 = load <4 x float>, ptr %684, align 16
  store <4 x float> %681, ptr %33, align 16
  store <4 x float> %683, ptr %34, align 16
  store <4 x float> %685, ptr %35, align 16
  %686 = load <4 x float>, ptr %33, align 16
  %687 = load <4 x float>, ptr %34, align 16
  %688 = load <4 x float>, ptr %35, align 16
  %689 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %686, <4 x float> %687, <4 x float> %688)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %36, <4 x float> noundef %689)
  %690 = load <4 x float>, ptr %36, align 16
  store <4 x float> %690, ptr %182, align 16
  %691 = load <4 x float>, ptr %182, align 16
  %692 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %304, i32 0, i32 0
  %693 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %692, i32 0, i32 0
  store <4 x float> %691, ptr %693, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %302, ptr align 16 %304, i64 16, i1 false)
  store i64 1, ptr %270, align 8
  %694 = load i64, ptr %270, align 8
  store i64 %694, ptr %268, align 8
  store <4 x float> zeroinitializer, ptr %266, align 16
  %695 = load <4 x float>, ptr %266, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %267, <4 x float> noundef %695)
  %696 = load <4 x float>, ptr %267, align 16
  store <4 x float> %696, ptr %269, align 16
  %697 = load <4 x float>, ptr %269, align 16
  %698 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %309, i32 0, i32 0
  %699 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %698, i32 0, i32 0
  store <4 x float> %697, ptr %699, align 16
  %700 = call contract <4 x float> @_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %302, ptr noundef nonnull align 16 dereferenceable(16) %292)
  %701 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %310, i32 0, i32 0
  %702 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %701, i32 0, i32 0
  store <4 x float> %700, ptr %702, align 16
  store ptr %290, ptr %282, align 8
  store ptr %309, ptr %283, align 8
  store ptr %310, ptr %284, align 8
  %703 = load ptr, ptr %282, align 8
  store ptr %703, ptr %276, align 8
  %704 = load ptr, ptr %276, align 8
  %705 = load ptr, ptr %283, align 8
  store ptr %705, ptr %274, align 8
  %706 = load ptr, ptr %274, align 8
  %707 = load ptr, ptr %284, align 8
  store ptr %707, ptr %275, align 8
  %708 = load ptr, ptr %275, align 8
  store ptr %704, ptr %278, align 8
  store ptr %706, ptr %279, align 8
  store ptr %708, ptr %280, align 8
  %709 = load ptr, ptr %278, align 8
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %280, align 8
  %712 = load <4 x float>, ptr %711, align 16
  %713 = load ptr, ptr %279, align 8
  %714 = load <4 x float>, ptr %713, align 16
  store i8 %710, ptr %271, align 1
  store <4 x float> %712, ptr %272, align 16
  store <4 x float> %714, ptr %273, align 16
  %715 = load i8, ptr %271, align 1
  %716 = load <4 x float>, ptr %273, align 16
  %717 = load <4 x float>, ptr %272, align 16
  %718 = bitcast i8 %715 to <8 x i1>
  %719 = shufflevector <8 x i1> %718, <8 x i1> %718, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = select contract <4 x i1> %719, <4 x float> %716, <4 x float> %717
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %277, <4 x float> noundef %720)
  %721 = load <4 x float>, ptr %277, align 16
  store <4 x float> %721, ptr %281, align 16
  %722 = load <4 x float>, ptr %281, align 16
  %723 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %308, i32 0, i32 0
  %724 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %723, i32 0, i32 0
  store <4 x float> %722, ptr %724, align 16
  store ptr %289, ptr %171, align 8
  store ptr @_ZN5drjit8InfinityIN7mitsuba8SpectrumIfLm4EEEEE, ptr %172, align 8
  store ptr %308, ptr %173, align 8
  %725 = load ptr, ptr %171, align 8
  %726 = load ptr, ptr %172, align 8
  %727 = load float, ptr %726, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %174, float noundef %727)
  %728 = load ptr, ptr %173, align 8
  store ptr %725, ptr %167, align 8
  store ptr %174, ptr %168, align 8
  store ptr %728, ptr %169, align 8
  %729 = load ptr, ptr %167, align 8
  store ptr %729, ptr %161, align 8
  %730 = load ptr, ptr %161, align 8
  %731 = load ptr, ptr %168, align 8
  store ptr %731, ptr %159, align 8
  %732 = load ptr, ptr %159, align 8
  %733 = load ptr, ptr %169, align 8
  store ptr %733, ptr %160, align 8
  %734 = load ptr, ptr %160, align 8
  store ptr %730, ptr %163, align 8
  store ptr %732, ptr %164, align 8
  store ptr %734, ptr %165, align 8
  %735 = load ptr, ptr %163, align 8
  %736 = load i8, ptr %735, align 1
  %737 = load ptr, ptr %165, align 8
  %738 = load <4 x float>, ptr %737, align 16
  %739 = load ptr, ptr %164, align 8
  %740 = load <4 x float>, ptr %739, align 16
  store i8 %736, ptr %156, align 1
  store <4 x float> %738, ptr %157, align 16
  store <4 x float> %740, ptr %158, align 16
  %741 = load i8, ptr %156, align 1
  %742 = load <4 x float>, ptr %158, align 16
  %743 = load <4 x float>, ptr %157, align 16
  %744 = bitcast i8 %741 to <8 x i1>
  %745 = shufflevector <8 x i1> %744, <8 x i1> %744, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = select contract <4 x i1> %745, <4 x float> %742, <4 x float> %743
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %162, <4 x float> noundef %746)
  %747 = load <4 x float>, ptr %162, align 16
  store <4 x float> %747, ptr %166, align 16
  %748 = load <4 x float>, ptr %166, align 16
  store <4 x float> %748, ptr %170, align 16
  %749 = load <4 x float>, ptr %170, align 16
  %750 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %285, i32 0, i32 0
  %751 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %750, i32 0, i32 0
  store <4 x float> %749, ptr %751, align 16
  %752 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %285, i32 0, i32 0
  %753 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %752, i32 0, i32 0
  %754 = load <4 x float>, ptr %753, align 16
  ret <4 x float> %754
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEES3_EC2B8ne190000IRS3_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14phase_functionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20use_emitter_samplingEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14is_homogeneousEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23has_spectral_extinctionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  %10 = getelementptr inbounds %"class.mitsuba::Medium", ptr %8, i32 0, i32 1
  %11 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %11, i32 noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  ret void

19:                                               ; preds = %14, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #27
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t(i64 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %6, i64 noundef %7) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 %7) ]
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #13 section ".text.startup" comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.42", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #28
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.1)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.2)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.42") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.3)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #25
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  store ptr %13, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %23

23:                                               ; preds = %22, %0
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %57

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %2, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %2, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %3, align 4
  br label %54

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %2, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %3, align 4
  br label %53

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %2, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %2, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #25
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #25
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #29
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %3, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #1 comdat {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.42") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #25
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.42", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 1
  invoke void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 4
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds %"class.mitsuba::Medium", ptr %5, i32 0, i32 5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::vector.51", align 8
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = alloca %"class.std::__1::__wrap_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.mitsuba::ref", align 8
  %17 = alloca %"class.mitsuba::Properties", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %23 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  invoke void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.51") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
          to label %32 unwind label %50

32:                                               ; preds = %30
  store ptr %8, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  %35 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  %38 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %100, %32
  %40 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %103

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %144

46:                                               ; preds = %29, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %143

50:                                               ; preds = %136, %133, %129, %125, %110, %108, %103, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %142

54:                                               ; preds = %39
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %54
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = call ptr @__dynamic_cast(ptr %61, ptr @_ZTIN7mitsuba6ObjectE, ptr @_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #25
  br label %71

66:                                               ; preds = %91, %81, %75, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %102

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %65, %64 ], [ null, %70 ]
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  %77 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %66

78:                                               ; preds = %75
  %79 = icmp ne ptr %77, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef @.str.5)
          to label %83 unwind label %66

83:                                               ; preds = %81
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %82, ptr noundef @.str.4, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %15) #30
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %102

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %92) #25
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %66

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %39

102:                                              ; preds = %85, %66
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %142

103:                                              ; preds = %41
  %104 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  %105 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %50

106:                                              ; preds = %103
  %107 = icmp ne ptr %105, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %110 unwind label %50

110:                                              ; preds = %108
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.6)
          to label %111 unwind label %50

111:                                              ; preds = %110
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %116

112:                                              ; preds = %111
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %113 unwind label %120

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %125

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %142

125:                                              ; preds = %113, %106
  %126 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.7)
          to label %127 unwind label %50

127:                                              ; preds = %125
  store i8 1, ptr %20, align 1
  %128 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %129 unwind label %138

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 2
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  %132 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 2
  invoke void @_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEbEEvPT_PKcRKT0_(ptr noundef %22, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %133 unwind label %50

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.mitsuba::Medium", ptr %22, i32 0, i32 1
  %135 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %50

136:                                              ; preds = %133
  store ptr %135, ptr %21, align 8
  invoke void @_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEPNS1_13PhaseFunctionIfS6_EEEEvPT_PKcRKT0_(ptr noundef %22, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %137 unwind label %50

137:                                              ; preds = %136
  ret void

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %142

142:                                              ; preds = %138, %124, %102, %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  br label %143

143:                                              ; preds = %142, %46
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %144

144:                                              ; preds = %143, %42
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #25
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.51", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #25
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.51", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #25
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEcvPS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #25
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7mitsuba13PluginManager8instanceEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7mitsuba13PluginManager10m_instanceE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba13PluginManager13create_objectINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mitsuba::ref.59", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.59") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #25
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.mitsuba::ref", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.mitsuba::ref", ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #25
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEbEEvPT_PKcRKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit8set_attrIN7mitsuba6MediumIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEPNS1_13PhaseFunctionIfS6_EEEEvPT_PKcRKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %6 = getelementptr inbounds %"class.mitsuba::Medium", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat($_ZN7mitsuba6MediumIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EbLb0EE3getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm1EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt3__15tupleIJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_SD_EE5valueEiE4typeELi0EEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.23", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJRN7mitsuba8SpectrumIfLm4EEES6_S6_EEC2B8ne190000IJLm0ELm1ELm2EEJS6_S6_S6_ETpTnmJEJEJS6_S6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJRN7mitsuba8SpectrumIfLm4EEES6_S6_EEC2B8ne190000IJLm0ELm1ELm2EEJS6_S6_S6_ETpTnmJEJEJS6_S6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #25
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 16 dereferenceable(16) %12) #25
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 16 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRKbNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i8 15, i8 0
  store i8 %13, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__atomic_base.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #25
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #25
  %4 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 0
  store float %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %3, i32 0, i32 0
  store float 0x7FF0000000000000, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.80") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
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
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %"struct.mitsuba::Vector", align 16
  %93 = alloca float, align 4
  %94 = alloca %"struct.mitsuba::Vector", align 16
  %95 = alloca float, align 4
  store ptr %1, ptr %87, align 8
  %96 = load ptr, ptr %87, align 8
  store ptr %96, ptr %74, align 8
  %97 = load ptr, ptr %74, align 8
  store ptr %97, ptr %73, align 8
  %98 = load ptr, ptr %73, align 8
  store ptr %98, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  store ptr %101, ptr %83, align 8
  store float 1.000000e+00, ptr %84, align 4
  store i32 -2147483648, ptr %33, align 4
  store ptr %33, ptr %31, align 8
  %102 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %102, i64 4, i1 false)
  %103 = load float, ptr %32, align 4
  store float %103, ptr %86, align 4
  %104 = load ptr, ptr %83, align 8
  %105 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %104)
  store float %105, ptr %85, align 4
  %106 = call contract noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  store float %106, ptr %88, align 4
  %107 = load float, ptr %88, align 4
  %108 = load ptr, ptr %87, align 8
  store ptr %108, ptr %76, align 8
  %109 = load ptr, ptr %76, align 8
  store ptr %109, ptr %75, align 8
  %110 = load ptr, ptr %75, align 8
  store ptr %110, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fadd contract float %107, %114
  store float %115, ptr %90, align 4
  store ptr %90, ptr %72, align 8
  %116 = load ptr, ptr %72, align 8
  %117 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = fneg contract float %117
  store float %118, ptr %89, align 4
  %119 = load ptr, ptr %87, align 8
  store ptr %119, ptr %67, align 8
  %120 = load ptr, ptr %67, align 8
  store ptr %120, ptr %66, align 8
  %121 = load ptr, ptr %66, align 8
  store ptr %121, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %87, align 8
  store ptr %126, ptr %59, align 8
  %127 = load ptr, ptr %59, align 8
  store ptr %127, ptr %58, align 8
  %128 = load ptr, ptr %58, align 8
  store ptr %128, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = load i64, ptr %26, align 8
  %131 = getelementptr inbounds float, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fmul contract float %125, %132
  %134 = load float, ptr %89, align 4
  %135 = fmul contract float %133, %134
  store float %135, ptr %91, align 4
  %136 = load ptr, ptr %87, align 8
  store ptr %136, ptr %69, align 8
  %137 = load ptr, ptr %69, align 8
  store ptr %137, ptr %68, align 8
  %138 = load ptr, ptr %68, align 8
  store ptr %138, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %16, align 8
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  store ptr %141, ptr %49, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %49, align 8
  %145 = load float, ptr %144, align 4
  %146 = fmul contract float %143, %145
  %147 = load float, ptr %89, align 4
  %148 = fmul contract float %146, %147
  store float %148, ptr %93, align 4
  %149 = load ptr, ptr %87, align 8
  store ptr %149, ptr %78, align 8
  %150 = load ptr, ptr %78, align 8
  store ptr %150, ptr %77, align 8
  %151 = load ptr, ptr %77, align 8
  store ptr %151, ptr %7, align 8
  store i64 2, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i64, ptr %8, align 8
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %93, ptr %50, align 8
  store ptr %154, ptr %51, align 8
  %155 = load ptr, ptr %50, align 8
  store i32 -2147483648, ptr %35, align 4
  store ptr %35, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %156, i64 4, i1 false)
  %157 = load float, ptr %28, align 4
  store float %157, ptr %53, align 4
  %158 = load ptr, ptr %51, align 8
  %159 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %158)
  store float %159, ptr %52, align 4
  %160 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %161 = fadd contract float %160, 1.000000e+00
  %162 = load ptr, ptr %87, align 8
  store ptr %162, ptr %80, align 8
  %163 = load ptr, ptr %80, align 8
  store ptr %163, ptr %79, align 8
  %164 = load ptr, ptr %79, align 8
  store ptr %164, ptr %5, align 8
  store i64 2, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  store ptr %91, ptr %54, align 8
  store ptr %167, ptr %55, align 8
  %168 = load ptr, ptr %54, align 8
  store i32 -2147483648, ptr %34, align 4
  store ptr %34, ptr %29, align 8
  %169 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %169, i64 4, i1 false)
  %170 = load float, ptr %30, align 4
  store float %170, ptr %57, align 4
  %171 = load ptr, ptr %55, align 8
  %172 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %171)
  store float %172, ptr %56, align 4
  %173 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %174 = load ptr, ptr %87, align 8
  store ptr %174, ptr %71, align 8
  %175 = load ptr, ptr %71, align 8
  store ptr %175, ptr %70, align 8
  %176 = load ptr, ptr %70, align 8
  store ptr %176, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i64, ptr %14, align 8
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load ptr, ptr %87, align 8
  store ptr %180, ptr %82, align 8
  %181 = load ptr, ptr %82, align 8
  store ptr %181, ptr %81, align 8
  %182 = load ptr, ptr %81, align 8
  store ptr %182, ptr %3, align 8
  store i64 2, ptr %4, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load i64, ptr %4, align 8
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  store ptr %179, ptr %45, align 8
  store ptr %185, ptr %46, align 8
  %186 = load ptr, ptr %46, align 8
  %187 = load float, ptr %186, align 4
  %188 = fcmp contract oge float %187, 0.000000e+00
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %47, align 1
  %190 = load ptr, ptr %45, align 8
  %191 = load float, ptr %190, align 4
  %192 = fneg contract float %191
  store float %192, ptr %48, align 4
  %193 = load ptr, ptr %45, align 8
  store ptr %47, ptr %42, align 8
  store ptr %48, ptr %43, align 8
  store ptr %193, ptr %44, align 8
  %194 = load ptr, ptr %42, align 8
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %2
  %198 = load ptr, ptr %43, align 8
  %199 = load float, ptr %198, align 4
  br label %203

200:                                              ; preds = %2
  %201 = load ptr, ptr %44, align 8
  %202 = load float, ptr %201, align 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi contract float [ %199, %197 ], [ %202, %200 ]
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %92, float noundef %161, float noundef %173, float noundef %204)
  %205 = load float, ptr %91, align 4
  %206 = load ptr, ptr %87, align 8
  store ptr %206, ptr %61, align 8
  %207 = load ptr, ptr %61, align 8
  store ptr %207, ptr %60, align 8
  %208 = load ptr, ptr %60, align 8
  store ptr %208, ptr %23, align 8
  store i64 1, ptr %24, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = load i64, ptr %24, align 8
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = load ptr, ptr %87, align 8
  store ptr %212, ptr %63, align 8
  %213 = load ptr, ptr %63, align 8
  store ptr %213, ptr %62, align 8
  %214 = load ptr, ptr %62, align 8
  store ptr %214, ptr %21, align 8
  store i64 1, ptr %22, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %22, align 8
  %217 = getelementptr inbounds float, ptr %215, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %89, align 4
  %220 = fmul contract float %218, %219
  store float %220, ptr %95, align 4
  store ptr %211, ptr %36, align 8
  store ptr %95, ptr %37, align 8
  store ptr %88, ptr %38, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = load float, ptr %221, align 4
  store float %222, ptr %39, align 4
  %223 = load ptr, ptr %37, align 8
  %224 = load float, ptr %223, align 4
  store float %224, ptr %40, align 4
  %225 = load ptr, ptr %38, align 8
  %226 = load float, ptr %225, align 4
  store float %226, ptr %41, align 4
  %227 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %228 = load ptr, ptr %87, align 8
  store ptr %228, ptr %65, align 8
  %229 = load ptr, ptr %65, align 8
  store ptr %229, ptr %64, align 8
  %230 = load ptr, ptr %64, align 8
  store ptr %230, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load i64, ptr %20, align 8
  %233 = getelementptr inbounds float, ptr %231, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fneg contract float %234
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %94, float noundef %205, float noundef %227, float noundef %235)
  call void @_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %94) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba6VectorIfLm3EEES3_EEENS_5tupleIJDpRT_EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %"class.std::__1::tuple.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_EE5valueEiE4typeELi0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #25
  %8 = getelementptr inbounds %"class.std::__1::tuple.81", ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEaSB8ne190000IS3_S3_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERS5_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::pair.80", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::pair.80", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.80", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRN7mitsuba6VectorIfLm3EEES4_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS4_EESD_EE5valueEiE4typeELi0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba6VectorIfLm3EEES6_EEC2B8ne190000IJLm0ELm1EEJS6_S6_ETpTnmJEJEJS6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba6VectorIfLm3EEES6_EEC2B8ne190000IJLm0ELm1EEJS6_S6_ETpTnmJEJEJS6_S6_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSA_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) #25
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES5_EEEENS_16is_constructibleIS4_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba6VectorIfLm3EEES4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.81", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1ERN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit5frexpIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::__1::pair.87", align 4
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
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %38, i64 4, i1 false)
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %25, align 4
  %41 = and i32 %40, 2139095040
  store i32 %41, ptr %26, align 4
  %42 = load ptr, ptr %20, align 8
  store i64 1, ptr %18, align 8
  store float 0.000000e+00, ptr %28, align 4
  store ptr %42, ptr %15, align 8
  store ptr %28, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %16, align 8
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
  store ptr %26, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 23
  %60 = sub nsw i32 %59, 127
  store i32 %60, ptr %30, align 4
  %61 = call noundef i32 @_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i32 %61, ptr %29, align 4
  %62 = load i32, ptr %25, align 4
  %63 = and i32 %62, -2139095041
  store float 5.000000e-01, ptr %32, align 4
  store ptr %32, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %64, i64 4, i1 false)
  %65 = load i32, ptr %9, align 4
  %66 = or i32 %63, %65
  store i32 %66, ptr %31, align 4
  %67 = load i32, ptr %29, align 4
  %68 = sitofp i32 %67 to float
  store float %68, ptr %33, align 4
  store ptr %27, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  br label %78

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  store i32 %79, ptr %35, align 4
  store ptr %35, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %81, i64 4, i1 false)
  %82 = load float, ptr %3, align 4
  store float %82, ptr %34, align 4
  %83 = call contract <2 x float> @_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store <2 x float> %83, ptr %19, align 4
  %84 = load <2 x float>, ptr %19, align 4
  ret <2 x float> %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail7andnot_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail4and_IiTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
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
define linkonce_odr hidden <2 x float> @_ZNSt3__19make_pairB8ne190000IfRfEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #20 comdat {
  %3 = alloca %"struct.std::__1::pair.87", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  %8 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail4and_IiEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IfRfTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair.87", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.87", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__127__memberwise_forward_assignB8ne190000INS_5tupleIJRN7mitsuba8SpectrumIfLm4EEES5_S5_EEENS1_IJS4_S4_S4_EEEJS4_S4_S4_EJLm0ELm1ELm2EEEEvRT_OT0_NS_13__tuple_typesIJDpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %8) #25
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %9, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %12) #25
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %16) #25
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm2EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %17, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  call void @_ZNSt3__19__swallowB8ne190000IJiiiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19__swallowB8ne190000IJiiiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba8SpectrumIfLm4EEES3_S3_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm2EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm2EJRN7mitsuba8SpectrumIfLm4EEES4_S4_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm1ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm2EN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm2ERN7mitsuba8SpectrumIfLm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit5ldexpIN7mitsuba8SpectrumIfLm4EEES3_EENS_6detail14replace_scalarINS4_7deepestIJT_T0_EE4typeENS4_4exprIJNS4_6scalarIS7_iE4typeENSC_IS8_iE4typeEEE4typeEiE4typeERKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load <4 x float>, ptr %14, align 16
  %16 = load ptr, ptr %8, align 8
  %17 = load <4 x float>, ptr %16, align 16
  store <4 x float> %15, ptr %4, align 16
  store <4 x float> %17, ptr %5, align 16
  %18 = load <4 x float>, ptr %4, align 16
  %19 = load <4 x float>, ptr %5, align 16
  store <4 x float> zeroinitializer, ptr %3, align 16
  %20 = load <4 x float>, ptr %3, align 16
  %21 = call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %18, <4 x float> %19, <4 x float> %20, i8 -1)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %21)
  %22 = load <4 x float>, ptr %6, align 16
  %23 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %23, i32 0, i32 0
  store <4 x float> %22, ptr %24, align 16
  %25 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.drjit::StaticArrayImpl", ptr %25, i32 0, i32 0
  %27 = load <4 x float>, ptr %26, align 16
  ret <4 x float> %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float>, <4 x float>, <4 x float>, i8) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.42", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.46", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.51", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #25
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.51", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.51", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.51", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %16) #25
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !34

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.51", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %5 = getelementptr inbounds %"struct.std::__1::pair.58", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.59", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #25
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #25
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.51", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #25
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #25
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #25
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
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
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #25
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #1 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3 comdat {
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
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #3 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
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
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #25
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #25
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
  br label %103, !llvm.loop !35

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !36

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
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #25
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #25
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
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
  br label %8, !llvm.loop !37

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3 comdat {
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
  br label %55, !llvm.loop !38

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
  br label %256, !llvm.loop !39

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
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
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
  call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #25
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #25
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #3 comdat align 2 {
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
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
  br label %4, !llvm.loop !40

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #25
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
  %55 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #25
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void @__clang_call_terminate(ptr %96) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #25
  ret ptr %5
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #3 comdat personality ptr @__gxx_personality_v0 {
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
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
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
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #3 comdat align 2 {
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #9

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #25
  ret ptr %5
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 comdat align 2 {
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

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #25
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #25
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.14", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i32 noundef %9, i32 noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="384" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5drjit5zerosIN7mitsuba17MediumInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit5zerosIN7mitsuba17MediumInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m: argument 0"}
!9 = distinct !{!9, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.enable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
