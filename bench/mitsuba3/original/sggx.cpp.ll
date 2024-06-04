target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.67" = type { ptr }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::SGGXPhaseFunction" = type { %"class.mitsuba::PhaseFunction", %"class.mitsuba::ref" }
%"class.mitsuba::PhaseFunction" = type { %"class.mitsuba::Object.base", i32, %"class.std::__1::vector", %"class.std::__1::basic_string" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.mitsuba::ref.60" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.drjit::Array.19" = type { %"struct.drjit::StaticArrayImpl.base", [8 x i8] }
%"struct.drjit::StaticArrayImpl.base" = type <{ %"struct.drjit::Array", %"struct.drjit::Array.23" }>
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { <4 x float> }
%"struct.drjit::Array.23" = type { %"struct.drjit::StaticArrayImpl.24" }
%"struct.drjit::StaticArrayImpl.24" = type { [2 x float] }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.38", %"class.std::__1::__tuple_leaf.47", [12 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Vector" }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { %"struct.drjit::StaticArrayImpl.35" }
%"struct.drjit::StaticArrayImpl.35" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.38" = type { %"struct.drjit::Matrix.39" }
%"struct.drjit::Matrix.39" = type { %"struct.drjit::StaticArrayImpl.40" }
%"struct.drjit::StaticArrayImpl.40" = type { [4 x %"struct.drjit::Array.43"] }
%"struct.drjit::Array.43" = type { %"struct.drjit::StaticArrayImpl.44" }
%"struct.drjit::StaticArrayImpl.44" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.27" }
%"struct.drjit::StaticArrayImpl.27" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.47" = type { float }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { %"struct.drjit::StaticArrayImpl.31" }
%"struct.drjit::StaticArrayImpl.31" = type { <4 x float> }
%"struct.mitsuba::MediumInteraction" = type <{ %"struct.mitsuba::Interaction", ptr, [8 x i8], %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", float, [12 x i8] }>
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.15" }
%"struct.drjit::StaticArrayImpl.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.drjit::StaticArrayImpl.20" = type <{ %"struct.drjit::Array", %"struct.drjit::Array.23", [8 x i8] }>
%"struct.mitsuba::Point.48" = type { %"struct.drjit::StaticArrayImpl.49" }
%"struct.drjit::StaticArrayImpl.49" = type { [2 x float] }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::pair.78" = type { float, float }
%"struct.drjit::Matrix.68" = type { %"struct.drjit::StaticArrayImpl.69" }
%"struct.drjit::StaticArrayImpl.69" = type { [3 x %"struct.drjit::Array.72"] }
%"struct.drjit::Array.72" = type { %"struct.drjit::StaticArrayImpl.73" }
%"struct.drjit::StaticArrayImpl.73" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { <4 x float> }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix.39", float, [12 x i8] }>
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.52" = type { %"class.std::__1::__function::__value_func.56" }
%"class.std::__1::__function::__value_func.56" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%class.anon = type { i8 }
%"class.std::__1::allocator.79" = type { i8 }
%"class.std::__1::allocator.82" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.85" }
%"class.std::__1::__compressed_pair.85" = type { i8 }
%"class.std::__1::tuple.88" = type { %"struct.std::__1::__tuple_impl.89" }
%"struct.std::__1::__tuple_impl.89" = type { %"class.std::__1::__tuple_leaf.90" }
%"class.std::__1::__tuple_leaf.90" = type { ptr }
%"class.std::__1::tuple.91" = type { %"struct.std::__1::__tuple_impl.92" }
%"struct.std::__1::__tuple_impl.92" = type { %"class.std::__1::__tuple_leaf.93" }
%"class.std::__1::__tuple_leaf.93" = type { ptr }
%"class.std::__1::unique_ptr.97" = type { %"class.std::__1::__compressed_pair.98" }
%"class.std::__1::__compressed_pair.98" = type { %"struct.std::__1::__compressed_pair_elem.99", %"struct.std::__1::__compressed_pair_elem.100" }
%"struct.std::__1::__compressed_pair_elem.99" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.100" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.101" = type { %"struct.std::__1::__tuple_impl.102" }
%"struct.std::__1::__tuple_impl.102" = type { %"class.std::__1::__tuple_leaf.103" }
%"class.std::__1::__tuple_leaf.103" = type { ptr }
%"class.std::__1::tuple.105" = type { %"struct.std::__1::__tuple_impl.106" }
%"struct.std::__1::__tuple_impl.106" = type { %"class.std::__1::__tuple_leaf.107" }
%"class.std::__1::__tuple_leaf.107" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_ = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZN7mitsubaorENS_18PhaseFunctionFlagsES0_ = comdat any

$_ZN5drjit8set_attrIN7mitsuba17SGGXPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_ = comdat any

$_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsubapsENS_10ParamFlagsE = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZN7mitsuba11sggx_sampleIfEENS_6NormalIT_Lm3EEERKNS_5FrameIS2_EERKNS_5PointIS2_Lm2EEERKN5drjit5ArrayIS2_Lm6EEE = comdat any

$_ZN7mitsuba8sggx_pdfIfEET_RKNS_6VectorIS1_Lm3EEERKN5drjit5ArrayIS1_Lm6EEE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba7reflectIfEENS_6VectorIT_Lm3EEERKS3_RKNS_6NormalIS2_Lm3EEE = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_fRfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_ = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZN7mitsubalsINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit6detail6rsqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_fRfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEEptEv = comdat any

$_ZN7mitsuba3refINS_6ObjectEE3getEv = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN7mitsuba13PluginManager8instanceEv = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_6ObjectEED2Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_ = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

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

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_ = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000IiEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_ = comdat any

$_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_ = comdat any

$_ZNK7mitsuba6Object7inc_refEv = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_ = comdat any

$_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE = comdat any

$_ZN5drjit3detIfEET_RKNS_6MatrixIS1_Lm3EEE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm3EEEE5full_IfEES2_RKT_m = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit6detail8maximum_IfEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail4abs_IfEET_RKS2_ = comdat any

$_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

$_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZN5drjit6detail4xor_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail3or_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4and_IfEEDaRKT_S4_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZTVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"SGGXPhaseFunction[\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"  ndf_params = \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"SGGXPhaseFunction\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"PhaseFunction\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"SGGX phase function\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [74 x i8] c"N7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum>, <texture>. or <volume>).\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"constvolume\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum>, <texture> or <volume>).\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba13PluginManager10m_instanceE = external global %"class.mitsuba::ref.67", align 8
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [279 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTSZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [229 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.mitsuba::ref", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %9, i32 0, i32 1
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str)
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %9, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %19 = invoke noundef i32 @_ZN7mitsubaorENS_18PhaseFunctionFlagsES0_(i32 noundef 2, i32 noundef 4)
          to label %20 unwind label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %9, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %9, i32 0, i32 1
  invoke void @_ZN5drjit8set_attrIN7mitsuba17SGGXPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %9, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %20, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.mitsuba::ref.60", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.mitsuba::Properties", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.mitsuba::ref", align 8
  %18 = alloca %"class.mitsuba::Properties", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.mitsuba::ref", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %30)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %29, ptr noundef @.str.10, i32 noundef 342, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %31 unwind label %32

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %175

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.60") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %44 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %50 unwind label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %52 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %49, ptr noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %50
  br i1 %52, label %81, label %54

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(12) %55)
          to label %61 unwind label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %63 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %60, ptr noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %61
  br i1 %63, label %81, label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %68 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %69 unwind label %71

69:                                               ; preds = %66
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %67, ptr noundef @.str.10, i32 noundef 350, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %99, %97, %95, %91, %86, %84, %81, %66, %61, %56, %54, %50, %45, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %128

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %128

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64, %53
  %82 = load ptr, ptr %6, align 8
  %83 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %71

84:                                               ; preds = %81
  %85 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %86 unwind label %71

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(12) %85)
          to label %91 unwind label %71

91:                                               ; preds = %86
  %92 = load ptr, ptr @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %93 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %90, ptr noundef %92)
          to label %94 unwind label %71

94:                                               ; preds = %91
  br i1 %93, label %95, label %99

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %71

97:                                               ; preds = %95
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %96)
          to label %98 unwind label %71

98:                                               ; preds = %97
  store i32 1, ptr %13, align 4
  br label %127

99:                                               ; preds = %94
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.13)
          to label %100 unwind label %71

100:                                              ; preds = %99
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %110

101:                                              ; preds = %100
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.14)
          to label %102 unwind label %114

102:                                              ; preds = %101
  invoke void @_ZN7mitsuba10Properties10set_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS_3refINS_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %103 unwind label %118

103:                                              ; preds = %102
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %104 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %105 unwind label %114

105:                                              ; preds = %103
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %106 unwind label %114

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %108 unwind label %122

108:                                              ; preds = %106
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %107)
          to label %109 unwind label %122

109:                                              ; preds = %108
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  store i32 1, ptr %13, align 4
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %127

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %128

114:                                              ; preds = %105, %103, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %126

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %126

122:                                              ; preds = %108, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %126

126:                                              ; preds = %122, %118, %114
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %128

127:                                              ; preds = %109, %98
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %174

128:                                              ; preds = %126, %110, %75, %71
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %175

129:                                              ; preds = %37
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %162

132:                                              ; preds = %129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.13)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %133 unwind label %145

133:                                              ; preds = %132
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.14)
          to label %134 unwind label %149

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %153

137:                                              ; preds = %134
  store double %136, ptr %21, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true)
          to label %138 unwind label %153

138:                                              ; preds = %137
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  %139 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %140 unwind label %149

140:                                              ; preds = %138
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %141 unwind label %149

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %143 unwind label %157

143:                                              ; preds = %141
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %142)
          to label %144 unwind label %157

144:                                              ; preds = %143
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  store i32 1, ptr %13, align 4
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %174

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %175

149:                                              ; preds = %140, %138, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %161

153:                                              ; preds = %137, %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %161

157:                                              ; preds = %143, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %161

161:                                              ; preds = %157, %153, %149
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %175

162:                                              ; preds = %129
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %165 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %165)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %164, ptr noundef @.str.10, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(24) %23) #23
          to label %166 unwind label %167

166:                                              ; preds = %163
  unreachable

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %175

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.trap()
  unreachable

174:                                              ; preds = %144, %127
  ret void

175:                                              ; preds = %167, %161, %145, %128, %32
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

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
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #22
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
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubaorENS_18PhaseFunctionFlagsES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit8set_attrIN7mitsuba17SGGXPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %8, i32 0, i32 1
  %11 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void

19:                                               ; preds = %14, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.19") align 16 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 16 dereferenceable(212) %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %11, align 16
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"struct.drjit::Array.19") align 16 %0, ptr noundef nonnull align 16 dereferenceable(180) %11, ptr noundef nonnull align 16 dereferenceable(64) %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(212) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
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
  %31 = alloca i64, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca ptr, align 8
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca ptr, align 8
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca %"struct.mitsuba::Vector", align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.mitsuba::Vector", align 16
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.mitsuba::Vector", align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"struct.mitsuba::Vector", align 16
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"struct.mitsuba::Vector", align 16
  %153 = alloca ptr, align 8
  %154 = alloca %"struct.mitsuba::Vector", align 16
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"struct.mitsuba::Vector", align 16
  %158 = alloca %"struct.mitsuba::Vector", align 16
  %159 = alloca ptr, align 8
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca float, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca float, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %181 = alloca %"struct.drjit::Array.19", align 16
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca %"struct.mitsuba::Normal", align 16
  %185 = alloca float, align 4
  %186 = alloca %"struct.mitsuba::Vector", align 16
  %187 = alloca %"struct.mitsuba::Vector", align 16
  %188 = alloca %"struct.mitsuba::Vector", align 16
  %189 = alloca float, align 4
  store ptr %1, ptr %174, align 8
  store ptr %2, ptr %175, align 8
  store ptr %3, ptr %176, align 8
  store float %4, ptr %177, align 4
  store ptr %5, ptr %178, align 8
  %190 = zext i1 %6 to i8
  store i8 %190, ptr %179, align 1
  %191 = load ptr, ptr %174, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %180, i32 noundef 17)
  store i8 1, ptr %179, align 1
  %192 = load ptr, ptr %176, align 8
  %193 = load i8, ptr %179, align 1
  %194 = trunc i8 %193 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %191, ptr %171, align 8, !noalias !4
  store ptr %192, ptr %172, align 8, !noalias !4
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %173, align 1, !noalias !4
  %196 = load ptr, ptr %171, align 8, !noalias !4
  %197 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %196, i32 0, i32 1
  %198 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197), !noalias !4
  %199 = load ptr, ptr %172, align 8, !noalias !4
  %200 = load i8, ptr %173, align 1, !noalias !4
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %198, align 16, !noalias !4
  %203 = getelementptr inbounds ptr, ptr %202, i64 12
  %204 = load ptr, ptr %203, align 8, !noalias !4
  invoke void %204(ptr dead_on_unwind writable sret(%"struct.drjit::Array.19") align 16 %181, ptr noundef nonnull align 16 dereferenceable(180) %198, ptr noundef nonnull align 16 dereferenceable(64) %199, i1 noundef zeroext %201)
          to label %205 unwind label %581

205:                                              ; preds = %7
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %176, align 8
  %208 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %178, align 8
  %210 = invoke <4 x float> @_ZN7mitsuba11sggx_sampleIfEENS_6NormalIT_Lm3EEERKNS_5FrameIS2_EERKNS_5PointIS2_Lm2EEERKN5drjit5ArrayIS2_Lm6EEE(ptr noundef nonnull align 16 dereferenceable(48) %208, ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 16 dereferenceable(24) %181)
          to label %211 unwind label %581

211:                                              ; preds = %206
  %212 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %184, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %213, i32 0, i32 0
  store <4 x float> %210, ptr %214, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %215 unwind label %581

215:                                              ; preds = %211
  %216 = invoke noundef float @_ZN7mitsuba8sggx_pdfIfEET_RKNS_6VectorIS1_Lm3EEERKN5drjit5ArrayIS1_Lm6EEE(ptr noundef nonnull align 16 dereferenceable(16) %186, ptr noundef nonnull align 16 dereferenceable(24) %181)
          to label %217 unwind label %581

217:                                              ; preds = %215
  %218 = fmul contract float 2.500000e-01, %216
  %219 = load ptr, ptr %176, align 8
  %220 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %219, i32 0, i32 4
  store ptr %220, ptr %162, align 8
  store ptr %181, ptr %163, align 8
  store i64 0, ptr %164, align 8
  store i64 1, ptr %165, align 8
  store i64 2, ptr %166, align 8
  store i64 3, ptr %167, align 8
  store i64 4, ptr %168, align 8
  store i64 5, ptr %169, align 8
  %221 = load ptr, ptr %162, align 8
  store ptr %221, ptr %33, align 8
  %222 = load ptr, ptr %33, align 8
  store ptr %222, ptr %32, align 8
  %223 = load ptr, ptr %32, align 8
  store ptr %223, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = load i64, ptr %31, align 8
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %162, align 8
  store ptr %228, ptr %35, align 8
  %229 = load ptr, ptr %35, align 8
  store ptr %229, ptr %34, align 8
  %230 = load ptr, ptr %34, align 8
  store ptr %230, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = load i64, ptr %29, align 8
  %233 = getelementptr inbounds float, ptr %231, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fmul contract float %227, %234
  %236 = load ptr, ptr %163, align 8
  store ptr %236, ptr %107, align 8
  store i64 0, ptr %108, align 8
  %237 = load ptr, ptr %107, align 8
  store ptr %237, ptr %102, align 8
  %238 = load ptr, ptr %102, align 8
  %239 = load i64, ptr %108, align 8
  store ptr %238, ptr %95, align 8
  store i64 %239, ptr %96, align 8
  %240 = load ptr, ptr %95, align 8
  %241 = load i64, ptr %96, align 8
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %243, label %248

243:                                              ; preds = %217
  %244 = load i64, ptr %96, align 8
  store ptr %240, ptr %73, align 8
  store i64 %244, ptr %74, align 8
  %245 = load ptr, ptr %73, align 8
  %246 = load i64, ptr %74, align 8
  %247 = getelementptr inbounds float, ptr %245, i64 %246
  br label %255

248:                                              ; preds = %217
  %249 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %240, i32 0, i32 1
  %250 = load i64, ptr %96, align 8
  %251 = sub i64 %250, 4
  store ptr %249, ptr %61, align 8
  store i64 %251, ptr %62, align 8
  %252 = load ptr, ptr %61, align 8
  %253 = load i64, ptr %62, align 8
  %254 = getelementptr inbounds [2 x float], ptr %252, i64 0, i64 %253
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi ptr [ %247, %243 ], [ %254, %248 ]
  br label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load float, ptr %256, align 4
  %260 = fmul contract float %235, %259
  %261 = load ptr, ptr %162, align 8
  store ptr %261, ptr %41, align 8
  %262 = load ptr, ptr %41, align 8
  store ptr %262, ptr %40, align 8
  %263 = load ptr, ptr %40, align 8
  store ptr %263, ptr %22, align 8
  store i64 1, ptr %23, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load i64, ptr %23, align 8
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %162, align 8
  store ptr %268, ptr %43, align 8
  %269 = load ptr, ptr %43, align 8
  store ptr %269, ptr %42, align 8
  %270 = load ptr, ptr %42, align 8
  store ptr %270, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = load i64, ptr %21, align 8
  %273 = getelementptr inbounds float, ptr %271, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fmul contract float %267, %274
  %276 = load ptr, ptr %163, align 8
  store ptr %276, ptr %109, align 8
  store i64 1, ptr %110, align 8
  %277 = load ptr, ptr %109, align 8
  store ptr %277, ptr %101, align 8
  %278 = load ptr, ptr %101, align 8
  %279 = load i64, ptr %110, align 8
  store ptr %278, ptr %93, align 8
  store i64 %279, ptr %94, align 8
  %280 = load ptr, ptr %93, align 8
  %281 = load i64, ptr %94, align 8
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %283, label %288

283:                                              ; preds = %258
  %284 = load i64, ptr %94, align 8
  store ptr %280, ptr %75, align 8
  store i64 %284, ptr %76, align 8
  %285 = load ptr, ptr %75, align 8
  %286 = load i64, ptr %76, align 8
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  br label %295

288:                                              ; preds = %258
  %289 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %280, i32 0, i32 1
  %290 = load i64, ptr %94, align 8
  %291 = sub i64 %290, 4
  store ptr %289, ptr %63, align 8
  store i64 %291, ptr %64, align 8
  %292 = load ptr, ptr %63, align 8
  %293 = load i64, ptr %64, align 8
  %294 = getelementptr inbounds [2 x float], ptr %292, i64 0, i64 %293
  br label %295

295:                                              ; preds = %288, %283
  %296 = phi ptr [ %287, %283 ], [ %294, %288 ]
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load float, ptr %296, align 4
  %300 = fmul contract float %275, %299
  %301 = fadd contract float %260, %300
  %302 = load ptr, ptr %162, align 8
  store ptr %302, ptr %49, align 8
  %303 = load ptr, ptr %49, align 8
  store ptr %303, ptr %48, align 8
  %304 = load ptr, ptr %48, align 8
  store ptr %304, ptr %14, align 8
  store i64 2, ptr %15, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = load i64, ptr %15, align 8
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  br label %308

308:                                              ; preds = %298
  %309 = load float, ptr %307, align 4
  %310 = load ptr, ptr %162, align 8
  store ptr %310, ptr %51, align 8
  %311 = load ptr, ptr %51, align 8
  store ptr %311, ptr %50, align 8
  %312 = load ptr, ptr %50, align 8
  store ptr %312, ptr %12, align 8
  store i64 2, ptr %13, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load i64, ptr %13, align 8
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  br label %316

316:                                              ; preds = %308
  %317 = load float, ptr %315, align 4
  %318 = fmul contract float %309, %317
  %319 = load ptr, ptr %163, align 8
  store ptr %319, ptr %111, align 8
  store i64 2, ptr %112, align 8
  %320 = load ptr, ptr %111, align 8
  store ptr %320, ptr %100, align 8
  %321 = load ptr, ptr %100, align 8
  %322 = load i64, ptr %112, align 8
  store ptr %321, ptr %91, align 8
  store i64 %322, ptr %92, align 8
  %323 = load ptr, ptr %91, align 8
  %324 = load i64, ptr %92, align 8
  %325 = icmp ult i64 %324, 4
  br i1 %325, label %326, label %331

326:                                              ; preds = %316
  %327 = load i64, ptr %92, align 8
  store ptr %323, ptr %77, align 8
  store i64 %327, ptr %78, align 8
  %328 = load ptr, ptr %77, align 8
  %329 = load i64, ptr %78, align 8
  %330 = getelementptr inbounds float, ptr %328, i64 %329
  br label %338

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %323, i32 0, i32 1
  %333 = load i64, ptr %92, align 8
  %334 = sub i64 %333, 4
  store ptr %332, ptr %65, align 8
  store i64 %334, ptr %66, align 8
  %335 = load ptr, ptr %65, align 8
  %336 = load i64, ptr %66, align 8
  %337 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 %336
  br label %338

338:                                              ; preds = %331, %326
  %339 = phi ptr [ %330, %326 ], [ %337, %331 ]
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load float, ptr %339, align 4
  %343 = fmul contract float %318, %342
  %344 = fadd contract float %301, %343
  %345 = load ptr, ptr %162, align 8
  store ptr %345, ptr %37, align 8
  %346 = load ptr, ptr %37, align 8
  store ptr %346, ptr %36, align 8
  %347 = load ptr, ptr %36, align 8
  store ptr %347, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %348 = load ptr, ptr %26, align 8
  %349 = load i64, ptr %27, align 8
  %350 = getelementptr inbounds float, ptr %348, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %162, align 8
  store ptr %352, ptr %45, align 8
  %353 = load ptr, ptr %45, align 8
  store ptr %353, ptr %44, align 8
  %354 = load ptr, ptr %44, align 8
  store ptr %354, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load i64, ptr %19, align 8
  %357 = getelementptr inbounds float, ptr %355, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = fmul contract float %351, %358
  %360 = load ptr, ptr %163, align 8
  store ptr %360, ptr %113, align 8
  store i64 3, ptr %114, align 8
  %361 = load ptr, ptr %113, align 8
  store ptr %361, ptr %99, align 8
  %362 = load ptr, ptr %99, align 8
  %363 = load i64, ptr %114, align 8
  store ptr %362, ptr %89, align 8
  store i64 %363, ptr %90, align 8
  %364 = load ptr, ptr %89, align 8
  %365 = load i64, ptr %90, align 8
  %366 = icmp ult i64 %365, 4
  br i1 %366, label %367, label %372

367:                                              ; preds = %341
  %368 = load i64, ptr %90, align 8
  store ptr %364, ptr %79, align 8
  store i64 %368, ptr %80, align 8
  %369 = load ptr, ptr %79, align 8
  %370 = load i64, ptr %80, align 8
  %371 = getelementptr inbounds float, ptr %369, i64 %370
  br label %379

372:                                              ; preds = %341
  %373 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %364, i32 0, i32 1
  %374 = load i64, ptr %90, align 8
  %375 = sub i64 %374, 4
  store ptr %373, ptr %67, align 8
  store i64 %375, ptr %68, align 8
  %376 = load ptr, ptr %67, align 8
  %377 = load i64, ptr %68, align 8
  %378 = getelementptr inbounds [2 x float], ptr %376, i64 0, i64 %377
  br label %379

379:                                              ; preds = %372, %367
  %380 = phi ptr [ %371, %367 ], [ %378, %372 ]
  br label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load float, ptr %380, align 4
  %384 = fmul contract float %359, %383
  %385 = load ptr, ptr %162, align 8
  store ptr %385, ptr %39, align 8
  %386 = load ptr, ptr %39, align 8
  store ptr %386, ptr %38, align 8
  %387 = load ptr, ptr %38, align 8
  store ptr %387, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %388 = load ptr, ptr %24, align 8
  %389 = load i64, ptr %25, align 8
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %162, align 8
  store ptr %392, ptr %53, align 8
  %393 = load ptr, ptr %53, align 8
  store ptr %393, ptr %52, align 8
  %394 = load ptr, ptr %52, align 8
  store ptr %394, ptr %10, align 8
  store i64 2, ptr %11, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i64, ptr %11, align 8
  %397 = getelementptr inbounds float, ptr %395, i64 %396
  br label %398

398:                                              ; preds = %382
  %399 = load float, ptr %397, align 4
  %400 = fmul contract float %391, %399
  %401 = load ptr, ptr %163, align 8
  store ptr %401, ptr %115, align 8
  store i64 4, ptr %116, align 8
  %402 = load ptr, ptr %115, align 8
  store ptr %402, ptr %98, align 8
  %403 = load ptr, ptr %98, align 8
  %404 = load i64, ptr %116, align 8
  store ptr %403, ptr %87, align 8
  store i64 %404, ptr %88, align 8
  %405 = load ptr, ptr %87, align 8
  %406 = load i64, ptr %88, align 8
  %407 = icmp ult i64 %406, 4
  br i1 %407, label %408, label %413

408:                                              ; preds = %398
  %409 = load i64, ptr %88, align 8
  store ptr %405, ptr %81, align 8
  store i64 %409, ptr %82, align 8
  %410 = load ptr, ptr %81, align 8
  %411 = load i64, ptr %82, align 8
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  br label %420

413:                                              ; preds = %398
  %414 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %405, i32 0, i32 1
  %415 = load i64, ptr %88, align 8
  %416 = sub i64 %415, 4
  store ptr %414, ptr %69, align 8
  store i64 %416, ptr %70, align 8
  %417 = load ptr, ptr %69, align 8
  %418 = load i64, ptr %70, align 8
  %419 = getelementptr inbounds [2 x float], ptr %417, i64 0, i64 %418
  br label %420

420:                                              ; preds = %413, %408
  %421 = phi ptr [ %412, %408 ], [ %419, %413 ]
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load float, ptr %421, align 4
  %425 = fmul contract float %400, %424
  %426 = fadd contract float %384, %425
  %427 = load ptr, ptr %162, align 8
  store ptr %427, ptr %47, align 8
  %428 = load ptr, ptr %47, align 8
  store ptr %428, ptr %46, align 8
  %429 = load ptr, ptr %46, align 8
  store ptr %429, ptr %16, align 8
  store i64 1, ptr %17, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = load i64, ptr %17, align 8
  %432 = getelementptr inbounds float, ptr %430, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = load ptr, ptr %162, align 8
  store ptr %434, ptr %55, align 8
  %435 = load ptr, ptr %55, align 8
  store ptr %435, ptr %54, align 8
  %436 = load ptr, ptr %54, align 8
  store ptr %436, ptr %8, align 8
  store i64 2, ptr %9, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load i64, ptr %9, align 8
  %439 = getelementptr inbounds float, ptr %437, i64 %438
  br label %440

440:                                              ; preds = %423
  %441 = load float, ptr %439, align 4
  %442 = fmul contract float %433, %441
  %443 = load ptr, ptr %163, align 8
  store ptr %443, ptr %117, align 8
  store i64 5, ptr %118, align 8
  %444 = load ptr, ptr %117, align 8
  store ptr %444, ptr %97, align 8
  %445 = load ptr, ptr %97, align 8
  %446 = load i64, ptr %118, align 8
  store ptr %445, ptr %85, align 8
  store i64 %446, ptr %86, align 8
  %447 = load ptr, ptr %85, align 8
  %448 = load i64, ptr %86, align 8
  %449 = icmp ult i64 %448, 4
  br i1 %449, label %450, label %455

450:                                              ; preds = %440
  %451 = load i64, ptr %86, align 8
  store ptr %447, ptr %83, align 8
  store i64 %451, ptr %84, align 8
  %452 = load ptr, ptr %83, align 8
  %453 = load i64, ptr %84, align 8
  %454 = getelementptr inbounds float, ptr %452, i64 %453
  br label %462

455:                                              ; preds = %440
  %456 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %447, i32 0, i32 1
  %457 = load i64, ptr %86, align 8
  %458 = sub i64 %457, 4
  store ptr %456, ptr %71, align 8
  store i64 %458, ptr %72, align 8
  %459 = load ptr, ptr %71, align 8
  %460 = load i64, ptr %72, align 8
  %461 = getelementptr inbounds [2 x float], ptr %459, i64 0, i64 %460
  br label %462

462:                                              ; preds = %455, %450
  %463 = phi ptr [ %454, %450 ], [ %461, %455 ]
  br label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  %466 = load float, ptr %463, align 4
  %467 = fmul contract float %442, %466
  %468 = fadd contract float %426, %467
  %469 = fmul contract float 2.000000e+00, %468
  %470 = fadd contract float %344, %469
  store float %470, ptr %170, align 4
  store ptr %170, ptr %103, align 8
  %471 = load ptr, ptr %103, align 8
  store i32 0, ptr %106, align 4
  store ptr %471, ptr %57, align 8
  store ptr %106, ptr %58, align 8
  %472 = load ptr, ptr %57, align 8
  %473 = load float, ptr %472, align 4
  store float %473, ptr %59, align 4
  %474 = load ptr, ptr %58, align 8
  %475 = load i32, ptr %474, align 4
  %476 = sitofp i32 %475 to float
  store float %476, ptr %60, align 4
  %477 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %478

478:                                              ; preds = %465
  store float %477, ptr %105, align 4
  store ptr %105, ptr %56, align 8
  %479 = load ptr, ptr %56, align 8
  %480 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %479)
  store float %480, ptr %104, align 4
  %481 = load float, ptr %104, align 4
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  %484 = fdiv contract float %218, %481
  store float %484, ptr %185, align 4
  %485 = load ptr, ptr %176, align 8
  %486 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %485, i32 0, i32 4
  %487 = invoke <4 x float> @_ZN7mitsuba7reflectIfEENS_6VectorIT_Lm3EEERKS3_RKNS_6NormalIS2_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %486, ptr noundef nonnull align 16 dereferenceable(16) %184)
          to label %488 unwind label %581

488:                                              ; preds = %483
  %489 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %188, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %490, i32 0, i32 0
  store <4 x float> %487, ptr %491, align 16
  store ptr %188, ptr %159, align 8
  %492 = load ptr, ptr %159, align 8
  %493 = load ptr, ptr %159, align 8
  store ptr %493, ptr %151, align 8
  %494 = load ptr, ptr %151, align 8
  %495 = load ptr, ptr %151, align 8
  store ptr %494, ptr %149, align 8
  store ptr %495, ptr %150, align 8
  %496 = load ptr, ptr %149, align 8
  store ptr %496, ptr %141, align 8
  %497 = load ptr, ptr %141, align 8
  %498 = load ptr, ptr %150, align 8
  store ptr %498, ptr %142, align 8
  %499 = load ptr, ptr %142, align 8
  store ptr %497, ptr %136, align 8
  store ptr %499, ptr %137, align 8
  %500 = load ptr, ptr %136, align 8
  %501 = load <4 x float>, ptr %500, align 16
  %502 = load ptr, ptr %137, align 8
  %503 = load <4 x float>, ptr %502, align 16
  store <4 x float> %501, ptr %133, align 16
  store <4 x float> %503, ptr %134, align 16
  %504 = load <4 x float>, ptr %133, align 16
  %505 = load <4 x float>, ptr %134, align 16
  %506 = fmul contract <4 x float> %504, %505
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %135, <4 x float> noundef %506)
          to label %507 unwind label %581

507:                                              ; preds = %488
  %508 = load <4 x float>, ptr %135, align 16
  br label %509

509:                                              ; preds = %507
  store <4 x float> %508, ptr %148, align 16
  %510 = load <4 x float>, ptr %148, align 16
  br label %511

511:                                              ; preds = %509
  store <4 x float> %510, ptr %152, align 16
  store ptr %152, ptr %130, align 8
  %512 = load ptr, ptr %130, align 8
  store ptr %512, ptr %127, align 8
  %513 = load ptr, ptr %127, align 8
  %514 = load <4 x float>, ptr %513, align 16
  %515 = load <4 x float>, ptr %513, align 16
  store <4 x float> %514, ptr %125, align 16
  store <4 x float> %515, ptr %126, align 16
  %516 = load <4 x float>, ptr %125, align 16
  %517 = load <4 x float>, ptr %126, align 16
  %518 = shufflevector <4 x float> %516, <4 x float> %517, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %518, ptr %128, align 16
  %519 = load <4 x float>, ptr %513, align 16
  %520 = load <4 x float>, ptr %128, align 16
  store <4 x float> %519, ptr %121, align 16
  store <4 x float> %520, ptr %122, align 16
  %521 = load <4 x float>, ptr %122, align 16
  %522 = extractelement <4 x float> %521, i32 0
  %523 = load <4 x float>, ptr %121, align 16
  %524 = extractelement <4 x float> %523, i32 0
  %525 = fadd contract float %524, %522
  %526 = load <4 x float>, ptr %121, align 16
  %527 = insertelement <4 x float> %526, float %525, i32 0
  store <4 x float> %527, ptr %121, align 16
  %528 = load <4 x float>, ptr %121, align 16
  store <4 x float> %528, ptr %129, align 16
  %529 = load <4 x float>, ptr %513, align 16
  store <4 x float> %529, ptr %120, align 16
  %530 = load <4 x float>, ptr %120, align 16
  %531 = load <4 x float>, ptr %120, align 16
  %532 = shufflevector <4 x float> %530, <4 x float> %531, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %532, ptr %128, align 16
  %533 = load <4 x float>, ptr %128, align 16
  %534 = load <4 x float>, ptr %129, align 16
  store <4 x float> %533, ptr %123, align 16
  store <4 x float> %534, ptr %124, align 16
  %535 = load <4 x float>, ptr %124, align 16
  %536 = extractelement <4 x float> %535, i32 0
  %537 = load <4 x float>, ptr %123, align 16
  %538 = extractelement <4 x float> %537, i32 0
  %539 = fadd contract float %538, %536
  %540 = load <4 x float>, ptr %123, align 16
  %541 = insertelement <4 x float> %540, float %539, i32 0
  store <4 x float> %541, ptr %123, align 16
  %542 = load <4 x float>, ptr %123, align 16
  store <4 x float> %542, ptr %128, align 16
  %543 = load <4 x float>, ptr %128, align 16
  store <4 x float> %543, ptr %119, align 16
  %544 = load <4 x float>, ptr %119, align 16
  %545 = extractelement <4 x float> %544, i32 0
  br label %546

546:                                              ; preds = %511
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store float %545, ptr %161, align 4
  store ptr %161, ptr %153, align 8
  %549 = load ptr, ptr %153, align 8
  %550 = invoke noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %549)
          to label %551 unwind label %581

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  store float %550, ptr %160, align 4
  store ptr %492, ptr %155, align 8
  store ptr %160, ptr %156, align 8
  %553 = load ptr, ptr %155, align 8
  %554 = load ptr, ptr %156, align 8
  %555 = load float, ptr %554, align 4
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %157, float noundef %555)
          to label %556 unwind label %581

556:                                              ; preds = %552
  store ptr %553, ptr %146, align 8
  store ptr %157, ptr %147, align 8
  %557 = load ptr, ptr %146, align 8
  store ptr %557, ptr %143, align 8
  %558 = load ptr, ptr %143, align 8
  %559 = load ptr, ptr %147, align 8
  store ptr %559, ptr %144, align 8
  %560 = load ptr, ptr %144, align 8
  store ptr %558, ptr %139, align 8
  store ptr %560, ptr %140, align 8
  %561 = load ptr, ptr %139, align 8
  %562 = load <4 x float>, ptr %561, align 16
  %563 = load ptr, ptr %140, align 8
  %564 = load <4 x float>, ptr %563, align 16
  store <4 x float> %562, ptr %131, align 16
  store <4 x float> %564, ptr %132, align 16
  %565 = load <4 x float>, ptr %131, align 16
  %566 = load <4 x float>, ptr %132, align 16
  %567 = fmul contract <4 x float> %565, %566
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %138, <4 x float> noundef %567)
          to label %568 unwind label %581

568:                                              ; preds = %556
  %569 = load <4 x float>, ptr %138, align 16
  br label %570

570:                                              ; preds = %568
  store <4 x float> %569, ptr %145, align 16
  %571 = load <4 x float>, ptr %145, align 16
  br label %572

572:                                              ; preds = %570
  store <4 x float> %571, ptr %154, align 16
  %573 = load <4 x float>, ptr %154, align 16
  br label %574

574:                                              ; preds = %572
  store <4 x float> %573, ptr %158, align 16
  %575 = load <4 x float>, ptr %158, align 16
  br label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %187, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %578, i32 0, i32 0
  store <4 x float> %575, ptr %579, align 16
  store float 1.000000e+00, ptr %189, align 4
  invoke void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_fRfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %580 unwind label %581

580:                                              ; preds = %576
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #22
  ret void

581:                                              ; preds = %576, %556, %552, %548, %488, %483, %215, %211, %206, %7
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %182, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %183, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #22
  br label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %182, align 8
  %587 = load i32, ptr %183, align 4
  %588 = insertvalue { ptr, i32 } poison, ptr %586, 0
  %589 = insertvalue { ptr, i32 } %588, i32 %587, 1
  resume { ptr, i32 } %589
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba11sggx_sampleIfEENS_6NormalIT_Lm3EEERKNS_5FrameIS2_EERKNS_5PointIS2_Lm2EEERKN5drjit5ArrayIS2_Lm6EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(24) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Point.48", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.mitsuba::Point.48", align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Point.48", align 4
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca i8, align 1
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca i8, align 1
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %88 = alloca float, align 4
  %89 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %90 = alloca %"struct.std::__1::pair.78", align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca float, align 4
  %113 = alloca float, align 4
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
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i64, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i64, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i64, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i64, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i64, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i64, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca i32, align 4
  %292 = alloca %"struct.mitsuba::Vector", align 16
  %293 = alloca ptr, align 8
  %294 = alloca %"struct.mitsuba::Point.48", align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca %"struct.mitsuba::Vector", align 16
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"struct.mitsuba::Vector", align 16
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca %"struct.mitsuba::Vector", align 16
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca %"struct.mitsuba::Vector", align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca %"struct.mitsuba::Vector", align 16
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca %"struct.mitsuba::Vector", align 16
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca %"struct.mitsuba::Vector", align 16
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca %"struct.mitsuba::Vector", align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca %"struct.mitsuba::Vector", align 16
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca %"struct.mitsuba::Vector", align 16
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca %"struct.mitsuba::Vector", align 16
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca %"struct.mitsuba::Vector", align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca %"struct.mitsuba::Vector", align 16
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca %"struct.mitsuba::Vector", align 16
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca %"struct.mitsuba::Vector", align 16
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca %"struct.mitsuba::Vector", align 16
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca ptr, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca ptr, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca float, align 4
  %401 = alloca float, align 4
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca [9 x float], align 16
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i64, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i64, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i64, align 8
  %424 = alloca ptr, align 8
  %425 = alloca i64, align 8
  %426 = alloca ptr, align 8
  %427 = alloca i64, align 8
  %428 = alloca ptr, align 8
  %429 = alloca i64, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i64, align 8
  %432 = alloca ptr, align 8
  %433 = alloca i64, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca <4 x float>, align 16
  %439 = alloca <4 x float>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca %"struct.mitsuba::Vector", align 16
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca %"struct.mitsuba::Vector", align 16
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca ptr, align 8
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca ptr, align 8
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca %"struct.mitsuba::Vector", align 16
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca %"struct.mitsuba::Vector", align 16
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca %"struct.mitsuba::Vector", align 16
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca %"struct.mitsuba::Vector", align 16
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca %"struct.mitsuba::Vector", align 16
  %486 = alloca ptr, align 8
  %487 = alloca %"struct.mitsuba::Vector", align 16
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca %"struct.mitsuba::Vector", align 16
  %491 = alloca %"struct.mitsuba::Vector", align 16
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca %"struct.mitsuba::Vector", align 16
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca %"struct.mitsuba::Vector", align 16
  %498 = alloca ptr, align 8
  %499 = alloca float, align 4
  %500 = alloca float, align 4
  %501 = alloca %"struct.mitsuba::Normal", align 16
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca %"struct.drjit::Matrix.68", align 16
  %515 = alloca %"struct.drjit::Matrix.68", align 16
  %516 = alloca %"struct.drjit::Matrix.68", align 16
  %517 = alloca %"struct.drjit::Matrix.68", align 16
  %518 = alloca %"struct.drjit::Matrix.68", align 16
  %519 = alloca %"struct.drjit::Matrix.68", align 16
  %520 = alloca float, align 4
  %521 = alloca float, align 4
  %522 = alloca float, align 4
  %523 = alloca %"struct.mitsuba::Vector", align 16
  %524 = alloca float, align 4
  %525 = alloca float, align 4
  %526 = alloca %"struct.mitsuba::Vector", align 16
  %527 = alloca %"struct.mitsuba::Vector", align 16
  %528 = alloca %"struct.mitsuba::Vector", align 16
  %529 = alloca %"struct.mitsuba::Vector", align 16
  %530 = alloca %"struct.mitsuba::Vector", align 16
  %531 = alloca %"struct.mitsuba::Vector", align 16
  %532 = alloca %"struct.mitsuba::Vector", align 16
  %533 = alloca %"struct.mitsuba::Vector", align 16
  %534 = alloca %"struct.mitsuba::Vector", align 16
  %535 = alloca %"struct.mitsuba::Vector", align 16
  %536 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %0, ptr %502, align 8
  store ptr %1, ptr %503, align 8
  store ptr %2, ptr %504, align 8
  store i64 0, ptr %505, align 8
  store i64 1, ptr %506, align 8
  store i64 2, ptr %507, align 8
  store i64 3, ptr %508, align 8
  store i64 4, ptr %509, align 8
  store i64 5, ptr %510, align 8
  store i64 0, ptr %511, align 8
  store i64 1, ptr %512, align 8
  store i64 2, ptr %513, align 8
  %537 = load ptr, ptr %502, align 8
  %538 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %502, align 8
  %540 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %502, align 8
  %542 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %541, i32 0, i32 2
  store ptr %514, ptr %434, align 8
  store ptr %538, ptr %435, align 8
  store ptr %540, ptr %436, align 8
  store ptr %542, ptr %437, align 8
  %543 = load ptr, ptr %434, align 8
  %544 = load ptr, ptr %435, align 8
  %545 = load ptr, ptr %436, align 8
  %546 = load ptr, ptr %437, align 8
  store ptr %543, ptr %281, align 8
  store ptr %544, ptr %282, align 8
  store ptr %545, ptr %283, align 8
  store ptr %546, ptr %284, align 8
  %547 = load ptr, ptr %281, align 8
  %548 = load ptr, ptr %282, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %547, ptr noundef nonnull align 1 dereferenceable(1) %548)
  %549 = getelementptr inbounds %"struct.drjit::Array.72", ptr %547, i64 1
  %550 = load ptr, ptr %283, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %549, ptr noundef nonnull align 1 dereferenceable(1) %550)
  %551 = getelementptr inbounds %"struct.drjit::Array.72", ptr %549, i64 1
  %552 = load ptr, ptr %284, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %551, ptr noundef nonnull align 1 dereferenceable(1) %552)
  call void @_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.68") align 16 %515, ptr noundef nonnull align 16 dereferenceable(48) %514)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %514, ptr align 16 %515, i64 48, i1 false)
  %553 = load ptr, ptr %504, align 8
  store ptr %553, ptr %416, align 8
  store i64 0, ptr %417, align 8
  %554 = load ptr, ptr %416, align 8
  store ptr %554, ptr %280, align 8
  %555 = load ptr, ptr %280, align 8
  %556 = load i64, ptr %417, align 8
  store ptr %555, ptr %270, align 8
  store i64 %556, ptr %271, align 8
  %557 = load ptr, ptr %270, align 8
  %558 = load i64, ptr %271, align 8
  %559 = icmp ult i64 %558, 4
  br i1 %559, label %560, label %565

560:                                              ; preds = %3
  %561 = load i64, ptr %271, align 8
  store ptr %557, ptr %236, align 8
  store i64 %561, ptr %237, align 8
  %562 = load ptr, ptr %236, align 8
  %563 = load i64, ptr %237, align 8
  %564 = getelementptr inbounds float, ptr %562, i64 %563
  br label %572

565:                                              ; preds = %3
  %566 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %557, i32 0, i32 1
  %567 = load i64, ptr %271, align 8
  %568 = sub i64 %567, 4
  store ptr %566, ptr %218, align 8
  store i64 %568, ptr %219, align 8
  %569 = load ptr, ptr %218, align 8
  %570 = load i64, ptr %219, align 8
  %571 = getelementptr inbounds [2 x float], ptr %569, i64 0, i64 %570
  br label %572

572:                                              ; preds = %565, %560
  %573 = phi ptr [ %564, %560 ], [ %571, %565 ]
  %574 = load ptr, ptr %504, align 8
  store ptr %574, ptr %418, align 8
  store i64 3, ptr %419, align 8
  %575 = load ptr, ptr %418, align 8
  store ptr %575, ptr %279, align 8
  %576 = load ptr, ptr %279, align 8
  %577 = load i64, ptr %419, align 8
  store ptr %576, ptr %268, align 8
  store i64 %577, ptr %269, align 8
  %578 = load ptr, ptr %268, align 8
  %579 = load i64, ptr %269, align 8
  %580 = icmp ult i64 %579, 4
  br i1 %580, label %581, label %586

581:                                              ; preds = %572
  %582 = load i64, ptr %269, align 8
  store ptr %578, ptr %238, align 8
  store i64 %582, ptr %239, align 8
  %583 = load ptr, ptr %238, align 8
  %584 = load i64, ptr %239, align 8
  %585 = getelementptr inbounds float, ptr %583, i64 %584
  br label %593

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %578, i32 0, i32 1
  %588 = load i64, ptr %269, align 8
  %589 = sub i64 %588, 4
  store ptr %587, ptr %220, align 8
  store i64 %589, ptr %221, align 8
  %590 = load ptr, ptr %220, align 8
  %591 = load i64, ptr %221, align 8
  %592 = getelementptr inbounds [2 x float], ptr %590, i64 0, i64 %591
  br label %593

593:                                              ; preds = %586, %581
  %594 = phi ptr [ %585, %581 ], [ %592, %586 ]
  %595 = load ptr, ptr %504, align 8
  store ptr %595, ptr %420, align 8
  store i64 4, ptr %421, align 8
  %596 = load ptr, ptr %420, align 8
  store ptr %596, ptr %278, align 8
  %597 = load ptr, ptr %278, align 8
  %598 = load i64, ptr %421, align 8
  store ptr %597, ptr %266, align 8
  store i64 %598, ptr %267, align 8
  %599 = load ptr, ptr %266, align 8
  %600 = load i64, ptr %267, align 8
  %601 = icmp ult i64 %600, 4
  br i1 %601, label %602, label %607

602:                                              ; preds = %593
  %603 = load i64, ptr %267, align 8
  store ptr %599, ptr %240, align 8
  store i64 %603, ptr %241, align 8
  %604 = load ptr, ptr %240, align 8
  %605 = load i64, ptr %241, align 8
  %606 = getelementptr inbounds float, ptr %604, i64 %605
  br label %614

607:                                              ; preds = %593
  %608 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %599, i32 0, i32 1
  %609 = load i64, ptr %267, align 8
  %610 = sub i64 %609, 4
  store ptr %608, ptr %222, align 8
  store i64 %610, ptr %223, align 8
  %611 = load ptr, ptr %222, align 8
  %612 = load i64, ptr %223, align 8
  %613 = getelementptr inbounds [2 x float], ptr %611, i64 0, i64 %612
  br label %614

614:                                              ; preds = %607, %602
  %615 = phi ptr [ %606, %602 ], [ %613, %607 ]
  %616 = load ptr, ptr %504, align 8
  store ptr %616, ptr %422, align 8
  store i64 3, ptr %423, align 8
  %617 = load ptr, ptr %422, align 8
  store ptr %617, ptr %277, align 8
  %618 = load ptr, ptr %277, align 8
  %619 = load i64, ptr %423, align 8
  store ptr %618, ptr %264, align 8
  store i64 %619, ptr %265, align 8
  %620 = load ptr, ptr %264, align 8
  %621 = load i64, ptr %265, align 8
  %622 = icmp ult i64 %621, 4
  br i1 %622, label %623, label %628

623:                                              ; preds = %614
  %624 = load i64, ptr %265, align 8
  store ptr %620, ptr %242, align 8
  store i64 %624, ptr %243, align 8
  %625 = load ptr, ptr %242, align 8
  %626 = load i64, ptr %243, align 8
  %627 = getelementptr inbounds float, ptr %625, i64 %626
  br label %635

628:                                              ; preds = %614
  %629 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %620, i32 0, i32 1
  %630 = load i64, ptr %265, align 8
  %631 = sub i64 %630, 4
  store ptr %629, ptr %224, align 8
  store i64 %631, ptr %225, align 8
  %632 = load ptr, ptr %224, align 8
  %633 = load i64, ptr %225, align 8
  %634 = getelementptr inbounds [2 x float], ptr %632, i64 0, i64 %633
  br label %635

635:                                              ; preds = %628, %623
  %636 = phi ptr [ %627, %623 ], [ %634, %628 ]
  %637 = load ptr, ptr %504, align 8
  store ptr %637, ptr %424, align 8
  store i64 1, ptr %425, align 8
  %638 = load ptr, ptr %424, align 8
  store ptr %638, ptr %276, align 8
  %639 = load ptr, ptr %276, align 8
  %640 = load i64, ptr %425, align 8
  store ptr %639, ptr %262, align 8
  store i64 %640, ptr %263, align 8
  %641 = load ptr, ptr %262, align 8
  %642 = load i64, ptr %263, align 8
  %643 = icmp ult i64 %642, 4
  br i1 %643, label %644, label %649

644:                                              ; preds = %635
  %645 = load i64, ptr %263, align 8
  store ptr %641, ptr %244, align 8
  store i64 %645, ptr %245, align 8
  %646 = load ptr, ptr %244, align 8
  %647 = load i64, ptr %245, align 8
  %648 = getelementptr inbounds float, ptr %646, i64 %647
  br label %656

649:                                              ; preds = %635
  %650 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %641, i32 0, i32 1
  %651 = load i64, ptr %263, align 8
  %652 = sub i64 %651, 4
  store ptr %650, ptr %226, align 8
  store i64 %652, ptr %227, align 8
  %653 = load ptr, ptr %226, align 8
  %654 = load i64, ptr %227, align 8
  %655 = getelementptr inbounds [2 x float], ptr %653, i64 0, i64 %654
  br label %656

656:                                              ; preds = %649, %644
  %657 = phi ptr [ %648, %644 ], [ %655, %649 ]
  %658 = load ptr, ptr %504, align 8
  store ptr %658, ptr %426, align 8
  store i64 5, ptr %427, align 8
  %659 = load ptr, ptr %426, align 8
  store ptr %659, ptr %275, align 8
  %660 = load ptr, ptr %275, align 8
  %661 = load i64, ptr %427, align 8
  store ptr %660, ptr %260, align 8
  store i64 %661, ptr %261, align 8
  %662 = load ptr, ptr %260, align 8
  %663 = load i64, ptr %261, align 8
  %664 = icmp ult i64 %663, 4
  br i1 %664, label %665, label %670

665:                                              ; preds = %656
  %666 = load i64, ptr %261, align 8
  store ptr %662, ptr %246, align 8
  store i64 %666, ptr %247, align 8
  %667 = load ptr, ptr %246, align 8
  %668 = load i64, ptr %247, align 8
  %669 = getelementptr inbounds float, ptr %667, i64 %668
  br label %677

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %662, i32 0, i32 1
  %672 = load i64, ptr %261, align 8
  %673 = sub i64 %672, 4
  store ptr %671, ptr %228, align 8
  store i64 %673, ptr %229, align 8
  %674 = load ptr, ptr %228, align 8
  %675 = load i64, ptr %229, align 8
  %676 = getelementptr inbounds [2 x float], ptr %674, i64 0, i64 %675
  br label %677

677:                                              ; preds = %670, %665
  %678 = phi ptr [ %669, %665 ], [ %676, %670 ]
  %679 = load ptr, ptr %504, align 8
  store ptr %679, ptr %428, align 8
  store i64 4, ptr %429, align 8
  %680 = load ptr, ptr %428, align 8
  store ptr %680, ptr %274, align 8
  %681 = load ptr, ptr %274, align 8
  %682 = load i64, ptr %429, align 8
  store ptr %681, ptr %258, align 8
  store i64 %682, ptr %259, align 8
  %683 = load ptr, ptr %258, align 8
  %684 = load i64, ptr %259, align 8
  %685 = icmp ult i64 %684, 4
  br i1 %685, label %686, label %691

686:                                              ; preds = %677
  %687 = load i64, ptr %259, align 8
  store ptr %683, ptr %248, align 8
  store i64 %687, ptr %249, align 8
  %688 = load ptr, ptr %248, align 8
  %689 = load i64, ptr %249, align 8
  %690 = getelementptr inbounds float, ptr %688, i64 %689
  br label %698

691:                                              ; preds = %677
  %692 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %683, i32 0, i32 1
  %693 = load i64, ptr %259, align 8
  %694 = sub i64 %693, 4
  store ptr %692, ptr %230, align 8
  store i64 %694, ptr %231, align 8
  %695 = load ptr, ptr %230, align 8
  %696 = load i64, ptr %231, align 8
  %697 = getelementptr inbounds [2 x float], ptr %695, i64 0, i64 %696
  br label %698

698:                                              ; preds = %691, %686
  %699 = phi ptr [ %690, %686 ], [ %697, %691 ]
  %700 = load ptr, ptr %504, align 8
  store ptr %700, ptr %430, align 8
  store i64 5, ptr %431, align 8
  %701 = load ptr, ptr %430, align 8
  store ptr %701, ptr %273, align 8
  %702 = load ptr, ptr %273, align 8
  %703 = load i64, ptr %431, align 8
  store ptr %702, ptr %256, align 8
  store i64 %703, ptr %257, align 8
  %704 = load ptr, ptr %256, align 8
  %705 = load i64, ptr %257, align 8
  %706 = icmp ult i64 %705, 4
  br i1 %706, label %707, label %712

707:                                              ; preds = %698
  %708 = load i64, ptr %257, align 8
  store ptr %704, ptr %250, align 8
  store i64 %708, ptr %251, align 8
  %709 = load ptr, ptr %250, align 8
  %710 = load i64, ptr %251, align 8
  %711 = getelementptr inbounds float, ptr %709, i64 %710
  br label %719

712:                                              ; preds = %698
  %713 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %704, i32 0, i32 1
  %714 = load i64, ptr %257, align 8
  %715 = sub i64 %714, 4
  store ptr %713, ptr %232, align 8
  store i64 %715, ptr %233, align 8
  %716 = load ptr, ptr %232, align 8
  %717 = load i64, ptr %233, align 8
  %718 = getelementptr inbounds [2 x float], ptr %716, i64 0, i64 %717
  br label %719

719:                                              ; preds = %712, %707
  %720 = phi ptr [ %711, %707 ], [ %718, %712 ]
  %721 = load ptr, ptr %504, align 8
  store ptr %721, ptr %432, align 8
  store i64 2, ptr %433, align 8
  %722 = load ptr, ptr %432, align 8
  store ptr %722, ptr %272, align 8
  %723 = load ptr, ptr %272, align 8
  %724 = load i64, ptr %433, align 8
  store ptr %723, ptr %254, align 8
  store i64 %724, ptr %255, align 8
  %725 = load ptr, ptr %254, align 8
  %726 = load i64, ptr %255, align 8
  %727 = icmp ult i64 %726, 4
  br i1 %727, label %728, label %733

728:                                              ; preds = %719
  %729 = load i64, ptr %255, align 8
  store ptr %725, ptr %252, align 8
  store i64 %729, ptr %253, align 8
  %730 = load ptr, ptr %252, align 8
  %731 = load i64, ptr %253, align 8
  %732 = getelementptr inbounds float, ptr %730, i64 %731
  br label %740

733:                                              ; preds = %719
  %734 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %725, i32 0, i32 1
  %735 = load i64, ptr %255, align 8
  %736 = sub i64 %735, 4
  store ptr %734, ptr %234, align 8
  store i64 %736, ptr %235, align 8
  %737 = load ptr, ptr %234, align 8
  %738 = load i64, ptr %235, align 8
  %739 = getelementptr inbounds [2 x float], ptr %737, i64 0, i64 %738
  br label %740

740:                                              ; preds = %733, %728
  %741 = phi ptr [ %732, %728 ], [ %739, %733 ]
  store ptr %516, ptr %403, align 8
  store ptr %573, ptr %404, align 8
  store ptr %594, ptr %405, align 8
  store ptr %615, ptr %406, align 8
  store ptr %636, ptr %407, align 8
  store ptr %657, ptr %408, align 8
  store ptr %678, ptr %409, align 8
  store ptr %699, ptr %410, align 8
  store ptr %720, ptr %411, align 8
  store ptr %741, ptr %412, align 8
  %742 = load ptr, ptr %403, align 8
  %743 = load ptr, ptr %404, align 8
  %744 = load float, ptr %743, align 4
  store float %744, ptr %413, align 4
  %745 = getelementptr inbounds float, ptr %413, i64 1
  %746 = load ptr, ptr %405, align 8
  %747 = load float, ptr %746, align 4
  store float %747, ptr %745, align 4
  %748 = getelementptr inbounds float, ptr %745, i64 1
  %749 = load ptr, ptr %406, align 8
  %750 = load float, ptr %749, align 4
  store float %750, ptr %748, align 4
  %751 = getelementptr inbounds float, ptr %748, i64 1
  %752 = load ptr, ptr %407, align 8
  %753 = load float, ptr %752, align 4
  store float %753, ptr %751, align 4
  %754 = getelementptr inbounds float, ptr %751, i64 1
  %755 = load ptr, ptr %408, align 8
  %756 = load float, ptr %755, align 4
  store float %756, ptr %754, align 4
  %757 = getelementptr inbounds float, ptr %754, i64 1
  %758 = load ptr, ptr %409, align 8
  %759 = load float, ptr %758, align 4
  store float %759, ptr %757, align 4
  %760 = getelementptr inbounds float, ptr %757, i64 1
  %761 = load ptr, ptr %410, align 8
  %762 = load float, ptr %761, align 4
  store float %762, ptr %760, align 4
  %763 = getelementptr inbounds float, ptr %760, i64 1
  %764 = load ptr, ptr %411, align 8
  %765 = load float, ptr %764, align 4
  store float %765, ptr %763, align 4
  %766 = getelementptr inbounds float, ptr %763, i64 1
  %767 = load ptr, ptr %412, align 8
  %768 = load float, ptr %767, align 4
  store float %768, ptr %766, align 4
  store i64 0, ptr %414, align 8
  br label %769

769:                                              ; preds = %797, %740
  %770 = load i64, ptr %414, align 8
  %771 = icmp ult i64 %770, 3
  br i1 %771, label %772, label %800

772:                                              ; preds = %769
  store i64 0, ptr %415, align 8
  br label %773

773:                                              ; preds = %776, %772
  %774 = load i64, ptr %415, align 8
  %775 = icmp ult i64 %774, 3
  br i1 %775, label %776, label %797

776:                                              ; preds = %773
  %777 = load i64, ptr %415, align 8
  %778 = mul i64 %777, 3
  %779 = load i64, ptr %414, align 8
  %780 = add i64 %778, %779
  %781 = getelementptr inbounds [9 x float], ptr %413, i64 0, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = load i64, ptr %414, align 8
  %784 = load i64, ptr %415, align 8
  store ptr %742, ptr %179, align 8
  store i64 %783, ptr %180, align 8
  store i64 %784, ptr %181, align 8
  %785 = load ptr, ptr %179, align 8
  store ptr %785, ptr %178, align 8
  %786 = load ptr, ptr %178, align 8
  %787 = load i64, ptr %180, align 8
  store ptr %786, ptr %164, align 8
  store i64 %787, ptr %165, align 8
  %788 = load ptr, ptr %164, align 8
  %789 = load i64, ptr %165, align 8
  %790 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %788, i64 0, i64 %789
  %791 = load i64, ptr %181, align 8
  store ptr %790, ptr %138, align 8
  store i64 %791, ptr %139, align 8
  %792 = load ptr, ptr %138, align 8
  %793 = load i64, ptr %139, align 8
  %794 = getelementptr inbounds float, ptr %792, i64 %793
  store float %782, ptr %794, align 4
  %795 = load i64, ptr %415, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %415, align 8
  br label %773, !llvm.loop !7

797:                                              ; preds = %773
  %798 = load i64, ptr %414, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %414, align 8
  br label %769, !llvm.loop !9

800:                                              ; preds = %769
  call void @_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.68") align 16 %518, ptr noundef nonnull align 16 dereferenceable(48) %514, ptr noundef nonnull align 16 dereferenceable(48) %516)
  call void @_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.68") align 16 %519, ptr noundef nonnull align 16 dereferenceable(48) %514)
  call void @_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.68") align 16 %517, ptr noundef nonnull align 16 dereferenceable(48) %518, ptr noundef nonnull align 16 dereferenceable(48) %519)
  store ptr %517, ptr %362, align 8
  store i64 2, ptr %363, align 8
  store i64 2, ptr %364, align 8
  %801 = load ptr, ptr %362, align 8
  %802 = load i64, ptr %364, align 8
  %803 = load i64, ptr %363, align 8
  store ptr %801, ptr %215, align 8
  store i64 %802, ptr %216, align 8
  store i64 %803, ptr %217, align 8
  %804 = load ptr, ptr %215, align 8
  store ptr %804, ptr %166, align 8
  %805 = load ptr, ptr %166, align 8
  %806 = load i64, ptr %216, align 8
  store ptr %805, ptr %140, align 8
  store i64 %806, ptr %141, align 8
  %807 = load ptr, ptr %140, align 8
  %808 = load i64, ptr %141, align 8
  %809 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %807, i64 0, i64 %808
  %810 = load i64, ptr %217, align 8
  store ptr %809, ptr %114, align 8
  store i64 %810, ptr %115, align 8
  %811 = load ptr, ptr %114, align 8
  %812 = load i64, ptr %115, align 8
  %813 = getelementptr inbounds float, ptr %811, i64 %812
  store ptr %813, ptr %399, align 8
  %814 = load ptr, ptr %399, align 8
  store i32 0, ptr %402, align 4
  store ptr %814, ptr %98, align 8
  store ptr %402, ptr %99, align 8
  %815 = load ptr, ptr %98, align 8
  %816 = load float, ptr %815, align 4
  store float %816, ptr %100, align 4
  %817 = load ptr, ptr %99, align 8
  %818 = load i32, ptr %817, align 4
  %819 = sitofp i32 %818 to float
  store float %819, ptr %101, align 4
  %820 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  store float %820, ptr %401, align 4
  store ptr %401, ptr %398, align 8
  %821 = load ptr, ptr %398, align 8
  %822 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %821)
  store float %822, ptr %400, align 4
  %823 = load float, ptr %400, align 4
  store float %823, ptr %520, align 4
  store ptr %517, ptr %365, align 8
  store i64 1, ptr %366, align 8
  store i64 1, ptr %367, align 8
  %824 = load ptr, ptr %365, align 8
  %825 = load i64, ptr %367, align 8
  %826 = load i64, ptr %366, align 8
  store ptr %824, ptr %212, align 8
  store i64 %825, ptr %213, align 8
  store i64 %826, ptr %214, align 8
  %827 = load ptr, ptr %212, align 8
  store ptr %827, ptr %167, align 8
  %828 = load ptr, ptr %167, align 8
  %829 = load i64, ptr %213, align 8
  store ptr %828, ptr %142, align 8
  store i64 %829, ptr %143, align 8
  %830 = load ptr, ptr %142, align 8
  %831 = load i64, ptr %143, align 8
  %832 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %830, i64 0, i64 %831
  %833 = load i64, ptr %214, align 8
  store ptr %832, ptr %116, align 8
  store i64 %833, ptr %117, align 8
  %834 = load ptr, ptr %116, align 8
  %835 = load i64, ptr %117, align 8
  %836 = getelementptr inbounds float, ptr %834, i64 %835
  %837 = load float, ptr %836, align 4
  store ptr %517, ptr %368, align 8
  store i64 2, ptr %369, align 8
  store i64 2, ptr %370, align 8
  %838 = load ptr, ptr %368, align 8
  %839 = load i64, ptr %370, align 8
  %840 = load i64, ptr %369, align 8
  store ptr %838, ptr %209, align 8
  store i64 %839, ptr %210, align 8
  store i64 %840, ptr %211, align 8
  %841 = load ptr, ptr %209, align 8
  store ptr %841, ptr %168, align 8
  %842 = load ptr, ptr %168, align 8
  %843 = load i64, ptr %210, align 8
  store ptr %842, ptr %144, align 8
  store i64 %843, ptr %145, align 8
  %844 = load ptr, ptr %144, align 8
  %845 = load i64, ptr %145, align 8
  %846 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %844, i64 0, i64 %845
  %847 = load i64, ptr %211, align 8
  store ptr %846, ptr %118, align 8
  store i64 %847, ptr %119, align 8
  %848 = load ptr, ptr %118, align 8
  %849 = load i64, ptr %119, align 8
  %850 = getelementptr inbounds float, ptr %848, i64 %849
  %851 = load float, ptr %850, align 4
  %852 = fmul contract float %837, %851
  store ptr %517, ptr %371, align 8
  store i64 1, ptr %372, align 8
  store i64 2, ptr %373, align 8
  %853 = load ptr, ptr %371, align 8
  %854 = load i64, ptr %373, align 8
  %855 = load i64, ptr %372, align 8
  store ptr %853, ptr %206, align 8
  store i64 %854, ptr %207, align 8
  store i64 %855, ptr %208, align 8
  %856 = load ptr, ptr %206, align 8
  store ptr %856, ptr %169, align 8
  %857 = load ptr, ptr %169, align 8
  %858 = load i64, ptr %207, align 8
  store ptr %857, ptr %146, align 8
  store i64 %858, ptr %147, align 8
  %859 = load ptr, ptr %146, align 8
  %860 = load i64, ptr %147, align 8
  %861 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %859, i64 0, i64 %860
  %862 = load i64, ptr %208, align 8
  store ptr %861, ptr %120, align 8
  store i64 %862, ptr %121, align 8
  %863 = load ptr, ptr %120, align 8
  %864 = load i64, ptr %121, align 8
  %865 = getelementptr inbounds float, ptr %863, i64 %864
  %866 = load float, ptr %865, align 4
  store ptr %517, ptr %374, align 8
  store i64 1, ptr %375, align 8
  store i64 2, ptr %376, align 8
  %867 = load ptr, ptr %374, align 8
  %868 = load i64, ptr %376, align 8
  %869 = load i64, ptr %375, align 8
  store ptr %867, ptr %203, align 8
  store i64 %868, ptr %204, align 8
  store i64 %869, ptr %205, align 8
  %870 = load ptr, ptr %203, align 8
  store ptr %870, ptr %170, align 8
  %871 = load ptr, ptr %170, align 8
  %872 = load i64, ptr %204, align 8
  store ptr %871, ptr %148, align 8
  store i64 %872, ptr %149, align 8
  %873 = load ptr, ptr %148, align 8
  %874 = load i64, ptr %149, align 8
  %875 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %873, i64 0, i64 %874
  %876 = load i64, ptr %205, align 8
  store ptr %875, ptr %122, align 8
  store i64 %876, ptr %123, align 8
  %877 = load ptr, ptr %122, align 8
  %878 = load i64, ptr %123, align 8
  %879 = getelementptr inbounds float, ptr %877, i64 %878
  %880 = load float, ptr %879, align 4
  %881 = fmul contract float %866, %880
  %882 = fsub contract float %852, %881
  store float %882, ptr %522, align 4
  store ptr %522, ptr %354, align 8
  %883 = load ptr, ptr %354, align 8
  store i32 0, ptr %357, align 4
  store ptr %883, ptr %106, align 8
  store ptr %357, ptr %107, align 8
  %884 = load ptr, ptr %106, align 8
  %885 = load float, ptr %884, align 4
  store float %885, ptr %108, align 4
  %886 = load ptr, ptr %107, align 8
  %887 = load i32, ptr %886, align 4
  %888 = sitofp i32 %887 to float
  store float %888, ptr %109, align 4
  %889 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  store float %889, ptr %356, align 4
  store ptr %356, ptr %96, align 8
  %890 = load ptr, ptr %96, align 8
  %891 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %890)
  store float %891, ptr %355, align 4
  %892 = load float, ptr %355, align 4
  store float %892, ptr %521, align 4
  %893 = call contract noundef float @_ZN5drjit3detIfEET_RKNS_6MatrixIS1_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %517)
  store float %893, ptr %525, align 4
  store ptr %525, ptr %353, align 8
  %894 = load ptr, ptr %353, align 8
  %895 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %894)
  store float %895, ptr %524, align 4
  store ptr %524, ptr %358, align 8
  %896 = load ptr, ptr %358, align 8
  store i32 0, ptr %361, align 4
  store ptr %896, ptr %102, align 8
  store ptr %361, ptr %103, align 8
  %897 = load ptr, ptr %102, align 8
  %898 = load float, ptr %897, align 4
  store float %898, ptr %104, align 4
  %899 = load ptr, ptr %103, align 8
  %900 = load i32, ptr %899, align 4
  %901 = sitofp i32 %900 to float
  store float %901, ptr %105, align 4
  %902 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  store float %902, ptr %360, align 4
  store ptr %360, ptr %95, align 8
  %903 = load ptr, ptr %95, align 8
  %904 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %903)
  store float %904, ptr %359, align 4
  %905 = load float, ptr %359, align 4
  %906 = load float, ptr %521, align 4
  %907 = fdiv contract float %905, %906
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %523, float noundef %907, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %908 = load float, ptr %520, align 4
  %909 = fneg contract float %908
  store ptr %517, ptr %377, align 8
  store i64 0, ptr %378, align 8
  store i64 2, ptr %379, align 8
  %910 = load ptr, ptr %377, align 8
  %911 = load i64, ptr %379, align 8
  %912 = load i64, ptr %378, align 8
  store ptr %910, ptr %200, align 8
  store i64 %911, ptr %201, align 8
  store i64 %912, ptr %202, align 8
  %913 = load ptr, ptr %200, align 8
  store ptr %913, ptr %171, align 8
  %914 = load ptr, ptr %171, align 8
  %915 = load i64, ptr %201, align 8
  store ptr %914, ptr %150, align 8
  store i64 %915, ptr %151, align 8
  %916 = load ptr, ptr %150, align 8
  %917 = load i64, ptr %151, align 8
  %918 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %916, i64 0, i64 %917
  %919 = load i64, ptr %202, align 8
  store ptr %918, ptr %124, align 8
  store i64 %919, ptr %125, align 8
  %920 = load ptr, ptr %124, align 8
  %921 = load i64, ptr %125, align 8
  %922 = getelementptr inbounds float, ptr %920, i64 %921
  %923 = load float, ptr %922, align 4
  store ptr %517, ptr %380, align 8
  store i64 1, ptr %381, align 8
  store i64 2, ptr %382, align 8
  %924 = load ptr, ptr %380, align 8
  %925 = load i64, ptr %382, align 8
  %926 = load i64, ptr %381, align 8
  store ptr %924, ptr %197, align 8
  store i64 %925, ptr %198, align 8
  store i64 %926, ptr %199, align 8
  %927 = load ptr, ptr %197, align 8
  store ptr %927, ptr %172, align 8
  %928 = load ptr, ptr %172, align 8
  %929 = load i64, ptr %198, align 8
  store ptr %928, ptr %152, align 8
  store i64 %929, ptr %153, align 8
  %930 = load ptr, ptr %152, align 8
  %931 = load i64, ptr %153, align 8
  %932 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %930, i64 0, i64 %931
  %933 = load i64, ptr %199, align 8
  store ptr %932, ptr %126, align 8
  store i64 %933, ptr %127, align 8
  %934 = load ptr, ptr %126, align 8
  %935 = load i64, ptr %127, align 8
  %936 = getelementptr inbounds float, ptr %934, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = fmul contract float %923, %937
  store ptr %517, ptr %383, align 8
  store i64 0, ptr %384, align 8
  store i64 1, ptr %385, align 8
  %939 = load ptr, ptr %383, align 8
  %940 = load i64, ptr %385, align 8
  %941 = load i64, ptr %384, align 8
  store ptr %939, ptr %194, align 8
  store i64 %940, ptr %195, align 8
  store i64 %941, ptr %196, align 8
  %942 = load ptr, ptr %194, align 8
  store ptr %942, ptr %173, align 8
  %943 = load ptr, ptr %173, align 8
  %944 = load i64, ptr %195, align 8
  store ptr %943, ptr %154, align 8
  store i64 %944, ptr %155, align 8
  %945 = load ptr, ptr %154, align 8
  %946 = load i64, ptr %155, align 8
  %947 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %945, i64 0, i64 %946
  %948 = load i64, ptr %196, align 8
  store ptr %947, ptr %128, align 8
  store i64 %948, ptr %129, align 8
  %949 = load ptr, ptr %128, align 8
  %950 = load i64, ptr %129, align 8
  %951 = getelementptr inbounds float, ptr %949, i64 %950
  %952 = load float, ptr %951, align 4
  store ptr %517, ptr %386, align 8
  store i64 2, ptr %387, align 8
  store i64 2, ptr %388, align 8
  %953 = load ptr, ptr %386, align 8
  %954 = load i64, ptr %388, align 8
  %955 = load i64, ptr %387, align 8
  store ptr %953, ptr %191, align 8
  store i64 %954, ptr %192, align 8
  store i64 %955, ptr %193, align 8
  %956 = load ptr, ptr %191, align 8
  store ptr %956, ptr %174, align 8
  %957 = load ptr, ptr %174, align 8
  %958 = load i64, ptr %192, align 8
  store ptr %957, ptr %156, align 8
  store i64 %958, ptr %157, align 8
  %959 = load ptr, ptr %156, align 8
  %960 = load i64, ptr %157, align 8
  %961 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %959, i64 0, i64 %960
  %962 = load i64, ptr %193, align 8
  store ptr %961, ptr %130, align 8
  store i64 %962, ptr %131, align 8
  %963 = load ptr, ptr %130, align 8
  %964 = load i64, ptr %131, align 8
  %965 = getelementptr inbounds float, ptr %963, i64 %964
  %966 = load float, ptr %965, align 4
  %967 = fmul contract float %952, %966
  %968 = fsub contract float %938, %967
  %969 = fmul contract float %909, %968
  %970 = load float, ptr %521, align 4
  %971 = fdiv contract float %969, %970
  %972 = load float, ptr %520, align 4
  %973 = load float, ptr %521, align 4
  %974 = fmul contract float %972, %973
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %526, float noundef %971, float noundef %974, float noundef 0.000000e+00)
  store ptr %517, ptr %389, align 8
  store i64 0, ptr %390, align 8
  store i64 2, ptr %391, align 8
  %975 = load ptr, ptr %389, align 8
  %976 = load i64, ptr %391, align 8
  %977 = load i64, ptr %390, align 8
  store ptr %975, ptr %188, align 8
  store i64 %976, ptr %189, align 8
  store i64 %977, ptr %190, align 8
  %978 = load ptr, ptr %188, align 8
  store ptr %978, ptr %175, align 8
  %979 = load ptr, ptr %175, align 8
  %980 = load i64, ptr %189, align 8
  store ptr %979, ptr %158, align 8
  store i64 %980, ptr %159, align 8
  %981 = load ptr, ptr %158, align 8
  %982 = load i64, ptr %159, align 8
  %983 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %981, i64 0, i64 %982
  %984 = load i64, ptr %190, align 8
  store ptr %983, ptr %132, align 8
  store i64 %984, ptr %133, align 8
  %985 = load ptr, ptr %132, align 8
  %986 = load i64, ptr %133, align 8
  %987 = getelementptr inbounds float, ptr %985, i64 %986
  %988 = load float, ptr %987, align 4
  store ptr %517, ptr %392, align 8
  store i64 1, ptr %393, align 8
  store i64 2, ptr %394, align 8
  %989 = load ptr, ptr %392, align 8
  %990 = load i64, ptr %394, align 8
  %991 = load i64, ptr %393, align 8
  store ptr %989, ptr %185, align 8
  store i64 %990, ptr %186, align 8
  store i64 %991, ptr %187, align 8
  %992 = load ptr, ptr %185, align 8
  store ptr %992, ptr %176, align 8
  %993 = load ptr, ptr %176, align 8
  %994 = load i64, ptr %186, align 8
  store ptr %993, ptr %160, align 8
  store i64 %994, ptr %161, align 8
  %995 = load ptr, ptr %160, align 8
  %996 = load i64, ptr %161, align 8
  %997 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %995, i64 0, i64 %996
  %998 = load i64, ptr %187, align 8
  store ptr %997, ptr %134, align 8
  store i64 %998, ptr %135, align 8
  %999 = load ptr, ptr %134, align 8
  %1000 = load i64, ptr %135, align 8
  %1001 = getelementptr inbounds float, ptr %999, i64 %1000
  %1002 = load float, ptr %1001, align 4
  store ptr %517, ptr %395, align 8
  store i64 2, ptr %396, align 8
  store i64 2, ptr %397, align 8
  %1003 = load ptr, ptr %395, align 8
  %1004 = load i64, ptr %397, align 8
  %1005 = load i64, ptr %396, align 8
  store ptr %1003, ptr %182, align 8
  store i64 %1004, ptr %183, align 8
  store i64 %1005, ptr %184, align 8
  %1006 = load ptr, ptr %182, align 8
  store ptr %1006, ptr %177, align 8
  %1007 = load ptr, ptr %177, align 8
  %1008 = load i64, ptr %183, align 8
  store ptr %1007, ptr %162, align 8
  store i64 %1008, ptr %163, align 8
  %1009 = load ptr, ptr %162, align 8
  %1010 = load i64, ptr %163, align 8
  %1011 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %1009, i64 0, i64 %1010
  %1012 = load i64, ptr %184, align 8
  store ptr %1011, ptr %136, align 8
  store i64 %1012, ptr %137, align 8
  %1013 = load ptr, ptr %136, align 8
  %1014 = load i64, ptr %137, align 8
  %1015 = getelementptr inbounds float, ptr %1013, i64 %1014
  %1016 = load float, ptr %1015, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %528, float noundef %988, float noundef %1002, float noundef %1016)
  store ptr %520, ptr %308, align 8
  store ptr %528, ptr %309, align 8
  %1017 = load ptr, ptr %308, align 8
  %1018 = load float, ptr %1017, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %310, float noundef %1018)
  %1019 = load ptr, ptr %309, align 8
  store ptr %310, ptr %305, align 8
  store ptr %1019, ptr %306, align 8
  %1020 = load ptr, ptr %305, align 8
  store ptr %1020, ptr %302, align 8
  %1021 = load ptr, ptr %302, align 8
  %1022 = load ptr, ptr %306, align 8
  store ptr %1022, ptr %303, align 8
  %1023 = load ptr, ptr %303, align 8
  store ptr %1021, ptr %300, align 8
  store ptr %1023, ptr %301, align 8
  %1024 = load ptr, ptr %300, align 8
  %1025 = load <4 x float>, ptr %1024, align 16
  %1026 = load ptr, ptr %301, align 8
  %1027 = load <4 x float>, ptr %1026, align 16
  store <4 x float> %1025, ptr %297, align 16
  store <4 x float> %1027, ptr %298, align 16
  %1028 = load <4 x float>, ptr %297, align 16
  %1029 = load <4 x float>, ptr %298, align 16
  %1030 = fmul contract <4 x float> %1028, %1029
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %299, <4 x float> noundef %1030)
  %1031 = load <4 x float>, ptr %299, align 16
  store <4 x float> %1031, ptr %304, align 16
  %1032 = load <4 x float>, ptr %304, align 16
  store <4 x float> %1032, ptr %307, align 16
  %1033 = load <4 x float>, ptr %307, align 16
  %1034 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %527, i32 0, i32 0
  %1035 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1034, i32 0, i32 0
  %1036 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1035, i32 0, i32 0
  store <4 x float> %1033, ptr %1036, align 16
  %1037 = load ptr, ptr %503, align 8
  store ptr %1037, ptr %293, align 8
  %1038 = load ptr, ptr %293, align 8
  store ptr %1038, ptr %72, align 8
  store float 2.000000e+00, ptr %74, align 4
  %1039 = load ptr, ptr %72, align 8
  store ptr %1039, ptr %52, align 8
  %1040 = load ptr, ptr %52, align 8
  store ptr %1040, ptr %29, align 8
  %1041 = load ptr, ptr %29, align 8
  store ptr %1041, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %1042 = load ptr, ptr %25, align 8
  %1043 = load i64, ptr %26, align 8
  %1044 = getelementptr inbounds [2 x float], ptr %1042, i64 0, i64 %1043
  store float 1.000000e+00, ptr %75, align 4
  store ptr %74, ptr %53, align 8
  store ptr %1044, ptr %54, align 8
  store ptr %75, ptr %55, align 8
  %1045 = load ptr, ptr %53, align 8
  %1046 = load float, ptr %1045, align 4
  store float %1046, ptr %56, align 4
  %1047 = load ptr, ptr %54, align 8
  %1048 = load float, ptr %1047, align 4
  store float %1048, ptr %57, align 4
  %1049 = load ptr, ptr %55, align 8
  %1050 = load float, ptr %1049, align 4
  %1051 = fneg contract float %1050
  store float %1051, ptr %58, align 4
  %1052 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store float %1052, ptr %73, align 4
  store float 2.000000e+00, ptr %77, align 4
  %1053 = load ptr, ptr %72, align 8
  store ptr %1053, ptr %51, align 8
  %1054 = load ptr, ptr %51, align 8
  store ptr %1054, ptr %30, align 8
  %1055 = load ptr, ptr %30, align 8
  store ptr %1055, ptr %27, align 8
  store i64 1, ptr %28, align 8
  %1056 = load ptr, ptr %27, align 8
  %1057 = load i64, ptr %28, align 8
  %1058 = getelementptr inbounds [2 x float], ptr %1056, i64 0, i64 %1057
  store float 1.000000e+00, ptr %78, align 4
  store ptr %77, ptr %59, align 8
  store ptr %1058, ptr %60, align 8
  store ptr %78, ptr %61, align 8
  %1059 = load ptr, ptr %59, align 8
  %1060 = load float, ptr %1059, align 4
  store float %1060, ptr %62, align 4
  %1061 = load ptr, ptr %60, align 8
  %1062 = load float, ptr %1061, align 4
  store float %1062, ptr %63, align 4
  %1063 = load ptr, ptr %61, align 8
  %1064 = load float, ptr %1063, align 4
  %1065 = fneg contract float %1064
  store float %1065, ptr %64, align 4
  %1066 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store float %1066, ptr %76, align 4
  store float 0.000000e+00, ptr %80, align 4
  store ptr %73, ptr %47, align 8
  store ptr %80, ptr %48, align 8
  %1067 = load ptr, ptr %47, align 8
  %1068 = load float, ptr %1067, align 4
  %1069 = load ptr, ptr %48, align 8
  %1070 = load float, ptr %1069, align 4
  %1071 = fcmp contract oeq float %1068, %1070
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %800
  store float 0.000000e+00, ptr %81, align 4
  store ptr %76, ptr %49, align 8
  store ptr %81, ptr %50, align 8
  %1073 = load ptr, ptr %49, align 8
  %1074 = load float, ptr %1073, align 4
  %1075 = load ptr, ptr %50, align 8
  %1076 = load float, ptr %1075, align 4
  %1077 = fcmp contract oeq float %1074, %1076
  br label %1078

1078:                                             ; preds = %1072, %800
  %1079 = phi i1 [ false, %800 ], [ %1077, %1072 ]
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %79, align 1
  store ptr %73, ptr %69, align 8
  %1081 = load ptr, ptr %69, align 8
  %1082 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1081)
  store ptr %76, ptr %70, align 8
  %1083 = load ptr, ptr %70, align 8
  %1084 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1083)
  %1085 = fcmp contract olt float %1082, %1084
  %1086 = zext i1 %1085 to i8
  store i8 %1086, ptr %82, align 1
  store ptr %82, ptr %41, align 8
  store ptr %76, ptr %42, align 8
  store ptr %73, ptr %43, align 8
  %1087 = load ptr, ptr %41, align 8
  %1088 = load i8, ptr %1087, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %42, align 8
  %1092 = load float, ptr %1091, align 4
  br label %1096

1093:                                             ; preds = %1078
  %1094 = load ptr, ptr %43, align 8
  %1095 = load float, ptr %1094, align 4
  br label %1096

1096:                                             ; preds = %1093, %1090
  %1097 = phi contract float [ %1092, %1090 ], [ %1095, %1093 ]
  store float %1097, ptr %83, align 4
  store ptr %82, ptr %44, align 8
  store ptr %73, ptr %45, align 8
  store ptr %76, ptr %46, align 8
  %1098 = load ptr, ptr %44, align 8
  %1099 = load i8, ptr %1098, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %45, align 8
  %1103 = load float, ptr %1102, align 4
  br label %1107

1104:                                             ; preds = %1096
  %1105 = load ptr, ptr %46, align 8
  %1106 = load float, ptr %1105, align 4
  br label %1107

1107:                                             ; preds = %1104, %1101
  %1108 = phi contract float [ %1103, %1101 ], [ %1106, %1104 ]
  store float %1108, ptr %84, align 4
  %1109 = load float, ptr %84, align 4
  %1110 = fmul contract float 0x3FE921FB60000000, %1109
  %1111 = load float, ptr %83, align 4
  %1112 = fdiv contract float %1110, %1111
  store float %1112, ptr %85, align 4
  %1113 = load float, ptr %85, align 4
  %1114 = fsub contract float 0x3FF921FB60000000, %1113
  store float %1114, ptr %86, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %87, ptr %35, align 8, !noalias !10
  store ptr %85, ptr %36, align 8, !noalias !10
  store ptr %82, ptr %37, align 8, !noalias !10
  %1115 = load ptr, ptr %36, align 8, !noalias !10
  %1116 = load ptr, ptr %37, align 8, !noalias !10
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 4 dereferenceable(4) %1115, ptr noundef nonnull align 1 dereferenceable(1) %1116)
  store ptr %87, ptr %31, align 8
  store ptr %86, ptr %32, align 8
  %1117 = load ptr, ptr %31, align 8
  %1118 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %1117, i32 0, i32 1
  %1119 = load i8, ptr %1118, align 8
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1107
  %1122 = load ptr, ptr %32, align 8
  %1123 = load float, ptr %1122, align 4
  %1124 = load ptr, ptr %1117, align 8
  store float %1123, ptr %1124, align 4
  br label %1125

1125:                                             ; preds = %1121, %1107
  store float 0.000000e+00, ptr %88, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %89, ptr %38, align 8, !noalias !13
  store ptr %85, ptr %39, align 8, !noalias !13
  store ptr %79, ptr %40, align 8, !noalias !13
  %1126 = load ptr, ptr %39, align 8, !noalias !13
  %1127 = load ptr, ptr %40, align 8, !noalias !13
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 4 dereferenceable(4) %1126, ptr noundef nonnull align 1 dereferenceable(1) %1127)
  store ptr %89, ptr %33, align 8
  store ptr %88, ptr %34, align 8
  %1128 = load ptr, ptr %33, align 8
  %1129 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %1128, i32 0, i32 1
  %1130 = load i8, ptr %1129, align 8
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %34, align 8
  %1134 = load float, ptr %1133, align 4
  %1135 = load ptr, ptr %1128, align 8
  store float %1134, ptr %1135, align 4
  br label %1136

1136:                                             ; preds = %1132, %1125
  %1137 = call contract <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %85)
  store <2 x float> %1137, ptr %90, align 4
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %90) #22
  store ptr %1138, ptr %91, align 8
  %1139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %90) #22
  store ptr %1139, ptr %92, align 8
  %1140 = load float, ptr %83, align 4
  %1141 = load ptr, ptr %92, align 8
  %1142 = load float, ptr %1141, align 4
  %1143 = fmul contract float %1140, %1142
  store float %1143, ptr %93, align 4
  %1144 = load float, ptr %83, align 4
  %1145 = load ptr, ptr %91, align 8
  %1146 = load float, ptr %1145, align 4
  %1147 = fmul contract float %1144, %1146
  store float %1147, ptr %94, align 4
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %1148 = load <2 x float>, ptr %71, align 4
  store <2 x float> %1148, ptr %294, align 4
  store ptr %294, ptr %67, align 8
  %1149 = load ptr, ptr %67, align 8
  %1150 = load ptr, ptr %67, align 8
  store ptr %1149, ptr %22, align 8
  store ptr %1150, ptr %23, align 8
  %1151 = load ptr, ptr %22, align 8
  store ptr %1151, ptr %19, align 8
  %1152 = load ptr, ptr %19, align 8
  %1153 = load ptr, ptr %23, align 8
  store ptr %1153, ptr %20, align 8
  %1154 = load ptr, ptr %20, align 8
  %1155 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1152, ptr noundef nonnull align 4 dereferenceable(8) %1154)
  store <2 x float> %1155, ptr %21, align 4
  %1156 = load <2 x float>, ptr %21, align 4
  store <2 x float> %1156, ptr %68, align 4
  store ptr %68, ptr %24, align 8
  %1157 = load ptr, ptr %24, align 8
  %1158 = call contract noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev(ptr noundef nonnull align 1 dereferenceable(1) %1157)
  %1159 = fsub contract float 1.000000e+00, %1158
  store float %1159, ptr %296, align 4
  store ptr %296, ptr %288, align 8
  %1160 = load ptr, ptr %288, align 8
  store i32 0, ptr %291, align 4
  store ptr %1160, ptr %110, align 8
  store ptr %291, ptr %111, align 8
  %1161 = load ptr, ptr %110, align 8
  %1162 = load float, ptr %1161, align 4
  store float %1162, ptr %112, align 4
  %1163 = load ptr, ptr %111, align 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = sitofp i32 %1164 to float
  store float %1165, ptr %113, align 4
  %1166 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  store float %1166, ptr %290, align 4
  store ptr %290, ptr %97, align 8
  %1167 = load ptr, ptr %97, align 8
  %1168 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1167)
  store float %1168, ptr %289, align 4
  %1169 = load float, ptr %289, align 4
  store float %1169, ptr %295, align 4
  store ptr %294, ptr %66, align 8
  %1170 = load ptr, ptr %66, align 8
  store ptr %1170, ptr %17, align 8
  %1171 = load ptr, ptr %17, align 8
  store ptr %1171, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %1172 = load ptr, ptr %13, align 8
  %1173 = load i64, ptr %14, align 8
  %1174 = getelementptr inbounds [2 x float], ptr %1172, i64 0, i64 %1173
  %1175 = load float, ptr %1174, align 4
  store ptr %294, ptr %65, align 8
  %1176 = load ptr, ptr %65, align 8
  store ptr %1176, ptr %18, align 8
  %1177 = load ptr, ptr %18, align 8
  store ptr %1177, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %1178 = load ptr, ptr %15, align 8
  %1179 = load i64, ptr %16, align 8
  %1180 = getelementptr inbounds [2 x float], ptr %1178, i64 0, i64 %1179
  %1181 = load float, ptr %1180, align 4
  %1182 = load float, ptr %295, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %292, float noundef %1175, float noundef %1181, float noundef %1182)
  %1183 = load <4 x float>, ptr %292, align 16
  %1184 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %529, i32 0, i32 0
  %1185 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1184, i32 0, i32 0
  %1186 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1185, i32 0, i32 0
  store <4 x float> %1183, ptr %1186, align 16
  %1187 = load ptr, ptr %502, align 8
  store ptr %529, ptr %287, align 8
  %1188 = load ptr, ptr %287, align 8
  store ptr %1188, ptr %10, align 8
  %1189 = load ptr, ptr %10, align 8
  store ptr %1189, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %1190 = load ptr, ptr %4, align 8
  %1191 = load i64, ptr %5, align 8
  %1192 = getelementptr inbounds float, ptr %1190, i64 %1191
  store ptr %1192, ptr %322, align 8
  store ptr %523, ptr %323, align 8
  %1193 = load ptr, ptr %322, align 8
  %1194 = load float, ptr %1193, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %324, float noundef %1194)
  %1195 = load ptr, ptr %323, align 8
  store ptr %324, ptr %319, align 8
  store ptr %1195, ptr %320, align 8
  %1196 = load ptr, ptr %319, align 8
  store ptr %1196, ptr %316, align 8
  %1197 = load ptr, ptr %316, align 8
  %1198 = load ptr, ptr %320, align 8
  store ptr %1198, ptr %317, align 8
  %1199 = load ptr, ptr %317, align 8
  store ptr %1197, ptr %314, align 8
  store ptr %1199, ptr %315, align 8
  %1200 = load ptr, ptr %314, align 8
  %1201 = load <4 x float>, ptr %1200, align 16
  %1202 = load ptr, ptr %315, align 8
  %1203 = load <4 x float>, ptr %1202, align 16
  store <4 x float> %1201, ptr %311, align 16
  store <4 x float> %1203, ptr %312, align 16
  %1204 = load <4 x float>, ptr %311, align 16
  %1205 = load <4 x float>, ptr %312, align 16
  %1206 = fmul contract <4 x float> %1204, %1205
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %313, <4 x float> noundef %1206)
  %1207 = load <4 x float>, ptr %313, align 16
  store <4 x float> %1207, ptr %318, align 16
  %1208 = load <4 x float>, ptr %318, align 16
  store <4 x float> %1208, ptr %321, align 16
  %1209 = load <4 x float>, ptr %321, align 16
  %1210 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %534, i32 0, i32 0
  %1211 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1211, i32 0, i32 0
  store <4 x float> %1209, ptr %1212, align 16
  store ptr %529, ptr %286, align 8
  %1213 = load ptr, ptr %286, align 8
  store ptr %1213, ptr %11, align 8
  %1214 = load ptr, ptr %11, align 8
  store ptr %1214, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %1215 = load ptr, ptr %6, align 8
  %1216 = load i64, ptr %7, align 8
  %1217 = getelementptr inbounds float, ptr %1215, i64 %1216
  store ptr %1217, ptr %336, align 8
  store ptr %526, ptr %337, align 8
  %1218 = load ptr, ptr %336, align 8
  %1219 = load float, ptr %1218, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %338, float noundef %1219)
  %1220 = load ptr, ptr %337, align 8
  store ptr %338, ptr %333, align 8
  store ptr %1220, ptr %334, align 8
  %1221 = load ptr, ptr %333, align 8
  store ptr %1221, ptr %330, align 8
  %1222 = load ptr, ptr %330, align 8
  %1223 = load ptr, ptr %334, align 8
  store ptr %1223, ptr %331, align 8
  %1224 = load ptr, ptr %331, align 8
  store ptr %1222, ptr %328, align 8
  store ptr %1224, ptr %329, align 8
  %1225 = load ptr, ptr %328, align 8
  %1226 = load <4 x float>, ptr %1225, align 16
  %1227 = load ptr, ptr %329, align 8
  %1228 = load <4 x float>, ptr %1227, align 16
  store <4 x float> %1226, ptr %325, align 16
  store <4 x float> %1228, ptr %326, align 16
  %1229 = load <4 x float>, ptr %325, align 16
  %1230 = load <4 x float>, ptr %326, align 16
  %1231 = fmul contract <4 x float> %1229, %1230
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %327, <4 x float> noundef %1231)
  %1232 = load <4 x float>, ptr %327, align 16
  store <4 x float> %1232, ptr %332, align 16
  %1233 = load <4 x float>, ptr %332, align 16
  store <4 x float> %1233, ptr %335, align 16
  %1234 = load <4 x float>, ptr %335, align 16
  %1235 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %535, i32 0, i32 0
  %1236 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1236, i32 0, i32 0
  store <4 x float> %1234, ptr %1237, align 16
  store ptr %534, ptr %492, align 8
  store ptr %535, ptr %493, align 8
  %1238 = load ptr, ptr %492, align 8
  store ptr %1238, ptr %472, align 8
  %1239 = load ptr, ptr %472, align 8
  %1240 = load ptr, ptr %493, align 8
  store ptr %1240, ptr %473, align 8
  %1241 = load ptr, ptr %473, align 8
  store ptr %1239, ptr %446, align 8
  store ptr %1241, ptr %447, align 8
  %1242 = load ptr, ptr %446, align 8
  %1243 = load <4 x float>, ptr %1242, align 16
  %1244 = load ptr, ptr %447, align 8
  %1245 = load <4 x float>, ptr %1244, align 16
  store <4 x float> %1243, ptr %438, align 16
  store <4 x float> %1245, ptr %439, align 16
  %1246 = load <4 x float>, ptr %438, align 16
  %1247 = load <4 x float>, ptr %439, align 16
  %1248 = fadd contract <4 x float> %1246, %1247
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %445, <4 x float> noundef %1248)
  %1249 = load <4 x float>, ptr %445, align 16
  store <4 x float> %1249, ptr %491, align 16
  %1250 = load <4 x float>, ptr %491, align 16
  %1251 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %533, i32 0, i32 0
  %1252 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1251, i32 0, i32 0
  %1253 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1252, i32 0, i32 0
  store <4 x float> %1250, ptr %1253, align 16
  store ptr %529, ptr %285, align 8
  %1254 = load ptr, ptr %285, align 8
  store ptr %1254, ptr %12, align 8
  %1255 = load ptr, ptr %12, align 8
  store ptr %1255, ptr %8, align 8
  store i64 2, ptr %9, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = load i64, ptr %9, align 8
  %1258 = getelementptr inbounds float, ptr %1256, i64 %1257
  store ptr %1258, ptr %350, align 8
  store ptr %527, ptr %351, align 8
  %1259 = load ptr, ptr %350, align 8
  %1260 = load float, ptr %1259, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %352, float noundef %1260)
  %1261 = load ptr, ptr %351, align 8
  store ptr %352, ptr %347, align 8
  store ptr %1261, ptr %348, align 8
  %1262 = load ptr, ptr %347, align 8
  store ptr %1262, ptr %344, align 8
  %1263 = load ptr, ptr %344, align 8
  %1264 = load ptr, ptr %348, align 8
  store ptr %1264, ptr %345, align 8
  %1265 = load ptr, ptr %345, align 8
  store ptr %1263, ptr %342, align 8
  store ptr %1265, ptr %343, align 8
  %1266 = load ptr, ptr %342, align 8
  %1267 = load <4 x float>, ptr %1266, align 16
  %1268 = load ptr, ptr %343, align 8
  %1269 = load <4 x float>, ptr %1268, align 16
  store <4 x float> %1267, ptr %339, align 16
  store <4 x float> %1269, ptr %340, align 16
  %1270 = load <4 x float>, ptr %339, align 16
  %1271 = load <4 x float>, ptr %340, align 16
  %1272 = fmul contract <4 x float> %1270, %1271
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %341, <4 x float> noundef %1272)
  %1273 = load <4 x float>, ptr %341, align 16
  store <4 x float> %1273, ptr %346, align 16
  %1274 = load <4 x float>, ptr %346, align 16
  store <4 x float> %1274, ptr %349, align 16
  %1275 = load <4 x float>, ptr %349, align 16
  %1276 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %536, i32 0, i32 0
  %1277 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1277, i32 0, i32 0
  store <4 x float> %1275, ptr %1278, align 16
  store ptr %533, ptr %495, align 8
  store ptr %536, ptr %496, align 8
  %1279 = load ptr, ptr %495, align 8
  store ptr %1279, ptr %470, align 8
  %1280 = load ptr, ptr %470, align 8
  %1281 = load ptr, ptr %496, align 8
  store ptr %1281, ptr %471, align 8
  %1282 = load ptr, ptr %471, align 8
  store ptr %1280, ptr %443, align 8
  store ptr %1282, ptr %444, align 8
  %1283 = load ptr, ptr %443, align 8
  %1284 = load <4 x float>, ptr %1283, align 16
  %1285 = load ptr, ptr %444, align 8
  %1286 = load <4 x float>, ptr %1285, align 16
  store <4 x float> %1284, ptr %440, align 16
  store <4 x float> %1286, ptr %441, align 16
  %1287 = load <4 x float>, ptr %440, align 16
  %1288 = load <4 x float>, ptr %441, align 16
  %1289 = fadd contract <4 x float> %1287, %1288
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %442, <4 x float> noundef %1289)
  %1290 = load <4 x float>, ptr %442, align 16
  store <4 x float> %1290, ptr %494, align 16
  %1291 = load <4 x float>, ptr %494, align 16
  %1292 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %532, i32 0, i32 0
  %1293 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1293, i32 0, i32 0
  store <4 x float> %1291, ptr %1294, align 16
  store ptr %532, ptr %498, align 8
  %1295 = load ptr, ptr %498, align 8
  %1296 = load ptr, ptr %498, align 8
  store ptr %1296, ptr %484, align 8
  %1297 = load ptr, ptr %484, align 8
  %1298 = load ptr, ptr %484, align 8
  store ptr %1297, ptr %482, align 8
  store ptr %1298, ptr %483, align 8
  %1299 = load ptr, ptr %482, align 8
  store ptr %1299, ptr %474, align 8
  %1300 = load ptr, ptr %474, align 8
  %1301 = load ptr, ptr %483, align 8
  store ptr %1301, ptr %475, align 8
  %1302 = load ptr, ptr %475, align 8
  store ptr %1300, ptr %465, align 8
  store ptr %1302, ptr %466, align 8
  %1303 = load ptr, ptr %465, align 8
  %1304 = load <4 x float>, ptr %1303, align 16
  %1305 = load ptr, ptr %466, align 8
  %1306 = load <4 x float>, ptr %1305, align 16
  store <4 x float> %1304, ptr %462, align 16
  store <4 x float> %1306, ptr %463, align 16
  %1307 = load <4 x float>, ptr %462, align 16
  %1308 = load <4 x float>, ptr %463, align 16
  %1309 = fmul contract <4 x float> %1307, %1308
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %464, <4 x float> noundef %1309)
  %1310 = load <4 x float>, ptr %464, align 16
  store <4 x float> %1310, ptr %481, align 16
  %1311 = load <4 x float>, ptr %481, align 16
  store <4 x float> %1311, ptr %485, align 16
  store ptr %485, ptr %459, align 8
  %1312 = load ptr, ptr %459, align 8
  store ptr %1312, ptr %456, align 8
  %1313 = load ptr, ptr %456, align 8
  %1314 = load <4 x float>, ptr %1313, align 16
  %1315 = load <4 x float>, ptr %1313, align 16
  store <4 x float> %1314, ptr %454, align 16
  store <4 x float> %1315, ptr %455, align 16
  %1316 = load <4 x float>, ptr %454, align 16
  %1317 = load <4 x float>, ptr %455, align 16
  %1318 = shufflevector <4 x float> %1316, <4 x float> %1317, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1318, ptr %457, align 16
  %1319 = load <4 x float>, ptr %1313, align 16
  %1320 = load <4 x float>, ptr %457, align 16
  store <4 x float> %1319, ptr %450, align 16
  store <4 x float> %1320, ptr %451, align 16
  %1321 = load <4 x float>, ptr %451, align 16
  %1322 = extractelement <4 x float> %1321, i32 0
  %1323 = load <4 x float>, ptr %450, align 16
  %1324 = extractelement <4 x float> %1323, i32 0
  %1325 = fadd contract float %1324, %1322
  %1326 = load <4 x float>, ptr %450, align 16
  %1327 = insertelement <4 x float> %1326, float %1325, i32 0
  store <4 x float> %1327, ptr %450, align 16
  %1328 = load <4 x float>, ptr %450, align 16
  store <4 x float> %1328, ptr %458, align 16
  %1329 = load <4 x float>, ptr %1313, align 16
  store <4 x float> %1329, ptr %449, align 16
  %1330 = load <4 x float>, ptr %449, align 16
  %1331 = load <4 x float>, ptr %449, align 16
  %1332 = shufflevector <4 x float> %1330, <4 x float> %1331, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %1332, ptr %457, align 16
  %1333 = load <4 x float>, ptr %457, align 16
  %1334 = load <4 x float>, ptr %458, align 16
  store <4 x float> %1333, ptr %452, align 16
  store <4 x float> %1334, ptr %453, align 16
  %1335 = load <4 x float>, ptr %453, align 16
  %1336 = extractelement <4 x float> %1335, i32 0
  %1337 = load <4 x float>, ptr %452, align 16
  %1338 = extractelement <4 x float> %1337, i32 0
  %1339 = fadd contract float %1338, %1336
  %1340 = load <4 x float>, ptr %452, align 16
  %1341 = insertelement <4 x float> %1340, float %1339, i32 0
  store <4 x float> %1341, ptr %452, align 16
  %1342 = load <4 x float>, ptr %452, align 16
  store <4 x float> %1342, ptr %457, align 16
  %1343 = load <4 x float>, ptr %457, align 16
  store <4 x float> %1343, ptr %448, align 16
  %1344 = load <4 x float>, ptr %448, align 16
  %1345 = extractelement <4 x float> %1344, i32 0
  store float %1345, ptr %500, align 4
  store ptr %500, ptr %486, align 8
  %1346 = load ptr, ptr %486, align 8
  %1347 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1346)
  store float %1347, ptr %499, align 4
  store ptr %1295, ptr %488, align 8
  store ptr %499, ptr %489, align 8
  %1348 = load ptr, ptr %488, align 8
  %1349 = load ptr, ptr %489, align 8
  %1350 = load float, ptr %1349, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %490, float noundef %1350)
  store ptr %1348, ptr %479, align 8
  store ptr %490, ptr %480, align 8
  %1351 = load ptr, ptr %479, align 8
  store ptr %1351, ptr %476, align 8
  %1352 = load ptr, ptr %476, align 8
  %1353 = load ptr, ptr %480, align 8
  store ptr %1353, ptr %477, align 8
  %1354 = load ptr, ptr %477, align 8
  store ptr %1352, ptr %468, align 8
  store ptr %1354, ptr %469, align 8
  %1355 = load ptr, ptr %468, align 8
  %1356 = load <4 x float>, ptr %1355, align 16
  %1357 = load ptr, ptr %469, align 8
  %1358 = load <4 x float>, ptr %1357, align 16
  store <4 x float> %1356, ptr %460, align 16
  store <4 x float> %1358, ptr %461, align 16
  %1359 = load <4 x float>, ptr %460, align 16
  %1360 = load <4 x float>, ptr %461, align 16
  %1361 = fmul contract <4 x float> %1359, %1360
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %467, <4 x float> noundef %1361)
  %1362 = load <4 x float>, ptr %467, align 16
  store <4 x float> %1362, ptr %478, align 16
  %1363 = load <4 x float>, ptr %478, align 16
  store <4 x float> %1363, ptr %487, align 16
  %1364 = load <4 x float>, ptr %487, align 16
  store <4 x float> %1364, ptr %497, align 16
  %1365 = load <4 x float>, ptr %497, align 16
  %1366 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %531, i32 0, i32 0
  %1367 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1366, i32 0, i32 0
  %1368 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1367, i32 0, i32 0
  store <4 x float> %1365, ptr %1368, align 16
  %1369 = call contract <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %1187, ptr noundef nonnull align 16 dereferenceable(16) %531)
  %1370 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %530, i32 0, i32 0
  %1371 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %1370, i32 0, i32 0
  %1372 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %1371, i32 0, i32 0
  store <4 x float> %1369, ptr %1372, align 16
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %501, ptr noundef nonnull align 1 dereferenceable(1) %530)
  %1373 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %501, i32 0, i32 0
  %1374 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %1373, i32 0, i32 0
  %1375 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %1374, i32 0, i32 0
  %1376 = load <4 x float>, ptr %1375, align 16
  ret <4 x float> %1376
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba8sggx_pdfIfEET_RKNS_6VectorIS1_Lm3EEERKN5drjit5ArrayIS1_Lm6EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i64, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i64, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i64, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i64, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i64, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i64, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i64, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i64, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i64, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i64, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i64, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i64, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i64, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca i64, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i64, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i64, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i64, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i64, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i64, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i64, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i64, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i64, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i64, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i64, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i64, align 8
  %375 = alloca ptr, align 8
  %376 = alloca i64, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i64, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i64, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i64, align 8
  %383 = alloca ptr, align 8
  %384 = alloca i64, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i64, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i64, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i64, align 8
  %391 = alloca ptr, align 8
  %392 = alloca i64, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i64, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i64, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i64, align 8
  %399 = alloca ptr, align 8
  %400 = alloca i64, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i64, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i64, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i64, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i64, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i64, align 8
  %411 = alloca ptr, align 8
  %412 = alloca i64, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i64, align 8
  %415 = alloca ptr, align 8
  %416 = alloca i64, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca float, align 4
  %426 = alloca float, align 4
  %427 = alloca float, align 4
  %428 = alloca float, align 4
  store ptr %0, ptr %417, align 8
  store ptr %1, ptr %418, align 8
  store i64 0, ptr %419, align 8
  store i64 1, ptr %420, align 8
  store i64 2, ptr %421, align 8
  store i64 3, ptr %422, align 8
  store i64 4, ptr %423, align 8
  store i64 5, ptr %424, align 8
  %429 = load ptr, ptr %418, align 8
  store ptr %429, ptr %339, align 8
  store i64 0, ptr %340, align 8
  %430 = load ptr, ptr %339, align 8
  store ptr %430, ptr %333, align 8
  %431 = load ptr, ptr %333, align 8
  %432 = load i64, ptr %340, align 8
  store ptr %431, ptr %293, align 8
  store i64 %432, ptr %294, align 8
  %433 = load ptr, ptr %293, align 8
  %434 = load i64, ptr %294, align 8
  %435 = icmp ult i64 %434, 4
  br i1 %435, label %436, label %441

436:                                              ; preds = %2
  %437 = load i64, ptr %294, align 8
  store ptr %433, ptr %139, align 8
  store i64 %437, ptr %140, align 8
  %438 = load ptr, ptr %139, align 8
  %439 = load i64, ptr %140, align 8
  %440 = getelementptr inbounds float, ptr %438, i64 %439
  br label %448

441:                                              ; preds = %2
  %442 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %433, i32 0, i32 1
  %443 = load i64, ptr %294, align 8
  %444 = sub i64 %443, 4
  store ptr %442, ptr %61, align 8
  store i64 %444, ptr %62, align 8
  %445 = load ptr, ptr %61, align 8
  %446 = load i64, ptr %62, align 8
  %447 = getelementptr inbounds [2 x float], ptr %445, i64 0, i64 %446
  br label %448

448:                                              ; preds = %441, %436
  %449 = phi ptr [ %440, %436 ], [ %447, %441 ]
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %418, align 8
  store ptr %451, ptr %341, align 8
  store i64 1, ptr %342, align 8
  %452 = load ptr, ptr %341, align 8
  store ptr %452, ptr %332, align 8
  %453 = load ptr, ptr %332, align 8
  %454 = load i64, ptr %342, align 8
  store ptr %453, ptr %291, align 8
  store i64 %454, ptr %292, align 8
  %455 = load ptr, ptr %291, align 8
  %456 = load i64, ptr %292, align 8
  %457 = icmp ult i64 %456, 4
  br i1 %457, label %458, label %463

458:                                              ; preds = %448
  %459 = load i64, ptr %292, align 8
  store ptr %455, ptr %141, align 8
  store i64 %459, ptr %142, align 8
  %460 = load ptr, ptr %141, align 8
  %461 = load i64, ptr %142, align 8
  %462 = getelementptr inbounds float, ptr %460, i64 %461
  br label %470

463:                                              ; preds = %448
  %464 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %455, i32 0, i32 1
  %465 = load i64, ptr %292, align 8
  %466 = sub i64 %465, 4
  store ptr %464, ptr %63, align 8
  store i64 %466, ptr %64, align 8
  %467 = load ptr, ptr %63, align 8
  %468 = load i64, ptr %64, align 8
  %469 = getelementptr inbounds [2 x float], ptr %467, i64 0, i64 %468
  br label %470

470:                                              ; preds = %463, %458
  %471 = phi ptr [ %462, %458 ], [ %469, %463 ]
  %472 = load float, ptr %471, align 4
  %473 = fmul contract float %450, %472
  %474 = load ptr, ptr %418, align 8
  store ptr %474, ptr %343, align 8
  store i64 2, ptr %344, align 8
  %475 = load ptr, ptr %343, align 8
  store ptr %475, ptr %331, align 8
  %476 = load ptr, ptr %331, align 8
  %477 = load i64, ptr %344, align 8
  store ptr %476, ptr %289, align 8
  store i64 %477, ptr %290, align 8
  %478 = load ptr, ptr %289, align 8
  %479 = load i64, ptr %290, align 8
  %480 = icmp ult i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %470
  %482 = load i64, ptr %290, align 8
  store ptr %478, ptr %143, align 8
  store i64 %482, ptr %144, align 8
  %483 = load ptr, ptr %143, align 8
  %484 = load i64, ptr %144, align 8
  %485 = getelementptr inbounds float, ptr %483, i64 %484
  br label %493

486:                                              ; preds = %470
  %487 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %478, i32 0, i32 1
  %488 = load i64, ptr %290, align 8
  %489 = sub i64 %488, 4
  store ptr %487, ptr %65, align 8
  store i64 %489, ptr %66, align 8
  %490 = load ptr, ptr %65, align 8
  %491 = load i64, ptr %66, align 8
  %492 = getelementptr inbounds [2 x float], ptr %490, i64 0, i64 %491
  br label %493

493:                                              ; preds = %486, %481
  %494 = phi ptr [ %485, %481 ], [ %492, %486 ]
  %495 = load float, ptr %494, align 4
  %496 = fmul contract float %473, %495
  %497 = load ptr, ptr %418, align 8
  store ptr %497, ptr %345, align 8
  store i64 0, ptr %346, align 8
  %498 = load ptr, ptr %345, align 8
  store ptr %498, ptr %330, align 8
  %499 = load ptr, ptr %330, align 8
  %500 = load i64, ptr %346, align 8
  store ptr %499, ptr %287, align 8
  store i64 %500, ptr %288, align 8
  %501 = load ptr, ptr %287, align 8
  %502 = load i64, ptr %288, align 8
  %503 = icmp ult i64 %502, 4
  br i1 %503, label %504, label %509

504:                                              ; preds = %493
  %505 = load i64, ptr %288, align 8
  store ptr %501, ptr %145, align 8
  store i64 %505, ptr %146, align 8
  %506 = load ptr, ptr %145, align 8
  %507 = load i64, ptr %146, align 8
  %508 = getelementptr inbounds float, ptr %506, i64 %507
  br label %516

509:                                              ; preds = %493
  %510 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %501, i32 0, i32 1
  %511 = load i64, ptr %288, align 8
  %512 = sub i64 %511, 4
  store ptr %510, ptr %67, align 8
  store i64 %512, ptr %68, align 8
  %513 = load ptr, ptr %67, align 8
  %514 = load i64, ptr %68, align 8
  %515 = getelementptr inbounds [2 x float], ptr %513, i64 0, i64 %514
  br label %516

516:                                              ; preds = %509, %504
  %517 = phi ptr [ %508, %504 ], [ %515, %509 ]
  %518 = load float, ptr %517, align 4
  %519 = load ptr, ptr %418, align 8
  store ptr %519, ptr %347, align 8
  store i64 5, ptr %348, align 8
  %520 = load ptr, ptr %347, align 8
  store ptr %520, ptr %329, align 8
  %521 = load ptr, ptr %329, align 8
  %522 = load i64, ptr %348, align 8
  store ptr %521, ptr %285, align 8
  store i64 %522, ptr %286, align 8
  %523 = load ptr, ptr %285, align 8
  %524 = load i64, ptr %286, align 8
  %525 = icmp ult i64 %524, 4
  br i1 %525, label %526, label %531

526:                                              ; preds = %516
  %527 = load i64, ptr %286, align 8
  store ptr %523, ptr %147, align 8
  store i64 %527, ptr %148, align 8
  %528 = load ptr, ptr %147, align 8
  %529 = load i64, ptr %148, align 8
  %530 = getelementptr inbounds float, ptr %528, i64 %529
  br label %538

531:                                              ; preds = %516
  %532 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %523, i32 0, i32 1
  %533 = load i64, ptr %286, align 8
  %534 = sub i64 %533, 4
  store ptr %532, ptr %69, align 8
  store i64 %534, ptr %70, align 8
  %535 = load ptr, ptr %69, align 8
  %536 = load i64, ptr %70, align 8
  %537 = getelementptr inbounds [2 x float], ptr %535, i64 0, i64 %536
  br label %538

538:                                              ; preds = %531, %526
  %539 = phi ptr [ %530, %526 ], [ %537, %531 ]
  %540 = load float, ptr %539, align 4
  %541 = fmul contract float %518, %540
  %542 = load ptr, ptr %418, align 8
  store ptr %542, ptr %349, align 8
  store i64 5, ptr %350, align 8
  %543 = load ptr, ptr %349, align 8
  store ptr %543, ptr %328, align 8
  %544 = load ptr, ptr %328, align 8
  %545 = load i64, ptr %350, align 8
  store ptr %544, ptr %283, align 8
  store i64 %545, ptr %284, align 8
  %546 = load ptr, ptr %283, align 8
  %547 = load i64, ptr %284, align 8
  %548 = icmp ult i64 %547, 4
  br i1 %548, label %549, label %554

549:                                              ; preds = %538
  %550 = load i64, ptr %284, align 8
  store ptr %546, ptr %149, align 8
  store i64 %550, ptr %150, align 8
  %551 = load ptr, ptr %149, align 8
  %552 = load i64, ptr %150, align 8
  %553 = getelementptr inbounds float, ptr %551, i64 %552
  br label %561

554:                                              ; preds = %538
  %555 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %546, i32 0, i32 1
  %556 = load i64, ptr %284, align 8
  %557 = sub i64 %556, 4
  store ptr %555, ptr %71, align 8
  store i64 %557, ptr %72, align 8
  %558 = load ptr, ptr %71, align 8
  %559 = load i64, ptr %72, align 8
  %560 = getelementptr inbounds [2 x float], ptr %558, i64 0, i64 %559
  br label %561

561:                                              ; preds = %554, %549
  %562 = phi ptr [ %553, %549 ], [ %560, %554 ]
  %563 = load float, ptr %562, align 4
  %564 = fmul contract float %541, %563
  %565 = fsub contract float %496, %564
  %566 = load ptr, ptr %418, align 8
  store ptr %566, ptr %351, align 8
  store i64 1, ptr %352, align 8
  %567 = load ptr, ptr %351, align 8
  store ptr %567, ptr %327, align 8
  %568 = load ptr, ptr %327, align 8
  %569 = load i64, ptr %352, align 8
  store ptr %568, ptr %281, align 8
  store i64 %569, ptr %282, align 8
  %570 = load ptr, ptr %281, align 8
  %571 = load i64, ptr %282, align 8
  %572 = icmp ult i64 %571, 4
  br i1 %572, label %573, label %578

573:                                              ; preds = %561
  %574 = load i64, ptr %282, align 8
  store ptr %570, ptr %151, align 8
  store i64 %574, ptr %152, align 8
  %575 = load ptr, ptr %151, align 8
  %576 = load i64, ptr %152, align 8
  %577 = getelementptr inbounds float, ptr %575, i64 %576
  br label %585

578:                                              ; preds = %561
  %579 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %570, i32 0, i32 1
  %580 = load i64, ptr %282, align 8
  %581 = sub i64 %580, 4
  store ptr %579, ptr %73, align 8
  store i64 %581, ptr %74, align 8
  %582 = load ptr, ptr %73, align 8
  %583 = load i64, ptr %74, align 8
  %584 = getelementptr inbounds [2 x float], ptr %582, i64 0, i64 %583
  br label %585

585:                                              ; preds = %578, %573
  %586 = phi ptr [ %577, %573 ], [ %584, %578 ]
  %587 = load float, ptr %586, align 4
  %588 = load ptr, ptr %418, align 8
  store ptr %588, ptr %353, align 8
  store i64 4, ptr %354, align 8
  %589 = load ptr, ptr %353, align 8
  store ptr %589, ptr %326, align 8
  %590 = load ptr, ptr %326, align 8
  %591 = load i64, ptr %354, align 8
  store ptr %590, ptr %279, align 8
  store i64 %591, ptr %280, align 8
  %592 = load ptr, ptr %279, align 8
  %593 = load i64, ptr %280, align 8
  %594 = icmp ult i64 %593, 4
  br i1 %594, label %595, label %600

595:                                              ; preds = %585
  %596 = load i64, ptr %280, align 8
  store ptr %592, ptr %153, align 8
  store i64 %596, ptr %154, align 8
  %597 = load ptr, ptr %153, align 8
  %598 = load i64, ptr %154, align 8
  %599 = getelementptr inbounds float, ptr %597, i64 %598
  br label %607

600:                                              ; preds = %585
  %601 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %592, i32 0, i32 1
  %602 = load i64, ptr %280, align 8
  %603 = sub i64 %602, 4
  store ptr %601, ptr %75, align 8
  store i64 %603, ptr %76, align 8
  %604 = load ptr, ptr %75, align 8
  %605 = load i64, ptr %76, align 8
  %606 = getelementptr inbounds [2 x float], ptr %604, i64 0, i64 %605
  br label %607

607:                                              ; preds = %600, %595
  %608 = phi ptr [ %599, %595 ], [ %606, %600 ]
  %609 = load float, ptr %608, align 4
  %610 = fmul contract float %587, %609
  %611 = load ptr, ptr %418, align 8
  store ptr %611, ptr %355, align 8
  store i64 4, ptr %356, align 8
  %612 = load ptr, ptr %355, align 8
  store ptr %612, ptr %325, align 8
  %613 = load ptr, ptr %325, align 8
  %614 = load i64, ptr %356, align 8
  store ptr %613, ptr %277, align 8
  store i64 %614, ptr %278, align 8
  %615 = load ptr, ptr %277, align 8
  %616 = load i64, ptr %278, align 8
  %617 = icmp ult i64 %616, 4
  br i1 %617, label %618, label %623

618:                                              ; preds = %607
  %619 = load i64, ptr %278, align 8
  store ptr %615, ptr %155, align 8
  store i64 %619, ptr %156, align 8
  %620 = load ptr, ptr %155, align 8
  %621 = load i64, ptr %156, align 8
  %622 = getelementptr inbounds float, ptr %620, i64 %621
  br label %630

623:                                              ; preds = %607
  %624 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %615, i32 0, i32 1
  %625 = load i64, ptr %278, align 8
  %626 = sub i64 %625, 4
  store ptr %624, ptr %77, align 8
  store i64 %626, ptr %78, align 8
  %627 = load ptr, ptr %77, align 8
  %628 = load i64, ptr %78, align 8
  %629 = getelementptr inbounds [2 x float], ptr %627, i64 0, i64 %628
  br label %630

630:                                              ; preds = %623, %618
  %631 = phi ptr [ %622, %618 ], [ %629, %623 ]
  %632 = load float, ptr %631, align 4
  %633 = fmul contract float %610, %632
  %634 = fsub contract float %565, %633
  %635 = load ptr, ptr %418, align 8
  store ptr %635, ptr %357, align 8
  store i64 2, ptr %358, align 8
  %636 = load ptr, ptr %357, align 8
  store ptr %636, ptr %324, align 8
  %637 = load ptr, ptr %324, align 8
  %638 = load i64, ptr %358, align 8
  store ptr %637, ptr %275, align 8
  store i64 %638, ptr %276, align 8
  %639 = load ptr, ptr %275, align 8
  %640 = load i64, ptr %276, align 8
  %641 = icmp ult i64 %640, 4
  br i1 %641, label %642, label %647

642:                                              ; preds = %630
  %643 = load i64, ptr %276, align 8
  store ptr %639, ptr %157, align 8
  store i64 %643, ptr %158, align 8
  %644 = load ptr, ptr %157, align 8
  %645 = load i64, ptr %158, align 8
  %646 = getelementptr inbounds float, ptr %644, i64 %645
  br label %654

647:                                              ; preds = %630
  %648 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %639, i32 0, i32 1
  %649 = load i64, ptr %276, align 8
  %650 = sub i64 %649, 4
  store ptr %648, ptr %79, align 8
  store i64 %650, ptr %80, align 8
  %651 = load ptr, ptr %79, align 8
  %652 = load i64, ptr %80, align 8
  %653 = getelementptr inbounds [2 x float], ptr %651, i64 0, i64 %652
  br label %654

654:                                              ; preds = %647, %642
  %655 = phi ptr [ %646, %642 ], [ %653, %647 ]
  %656 = load float, ptr %655, align 4
  %657 = load ptr, ptr %418, align 8
  store ptr %657, ptr %359, align 8
  store i64 3, ptr %360, align 8
  %658 = load ptr, ptr %359, align 8
  store ptr %658, ptr %323, align 8
  %659 = load ptr, ptr %323, align 8
  %660 = load i64, ptr %360, align 8
  store ptr %659, ptr %273, align 8
  store i64 %660, ptr %274, align 8
  %661 = load ptr, ptr %273, align 8
  %662 = load i64, ptr %274, align 8
  %663 = icmp ult i64 %662, 4
  br i1 %663, label %664, label %669

664:                                              ; preds = %654
  %665 = load i64, ptr %274, align 8
  store ptr %661, ptr %159, align 8
  store i64 %665, ptr %160, align 8
  %666 = load ptr, ptr %159, align 8
  %667 = load i64, ptr %160, align 8
  %668 = getelementptr inbounds float, ptr %666, i64 %667
  br label %676

669:                                              ; preds = %654
  %670 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %661, i32 0, i32 1
  %671 = load i64, ptr %274, align 8
  %672 = sub i64 %671, 4
  store ptr %670, ptr %81, align 8
  store i64 %672, ptr %82, align 8
  %673 = load ptr, ptr %81, align 8
  %674 = load i64, ptr %82, align 8
  %675 = getelementptr inbounds [2 x float], ptr %673, i64 0, i64 %674
  br label %676

676:                                              ; preds = %669, %664
  %677 = phi ptr [ %668, %664 ], [ %675, %669 ]
  %678 = load float, ptr %677, align 4
  %679 = fmul contract float %656, %678
  %680 = load ptr, ptr %418, align 8
  store ptr %680, ptr %361, align 8
  store i64 3, ptr %362, align 8
  %681 = load ptr, ptr %361, align 8
  store ptr %681, ptr %322, align 8
  %682 = load ptr, ptr %322, align 8
  %683 = load i64, ptr %362, align 8
  store ptr %682, ptr %271, align 8
  store i64 %683, ptr %272, align 8
  %684 = load ptr, ptr %271, align 8
  %685 = load i64, ptr %272, align 8
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %687, label %692

687:                                              ; preds = %676
  %688 = load i64, ptr %272, align 8
  store ptr %684, ptr %161, align 8
  store i64 %688, ptr %162, align 8
  %689 = load ptr, ptr %161, align 8
  %690 = load i64, ptr %162, align 8
  %691 = getelementptr inbounds float, ptr %689, i64 %690
  br label %699

692:                                              ; preds = %676
  %693 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %684, i32 0, i32 1
  %694 = load i64, ptr %272, align 8
  %695 = sub i64 %694, 4
  store ptr %693, ptr %83, align 8
  store i64 %695, ptr %84, align 8
  %696 = load ptr, ptr %83, align 8
  %697 = load i64, ptr %84, align 8
  %698 = getelementptr inbounds [2 x float], ptr %696, i64 0, i64 %697
  br label %699

699:                                              ; preds = %692, %687
  %700 = phi ptr [ %691, %687 ], [ %698, %692 ]
  %701 = load float, ptr %700, align 4
  %702 = fmul contract float %679, %701
  %703 = fsub contract float %634, %702
  %704 = load ptr, ptr %418, align 8
  store ptr %704, ptr %363, align 8
  store i64 3, ptr %364, align 8
  %705 = load ptr, ptr %363, align 8
  store ptr %705, ptr %321, align 8
  %706 = load ptr, ptr %321, align 8
  %707 = load i64, ptr %364, align 8
  store ptr %706, ptr %269, align 8
  store i64 %707, ptr %270, align 8
  %708 = load ptr, ptr %269, align 8
  %709 = load i64, ptr %270, align 8
  %710 = icmp ult i64 %709, 4
  br i1 %710, label %711, label %716

711:                                              ; preds = %699
  %712 = load i64, ptr %270, align 8
  store ptr %708, ptr %163, align 8
  store i64 %712, ptr %164, align 8
  %713 = load ptr, ptr %163, align 8
  %714 = load i64, ptr %164, align 8
  %715 = getelementptr inbounds float, ptr %713, i64 %714
  br label %723

716:                                              ; preds = %699
  %717 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %708, i32 0, i32 1
  %718 = load i64, ptr %270, align 8
  %719 = sub i64 %718, 4
  store ptr %717, ptr %85, align 8
  store i64 %719, ptr %86, align 8
  %720 = load ptr, ptr %85, align 8
  %721 = load i64, ptr %86, align 8
  %722 = getelementptr inbounds [2 x float], ptr %720, i64 0, i64 %721
  br label %723

723:                                              ; preds = %716, %711
  %724 = phi ptr [ %715, %711 ], [ %722, %716 ]
  %725 = load float, ptr %724, align 4
  %726 = fmul contract float 2.000000e+00, %725
  %727 = load ptr, ptr %418, align 8
  store ptr %727, ptr %365, align 8
  store i64 4, ptr %366, align 8
  %728 = load ptr, ptr %365, align 8
  store ptr %728, ptr %320, align 8
  %729 = load ptr, ptr %320, align 8
  %730 = load i64, ptr %366, align 8
  store ptr %729, ptr %267, align 8
  store i64 %730, ptr %268, align 8
  %731 = load ptr, ptr %267, align 8
  %732 = load i64, ptr %268, align 8
  %733 = icmp ult i64 %732, 4
  br i1 %733, label %734, label %739

734:                                              ; preds = %723
  %735 = load i64, ptr %268, align 8
  store ptr %731, ptr %165, align 8
  store i64 %735, ptr %166, align 8
  %736 = load ptr, ptr %165, align 8
  %737 = load i64, ptr %166, align 8
  %738 = getelementptr inbounds float, ptr %736, i64 %737
  br label %746

739:                                              ; preds = %723
  %740 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %731, i32 0, i32 1
  %741 = load i64, ptr %268, align 8
  %742 = sub i64 %741, 4
  store ptr %740, ptr %87, align 8
  store i64 %742, ptr %88, align 8
  %743 = load ptr, ptr %87, align 8
  %744 = load i64, ptr %88, align 8
  %745 = getelementptr inbounds [2 x float], ptr %743, i64 0, i64 %744
  br label %746

746:                                              ; preds = %739, %734
  %747 = phi ptr [ %738, %734 ], [ %745, %739 ]
  %748 = load float, ptr %747, align 4
  %749 = fmul contract float %726, %748
  %750 = load ptr, ptr %418, align 8
  store ptr %750, ptr %367, align 8
  store i64 5, ptr %368, align 8
  %751 = load ptr, ptr %367, align 8
  store ptr %751, ptr %319, align 8
  %752 = load ptr, ptr %319, align 8
  %753 = load i64, ptr %368, align 8
  store ptr %752, ptr %265, align 8
  store i64 %753, ptr %266, align 8
  %754 = load ptr, ptr %265, align 8
  %755 = load i64, ptr %266, align 8
  %756 = icmp ult i64 %755, 4
  br i1 %756, label %757, label %762

757:                                              ; preds = %746
  %758 = load i64, ptr %266, align 8
  store ptr %754, ptr %167, align 8
  store i64 %758, ptr %168, align 8
  %759 = load ptr, ptr %167, align 8
  %760 = load i64, ptr %168, align 8
  %761 = getelementptr inbounds float, ptr %759, i64 %760
  br label %769

762:                                              ; preds = %746
  %763 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %754, i32 0, i32 1
  %764 = load i64, ptr %266, align 8
  %765 = sub i64 %764, 4
  store ptr %763, ptr %89, align 8
  store i64 %765, ptr %90, align 8
  %766 = load ptr, ptr %89, align 8
  %767 = load i64, ptr %90, align 8
  %768 = getelementptr inbounds [2 x float], ptr %766, i64 0, i64 %767
  br label %769

769:                                              ; preds = %762, %757
  %770 = phi ptr [ %761, %757 ], [ %768, %762 ]
  %771 = load float, ptr %770, align 4
  %772 = fmul contract float %749, %771
  %773 = fadd contract float %703, %772
  store float %773, ptr %426, align 4
  store ptr %426, ptr %334, align 8
  %774 = load ptr, ptr %334, align 8
  %775 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %774)
  store float %775, ptr %425, align 4
  %776 = load ptr, ptr %417, align 8
  store ptr %776, ptr %32, align 8
  %777 = load ptr, ptr %32, align 8
  store ptr %777, ptr %31, align 8
  %778 = load ptr, ptr %31, align 8
  store ptr %778, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %779 = load ptr, ptr %29, align 8
  %780 = load i64, ptr %30, align 8
  %781 = getelementptr inbounds float, ptr %779, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = load ptr, ptr %417, align 8
  store ptr %783, ptr %34, align 8
  %784 = load ptr, ptr %34, align 8
  store ptr %784, ptr %33, align 8
  %785 = load ptr, ptr %33, align 8
  store ptr %785, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %786 = load ptr, ptr %27, align 8
  %787 = load i64, ptr %28, align 8
  %788 = getelementptr inbounds float, ptr %786, i64 %787
  %789 = load float, ptr %788, align 4
  %790 = fmul contract float %782, %789
  %791 = load ptr, ptr %418, align 8
  store ptr %791, ptr %369, align 8
  store i64 1, ptr %370, align 8
  %792 = load ptr, ptr %369, align 8
  store ptr %792, ptr %318, align 8
  %793 = load ptr, ptr %318, align 8
  %794 = load i64, ptr %370, align 8
  store ptr %793, ptr %263, align 8
  store i64 %794, ptr %264, align 8
  %795 = load ptr, ptr %263, align 8
  %796 = load i64, ptr %264, align 8
  %797 = icmp ult i64 %796, 4
  br i1 %797, label %798, label %803

798:                                              ; preds = %769
  %799 = load i64, ptr %264, align 8
  store ptr %795, ptr %169, align 8
  store i64 %799, ptr %170, align 8
  %800 = load ptr, ptr %169, align 8
  %801 = load i64, ptr %170, align 8
  %802 = getelementptr inbounds float, ptr %800, i64 %801
  br label %810

803:                                              ; preds = %769
  %804 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %795, i32 0, i32 1
  %805 = load i64, ptr %264, align 8
  %806 = sub i64 %805, 4
  store ptr %804, ptr %91, align 8
  store i64 %806, ptr %92, align 8
  %807 = load ptr, ptr %91, align 8
  %808 = load i64, ptr %92, align 8
  %809 = getelementptr inbounds [2 x float], ptr %807, i64 0, i64 %808
  br label %810

810:                                              ; preds = %803, %798
  %811 = phi ptr [ %802, %798 ], [ %809, %803 ]
  %812 = load float, ptr %811, align 4
  %813 = load ptr, ptr %418, align 8
  store ptr %813, ptr %371, align 8
  store i64 2, ptr %372, align 8
  %814 = load ptr, ptr %371, align 8
  store ptr %814, ptr %317, align 8
  %815 = load ptr, ptr %317, align 8
  %816 = load i64, ptr %372, align 8
  store ptr %815, ptr %261, align 8
  store i64 %816, ptr %262, align 8
  %817 = load ptr, ptr %261, align 8
  %818 = load i64, ptr %262, align 8
  %819 = icmp ult i64 %818, 4
  br i1 %819, label %820, label %825

820:                                              ; preds = %810
  %821 = load i64, ptr %262, align 8
  store ptr %817, ptr %171, align 8
  store i64 %821, ptr %172, align 8
  %822 = load ptr, ptr %171, align 8
  %823 = load i64, ptr %172, align 8
  %824 = getelementptr inbounds float, ptr %822, i64 %823
  br label %832

825:                                              ; preds = %810
  %826 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %817, i32 0, i32 1
  %827 = load i64, ptr %262, align 8
  %828 = sub i64 %827, 4
  store ptr %826, ptr %93, align 8
  store i64 %828, ptr %94, align 8
  %829 = load ptr, ptr %93, align 8
  %830 = load i64, ptr %94, align 8
  %831 = getelementptr inbounds [2 x float], ptr %829, i64 0, i64 %830
  br label %832

832:                                              ; preds = %825, %820
  %833 = phi ptr [ %824, %820 ], [ %831, %825 ]
  %834 = load float, ptr %833, align 4
  %835 = fmul contract float %812, %834
  %836 = load ptr, ptr %418, align 8
  store ptr %836, ptr %373, align 8
  store i64 5, ptr %374, align 8
  %837 = load ptr, ptr %373, align 8
  store ptr %837, ptr %316, align 8
  %838 = load ptr, ptr %316, align 8
  %839 = load i64, ptr %374, align 8
  store ptr %838, ptr %259, align 8
  store i64 %839, ptr %260, align 8
  %840 = load ptr, ptr %259, align 8
  %841 = load i64, ptr %260, align 8
  %842 = icmp ult i64 %841, 4
  br i1 %842, label %843, label %848

843:                                              ; preds = %832
  %844 = load i64, ptr %260, align 8
  store ptr %840, ptr %173, align 8
  store i64 %844, ptr %174, align 8
  %845 = load ptr, ptr %173, align 8
  %846 = load i64, ptr %174, align 8
  %847 = getelementptr inbounds float, ptr %845, i64 %846
  br label %855

848:                                              ; preds = %832
  %849 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %840, i32 0, i32 1
  %850 = load i64, ptr %260, align 8
  %851 = sub i64 %850, 4
  store ptr %849, ptr %95, align 8
  store i64 %851, ptr %96, align 8
  %852 = load ptr, ptr %95, align 8
  %853 = load i64, ptr %96, align 8
  %854 = getelementptr inbounds [2 x float], ptr %852, i64 0, i64 %853
  br label %855

855:                                              ; preds = %848, %843
  %856 = phi ptr [ %847, %843 ], [ %854, %848 ]
  %857 = load float, ptr %856, align 4
  %858 = load ptr, ptr %418, align 8
  store ptr %858, ptr %375, align 8
  store i64 5, ptr %376, align 8
  %859 = load ptr, ptr %375, align 8
  store ptr %859, ptr %315, align 8
  %860 = load ptr, ptr %315, align 8
  %861 = load i64, ptr %376, align 8
  store ptr %860, ptr %257, align 8
  store i64 %861, ptr %258, align 8
  %862 = load ptr, ptr %257, align 8
  %863 = load i64, ptr %258, align 8
  %864 = icmp ult i64 %863, 4
  br i1 %864, label %865, label %870

865:                                              ; preds = %855
  %866 = load i64, ptr %258, align 8
  store ptr %862, ptr %175, align 8
  store i64 %866, ptr %176, align 8
  %867 = load ptr, ptr %175, align 8
  %868 = load i64, ptr %176, align 8
  %869 = getelementptr inbounds float, ptr %867, i64 %868
  br label %877

870:                                              ; preds = %855
  %871 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %862, i32 0, i32 1
  %872 = load i64, ptr %258, align 8
  %873 = sub i64 %872, 4
  store ptr %871, ptr %97, align 8
  store i64 %873, ptr %98, align 8
  %874 = load ptr, ptr %97, align 8
  %875 = load i64, ptr %98, align 8
  %876 = getelementptr inbounds [2 x float], ptr %874, i64 0, i64 %875
  br label %877

877:                                              ; preds = %870, %865
  %878 = phi ptr [ %869, %865 ], [ %876, %870 ]
  %879 = load float, ptr %878, align 4
  %880 = fmul contract float %857, %879
  %881 = fsub contract float %835, %880
  %882 = fmul contract float %790, %881
  %883 = load ptr, ptr %417, align 8
  store ptr %883, ptr %40, align 8
  %884 = load ptr, ptr %40, align 8
  store ptr %884, ptr %39, align 8
  %885 = load ptr, ptr %39, align 8
  store ptr %885, ptr %21, align 8
  store i64 1, ptr %22, align 8
  %886 = load ptr, ptr %21, align 8
  %887 = load i64, ptr %22, align 8
  %888 = getelementptr inbounds float, ptr %886, i64 %887
  %889 = load float, ptr %888, align 4
  %890 = load ptr, ptr %417, align 8
  store ptr %890, ptr %42, align 8
  %891 = load ptr, ptr %42, align 8
  store ptr %891, ptr %41, align 8
  %892 = load ptr, ptr %41, align 8
  store ptr %892, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %893 = load ptr, ptr %19, align 8
  %894 = load i64, ptr %20, align 8
  %895 = getelementptr inbounds float, ptr %893, i64 %894
  %896 = load float, ptr %895, align 4
  %897 = fmul contract float %889, %896
  %898 = load ptr, ptr %418, align 8
  store ptr %898, ptr %377, align 8
  store i64 0, ptr %378, align 8
  %899 = load ptr, ptr %377, align 8
  store ptr %899, ptr %314, align 8
  %900 = load ptr, ptr %314, align 8
  %901 = load i64, ptr %378, align 8
  store ptr %900, ptr %255, align 8
  store i64 %901, ptr %256, align 8
  %902 = load ptr, ptr %255, align 8
  %903 = load i64, ptr %256, align 8
  %904 = icmp ult i64 %903, 4
  br i1 %904, label %905, label %910

905:                                              ; preds = %877
  %906 = load i64, ptr %256, align 8
  store ptr %902, ptr %177, align 8
  store i64 %906, ptr %178, align 8
  %907 = load ptr, ptr %177, align 8
  %908 = load i64, ptr %178, align 8
  %909 = getelementptr inbounds float, ptr %907, i64 %908
  br label %917

910:                                              ; preds = %877
  %911 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %902, i32 0, i32 1
  %912 = load i64, ptr %256, align 8
  %913 = sub i64 %912, 4
  store ptr %911, ptr %99, align 8
  store i64 %913, ptr %100, align 8
  %914 = load ptr, ptr %99, align 8
  %915 = load i64, ptr %100, align 8
  %916 = getelementptr inbounds [2 x float], ptr %914, i64 0, i64 %915
  br label %917

917:                                              ; preds = %910, %905
  %918 = phi ptr [ %909, %905 ], [ %916, %910 ]
  %919 = load float, ptr %918, align 4
  %920 = load ptr, ptr %418, align 8
  store ptr %920, ptr %379, align 8
  store i64 2, ptr %380, align 8
  %921 = load ptr, ptr %379, align 8
  store ptr %921, ptr %313, align 8
  %922 = load ptr, ptr %313, align 8
  %923 = load i64, ptr %380, align 8
  store ptr %922, ptr %253, align 8
  store i64 %923, ptr %254, align 8
  %924 = load ptr, ptr %253, align 8
  %925 = load i64, ptr %254, align 8
  %926 = icmp ult i64 %925, 4
  br i1 %926, label %927, label %932

927:                                              ; preds = %917
  %928 = load i64, ptr %254, align 8
  store ptr %924, ptr %179, align 8
  store i64 %928, ptr %180, align 8
  %929 = load ptr, ptr %179, align 8
  %930 = load i64, ptr %180, align 8
  %931 = getelementptr inbounds float, ptr %929, i64 %930
  br label %939

932:                                              ; preds = %917
  %933 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %924, i32 0, i32 1
  %934 = load i64, ptr %254, align 8
  %935 = sub i64 %934, 4
  store ptr %933, ptr %101, align 8
  store i64 %935, ptr %102, align 8
  %936 = load ptr, ptr %101, align 8
  %937 = load i64, ptr %102, align 8
  %938 = getelementptr inbounds [2 x float], ptr %936, i64 0, i64 %937
  br label %939

939:                                              ; preds = %932, %927
  %940 = phi ptr [ %931, %927 ], [ %938, %932 ]
  %941 = load float, ptr %940, align 4
  %942 = fmul contract float %919, %941
  %943 = load ptr, ptr %418, align 8
  store ptr %943, ptr %381, align 8
  store i64 4, ptr %382, align 8
  %944 = load ptr, ptr %381, align 8
  store ptr %944, ptr %312, align 8
  %945 = load ptr, ptr %312, align 8
  %946 = load i64, ptr %382, align 8
  store ptr %945, ptr %251, align 8
  store i64 %946, ptr %252, align 8
  %947 = load ptr, ptr %251, align 8
  %948 = load i64, ptr %252, align 8
  %949 = icmp ult i64 %948, 4
  br i1 %949, label %950, label %955

950:                                              ; preds = %939
  %951 = load i64, ptr %252, align 8
  store ptr %947, ptr %181, align 8
  store i64 %951, ptr %182, align 8
  %952 = load ptr, ptr %181, align 8
  %953 = load i64, ptr %182, align 8
  %954 = getelementptr inbounds float, ptr %952, i64 %953
  br label %962

955:                                              ; preds = %939
  %956 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %947, i32 0, i32 1
  %957 = load i64, ptr %252, align 8
  %958 = sub i64 %957, 4
  store ptr %956, ptr %103, align 8
  store i64 %958, ptr %104, align 8
  %959 = load ptr, ptr %103, align 8
  %960 = load i64, ptr %104, align 8
  %961 = getelementptr inbounds [2 x float], ptr %959, i64 0, i64 %960
  br label %962

962:                                              ; preds = %955, %950
  %963 = phi ptr [ %954, %950 ], [ %961, %955 ]
  %964 = load float, ptr %963, align 4
  %965 = load ptr, ptr %418, align 8
  store ptr %965, ptr %383, align 8
  store i64 4, ptr %384, align 8
  %966 = load ptr, ptr %383, align 8
  store ptr %966, ptr %311, align 8
  %967 = load ptr, ptr %311, align 8
  %968 = load i64, ptr %384, align 8
  store ptr %967, ptr %249, align 8
  store i64 %968, ptr %250, align 8
  %969 = load ptr, ptr %249, align 8
  %970 = load i64, ptr %250, align 8
  %971 = icmp ult i64 %970, 4
  br i1 %971, label %972, label %977

972:                                              ; preds = %962
  %973 = load i64, ptr %250, align 8
  store ptr %969, ptr %183, align 8
  store i64 %973, ptr %184, align 8
  %974 = load ptr, ptr %183, align 8
  %975 = load i64, ptr %184, align 8
  %976 = getelementptr inbounds float, ptr %974, i64 %975
  br label %984

977:                                              ; preds = %962
  %978 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %969, i32 0, i32 1
  %979 = load i64, ptr %250, align 8
  %980 = sub i64 %979, 4
  store ptr %978, ptr %105, align 8
  store i64 %980, ptr %106, align 8
  %981 = load ptr, ptr %105, align 8
  %982 = load i64, ptr %106, align 8
  %983 = getelementptr inbounds [2 x float], ptr %981, i64 0, i64 %982
  br label %984

984:                                              ; preds = %977, %972
  %985 = phi ptr [ %976, %972 ], [ %983, %977 ]
  %986 = load float, ptr %985, align 4
  %987 = fmul contract float %964, %986
  %988 = fsub contract float %942, %987
  %989 = fmul contract float %897, %988
  %990 = fadd contract float %882, %989
  %991 = load ptr, ptr %417, align 8
  store ptr %991, ptr %48, align 8
  %992 = load ptr, ptr %48, align 8
  store ptr %992, ptr %47, align 8
  %993 = load ptr, ptr %47, align 8
  store ptr %993, ptr %13, align 8
  store i64 2, ptr %14, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = load i64, ptr %14, align 8
  %996 = getelementptr inbounds float, ptr %994, i64 %995
  %997 = load float, ptr %996, align 4
  %998 = load ptr, ptr %417, align 8
  store ptr %998, ptr %50, align 8
  %999 = load ptr, ptr %50, align 8
  store ptr %999, ptr %49, align 8
  %1000 = load ptr, ptr %49, align 8
  store ptr %1000, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i64, ptr %12, align 8
  %1003 = getelementptr inbounds float, ptr %1001, i64 %1002
  %1004 = load float, ptr %1003, align 4
  %1005 = fmul contract float %997, %1004
  %1006 = load ptr, ptr %418, align 8
  store ptr %1006, ptr %385, align 8
  store i64 0, ptr %386, align 8
  %1007 = load ptr, ptr %385, align 8
  store ptr %1007, ptr %310, align 8
  %1008 = load ptr, ptr %310, align 8
  %1009 = load i64, ptr %386, align 8
  store ptr %1008, ptr %247, align 8
  store i64 %1009, ptr %248, align 8
  %1010 = load ptr, ptr %247, align 8
  %1011 = load i64, ptr %248, align 8
  %1012 = icmp ult i64 %1011, 4
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %984
  %1014 = load i64, ptr %248, align 8
  store ptr %1010, ptr %185, align 8
  store i64 %1014, ptr %186, align 8
  %1015 = load ptr, ptr %185, align 8
  %1016 = load i64, ptr %186, align 8
  %1017 = getelementptr inbounds float, ptr %1015, i64 %1016
  br label %1025

1018:                                             ; preds = %984
  %1019 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1010, i32 0, i32 1
  %1020 = load i64, ptr %248, align 8
  %1021 = sub i64 %1020, 4
  store ptr %1019, ptr %107, align 8
  store i64 %1021, ptr %108, align 8
  %1022 = load ptr, ptr %107, align 8
  %1023 = load i64, ptr %108, align 8
  %1024 = getelementptr inbounds [2 x float], ptr %1022, i64 0, i64 %1023
  br label %1025

1025:                                             ; preds = %1018, %1013
  %1026 = phi ptr [ %1017, %1013 ], [ %1024, %1018 ]
  %1027 = load float, ptr %1026, align 4
  %1028 = load ptr, ptr %418, align 8
  store ptr %1028, ptr %387, align 8
  store i64 1, ptr %388, align 8
  %1029 = load ptr, ptr %387, align 8
  store ptr %1029, ptr %309, align 8
  %1030 = load ptr, ptr %309, align 8
  %1031 = load i64, ptr %388, align 8
  store ptr %1030, ptr %245, align 8
  store i64 %1031, ptr %246, align 8
  %1032 = load ptr, ptr %245, align 8
  %1033 = load i64, ptr %246, align 8
  %1034 = icmp ult i64 %1033, 4
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %246, align 8
  store ptr %1032, ptr %187, align 8
  store i64 %1036, ptr %188, align 8
  %1037 = load ptr, ptr %187, align 8
  %1038 = load i64, ptr %188, align 8
  %1039 = getelementptr inbounds float, ptr %1037, i64 %1038
  br label %1047

1040:                                             ; preds = %1025
  %1041 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1032, i32 0, i32 1
  %1042 = load i64, ptr %246, align 8
  %1043 = sub i64 %1042, 4
  store ptr %1041, ptr %109, align 8
  store i64 %1043, ptr %110, align 8
  %1044 = load ptr, ptr %109, align 8
  %1045 = load i64, ptr %110, align 8
  %1046 = getelementptr inbounds [2 x float], ptr %1044, i64 0, i64 %1045
  br label %1047

1047:                                             ; preds = %1040, %1035
  %1048 = phi ptr [ %1039, %1035 ], [ %1046, %1040 ]
  %1049 = load float, ptr %1048, align 4
  %1050 = fmul contract float %1027, %1049
  %1051 = load ptr, ptr %418, align 8
  store ptr %1051, ptr %389, align 8
  store i64 3, ptr %390, align 8
  %1052 = load ptr, ptr %389, align 8
  store ptr %1052, ptr %308, align 8
  %1053 = load ptr, ptr %308, align 8
  %1054 = load i64, ptr %390, align 8
  store ptr %1053, ptr %243, align 8
  store i64 %1054, ptr %244, align 8
  %1055 = load ptr, ptr %243, align 8
  %1056 = load i64, ptr %244, align 8
  %1057 = icmp ult i64 %1056, 4
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1047
  %1059 = load i64, ptr %244, align 8
  store ptr %1055, ptr %189, align 8
  store i64 %1059, ptr %190, align 8
  %1060 = load ptr, ptr %189, align 8
  %1061 = load i64, ptr %190, align 8
  %1062 = getelementptr inbounds float, ptr %1060, i64 %1061
  br label %1070

1063:                                             ; preds = %1047
  %1064 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1055, i32 0, i32 1
  %1065 = load i64, ptr %244, align 8
  %1066 = sub i64 %1065, 4
  store ptr %1064, ptr %111, align 8
  store i64 %1066, ptr %112, align 8
  %1067 = load ptr, ptr %111, align 8
  %1068 = load i64, ptr %112, align 8
  %1069 = getelementptr inbounds [2 x float], ptr %1067, i64 0, i64 %1068
  br label %1070

1070:                                             ; preds = %1063, %1058
  %1071 = phi ptr [ %1062, %1058 ], [ %1069, %1063 ]
  %1072 = load float, ptr %1071, align 4
  %1073 = load ptr, ptr %418, align 8
  store ptr %1073, ptr %391, align 8
  store i64 3, ptr %392, align 8
  %1074 = load ptr, ptr %391, align 8
  store ptr %1074, ptr %307, align 8
  %1075 = load ptr, ptr %307, align 8
  %1076 = load i64, ptr %392, align 8
  store ptr %1075, ptr %241, align 8
  store i64 %1076, ptr %242, align 8
  %1077 = load ptr, ptr %241, align 8
  %1078 = load i64, ptr %242, align 8
  %1079 = icmp ult i64 %1078, 4
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %242, align 8
  store ptr %1077, ptr %191, align 8
  store i64 %1081, ptr %192, align 8
  %1082 = load ptr, ptr %191, align 8
  %1083 = load i64, ptr %192, align 8
  %1084 = getelementptr inbounds float, ptr %1082, i64 %1083
  br label %1092

1085:                                             ; preds = %1070
  %1086 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1077, i32 0, i32 1
  %1087 = load i64, ptr %242, align 8
  %1088 = sub i64 %1087, 4
  store ptr %1086, ptr %113, align 8
  store i64 %1088, ptr %114, align 8
  %1089 = load ptr, ptr %113, align 8
  %1090 = load i64, ptr %114, align 8
  %1091 = getelementptr inbounds [2 x float], ptr %1089, i64 0, i64 %1090
  br label %1092

1092:                                             ; preds = %1085, %1080
  %1093 = phi ptr [ %1084, %1080 ], [ %1091, %1085 ]
  %1094 = load float, ptr %1093, align 4
  %1095 = fmul contract float %1072, %1094
  %1096 = fsub contract float %1050, %1095
  %1097 = fmul contract float %1005, %1096
  %1098 = fadd contract float %990, %1097
  %1099 = load ptr, ptr %417, align 8
  store ptr %1099, ptr %36, align 8
  %1100 = load ptr, ptr %36, align 8
  store ptr %1100, ptr %35, align 8
  %1101 = load ptr, ptr %35, align 8
  store ptr %1101, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %1102 = load ptr, ptr %25, align 8
  %1103 = load i64, ptr %26, align 8
  %1104 = getelementptr inbounds float, ptr %1102, i64 %1103
  %1105 = load float, ptr %1104, align 4
  %1106 = load ptr, ptr %417, align 8
  store ptr %1106, ptr %44, align 8
  %1107 = load ptr, ptr %44, align 8
  store ptr %1107, ptr %43, align 8
  %1108 = load ptr, ptr %43, align 8
  store ptr %1108, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %1109 = load ptr, ptr %17, align 8
  %1110 = load i64, ptr %18, align 8
  %1111 = getelementptr inbounds float, ptr %1109, i64 %1110
  %1112 = load float, ptr %1111, align 4
  %1113 = fmul contract float %1105, %1112
  %1114 = load ptr, ptr %418, align 8
  store ptr %1114, ptr %393, align 8
  store i64 4, ptr %394, align 8
  %1115 = load ptr, ptr %393, align 8
  store ptr %1115, ptr %306, align 8
  %1116 = load ptr, ptr %306, align 8
  %1117 = load i64, ptr %394, align 8
  store ptr %1116, ptr %239, align 8
  store i64 %1117, ptr %240, align 8
  %1118 = load ptr, ptr %239, align 8
  %1119 = load i64, ptr %240, align 8
  %1120 = icmp ult i64 %1119, 4
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1092
  %1122 = load i64, ptr %240, align 8
  store ptr %1118, ptr %193, align 8
  store i64 %1122, ptr %194, align 8
  %1123 = load ptr, ptr %193, align 8
  %1124 = load i64, ptr %194, align 8
  %1125 = getelementptr inbounds float, ptr %1123, i64 %1124
  br label %1133

1126:                                             ; preds = %1092
  %1127 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1118, i32 0, i32 1
  %1128 = load i64, ptr %240, align 8
  %1129 = sub i64 %1128, 4
  store ptr %1127, ptr %115, align 8
  store i64 %1129, ptr %116, align 8
  %1130 = load ptr, ptr %115, align 8
  %1131 = load i64, ptr %116, align 8
  %1132 = getelementptr inbounds [2 x float], ptr %1130, i64 0, i64 %1131
  br label %1133

1133:                                             ; preds = %1126, %1121
  %1134 = phi ptr [ %1125, %1121 ], [ %1132, %1126 ]
  %1135 = load float, ptr %1134, align 4
  %1136 = load ptr, ptr %418, align 8
  store ptr %1136, ptr %395, align 8
  store i64 5, ptr %396, align 8
  %1137 = load ptr, ptr %395, align 8
  store ptr %1137, ptr %305, align 8
  %1138 = load ptr, ptr %305, align 8
  %1139 = load i64, ptr %396, align 8
  store ptr %1138, ptr %237, align 8
  store i64 %1139, ptr %238, align 8
  %1140 = load ptr, ptr %237, align 8
  %1141 = load i64, ptr %238, align 8
  %1142 = icmp ult i64 %1141, 4
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %238, align 8
  store ptr %1140, ptr %195, align 8
  store i64 %1144, ptr %196, align 8
  %1145 = load ptr, ptr %195, align 8
  %1146 = load i64, ptr %196, align 8
  %1147 = getelementptr inbounds float, ptr %1145, i64 %1146
  br label %1155

1148:                                             ; preds = %1133
  %1149 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1140, i32 0, i32 1
  %1150 = load i64, ptr %238, align 8
  %1151 = sub i64 %1150, 4
  store ptr %1149, ptr %117, align 8
  store i64 %1151, ptr %118, align 8
  %1152 = load ptr, ptr %117, align 8
  %1153 = load i64, ptr %118, align 8
  %1154 = getelementptr inbounds [2 x float], ptr %1152, i64 0, i64 %1153
  br label %1155

1155:                                             ; preds = %1148, %1143
  %1156 = phi ptr [ %1147, %1143 ], [ %1154, %1148 ]
  %1157 = load float, ptr %1156, align 4
  %1158 = fmul contract float %1135, %1157
  %1159 = load ptr, ptr %418, align 8
  store ptr %1159, ptr %397, align 8
  store i64 2, ptr %398, align 8
  %1160 = load ptr, ptr %397, align 8
  store ptr %1160, ptr %304, align 8
  %1161 = load ptr, ptr %304, align 8
  %1162 = load i64, ptr %398, align 8
  store ptr %1161, ptr %235, align 8
  store i64 %1162, ptr %236, align 8
  %1163 = load ptr, ptr %235, align 8
  %1164 = load i64, ptr %236, align 8
  %1165 = icmp ult i64 %1164, 4
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1155
  %1167 = load i64, ptr %236, align 8
  store ptr %1163, ptr %197, align 8
  store i64 %1167, ptr %198, align 8
  %1168 = load ptr, ptr %197, align 8
  %1169 = load i64, ptr %198, align 8
  %1170 = getelementptr inbounds float, ptr %1168, i64 %1169
  br label %1178

1171:                                             ; preds = %1155
  %1172 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1163, i32 0, i32 1
  %1173 = load i64, ptr %236, align 8
  %1174 = sub i64 %1173, 4
  store ptr %1172, ptr %119, align 8
  store i64 %1174, ptr %120, align 8
  %1175 = load ptr, ptr %119, align 8
  %1176 = load i64, ptr %120, align 8
  %1177 = getelementptr inbounds [2 x float], ptr %1175, i64 0, i64 %1176
  br label %1178

1178:                                             ; preds = %1171, %1166
  %1179 = phi ptr [ %1170, %1166 ], [ %1177, %1171 ]
  %1180 = load float, ptr %1179, align 4
  %1181 = load ptr, ptr %418, align 8
  store ptr %1181, ptr %399, align 8
  store i64 3, ptr %400, align 8
  %1182 = load ptr, ptr %399, align 8
  store ptr %1182, ptr %303, align 8
  %1183 = load ptr, ptr %303, align 8
  %1184 = load i64, ptr %400, align 8
  store ptr %1183, ptr %233, align 8
  store i64 %1184, ptr %234, align 8
  %1185 = load ptr, ptr %233, align 8
  %1186 = load i64, ptr %234, align 8
  %1187 = icmp ult i64 %1186, 4
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %234, align 8
  store ptr %1185, ptr %199, align 8
  store i64 %1189, ptr %200, align 8
  %1190 = load ptr, ptr %199, align 8
  %1191 = load i64, ptr %200, align 8
  %1192 = getelementptr inbounds float, ptr %1190, i64 %1191
  br label %1200

1193:                                             ; preds = %1178
  %1194 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1185, i32 0, i32 1
  %1195 = load i64, ptr %234, align 8
  %1196 = sub i64 %1195, 4
  store ptr %1194, ptr %121, align 8
  store i64 %1196, ptr %122, align 8
  %1197 = load ptr, ptr %121, align 8
  %1198 = load i64, ptr %122, align 8
  %1199 = getelementptr inbounds [2 x float], ptr %1197, i64 0, i64 %1198
  br label %1200

1200:                                             ; preds = %1193, %1188
  %1201 = phi ptr [ %1192, %1188 ], [ %1199, %1193 ]
  %1202 = load float, ptr %1201, align 4
  %1203 = fmul contract float %1180, %1202
  %1204 = fsub contract float %1158, %1203
  %1205 = fmul contract float %1113, %1204
  %1206 = load ptr, ptr %417, align 8
  store ptr %1206, ptr %38, align 8
  %1207 = load ptr, ptr %38, align 8
  store ptr %1207, ptr %37, align 8
  %1208 = load ptr, ptr %37, align 8
  store ptr %1208, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %1209 = load ptr, ptr %23, align 8
  %1210 = load i64, ptr %24, align 8
  %1211 = getelementptr inbounds float, ptr %1209, i64 %1210
  %1212 = load float, ptr %1211, align 4
  %1213 = load ptr, ptr %417, align 8
  store ptr %1213, ptr %52, align 8
  %1214 = load ptr, ptr %52, align 8
  store ptr %1214, ptr %51, align 8
  %1215 = load ptr, ptr %51, align 8
  store ptr %1215, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %1216 = load ptr, ptr %9, align 8
  %1217 = load i64, ptr %10, align 8
  %1218 = getelementptr inbounds float, ptr %1216, i64 %1217
  %1219 = load float, ptr %1218, align 4
  %1220 = fmul contract float %1212, %1219
  %1221 = load ptr, ptr %418, align 8
  store ptr %1221, ptr %401, align 8
  store i64 3, ptr %402, align 8
  %1222 = load ptr, ptr %401, align 8
  store ptr %1222, ptr %302, align 8
  %1223 = load ptr, ptr %302, align 8
  %1224 = load i64, ptr %402, align 8
  store ptr %1223, ptr %231, align 8
  store i64 %1224, ptr %232, align 8
  %1225 = load ptr, ptr %231, align 8
  %1226 = load i64, ptr %232, align 8
  %1227 = icmp ult i64 %1226, 4
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1200
  %1229 = load i64, ptr %232, align 8
  store ptr %1225, ptr %201, align 8
  store i64 %1229, ptr %202, align 8
  %1230 = load ptr, ptr %201, align 8
  %1231 = load i64, ptr %202, align 8
  %1232 = getelementptr inbounds float, ptr %1230, i64 %1231
  br label %1240

1233:                                             ; preds = %1200
  %1234 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1225, i32 0, i32 1
  %1235 = load i64, ptr %232, align 8
  %1236 = sub i64 %1235, 4
  store ptr %1234, ptr %123, align 8
  store i64 %1236, ptr %124, align 8
  %1237 = load ptr, ptr %123, align 8
  %1238 = load i64, ptr %124, align 8
  %1239 = getelementptr inbounds [2 x float], ptr %1237, i64 0, i64 %1238
  br label %1240

1240:                                             ; preds = %1233, %1228
  %1241 = phi ptr [ %1232, %1228 ], [ %1239, %1233 ]
  %1242 = load float, ptr %1241, align 4
  %1243 = load ptr, ptr %418, align 8
  store ptr %1243, ptr %403, align 8
  store i64 5, ptr %404, align 8
  %1244 = load ptr, ptr %403, align 8
  store ptr %1244, ptr %301, align 8
  %1245 = load ptr, ptr %301, align 8
  %1246 = load i64, ptr %404, align 8
  store ptr %1245, ptr %229, align 8
  store i64 %1246, ptr %230, align 8
  %1247 = load ptr, ptr %229, align 8
  %1248 = load i64, ptr %230, align 8
  %1249 = icmp ult i64 %1248, 4
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1240
  %1251 = load i64, ptr %230, align 8
  store ptr %1247, ptr %203, align 8
  store i64 %1251, ptr %204, align 8
  %1252 = load ptr, ptr %203, align 8
  %1253 = load i64, ptr %204, align 8
  %1254 = getelementptr inbounds float, ptr %1252, i64 %1253
  br label %1262

1255:                                             ; preds = %1240
  %1256 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1247, i32 0, i32 1
  %1257 = load i64, ptr %230, align 8
  %1258 = sub i64 %1257, 4
  store ptr %1256, ptr %125, align 8
  store i64 %1258, ptr %126, align 8
  %1259 = load ptr, ptr %125, align 8
  %1260 = load i64, ptr %126, align 8
  %1261 = getelementptr inbounds [2 x float], ptr %1259, i64 0, i64 %1260
  br label %1262

1262:                                             ; preds = %1255, %1250
  %1263 = phi ptr [ %1254, %1250 ], [ %1261, %1255 ]
  %1264 = load float, ptr %1263, align 4
  %1265 = fmul contract float %1242, %1264
  %1266 = load ptr, ptr %418, align 8
  store ptr %1266, ptr %405, align 8
  store i64 1, ptr %406, align 8
  %1267 = load ptr, ptr %405, align 8
  store ptr %1267, ptr %300, align 8
  %1268 = load ptr, ptr %300, align 8
  %1269 = load i64, ptr %406, align 8
  store ptr %1268, ptr %227, align 8
  store i64 %1269, ptr %228, align 8
  %1270 = load ptr, ptr %227, align 8
  %1271 = load i64, ptr %228, align 8
  %1272 = icmp ult i64 %1271, 4
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1262
  %1274 = load i64, ptr %228, align 8
  store ptr %1270, ptr %205, align 8
  store i64 %1274, ptr %206, align 8
  %1275 = load ptr, ptr %205, align 8
  %1276 = load i64, ptr %206, align 8
  %1277 = getelementptr inbounds float, ptr %1275, i64 %1276
  br label %1285

1278:                                             ; preds = %1262
  %1279 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1270, i32 0, i32 1
  %1280 = load i64, ptr %228, align 8
  %1281 = sub i64 %1280, 4
  store ptr %1279, ptr %127, align 8
  store i64 %1281, ptr %128, align 8
  %1282 = load ptr, ptr %127, align 8
  %1283 = load i64, ptr %128, align 8
  %1284 = getelementptr inbounds [2 x float], ptr %1282, i64 0, i64 %1283
  br label %1285

1285:                                             ; preds = %1278, %1273
  %1286 = phi ptr [ %1277, %1273 ], [ %1284, %1278 ]
  %1287 = load float, ptr %1286, align 4
  %1288 = load ptr, ptr %418, align 8
  store ptr %1288, ptr %407, align 8
  store i64 4, ptr %408, align 8
  %1289 = load ptr, ptr %407, align 8
  store ptr %1289, ptr %299, align 8
  %1290 = load ptr, ptr %299, align 8
  %1291 = load i64, ptr %408, align 8
  store ptr %1290, ptr %225, align 8
  store i64 %1291, ptr %226, align 8
  %1292 = load ptr, ptr %225, align 8
  %1293 = load i64, ptr %226, align 8
  %1294 = icmp ult i64 %1293, 4
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1285
  %1296 = load i64, ptr %226, align 8
  store ptr %1292, ptr %207, align 8
  store i64 %1296, ptr %208, align 8
  %1297 = load ptr, ptr %207, align 8
  %1298 = load i64, ptr %208, align 8
  %1299 = getelementptr inbounds float, ptr %1297, i64 %1298
  br label %1307

1300:                                             ; preds = %1285
  %1301 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1292, i32 0, i32 1
  %1302 = load i64, ptr %226, align 8
  %1303 = sub i64 %1302, 4
  store ptr %1301, ptr %129, align 8
  store i64 %1303, ptr %130, align 8
  %1304 = load ptr, ptr %129, align 8
  %1305 = load i64, ptr %130, align 8
  %1306 = getelementptr inbounds [2 x float], ptr %1304, i64 0, i64 %1305
  br label %1307

1307:                                             ; preds = %1300, %1295
  %1308 = phi ptr [ %1299, %1295 ], [ %1306, %1300 ]
  %1309 = load float, ptr %1308, align 4
  %1310 = fmul contract float %1287, %1309
  %1311 = fsub contract float %1265, %1310
  %1312 = fmul contract float %1220, %1311
  %1313 = fadd contract float %1205, %1312
  %1314 = load ptr, ptr %417, align 8
  store ptr %1314, ptr %46, align 8
  %1315 = load ptr, ptr %46, align 8
  store ptr %1315, ptr %45, align 8
  %1316 = load ptr, ptr %45, align 8
  store ptr %1316, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %1317 = load ptr, ptr %15, align 8
  %1318 = load i64, ptr %16, align 8
  %1319 = getelementptr inbounds float, ptr %1317, i64 %1318
  %1320 = load float, ptr %1319, align 4
  %1321 = load ptr, ptr %417, align 8
  store ptr %1321, ptr %54, align 8
  %1322 = load ptr, ptr %54, align 8
  store ptr %1322, ptr %53, align 8
  %1323 = load ptr, ptr %53, align 8
  store ptr %1323, ptr %7, align 8
  store i64 2, ptr %8, align 8
  %1324 = load ptr, ptr %7, align 8
  %1325 = load i64, ptr %8, align 8
  %1326 = getelementptr inbounds float, ptr %1324, i64 %1325
  %1327 = load float, ptr %1326, align 4
  %1328 = fmul contract float %1320, %1327
  %1329 = load ptr, ptr %418, align 8
  store ptr %1329, ptr %409, align 8
  store i64 3, ptr %410, align 8
  %1330 = load ptr, ptr %409, align 8
  store ptr %1330, ptr %298, align 8
  %1331 = load ptr, ptr %298, align 8
  %1332 = load i64, ptr %410, align 8
  store ptr %1331, ptr %223, align 8
  store i64 %1332, ptr %224, align 8
  %1333 = load ptr, ptr %223, align 8
  %1334 = load i64, ptr %224, align 8
  %1335 = icmp ult i64 %1334, 4
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1307
  %1337 = load i64, ptr %224, align 8
  store ptr %1333, ptr %209, align 8
  store i64 %1337, ptr %210, align 8
  %1338 = load ptr, ptr %209, align 8
  %1339 = load i64, ptr %210, align 8
  %1340 = getelementptr inbounds float, ptr %1338, i64 %1339
  br label %1348

1341:                                             ; preds = %1307
  %1342 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1333, i32 0, i32 1
  %1343 = load i64, ptr %224, align 8
  %1344 = sub i64 %1343, 4
  store ptr %1342, ptr %131, align 8
  store i64 %1344, ptr %132, align 8
  %1345 = load ptr, ptr %131, align 8
  %1346 = load i64, ptr %132, align 8
  %1347 = getelementptr inbounds [2 x float], ptr %1345, i64 0, i64 %1346
  br label %1348

1348:                                             ; preds = %1341, %1336
  %1349 = phi ptr [ %1340, %1336 ], [ %1347, %1341 ]
  %1350 = load float, ptr %1349, align 4
  %1351 = load ptr, ptr %418, align 8
  store ptr %1351, ptr %411, align 8
  store i64 4, ptr %412, align 8
  %1352 = load ptr, ptr %411, align 8
  store ptr %1352, ptr %297, align 8
  %1353 = load ptr, ptr %297, align 8
  %1354 = load i64, ptr %412, align 8
  store ptr %1353, ptr %221, align 8
  store i64 %1354, ptr %222, align 8
  %1355 = load ptr, ptr %221, align 8
  %1356 = load i64, ptr %222, align 8
  %1357 = icmp ult i64 %1356, 4
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %222, align 8
  store ptr %1355, ptr %211, align 8
  store i64 %1359, ptr %212, align 8
  %1360 = load ptr, ptr %211, align 8
  %1361 = load i64, ptr %212, align 8
  %1362 = getelementptr inbounds float, ptr %1360, i64 %1361
  br label %1370

1363:                                             ; preds = %1348
  %1364 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1355, i32 0, i32 1
  %1365 = load i64, ptr %222, align 8
  %1366 = sub i64 %1365, 4
  store ptr %1364, ptr %133, align 8
  store i64 %1366, ptr %134, align 8
  %1367 = load ptr, ptr %133, align 8
  %1368 = load i64, ptr %134, align 8
  %1369 = getelementptr inbounds [2 x float], ptr %1367, i64 0, i64 %1368
  br label %1370

1370:                                             ; preds = %1363, %1358
  %1371 = phi ptr [ %1362, %1358 ], [ %1369, %1363 ]
  %1372 = load float, ptr %1371, align 4
  %1373 = fmul contract float %1350, %1372
  %1374 = load ptr, ptr %418, align 8
  store ptr %1374, ptr %413, align 8
  store i64 0, ptr %414, align 8
  %1375 = load ptr, ptr %413, align 8
  store ptr %1375, ptr %296, align 8
  %1376 = load ptr, ptr %296, align 8
  %1377 = load i64, ptr %414, align 8
  store ptr %1376, ptr %219, align 8
  store i64 %1377, ptr %220, align 8
  %1378 = load ptr, ptr %219, align 8
  %1379 = load i64, ptr %220, align 8
  %1380 = icmp ult i64 %1379, 4
  br i1 %1380, label %1381, label %1386

1381:                                             ; preds = %1370
  %1382 = load i64, ptr %220, align 8
  store ptr %1378, ptr %213, align 8
  store i64 %1382, ptr %214, align 8
  %1383 = load ptr, ptr %213, align 8
  %1384 = load i64, ptr %214, align 8
  %1385 = getelementptr inbounds float, ptr %1383, i64 %1384
  br label %1393

1386:                                             ; preds = %1370
  %1387 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1378, i32 0, i32 1
  %1388 = load i64, ptr %220, align 8
  %1389 = sub i64 %1388, 4
  store ptr %1387, ptr %135, align 8
  store i64 %1389, ptr %136, align 8
  %1390 = load ptr, ptr %135, align 8
  %1391 = load i64, ptr %136, align 8
  %1392 = getelementptr inbounds [2 x float], ptr %1390, i64 0, i64 %1391
  br label %1393

1393:                                             ; preds = %1386, %1381
  %1394 = phi ptr [ %1385, %1381 ], [ %1392, %1386 ]
  %1395 = load float, ptr %1394, align 4
  %1396 = load ptr, ptr %418, align 8
  store ptr %1396, ptr %415, align 8
  store i64 5, ptr %416, align 8
  %1397 = load ptr, ptr %415, align 8
  store ptr %1397, ptr %295, align 8
  %1398 = load ptr, ptr %295, align 8
  %1399 = load i64, ptr %416, align 8
  store ptr %1398, ptr %217, align 8
  store i64 %1399, ptr %218, align 8
  %1400 = load ptr, ptr %217, align 8
  %1401 = load i64, ptr %218, align 8
  %1402 = icmp ult i64 %1401, 4
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1393
  %1404 = load i64, ptr %218, align 8
  store ptr %1400, ptr %215, align 8
  store i64 %1404, ptr %216, align 8
  %1405 = load ptr, ptr %215, align 8
  %1406 = load i64, ptr %216, align 8
  %1407 = getelementptr inbounds float, ptr %1405, i64 %1406
  br label %1415

1408:                                             ; preds = %1393
  %1409 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %1400, i32 0, i32 1
  %1410 = load i64, ptr %218, align 8
  %1411 = sub i64 %1410, 4
  store ptr %1409, ptr %137, align 8
  store i64 %1411, ptr %138, align 8
  %1412 = load ptr, ptr %137, align 8
  %1413 = load i64, ptr %138, align 8
  %1414 = getelementptr inbounds [2 x float], ptr %1412, i64 0, i64 %1413
  br label %1415

1415:                                             ; preds = %1408, %1403
  %1416 = phi ptr [ %1407, %1403 ], [ %1414, %1408 ]
  %1417 = load float, ptr %1416, align 4
  %1418 = fmul contract float %1395, %1417
  %1419 = fsub contract float %1373, %1418
  %1420 = fmul contract float %1328, %1419
  %1421 = fadd contract float %1313, %1420
  %1422 = fmul contract float 2.000000e+00, %1421
  %1423 = fadd contract float %1098, %1422
  store float %1423, ptr %427, align 4
  store float 0.000000e+00, ptr %428, align 4
  store ptr %425, ptr %3, align 8
  store ptr %428, ptr %4, align 8
  %1424 = load ptr, ptr %3, align 8
  %1425 = load float, ptr %1424, align 4
  store float %1425, ptr %5, align 4
  %1426 = load ptr, ptr %4, align 8
  %1427 = load float, ptr %1426, align 4
  store float %1427, ptr %6, align 4
  %1428 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %425, ptr %335, align 8
  %1429 = load ptr, ptr %335, align 8
  store i32 0, ptr %338, align 4
  store ptr %1429, ptr %57, align 8
  store ptr %338, ptr %58, align 8
  %1430 = load ptr, ptr %57, align 8
  %1431 = load float, ptr %1430, align 4
  store float %1431, ptr %59, align 4
  %1432 = load ptr, ptr %58, align 8
  %1433 = load i32, ptr %1432, align 4
  %1434 = sitofp i32 %1433 to float
  store float %1434, ptr %60, align 4
  %1435 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store float %1435, ptr %337, align 4
  store ptr %337, ptr %56, align 8
  %1436 = load ptr, ptr %56, align 8
  %1437 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1436)
  store float %1437, ptr %336, align 4
  %1438 = load float, ptr %336, align 4
  %1439 = fmul contract float %1428, %1438
  store ptr %427, ptr %55, align 8
  %1440 = load ptr, ptr %55, align 8
  %1441 = load float, ptr %1440, align 4
  %1442 = load ptr, ptr %55, align 8
  %1443 = load float, ptr %1442, align 4
  %1444 = fmul contract float %1441, %1443
  %1445 = fmul contract float 0x400921FB60000000, %1444
  %1446 = fdiv contract float %1439, %1445
  ret float %1446
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba7reflectIfEENS_6VectorIT_Lm3EEERKS3_RKNS_6NormalIS2_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.mitsuba::Vector", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.mitsuba::Vector", align 16
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.mitsuba::Vector", align 16
  %36 = alloca float, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %37 = load ptr, ptr %34, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) %37)
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %34, align 8
  store ptr %38, ptr %24, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %25, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %41)
  store ptr %40, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load <4 x float>, ptr %46, align 16
  %48 = load ptr, ptr %5, align 8
  %49 = load <4 x float>, ptr %48, align 16
  %50 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %47, <4 x float> %49, i8 113)
  store <4 x float> %50, ptr %3, align 16
  %51 = load <4 x float>, ptr %3, align 16
  %52 = extractelement <4 x float> %51, i32 0
  %53 = fmul contract float 2.000000e+00, %52
  store float %53, ptr %36, align 4
  %54 = load ptr, ptr %33, align 8
  store ptr %35, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = load float, ptr %56, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %31, float noundef %57)
  %58 = load ptr, ptr %30, align 8
  store ptr %55, ptr %21, align 8
  store ptr %31, ptr %22, align 8
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %21, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %22, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %23, align 8
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  store ptr %60, ptr %14, align 8
  store ptr %62, ptr %15, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load <4 x float>, ptr %65, align 16
  %67 = load ptr, ptr %15, align 8
  %68 = load <4 x float>, ptr %67, align 16
  %69 = load ptr, ptr %16, align 8
  %70 = load <4 x float>, ptr %69, align 16
  store <4 x float> %66, ptr %10, align 16
  store <4 x float> %68, ptr %11, align 16
  store <4 x float> %70, ptr %12, align 16
  %71 = load <4 x float>, ptr %10, align 16
  %72 = load <4 x float>, ptr %11, align 16
  %73 = load <4 x float>, ptr %12, align 16
  %74 = fneg contract <4 x float> %73
  %75 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %72, <4 x float> %74)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13, <4 x float> noundef %75)
  %76 = load <4 x float>, ptr %13, align 16
  store <4 x float> %76, ptr %20, align 16
  %77 = load <4 x float>, ptr %20, align 16
  store <4 x float> %77, ptr %27, align 16
  %78 = load <4 x float>, ptr %27, align 16
  %79 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %32, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %80, i32 0, i32 0
  store <4 x float> %78, ptr %81, align 16
  %82 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %32, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %83, i32 0, i32 0
  %85 = load <4 x float>, ptr %84, align 16
  ret <4 x float> %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_fRfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_fRfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(212) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca %"struct.mitsuba::Vector", align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca ptr, align 8
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca ptr, align 8
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca %"struct.mitsuba::Vector", align 16
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"struct.mitsuba::Vector", align 16
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"struct.mitsuba::Vector", align 16
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"struct.mitsuba::Vector", align 16
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"struct.mitsuba::Vector", align 16
  %159 = alloca ptr, align 8
  %160 = alloca %"struct.mitsuba::Vector", align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"struct.mitsuba::Vector", align 16
  %164 = alloca %"struct.mitsuba::Vector", align 16
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"struct.mitsuba::Vector", align 16
  %168 = alloca ptr, align 8
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca float, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %189 = alloca %"struct.drjit::Array.19", align 16
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca float, align 4
  %193 = alloca %"struct.mitsuba::Vector", align 16
  %194 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %1, ptr %183, align 8
  store ptr %2, ptr %184, align 8
  store ptr %3, ptr %185, align 8
  store ptr %4, ptr %186, align 8
  %195 = zext i1 %5 to i8
  store i8 %195, ptr %187, align 1
  %196 = load ptr, ptr %183, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %188, i32 noundef 16)
  store i8 1, ptr %187, align 1
  %197 = load ptr, ptr %185, align 8
  %198 = load i8, ptr %187, align 1
  %199 = trunc i8 %198 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %196, ptr %180, align 8, !noalias !16
  store ptr %197, ptr %181, align 8, !noalias !16
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %182, align 1, !noalias !16
  %201 = load ptr, ptr %180, align 8, !noalias !16
  %202 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %201, i32 0, i32 1
  %203 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %202), !noalias !16
  %204 = load ptr, ptr %181, align 8, !noalias !16
  %205 = load i8, ptr %182, align 1, !noalias !16
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %203, align 16, !noalias !16
  %208 = getelementptr inbounds ptr, ptr %207, i64 12
  %209 = load ptr, ptr %208, align 8, !noalias !16
  invoke void %209(ptr dead_on_unwind writable sret(%"struct.drjit::Array.19") align 16 %189, ptr noundef nonnull align 16 dereferenceable(180) %203, ptr noundef nonnull align 16 dereferenceable(64) %204, i1 noundef zeroext %206)
          to label %210 unwind label %592

210:                                              ; preds = %6
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %186, align 8
  %213 = load ptr, ptr %185, align 8
  %214 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %213, i32 0, i32 4
  store ptr %212, ptr %165, align 8
  store ptr %214, ptr %166, align 8
  %215 = load ptr, ptr %165, align 8
  store ptr %215, ptr %145, align 8
  %216 = load ptr, ptr %145, align 8
  %217 = load ptr, ptr %166, align 8
  store ptr %217, ptr %146, align 8
  %218 = load ptr, ptr %146, align 8
  store ptr %216, ptr %121, align 8
  store ptr %218, ptr %122, align 8
  %219 = load ptr, ptr %121, align 8
  %220 = load <4 x float>, ptr %219, align 16
  %221 = load ptr, ptr %122, align 8
  %222 = load <4 x float>, ptr %221, align 16
  store <4 x float> %220, ptr %118, align 16
  store <4 x float> %222, ptr %119, align 16
  %223 = load <4 x float>, ptr %118, align 16
  %224 = load <4 x float>, ptr %119, align 16
  %225 = fadd contract <4 x float> %223, %224
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %120, <4 x float> noundef %225)
          to label %226 unwind label %592

226:                                              ; preds = %211
  %227 = load <4 x float>, ptr %120, align 16
  br label %228

228:                                              ; preds = %226
  store <4 x float> %227, ptr %164, align 16
  %229 = load <4 x float>, ptr %164, align 16
  br label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %194, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %232, i32 0, i32 0
  store <4 x float> %229, ptr %233, align 16
  store ptr %194, ptr %168, align 8
  %234 = load ptr, ptr %168, align 8
  %235 = load ptr, ptr %168, align 8
  store ptr %235, ptr %157, align 8
  %236 = load ptr, ptr %157, align 8
  %237 = load ptr, ptr %157, align 8
  store ptr %236, ptr %155, align 8
  store ptr %237, ptr %156, align 8
  %238 = load ptr, ptr %155, align 8
  store ptr %238, ptr %147, align 8
  %239 = load ptr, ptr %147, align 8
  %240 = load ptr, ptr %156, align 8
  store ptr %240, ptr %148, align 8
  %241 = load ptr, ptr %148, align 8
  store ptr %239, ptr %140, align 8
  store ptr %241, ptr %141, align 8
  %242 = load ptr, ptr %140, align 8
  %243 = load <4 x float>, ptr %242, align 16
  %244 = load ptr, ptr %141, align 8
  %245 = load <4 x float>, ptr %244, align 16
  store <4 x float> %243, ptr %137, align 16
  store <4 x float> %245, ptr %138, align 16
  %246 = load <4 x float>, ptr %137, align 16
  %247 = load <4 x float>, ptr %138, align 16
  %248 = fmul contract <4 x float> %246, %247
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %139, <4 x float> noundef %248)
          to label %249 unwind label %592

249:                                              ; preds = %230
  %250 = load <4 x float>, ptr %139, align 16
  br label %251

251:                                              ; preds = %249
  store <4 x float> %250, ptr %154, align 16
  %252 = load <4 x float>, ptr %154, align 16
  br label %253

253:                                              ; preds = %251
  store <4 x float> %252, ptr %158, align 16
  store ptr %158, ptr %134, align 8
  %254 = load ptr, ptr %134, align 8
  store ptr %254, ptr %131, align 8
  %255 = load ptr, ptr %131, align 8
  %256 = load <4 x float>, ptr %255, align 16
  %257 = load <4 x float>, ptr %255, align 16
  store <4 x float> %256, ptr %129, align 16
  store <4 x float> %257, ptr %130, align 16
  %258 = load <4 x float>, ptr %129, align 16
  %259 = load <4 x float>, ptr %130, align 16
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %260, ptr %132, align 16
  %261 = load <4 x float>, ptr %255, align 16
  %262 = load <4 x float>, ptr %132, align 16
  store <4 x float> %261, ptr %125, align 16
  store <4 x float> %262, ptr %126, align 16
  %263 = load <4 x float>, ptr %126, align 16
  %264 = extractelement <4 x float> %263, i32 0
  %265 = load <4 x float>, ptr %125, align 16
  %266 = extractelement <4 x float> %265, i32 0
  %267 = fadd contract float %266, %264
  %268 = load <4 x float>, ptr %125, align 16
  %269 = insertelement <4 x float> %268, float %267, i32 0
  store <4 x float> %269, ptr %125, align 16
  %270 = load <4 x float>, ptr %125, align 16
  store <4 x float> %270, ptr %133, align 16
  %271 = load <4 x float>, ptr %255, align 16
  store <4 x float> %271, ptr %124, align 16
  %272 = load <4 x float>, ptr %124, align 16
  %273 = load <4 x float>, ptr %124, align 16
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %274, ptr %132, align 16
  %275 = load <4 x float>, ptr %132, align 16
  %276 = load <4 x float>, ptr %133, align 16
  store <4 x float> %275, ptr %127, align 16
  store <4 x float> %276, ptr %128, align 16
  %277 = load <4 x float>, ptr %128, align 16
  %278 = extractelement <4 x float> %277, i32 0
  %279 = load <4 x float>, ptr %127, align 16
  %280 = extractelement <4 x float> %279, i32 0
  %281 = fadd contract float %280, %278
  %282 = load <4 x float>, ptr %127, align 16
  %283 = insertelement <4 x float> %282, float %281, i32 0
  store <4 x float> %283, ptr %127, align 16
  %284 = load <4 x float>, ptr %127, align 16
  store <4 x float> %284, ptr %132, align 16
  %285 = load <4 x float>, ptr %132, align 16
  store <4 x float> %285, ptr %123, align 16
  %286 = load <4 x float>, ptr %123, align 16
  %287 = extractelement <4 x float> %286, i32 0
  br label %288

288:                                              ; preds = %253
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store float %287, ptr %170, align 4
  store ptr %170, ptr %159, align 8
  %291 = load ptr, ptr %159, align 8
  %292 = invoke noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %592

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  store float %292, ptr %169, align 4
  store ptr %234, ptr %161, align 8
  store ptr %169, ptr %162, align 8
  %295 = load ptr, ptr %161, align 8
  %296 = load ptr, ptr %162, align 8
  %297 = load float, ptr %296, align 4
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %163, float noundef %297)
          to label %298 unwind label %592

298:                                              ; preds = %294
  store ptr %295, ptr %152, align 8
  store ptr %163, ptr %153, align 8
  %299 = load ptr, ptr %152, align 8
  store ptr %299, ptr %149, align 8
  %300 = load ptr, ptr %149, align 8
  %301 = load ptr, ptr %153, align 8
  store ptr %301, ptr %150, align 8
  %302 = load ptr, ptr %150, align 8
  store ptr %300, ptr %143, align 8
  store ptr %302, ptr %144, align 8
  %303 = load ptr, ptr %143, align 8
  %304 = load <4 x float>, ptr %303, align 16
  %305 = load ptr, ptr %144, align 8
  %306 = load <4 x float>, ptr %305, align 16
  store <4 x float> %304, ptr %135, align 16
  store <4 x float> %306, ptr %136, align 16
  %307 = load <4 x float>, ptr %135, align 16
  %308 = load <4 x float>, ptr %136, align 16
  %309 = fmul contract <4 x float> %307, %308
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %142, <4 x float> noundef %309)
          to label %310 unwind label %592

310:                                              ; preds = %298
  %311 = load <4 x float>, ptr %142, align 16
  br label %312

312:                                              ; preds = %310
  store <4 x float> %311, ptr %151, align 16
  %313 = load <4 x float>, ptr %151, align 16
  br label %314

314:                                              ; preds = %312
  store <4 x float> %313, ptr %160, align 16
  %315 = load <4 x float>, ptr %160, align 16
  br label %316

316:                                              ; preds = %314
  store <4 x float> %315, ptr %167, align 16
  %317 = load <4 x float>, ptr %167, align 16
  br label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %193, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %320, i32 0, i32 0
  store <4 x float> %317, ptr %321, align 16
  %322 = invoke noundef float @_ZN7mitsuba8sggx_pdfIfEET_RKNS_6VectorIS1_Lm3EEERKN5drjit5ArrayIS1_Lm6EEE(ptr noundef nonnull align 16 dereferenceable(16) %193, ptr noundef nonnull align 16 dereferenceable(24) %189)
          to label %323 unwind label %592

323:                                              ; preds = %318
  %324 = fmul contract float 2.500000e-01, %322
  %325 = load ptr, ptr %185, align 8
  %326 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %325, i32 0, i32 4
  store ptr %326, ptr %171, align 8
  store ptr %189, ptr %172, align 8
  store i64 0, ptr %173, align 8
  store i64 1, ptr %174, align 8
  store i64 2, ptr %175, align 8
  store i64 3, ptr %176, align 8
  store i64 4, ptr %177, align 8
  store i64 5, ptr %178, align 8
  %327 = load ptr, ptr %171, align 8
  store ptr %327, ptr %32, align 8
  %328 = load ptr, ptr %32, align 8
  store ptr %328, ptr %31, align 8
  %329 = load ptr, ptr %31, align 8
  store ptr %329, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = load i64, ptr %30, align 8
  %332 = getelementptr inbounds float, ptr %330, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %171, align 8
  store ptr %334, ptr %34, align 8
  %335 = load ptr, ptr %34, align 8
  store ptr %335, ptr %33, align 8
  %336 = load ptr, ptr %33, align 8
  store ptr %336, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %337 = load ptr, ptr %27, align 8
  %338 = load i64, ptr %28, align 8
  %339 = getelementptr inbounds float, ptr %337, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = fmul contract float %333, %340
  %342 = load ptr, ptr %172, align 8
  store ptr %342, ptr %106, align 8
  store i64 0, ptr %107, align 8
  %343 = load ptr, ptr %106, align 8
  store ptr %343, ptr %101, align 8
  %344 = load ptr, ptr %101, align 8
  %345 = load i64, ptr %107, align 8
  store ptr %344, ptr %94, align 8
  store i64 %345, ptr %95, align 8
  %346 = load ptr, ptr %94, align 8
  %347 = load i64, ptr %95, align 8
  %348 = icmp ult i64 %347, 4
  br i1 %348, label %349, label %354

349:                                              ; preds = %323
  %350 = load i64, ptr %95, align 8
  store ptr %346, ptr %72, align 8
  store i64 %350, ptr %73, align 8
  %351 = load ptr, ptr %72, align 8
  %352 = load i64, ptr %73, align 8
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  br label %361

354:                                              ; preds = %323
  %355 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %346, i32 0, i32 1
  %356 = load i64, ptr %95, align 8
  %357 = sub i64 %356, 4
  store ptr %355, ptr %60, align 8
  store i64 %357, ptr %61, align 8
  %358 = load ptr, ptr %60, align 8
  %359 = load i64, ptr %61, align 8
  %360 = getelementptr inbounds [2 x float], ptr %358, i64 0, i64 %359
  br label %361

361:                                              ; preds = %354, %349
  %362 = phi ptr [ %353, %349 ], [ %360, %354 ]
  br label %363

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load float, ptr %362, align 4
  %366 = fmul contract float %341, %365
  %367 = load ptr, ptr %171, align 8
  store ptr %367, ptr %40, align 8
  %368 = load ptr, ptr %40, align 8
  store ptr %368, ptr %39, align 8
  %369 = load ptr, ptr %39, align 8
  store ptr %369, ptr %21, align 8
  store i64 1, ptr %22, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = load i64, ptr %22, align 8
  %372 = getelementptr inbounds float, ptr %370, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %171, align 8
  store ptr %374, ptr %42, align 8
  %375 = load ptr, ptr %42, align 8
  store ptr %375, ptr %41, align 8
  %376 = load ptr, ptr %41, align 8
  store ptr %376, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load i64, ptr %20, align 8
  %379 = getelementptr inbounds float, ptr %377, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fmul contract float %373, %380
  %382 = load ptr, ptr %172, align 8
  store ptr %382, ptr %108, align 8
  store i64 1, ptr %109, align 8
  %383 = load ptr, ptr %108, align 8
  store ptr %383, ptr %100, align 8
  %384 = load ptr, ptr %100, align 8
  %385 = load i64, ptr %109, align 8
  store ptr %384, ptr %92, align 8
  store i64 %385, ptr %93, align 8
  %386 = load ptr, ptr %92, align 8
  %387 = load i64, ptr %93, align 8
  %388 = icmp ult i64 %387, 4
  br i1 %388, label %389, label %394

389:                                              ; preds = %364
  %390 = load i64, ptr %93, align 8
  store ptr %386, ptr %74, align 8
  store i64 %390, ptr %75, align 8
  %391 = load ptr, ptr %74, align 8
  %392 = load i64, ptr %75, align 8
  %393 = getelementptr inbounds float, ptr %391, i64 %392
  br label %401

394:                                              ; preds = %364
  %395 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %386, i32 0, i32 1
  %396 = load i64, ptr %93, align 8
  %397 = sub i64 %396, 4
  store ptr %395, ptr %62, align 8
  store i64 %397, ptr %63, align 8
  %398 = load ptr, ptr %62, align 8
  %399 = load i64, ptr %63, align 8
  %400 = getelementptr inbounds [2 x float], ptr %398, i64 0, i64 %399
  br label %401

401:                                              ; preds = %394, %389
  %402 = phi ptr [ %393, %389 ], [ %400, %394 ]
  br label %403

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load float, ptr %402, align 4
  %406 = fmul contract float %381, %405
  %407 = fadd contract float %366, %406
  %408 = load ptr, ptr %171, align 8
  store ptr %408, ptr %48, align 8
  %409 = load ptr, ptr %48, align 8
  store ptr %409, ptr %47, align 8
  %410 = load ptr, ptr %47, align 8
  store ptr %410, ptr %13, align 8
  store i64 2, ptr %14, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = load i64, ptr %14, align 8
  %413 = getelementptr inbounds float, ptr %411, i64 %412
  br label %414

414:                                              ; preds = %404
  %415 = load float, ptr %413, align 4
  %416 = load ptr, ptr %171, align 8
  store ptr %416, ptr %50, align 8
  %417 = load ptr, ptr %50, align 8
  store ptr %417, ptr %49, align 8
  %418 = load ptr, ptr %49, align 8
  store ptr %418, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i64, ptr %12, align 8
  %421 = getelementptr inbounds float, ptr %419, i64 %420
  br label %422

422:                                              ; preds = %414
  %423 = load float, ptr %421, align 4
  %424 = fmul contract float %415, %423
  %425 = load ptr, ptr %172, align 8
  store ptr %425, ptr %110, align 8
  store i64 2, ptr %111, align 8
  %426 = load ptr, ptr %110, align 8
  store ptr %426, ptr %99, align 8
  %427 = load ptr, ptr %99, align 8
  %428 = load i64, ptr %111, align 8
  store ptr %427, ptr %90, align 8
  store i64 %428, ptr %91, align 8
  %429 = load ptr, ptr %90, align 8
  %430 = load i64, ptr %91, align 8
  %431 = icmp ult i64 %430, 4
  br i1 %431, label %432, label %437

432:                                              ; preds = %422
  %433 = load i64, ptr %91, align 8
  store ptr %429, ptr %76, align 8
  store i64 %433, ptr %77, align 8
  %434 = load ptr, ptr %76, align 8
  %435 = load i64, ptr %77, align 8
  %436 = getelementptr inbounds float, ptr %434, i64 %435
  br label %444

437:                                              ; preds = %422
  %438 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %429, i32 0, i32 1
  %439 = load i64, ptr %91, align 8
  %440 = sub i64 %439, 4
  store ptr %438, ptr %64, align 8
  store i64 %440, ptr %65, align 8
  %441 = load ptr, ptr %64, align 8
  %442 = load i64, ptr %65, align 8
  %443 = getelementptr inbounds [2 x float], ptr %441, i64 0, i64 %442
  br label %444

444:                                              ; preds = %437, %432
  %445 = phi ptr [ %436, %432 ], [ %443, %437 ]
  br label %446

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = load float, ptr %445, align 4
  %449 = fmul contract float %424, %448
  %450 = fadd contract float %407, %449
  %451 = load ptr, ptr %171, align 8
  store ptr %451, ptr %36, align 8
  %452 = load ptr, ptr %36, align 8
  store ptr %452, ptr %35, align 8
  %453 = load ptr, ptr %35, align 8
  store ptr %453, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = load i64, ptr %26, align 8
  %456 = getelementptr inbounds float, ptr %454, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %171, align 8
  store ptr %458, ptr %44, align 8
  %459 = load ptr, ptr %44, align 8
  store ptr %459, ptr %43, align 8
  %460 = load ptr, ptr %43, align 8
  store ptr %460, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = load i64, ptr %18, align 8
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = fmul contract float %457, %464
  %466 = load ptr, ptr %172, align 8
  store ptr %466, ptr %112, align 8
  store i64 3, ptr %113, align 8
  %467 = load ptr, ptr %112, align 8
  store ptr %467, ptr %98, align 8
  %468 = load ptr, ptr %98, align 8
  %469 = load i64, ptr %113, align 8
  store ptr %468, ptr %88, align 8
  store i64 %469, ptr %89, align 8
  %470 = load ptr, ptr %88, align 8
  %471 = load i64, ptr %89, align 8
  %472 = icmp ult i64 %471, 4
  br i1 %472, label %473, label %478

473:                                              ; preds = %447
  %474 = load i64, ptr %89, align 8
  store ptr %470, ptr %78, align 8
  store i64 %474, ptr %79, align 8
  %475 = load ptr, ptr %78, align 8
  %476 = load i64, ptr %79, align 8
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  br label %485

478:                                              ; preds = %447
  %479 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %470, i32 0, i32 1
  %480 = load i64, ptr %89, align 8
  %481 = sub i64 %480, 4
  store ptr %479, ptr %66, align 8
  store i64 %481, ptr %67, align 8
  %482 = load ptr, ptr %66, align 8
  %483 = load i64, ptr %67, align 8
  %484 = getelementptr inbounds [2 x float], ptr %482, i64 0, i64 %483
  br label %485

485:                                              ; preds = %478, %473
  %486 = phi ptr [ %477, %473 ], [ %484, %478 ]
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load float, ptr %486, align 4
  %490 = fmul contract float %465, %489
  %491 = load ptr, ptr %171, align 8
  store ptr %491, ptr %38, align 8
  %492 = load ptr, ptr %38, align 8
  store ptr %492, ptr %37, align 8
  %493 = load ptr, ptr %37, align 8
  store ptr %493, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = load i64, ptr %24, align 8
  %496 = getelementptr inbounds float, ptr %494, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %171, align 8
  store ptr %498, ptr %52, align 8
  %499 = load ptr, ptr %52, align 8
  store ptr %499, ptr %51, align 8
  %500 = load ptr, ptr %51, align 8
  store ptr %500, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i64, ptr %10, align 8
  %503 = getelementptr inbounds float, ptr %501, i64 %502
  br label %504

504:                                              ; preds = %488
  %505 = load float, ptr %503, align 4
  %506 = fmul contract float %497, %505
  %507 = load ptr, ptr %172, align 8
  store ptr %507, ptr %114, align 8
  store i64 4, ptr %115, align 8
  %508 = load ptr, ptr %114, align 8
  store ptr %508, ptr %97, align 8
  %509 = load ptr, ptr %97, align 8
  %510 = load i64, ptr %115, align 8
  store ptr %509, ptr %86, align 8
  store i64 %510, ptr %87, align 8
  %511 = load ptr, ptr %86, align 8
  %512 = load i64, ptr %87, align 8
  %513 = icmp ult i64 %512, 4
  br i1 %513, label %514, label %519

514:                                              ; preds = %504
  %515 = load i64, ptr %87, align 8
  store ptr %511, ptr %80, align 8
  store i64 %515, ptr %81, align 8
  %516 = load ptr, ptr %80, align 8
  %517 = load i64, ptr %81, align 8
  %518 = getelementptr inbounds float, ptr %516, i64 %517
  br label %526

519:                                              ; preds = %504
  %520 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %511, i32 0, i32 1
  %521 = load i64, ptr %87, align 8
  %522 = sub i64 %521, 4
  store ptr %520, ptr %68, align 8
  store i64 %522, ptr %69, align 8
  %523 = load ptr, ptr %68, align 8
  %524 = load i64, ptr %69, align 8
  %525 = getelementptr inbounds [2 x float], ptr %523, i64 0, i64 %524
  br label %526

526:                                              ; preds = %519, %514
  %527 = phi ptr [ %518, %514 ], [ %525, %519 ]
  br label %528

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528
  %530 = load float, ptr %527, align 4
  %531 = fmul contract float %506, %530
  %532 = fadd contract float %490, %531
  %533 = load ptr, ptr %171, align 8
  store ptr %533, ptr %46, align 8
  %534 = load ptr, ptr %46, align 8
  store ptr %534, ptr %45, align 8
  %535 = load ptr, ptr %45, align 8
  store ptr %535, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %536 = load ptr, ptr %15, align 8
  %537 = load i64, ptr %16, align 8
  %538 = getelementptr inbounds float, ptr %536, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %171, align 8
  store ptr %540, ptr %54, align 8
  %541 = load ptr, ptr %54, align 8
  store ptr %541, ptr %53, align 8
  %542 = load ptr, ptr %53, align 8
  store ptr %542, ptr %7, align 8
  store i64 2, ptr %8, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load i64, ptr %8, align 8
  %545 = getelementptr inbounds float, ptr %543, i64 %544
  br label %546

546:                                              ; preds = %529
  %547 = load float, ptr %545, align 4
  %548 = fmul contract float %539, %547
  %549 = load ptr, ptr %172, align 8
  store ptr %549, ptr %116, align 8
  store i64 5, ptr %117, align 8
  %550 = load ptr, ptr %116, align 8
  store ptr %550, ptr %96, align 8
  %551 = load ptr, ptr %96, align 8
  %552 = load i64, ptr %117, align 8
  store ptr %551, ptr %84, align 8
  store i64 %552, ptr %85, align 8
  %553 = load ptr, ptr %84, align 8
  %554 = load i64, ptr %85, align 8
  %555 = icmp ult i64 %554, 4
  br i1 %555, label %556, label %561

556:                                              ; preds = %546
  %557 = load i64, ptr %85, align 8
  store ptr %553, ptr %82, align 8
  store i64 %557, ptr %83, align 8
  %558 = load ptr, ptr %82, align 8
  %559 = load i64, ptr %83, align 8
  %560 = getelementptr inbounds float, ptr %558, i64 %559
  br label %568

561:                                              ; preds = %546
  %562 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %553, i32 0, i32 1
  %563 = load i64, ptr %85, align 8
  %564 = sub i64 %563, 4
  store ptr %562, ptr %70, align 8
  store i64 %564, ptr %71, align 8
  %565 = load ptr, ptr %70, align 8
  %566 = load i64, ptr %71, align 8
  %567 = getelementptr inbounds [2 x float], ptr %565, i64 0, i64 %566
  br label %568

568:                                              ; preds = %561, %556
  %569 = phi ptr [ %560, %556 ], [ %567, %561 ]
  br label %570

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  %572 = load float, ptr %569, align 4
  %573 = fmul contract float %548, %572
  %574 = fadd contract float %532, %573
  %575 = fmul contract float 2.000000e+00, %574
  %576 = fadd contract float %450, %575
  store float %576, ptr %179, align 4
  store ptr %179, ptr %102, align 8
  %577 = load ptr, ptr %102, align 8
  store i32 0, ptr %105, align 4
  store ptr %577, ptr %56, align 8
  store ptr %105, ptr %57, align 8
  %578 = load ptr, ptr %56, align 8
  %579 = load float, ptr %578, align 4
  store float %579, ptr %58, align 4
  %580 = load ptr, ptr %57, align 8
  %581 = load i32, ptr %580, align 4
  %582 = sitofp i32 %581 to float
  store float %582, ptr %59, align 4
  %583 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %584

584:                                              ; preds = %571
  store float %583, ptr %104, align 4
  store ptr %104, ptr %55, align 8
  %585 = load ptr, ptr %55, align 8
  %586 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %585)
  store float %586, ptr %103, align 4
  %587 = load float, ptr %103, align 4
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  %590 = fdiv contract float %324, %587
  store float %590, ptr %192, align 4
  invoke void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %591 unwind label %592

591:                                              ; preds = %589
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #22
  ret void

592:                                              ; preds = %589, %318, %298, %294, %290, %230, %211, %6
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %190, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %191, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #22
  br label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %190, align 8
  %598 = load i32, ptr %191, align 4
  %599 = insertvalue { ptr, i32 } poison, ptr %597, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %598, 1
  resume { ptr, i32 } %600
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca i64, align 8
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %"struct.std::__1::pair", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %23, align 8
  store ptr %26, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %29 = load i64, ptr %16, align 8
  store i64 %29, ptr %11, align 8
  store <4 x float> zeroinitializer, ptr %9, align 16
  %30 = load <4 x float>, ptr %9, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %30)
  %31 = load <4 x float>, ptr %10, align 16
  store <4 x float> %31, ptr %15, align 16
  %32 = load <4 x float>, ptr %15, align 16
  store <4 x float> %32, ptr %19, align 16
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %28, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i64 0, ptr %20, align 8
  br label %33

33:                                               ; preds = %36, %3
  %34 = load i64, ptr %20, align 8
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8
  %38 = load float, ptr %37, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %21, float noundef %38)
  %39 = load i64, ptr %20, align 8
  %40 = load i64, ptr %20, align 8
  store ptr %28, ptr %12, align 8
  store i64 %39, ptr %13, align 8
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %13, align 8
  store ptr %42, ptr %6, align 8
  store i64 %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds [4 x %"struct.drjit::Array.43"], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %14, align 8
  store ptr %46, ptr %4, align 8
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %48, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %21, i64 16, i1 false)
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %20, align 8
  br label %33, !llvm.loop !19

53:                                               ; preds = %33
  %54 = getelementptr inbounds %"struct.std::__1::pair", ptr %25, i32 0, i32 1
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  store float %56, ptr %54, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 16 dereferenceable(212) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca float, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca %"struct.drjit::Array.19", align 16
  store ptr %0, ptr %127, align 8
  store ptr %1, ptr %128, align 8
  %131 = zext i1 %2 to i8
  store i8 %131, ptr %129, align 1
  %132 = load ptr, ptr %127, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %128, align 8
  %136 = load i8, ptr %129, align 1
  %137 = trunc i8 %136 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %132, ptr %124, align 8, !noalias !20
  store ptr %135, ptr %125, align 8, !noalias !20
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %126, align 1, !noalias !20
  %139 = load ptr, ptr %124, align 8, !noalias !20
  %140 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %139, i32 0, i32 1
  %141 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140), !noalias !20
  %142 = load ptr, ptr %125, align 8, !noalias !20
  %143 = load i8, ptr %126, align 1, !noalias !20
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %141, align 16, !noalias !20
  %146 = getelementptr inbounds ptr, ptr %145, i64 12
  %147 = load ptr, ptr %146, align 8, !noalias !20
  call void %147(ptr dead_on_unwind writable sret(%"struct.drjit::Array.19") align 16 %130, ptr noundef nonnull align 16 dereferenceable(180) %141, ptr noundef nonnull align 16 dereferenceable(64) %142, i1 noundef zeroext %144)
  store ptr %134, ptr %115, align 8
  store ptr %130, ptr %116, align 8
  store i64 0, ptr %117, align 8
  store i64 1, ptr %118, align 8
  store i64 2, ptr %119, align 8
  store i64 3, ptr %120, align 8
  store i64 4, ptr %121, align 8
  store i64 5, ptr %122, align 8
  %148 = load ptr, ptr %115, align 8
  store ptr %148, ptr %29, align 8
  %149 = load ptr, ptr %29, align 8
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %28, align 8
  store ptr %150, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = load i64, ptr %27, align 8
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %115, align 8
  store ptr %155, ptr %31, align 8
  %156 = load ptr, ptr %31, align 8
  store ptr %156, ptr %30, align 8
  %157 = load ptr, ptr %30, align 8
  store ptr %157, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load i64, ptr %25, align 8
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fmul contract float %154, %161
  %163 = load ptr, ptr %116, align 8
  store ptr %163, ptr %103, align 8
  store i64 0, ptr %104, align 8
  %164 = load ptr, ptr %103, align 8
  store ptr %164, ptr %98, align 8
  %165 = load ptr, ptr %98, align 8
  %166 = load i64, ptr %104, align 8
  store ptr %165, ptr %91, align 8
  store i64 %166, ptr %92, align 8
  %167 = load ptr, ptr %91, align 8
  %168 = load i64, ptr %92, align 8
  %169 = icmp ult i64 %168, 4
  br i1 %169, label %170, label %175

170:                                              ; preds = %3
  %171 = load i64, ptr %92, align 8
  store ptr %167, ptr %69, align 8
  store i64 %171, ptr %70, align 8
  %172 = load ptr, ptr %69, align 8
  %173 = load i64, ptr %70, align 8
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  br label %182

175:                                              ; preds = %3
  %176 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %167, i32 0, i32 1
  %177 = load i64, ptr %92, align 8
  %178 = sub i64 %177, 4
  store ptr %176, ptr %57, align 8
  store i64 %178, ptr %58, align 8
  %179 = load ptr, ptr %57, align 8
  %180 = load i64, ptr %58, align 8
  %181 = getelementptr inbounds [2 x float], ptr %179, i64 0, i64 %180
  br label %182

182:                                              ; preds = %175, %170
  %183 = phi ptr [ %174, %170 ], [ %181, %175 ]
  %184 = load float, ptr %183, align 4
  %185 = fmul contract float %162, %184
  %186 = load ptr, ptr %115, align 8
  store ptr %186, ptr %37, align 8
  %187 = load ptr, ptr %37, align 8
  store ptr %187, ptr %36, align 8
  %188 = load ptr, ptr %36, align 8
  store ptr %188, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load i64, ptr %19, align 8
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %115, align 8
  store ptr %193, ptr %39, align 8
  %194 = load ptr, ptr %39, align 8
  store ptr %194, ptr %38, align 8
  %195 = load ptr, ptr %38, align 8
  store ptr %195, ptr %16, align 8
  store i64 1, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i64, ptr %17, align 8
  %198 = getelementptr inbounds float, ptr %196, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fmul contract float %192, %199
  %201 = load ptr, ptr %116, align 8
  store ptr %201, ptr %105, align 8
  store i64 1, ptr %106, align 8
  %202 = load ptr, ptr %105, align 8
  store ptr %202, ptr %97, align 8
  %203 = load ptr, ptr %97, align 8
  %204 = load i64, ptr %106, align 8
  store ptr %203, ptr %89, align 8
  store i64 %204, ptr %90, align 8
  %205 = load ptr, ptr %89, align 8
  %206 = load i64, ptr %90, align 8
  %207 = icmp ult i64 %206, 4
  br i1 %207, label %208, label %213

208:                                              ; preds = %182
  %209 = load i64, ptr %90, align 8
  store ptr %205, ptr %71, align 8
  store i64 %209, ptr %72, align 8
  %210 = load ptr, ptr %71, align 8
  %211 = load i64, ptr %72, align 8
  %212 = getelementptr inbounds float, ptr %210, i64 %211
  br label %220

213:                                              ; preds = %182
  %214 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %205, i32 0, i32 1
  %215 = load i64, ptr %90, align 8
  %216 = sub i64 %215, 4
  store ptr %214, ptr %59, align 8
  store i64 %216, ptr %60, align 8
  %217 = load ptr, ptr %59, align 8
  %218 = load i64, ptr %60, align 8
  %219 = getelementptr inbounds [2 x float], ptr %217, i64 0, i64 %218
  br label %220

220:                                              ; preds = %213, %208
  %221 = phi ptr [ %212, %208 ], [ %219, %213 ]
  %222 = load float, ptr %221, align 4
  %223 = fmul contract float %200, %222
  %224 = fadd contract float %185, %223
  %225 = load ptr, ptr %115, align 8
  store ptr %225, ptr %45, align 8
  %226 = load ptr, ptr %45, align 8
  store ptr %226, ptr %44, align 8
  %227 = load ptr, ptr %44, align 8
  store ptr %227, ptr %10, align 8
  store i64 2, ptr %11, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %11, align 8
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %115, align 8
  store ptr %232, ptr %47, align 8
  %233 = load ptr, ptr %47, align 8
  store ptr %233, ptr %46, align 8
  %234 = load ptr, ptr %46, align 8
  store ptr %234, ptr %8, align 8
  store i64 2, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i64, ptr %9, align 8
  %237 = getelementptr inbounds float, ptr %235, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fmul contract float %231, %238
  %240 = load ptr, ptr %116, align 8
  store ptr %240, ptr %107, align 8
  store i64 2, ptr %108, align 8
  %241 = load ptr, ptr %107, align 8
  store ptr %241, ptr %96, align 8
  %242 = load ptr, ptr %96, align 8
  %243 = load i64, ptr %108, align 8
  store ptr %242, ptr %87, align 8
  store i64 %243, ptr %88, align 8
  %244 = load ptr, ptr %87, align 8
  %245 = load i64, ptr %88, align 8
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %252

247:                                              ; preds = %220
  %248 = load i64, ptr %88, align 8
  store ptr %244, ptr %73, align 8
  store i64 %248, ptr %74, align 8
  %249 = load ptr, ptr %73, align 8
  %250 = load i64, ptr %74, align 8
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  br label %259

252:                                              ; preds = %220
  %253 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %244, i32 0, i32 1
  %254 = load i64, ptr %88, align 8
  %255 = sub i64 %254, 4
  store ptr %253, ptr %61, align 8
  store i64 %255, ptr %62, align 8
  %256 = load ptr, ptr %61, align 8
  %257 = load i64, ptr %62, align 8
  %258 = getelementptr inbounds [2 x float], ptr %256, i64 0, i64 %257
  br label %259

259:                                              ; preds = %252, %247
  %260 = phi ptr [ %251, %247 ], [ %258, %252 ]
  %261 = load float, ptr %260, align 4
  %262 = fmul contract float %239, %261
  %263 = fadd contract float %224, %262
  %264 = load ptr, ptr %115, align 8
  store ptr %264, ptr %33, align 8
  %265 = load ptr, ptr %33, align 8
  store ptr %265, ptr %32, align 8
  %266 = load ptr, ptr %32, align 8
  store ptr %266, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load i64, ptr %23, align 8
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %115, align 8
  store ptr %271, ptr %41, align 8
  %272 = load ptr, ptr %41, align 8
  store ptr %272, ptr %40, align 8
  %273 = load ptr, ptr %40, align 8
  store ptr %273, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i64, ptr %15, align 8
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fmul contract float %270, %277
  %279 = load ptr, ptr %116, align 8
  store ptr %279, ptr %109, align 8
  store i64 3, ptr %110, align 8
  %280 = load ptr, ptr %109, align 8
  store ptr %280, ptr %95, align 8
  %281 = load ptr, ptr %95, align 8
  %282 = load i64, ptr %110, align 8
  store ptr %281, ptr %85, align 8
  store i64 %282, ptr %86, align 8
  %283 = load ptr, ptr %85, align 8
  %284 = load i64, ptr %86, align 8
  %285 = icmp ult i64 %284, 4
  br i1 %285, label %286, label %291

286:                                              ; preds = %259
  %287 = load i64, ptr %86, align 8
  store ptr %283, ptr %75, align 8
  store i64 %287, ptr %76, align 8
  %288 = load ptr, ptr %75, align 8
  %289 = load i64, ptr %76, align 8
  %290 = getelementptr inbounds float, ptr %288, i64 %289
  br label %298

291:                                              ; preds = %259
  %292 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %283, i32 0, i32 1
  %293 = load i64, ptr %86, align 8
  %294 = sub i64 %293, 4
  store ptr %292, ptr %63, align 8
  store i64 %294, ptr %64, align 8
  %295 = load ptr, ptr %63, align 8
  %296 = load i64, ptr %64, align 8
  %297 = getelementptr inbounds [2 x float], ptr %295, i64 0, i64 %296
  br label %298

298:                                              ; preds = %291, %286
  %299 = phi ptr [ %290, %286 ], [ %297, %291 ]
  %300 = load float, ptr %299, align 4
  %301 = fmul contract float %278, %300
  %302 = load ptr, ptr %115, align 8
  store ptr %302, ptr %35, align 8
  %303 = load ptr, ptr %35, align 8
  store ptr %303, ptr %34, align 8
  %304 = load ptr, ptr %34, align 8
  store ptr %304, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load i64, ptr %21, align 8
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %115, align 8
  store ptr %309, ptr %49, align 8
  %310 = load ptr, ptr %49, align 8
  store ptr %310, ptr %48, align 8
  %311 = load ptr, ptr %48, align 8
  store ptr %311, ptr %6, align 8
  store i64 2, ptr %7, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i64, ptr %7, align 8
  %314 = getelementptr inbounds float, ptr %312, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fmul contract float %308, %315
  %317 = load ptr, ptr %116, align 8
  store ptr %317, ptr %111, align 8
  store i64 4, ptr %112, align 8
  %318 = load ptr, ptr %111, align 8
  store ptr %318, ptr %94, align 8
  %319 = load ptr, ptr %94, align 8
  %320 = load i64, ptr %112, align 8
  store ptr %319, ptr %83, align 8
  store i64 %320, ptr %84, align 8
  %321 = load ptr, ptr %83, align 8
  %322 = load i64, ptr %84, align 8
  %323 = icmp ult i64 %322, 4
  br i1 %323, label %324, label %329

324:                                              ; preds = %298
  %325 = load i64, ptr %84, align 8
  store ptr %321, ptr %77, align 8
  store i64 %325, ptr %78, align 8
  %326 = load ptr, ptr %77, align 8
  %327 = load i64, ptr %78, align 8
  %328 = getelementptr inbounds float, ptr %326, i64 %327
  br label %336

329:                                              ; preds = %298
  %330 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %321, i32 0, i32 1
  %331 = load i64, ptr %84, align 8
  %332 = sub i64 %331, 4
  store ptr %330, ptr %65, align 8
  store i64 %332, ptr %66, align 8
  %333 = load ptr, ptr %65, align 8
  %334 = load i64, ptr %66, align 8
  %335 = getelementptr inbounds [2 x float], ptr %333, i64 0, i64 %334
  br label %336

336:                                              ; preds = %329, %324
  %337 = phi ptr [ %328, %324 ], [ %335, %329 ]
  %338 = load float, ptr %337, align 4
  %339 = fmul contract float %316, %338
  %340 = fadd contract float %301, %339
  %341 = load ptr, ptr %115, align 8
  store ptr %341, ptr %43, align 8
  %342 = load ptr, ptr %43, align 8
  store ptr %342, ptr %42, align 8
  %343 = load ptr, ptr %42, align 8
  store ptr %343, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i64, ptr %13, align 8
  %346 = getelementptr inbounds float, ptr %344, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %115, align 8
  store ptr %348, ptr %51, align 8
  %349 = load ptr, ptr %51, align 8
  store ptr %349, ptr %50, align 8
  %350 = load ptr, ptr %50, align 8
  store ptr %350, ptr %4, align 8
  store i64 2, ptr %5, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load i64, ptr %5, align 8
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = fmul contract float %347, %354
  %356 = load ptr, ptr %116, align 8
  store ptr %356, ptr %113, align 8
  store i64 5, ptr %114, align 8
  %357 = load ptr, ptr %113, align 8
  store ptr %357, ptr %93, align 8
  %358 = load ptr, ptr %93, align 8
  %359 = load i64, ptr %114, align 8
  store ptr %358, ptr %81, align 8
  store i64 %359, ptr %82, align 8
  %360 = load ptr, ptr %81, align 8
  %361 = load i64, ptr %82, align 8
  %362 = icmp ult i64 %361, 4
  br i1 %362, label %363, label %368

363:                                              ; preds = %336
  %364 = load i64, ptr %82, align 8
  store ptr %360, ptr %79, align 8
  store i64 %364, ptr %80, align 8
  %365 = load ptr, ptr %79, align 8
  %366 = load i64, ptr %80, align 8
  %367 = getelementptr inbounds float, ptr %365, i64 %366
  br label %375

368:                                              ; preds = %336
  %369 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.20", ptr %360, i32 0, i32 1
  %370 = load i64, ptr %82, align 8
  %371 = sub i64 %370, 4
  store ptr %369, ptr %67, align 8
  store i64 %371, ptr %68, align 8
  %372 = load ptr, ptr %67, align 8
  %373 = load i64, ptr %68, align 8
  %374 = getelementptr inbounds [2 x float], ptr %372, i64 0, i64 %373
  br label %375

375:                                              ; preds = %368, %363
  %376 = phi ptr [ %367, %363 ], [ %374, %368 ]
  %377 = load float, ptr %376, align 4
  %378 = fmul contract float %355, %377
  %379 = fadd contract float %340, %378
  %380 = fmul contract float 2.000000e+00, %379
  %381 = fadd contract float %263, %380
  store float %381, ptr %123, align 4
  store ptr %123, ptr %99, align 8
  %382 = load ptr, ptr %99, align 8
  store i32 0, ptr %102, align 4
  store ptr %382, ptr %53, align 8
  store ptr %102, ptr %54, align 8
  %383 = load ptr, ptr %53, align 8
  %384 = load float, ptr %383, align 4
  store float %384, ptr %55, align 4
  %385 = load ptr, ptr %54, align 8
  %386 = load i32, ptr %385, align 4
  %387 = sitofp i32 %386 to float
  store float %387, ptr %56, align 4
  %388 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store float %388, ptr %101, align 4
  store ptr %101, ptr %52, align 8
  %389 = load ptr, ptr %52, align 8
  %390 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %389)
  store float %390, ptr %100, align 4
  %391 = load float, ptr %100, align 4
  ret float %391
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %8, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.4)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

23:                                               ; preds = %21, %19, %17, %14, %12, %10, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #22
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #22
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
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
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
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
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.52", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #24
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.5)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.6)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.52") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.7)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %13, ptr @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #25
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #2 comdat {
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.52") align 16 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.52", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #2 {
  ret ptr @.str.8
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::SGGXPhaseFunction", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #22
  ret void
}

declare noundef float @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.sqrt.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_fRfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #22
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 272
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.mitsuba::Spectrum", align 16
  %19 = alloca i64, align 8
  %20 = alloca %"struct.mitsuba::Spectrum", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %"class.std::__1::__tuple_leaf.38", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %22, align 8
  store ptr %24, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  store i64 1, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  store i64 %27, ptr %10, align 8
  store <4 x float> zeroinitializer, ptr %8, align 16
  %28 = load <4 x float>, ptr %8, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %28)
  %29 = load <4 x float>, ptr %9, align 16
  store <4 x float> %29, ptr %14, align 16
  %30 = load <4 x float>, ptr %14, align 16
  store <4 x float> %30, ptr %18, align 16
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %26, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i64 0, ptr %19, align 8
  br label %31

31:                                               ; preds = %34, %2
  %32 = load i64, ptr %19, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  %36 = load float, ptr %35, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %20, float noundef %36)
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %19, align 8
  store ptr %26, ptr %11, align 8
  store i64 %37, ptr %12, align 8
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  store ptr %40, ptr %5, align 8
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array.43"], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %13, align 8
  store ptr %44, ptr %3, align 8
  store i64 %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %20, i64 16, i1 false)
  %49 = load i64, ptr %19, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %19, align 8
  br label %31, !llvm.loop !23

51:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array.43", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %8, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %14, float noundef %27)
  store ptr %15, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array.43"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 64, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !24

36:                                               ; preds = %16
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
define linkonce_odr hidden void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 16 dereferenceable(64) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load float, ptr %5, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %7, float noundef %14)
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !25

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #22
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) #3

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
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
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #2 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.60") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7mitsuba10Properties10set_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS_3refINS_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba13PluginManager8instanceEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7mitsuba13PluginManager10m_instanceE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.mitsuba::ref.60", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.60") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.60", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
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
  call void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

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
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #22
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #22
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
  br label %103, !llvm.loop !26

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !27

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
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
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
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #22
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
  br label %8, !llvm.loop !28

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
  br label %55, !llvm.loop !29

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
  br label %256, !llvm.loop !30

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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
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
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #22
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
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
  br label %4, !llvm.loop !31

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
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
  %55 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #22
  ret ptr %5
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
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
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #22
  ret ptr %5
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 1
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 2
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
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
  store i8 0, ptr %12, align 1
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
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %49

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
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %48

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %9, align 4
  call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %26

14:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %20, align 4
  %23 = sext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

26:                                               ; preds = %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %21, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #22
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i32 noundef %9, i32 noundef %10) #22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.60") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit9transposeINS_6MatrixIfLm3EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.68") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %1, ptr %31, align 8
  store i64 3, ptr %32, align 8
  %43 = load ptr, ptr %31, align 8
  store ptr %43, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load i64, ptr %24, align 8
  %46 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %46, i32 0, i32 0
  %48 = load <4 x float>, ptr %47, align 16
  store <4 x float> %48, ptr %33, align 16
  %49 = load ptr, ptr %31, align 8
  store ptr %49, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load i64, ptr %26, align 8
  %52 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %52, i32 0, i32 0
  %54 = load <4 x float>, ptr %53, align 16
  store <4 x float> %54, ptr %34, align 16
  %55 = load ptr, ptr %31, align 8
  store ptr %55, ptr %27, align 8
  store i64 2, ptr %28, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = load i64, ptr %28, align 8
  %58 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %56, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %58, i32 0, i32 0
  %60 = load <4 x float>, ptr %59, align 16
  store <4 x float> %60, ptr %35, align 16
  %61 = load <4 x float>, ptr %33, align 16
  %62 = load <4 x float>, ptr %34, align 16
  store <4 x float> %61, ptr %19, align 16
  store <4 x float> %62, ptr %20, align 16
  %63 = load <4 x float>, ptr %19, align 16
  %64 = load <4 x float>, ptr %20, align 16
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %65, ptr %36, align 16
  %66 = load <4 x float>, ptr %35, align 16
  %67 = load <4 x float>, ptr %35, align 16
  store <4 x float> %66, ptr %21, align 16
  store <4 x float> %67, ptr %22, align 16
  %68 = load <4 x float>, ptr %21, align 16
  %69 = load <4 x float>, ptr %22, align 16
  %70 = shufflevector <4 x float> %68, <4 x float> %69, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %70, ptr %37, align 16
  %71 = load <4 x float>, ptr %33, align 16
  %72 = load <4 x float>, ptr %34, align 16
  store <4 x float> %71, ptr %15, align 16
  store <4 x float> %72, ptr %16, align 16
  %73 = load <4 x float>, ptr %15, align 16
  %74 = load <4 x float>, ptr %16, align 16
  %75 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %75, ptr %38, align 16
  %76 = load <4 x float>, ptr %35, align 16
  %77 = load <4 x float>, ptr %35, align 16
  store <4 x float> %76, ptr %17, align 16
  store <4 x float> %77, ptr %18, align 16
  %78 = load <4 x float>, ptr %17, align 16
  %79 = load <4 x float>, ptr %18, align 16
  %80 = shufflevector <4 x float> %78, <4 x float> %79, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %80, ptr %39, align 16
  %81 = load <4 x float>, ptr %36, align 16
  %82 = load <4 x float>, ptr %37, align 16
  store <4 x float> %81, ptr %11, align 16
  store <4 x float> %82, ptr %12, align 16
  %83 = load <4 x float>, ptr %11, align 16
  %84 = load <4 x float>, ptr %12, align 16
  %85 = shufflevector <4 x float> %83, <4 x float> %84, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %85, ptr %40, align 16
  %86 = load <4 x float>, ptr %37, align 16
  %87 = load <4 x float>, ptr %36, align 16
  store <4 x float> %86, ptr %29, align 16
  store <4 x float> %87, ptr %30, align 16
  %88 = load <4 x float>, ptr %29, align 16
  %89 = load <4 x float>, ptr %30, align 16
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %90, ptr %41, align 16
  %91 = load <4 x float>, ptr %38, align 16
  %92 = load <4 x float>, ptr %39, align 16
  store <4 x float> %91, ptr %13, align 16
  store <4 x float> %92, ptr %14, align 16
  %93 = load <4 x float>, ptr %13, align 16
  %94 = load <4 x float>, ptr %14, align 16
  %95 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %95, ptr %42, align 16
  store ptr %0, ptr %7, align 8
  store ptr %40, ptr %8, align 8
  store ptr %41, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %96, ptr %3, align 8
  store ptr %97, ptr %4, align 8
  store ptr %98, ptr %5, align 8
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load <4 x float>, ptr %101, align 16
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %100, <4 x float> noundef %102)
  %103 = getelementptr inbounds %"struct.drjit::Array.72", ptr %100, i64 1
  %104 = load ptr, ptr %5, align 8
  %105 = load <4 x float>, ptr %104, align 16
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %103, <4 x float> noundef %105)
  %106 = getelementptr inbounds %"struct.drjit::Array.72", ptr %103, i64 1
  %107 = load ptr, ptr %6, align 8
  %108 = load <4 x float>, ptr %107, align 16
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %106, <4 x float> noundef %108)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIffLm3EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.68") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #5 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"struct.drjit::Array.72", align 16
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca %"struct.drjit::Array.72", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.drjit::Array.72", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.drjit::Array.72", align 16
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.drjit::Array.72", align 16
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.drjit::Array.72", align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.drjit::Array.72", align 16
  %66 = alloca %"struct.drjit::Array.72", align 16
  %67 = alloca i64, align 8
  %68 = alloca %"struct.drjit::Array.72", align 16
  %69 = alloca %"struct.drjit::Array.72", align 16
  store ptr %1, ptr %62, align 8
  store ptr %2, ptr %63, align 8
  store i64 0, ptr %64, align 8
  br label %70

70:                                               ; preds = %177, %3
  %71 = load i64, ptr %64, align 8
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %180

73:                                               ; preds = %70
  %74 = load ptr, ptr %62, align 8
  store ptr %74, ptr %58, align 8
  store i64 0, ptr %59, align 8
  %75 = load ptr, ptr %58, align 8
  %76 = load i64, ptr %59, align 8
  %77 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %63, align 8
  %79 = load i64, ptr %64, align 8
  store ptr %78, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i64 %79, ptr %43, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = load i64, ptr %43, align 8
  %82 = load i64, ptr %42, align 8
  store ptr %80, ptr %24, align 8
  store i64 %81, ptr %25, align 8
  store i64 %82, ptr %26, align 8
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %25, align 8
  store ptr %84, ptr %22, align 8
  store i64 %85, ptr %23, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load i64, ptr %23, align 8
  %88 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %26, align 8
  store ptr %88, ptr %11, align 8
  store i64 %89, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store ptr %92, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = load i64, ptr %49, align 8
  %95 = call contract <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm3EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94)
  store <4 x float> %95, ptr %47, align 16
  %96 = load <4 x float>, ptr %47, align 16
  %97 = getelementptr inbounds %"struct.drjit::Array.72", ptr %66, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %98, i32 0, i32 0
  store <4 x float> %96, ptr %99, align 16
  store ptr %77, ptr %54, align 8
  store ptr %66, ptr %55, align 8
  %100 = load ptr, ptr %54, align 8
  store ptr %100, ptr %32, align 8
  %101 = load ptr, ptr %32, align 8
  %102 = load ptr, ptr %55, align 8
  store ptr %102, ptr %33, align 8
  %103 = load ptr, ptr %33, align 8
  store ptr %101, ptr %30, align 8
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = load <4 x float>, ptr %104, align 16
  %106 = load ptr, ptr %31, align 8
  %107 = load <4 x float>, ptr %106, align 16
  store <4 x float> %105, ptr %27, align 16
  store <4 x float> %107, ptr %28, align 16
  %108 = load <4 x float>, ptr %27, align 16
  %109 = load <4 x float>, ptr %28, align 16
  %110 = fmul contract <4 x float> %108, %109
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %110)
  %111 = load <4 x float>, ptr %29, align 16
  store <4 x float> %111, ptr %53, align 16
  %112 = load <4 x float>, ptr %53, align 16
  %113 = getelementptr inbounds %"struct.drjit::Array.72", ptr %65, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %114, i32 0, i32 0
  store <4 x float> %112, ptr %115, align 16
  store i64 1, ptr %67, align 8
  br label %116

116:                                              ; preds = %169, %73
  %117 = load i64, ptr %67, align 8
  %118 = icmp ult i64 %117, 3
  br i1 %118, label %119, label %172

119:                                              ; preds = %116
  %120 = load ptr, ptr %62, align 8
  %121 = load i64, ptr %67, align 8
  store ptr %120, ptr %60, align 8
  store i64 %121, ptr %61, align 8
  %122 = load ptr, ptr %60, align 8
  %123 = load i64, ptr %61, align 8
  %124 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %63, align 8
  %126 = load i64, ptr %67, align 8
  %127 = load i64, ptr %64, align 8
  store ptr %125, ptr %44, align 8
  store i64 %126, ptr %45, align 8
  store i64 %127, ptr %46, align 8
  %128 = load ptr, ptr %44, align 8
  %129 = load i64, ptr %46, align 8
  %130 = load i64, ptr %45, align 8
  store ptr %128, ptr %19, align 8
  store i64 %129, ptr %20, align 8
  store i64 %130, ptr %21, align 8
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %20, align 8
  store ptr %132, ptr %17, align 8
  store i64 %133, ptr %18, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i64, ptr %18, align 8
  %136 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %134, i64 0, i64 %135
  %137 = load i64, ptr %21, align 8
  store ptr %136, ptr %13, align 8
  store i64 %137, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %14, align 8
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  store ptr %140, ptr %51, align 8
  store i64 1, ptr %52, align 8
  %141 = load ptr, ptr %51, align 8
  %142 = load i64, ptr %52, align 8
  %143 = call contract <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm3EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %141, i64 noundef %142)
  store <4 x float> %143, ptr %50, align 16
  %144 = load <4 x float>, ptr %50, align 16
  %145 = getelementptr inbounds %"struct.drjit::Array.72", ptr %69, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %146, i32 0, i32 0
  store <4 x float> %144, ptr %147, align 16
  store ptr %124, ptr %38, align 8
  store ptr %69, ptr %39, align 8
  store ptr %65, ptr %40, align 8
  %148 = load ptr, ptr %38, align 8
  store ptr %148, ptr %34, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %39, align 8
  store ptr %150, ptr %35, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = load ptr, ptr %40, align 8
  store ptr %152, ptr %36, align 8
  %153 = load ptr, ptr %36, align 8
  store ptr %149, ptr %8, align 8
  store ptr %151, ptr %9, align 8
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load <4 x float>, ptr %154, align 16
  %156 = load ptr, ptr %9, align 8
  %157 = load <4 x float>, ptr %156, align 16
  %158 = load ptr, ptr %10, align 8
  %159 = load <4 x float>, ptr %158, align 16
  store <4 x float> %155, ptr %4, align 16
  store <4 x float> %157, ptr %5, align 16
  store <4 x float> %159, ptr %6, align 16
  %160 = load <4 x float>, ptr %4, align 16
  %161 = load <4 x float>, ptr %5, align 16
  %162 = load <4 x float>, ptr %6, align 16
  %163 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %161, <4 x float> %162)
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %163)
  %164 = load <4 x float>, ptr %7, align 16
  store <4 x float> %164, ptr %37, align 16
  %165 = load <4 x float>, ptr %37, align 16
  %166 = getelementptr inbounds %"struct.drjit::Array.72", ptr %68, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %167, i32 0, i32 0
  store <4 x float> %165, ptr %168, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %68, i64 16, i1 false)
  br label %169

169:                                              ; preds = %119
  %170 = load i64, ptr %67, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %67, align 8
  br label %116, !llvm.loop !32

172:                                              ; preds = %116
  %173 = load i64, ptr %64, align 8
  store ptr %0, ptr %56, align 8
  store i64 %173, ptr %57, align 8
  %174 = load ptr, ptr %56, align 8
  %175 = load i64, ptr %57, align 8
  %176 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %174, i64 0, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 16 %65, i64 16, i1 false)
  br label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %64, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %64, align 8
  br label %70, !llvm.loop !33

180:                                              ; preds = %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit3detIfEET_RKNS_6MatrixIS1_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0) #5 comdat {
  %2 = alloca %"struct.drjit::Array.72", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.drjit::Array.72", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.drjit::Array.72", align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.drjit::Array.72", align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.drjit::Array.72", align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.drjit::Array.72", align 16
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.drjit::Array.72", align 16
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.drjit::Array.72", align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.drjit::Array.72", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.drjit::Array.72", align 16
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.drjit::Array.72", align 16
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.drjit::Array.72", align 16
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.drjit::Array.72", align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.drjit::Array.72", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca %"struct.drjit::Array.72", align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.drjit::Array.72", align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.drjit::Array.72", align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.drjit::Array.72", align 16
  %57 = alloca %"struct.drjit::Array.72", align 16
  %58 = alloca %"struct.drjit::Array.72", align 16
  %59 = alloca %"struct.drjit::Array.72", align 16
  %60 = alloca %"struct.drjit::Array.72", align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.drjit::Array.72", align 16
  store ptr %0, ptr %71, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %65, align 8
  store i64 0, ptr %66, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = load i64, ptr %66, align 8
  %76 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %67, align 8
  store i64 1, ptr %68, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = load i64, ptr %68, align 8
  %80 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %71, align 8
  store ptr %81, ptr %69, align 8
  store i64 2, ptr %70, align 8
  %82 = load ptr, ptr %69, align 8
  %83 = load i64, ptr %70, align 8
  %84 = getelementptr inbounds [3 x %"struct.drjit::Array.72"], ptr %82, i64 0, i64 %83
  store ptr %80, ptr %54, align 8
  store ptr %84, ptr %55, align 8
  %85 = load ptr, ptr %54, align 8
  store ptr %85, ptr %30, align 8
  %86 = load ptr, ptr %30, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load <4 x float>, ptr %88, align 16
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %90)
  %91 = load <4 x float>, ptr %10, align 16
  store <4 x float> %91, ptr %16, align 16
  %92 = load <4 x float>, ptr %16, align 16
  store <4 x float> %92, ptr %29, align 16
  %93 = load <4 x float>, ptr %29, align 16
  store <4 x float> %93, ptr %56, align 16
  %94 = load ptr, ptr %55, align 8
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load <4 x float>, ptr %97, align 16
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %99)
  %100 = load <4 x float>, ptr %2, align 16
  store <4 x float> %100, ptr %8, align 16
  %101 = load <4 x float>, ptr %8, align 16
  store <4 x float> %101, ptr %25, align 16
  %102 = load <4 x float>, ptr %25, align 16
  store <4 x float> %102, ptr %57, align 16
  %103 = load ptr, ptr %54, align 8
  store ptr %103, ptr %28, align 8
  %104 = load ptr, ptr %28, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load <4 x float>, ptr %106, align 16
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %108)
  %109 = load <4 x float>, ptr %4, align 16
  store <4 x float> %109, ptr %6, align 16
  %110 = load <4 x float>, ptr %6, align 16
  store <4 x float> %110, ptr %27, align 16
  %111 = load <4 x float>, ptr %27, align 16
  store <4 x float> %111, ptr %59, align 16
  %112 = load ptr, ptr %55, align 8
  store ptr %112, ptr %32, align 8
  %113 = load ptr, ptr %32, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load <4 x float>, ptr %115, align 16
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %12, <4 x float> noundef %117)
  %118 = load <4 x float>, ptr %12, align 16
  store <4 x float> %118, ptr %14, align 16
  %119 = load <4 x float>, ptr %14, align 16
  store <4 x float> %119, ptr %31, align 16
  %120 = load <4 x float>, ptr %31, align 16
  store <4 x float> %120, ptr %60, align 16
  store ptr %59, ptr %51, align 8
  store ptr %60, ptr %52, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %48, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = load ptr, ptr %52, align 8
  store ptr %123, ptr %49, align 8
  %124 = load ptr, ptr %49, align 8
  store ptr %122, ptr %46, align 8
  store ptr %124, ptr %47, align 8
  %125 = load ptr, ptr %46, align 8
  %126 = load <4 x float>, ptr %125, align 16
  %127 = load ptr, ptr %47, align 8
  %128 = load <4 x float>, ptr %127, align 16
  store <4 x float> %126, ptr %43, align 16
  store <4 x float> %128, ptr %44, align 16
  %129 = load <4 x float>, ptr %43, align 16
  %130 = load <4 x float>, ptr %44, align 16
  %131 = fmul contract <4 x float> %129, %130
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %45, <4 x float> noundef %131)
  %132 = load <4 x float>, ptr %45, align 16
  store <4 x float> %132, ptr %50, align 16
  %133 = load <4 x float>, ptr %50, align 16
  store <4 x float> %133, ptr %58, align 16
  store ptr %56, ptr %37, align 8
  store ptr %57, ptr %38, align 8
  store ptr %58, ptr %39, align 8
  %134 = load ptr, ptr %37, align 8
  store ptr %134, ptr %33, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = load ptr, ptr %38, align 8
  store ptr %136, ptr %34, align 8
  %137 = load ptr, ptr %34, align 8
  %138 = load ptr, ptr %39, align 8
  store ptr %138, ptr %35, align 8
  %139 = load ptr, ptr %35, align 8
  store ptr %135, ptr %22, align 8
  store ptr %137, ptr %23, align 8
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load <4 x float>, ptr %140, align 16
  %142 = load ptr, ptr %23, align 8
  %143 = load <4 x float>, ptr %142, align 16
  %144 = load ptr, ptr %24, align 8
  %145 = load <4 x float>, ptr %144, align 16
  store <4 x float> %141, ptr %18, align 16
  store <4 x float> %143, ptr %19, align 16
  store <4 x float> %145, ptr %20, align 16
  %146 = load <4 x float>, ptr %18, align 16
  %147 = load <4 x float>, ptr %19, align 16
  %148 = load <4 x float>, ptr %20, align 16
  %149 = fneg contract <4 x float> %148
  %150 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %146, <4 x float> %147, <4 x float> %149)
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %21, <4 x float> noundef %150)
  %151 = load <4 x float>, ptr %21, align 16
  store <4 x float> %151, ptr %36, align 16
  %152 = load <4 x float>, ptr %36, align 16
  store <4 x float> %152, ptr %53, align 16
  %153 = load <4 x float>, ptr %53, align 16
  %154 = getelementptr inbounds %"struct.drjit::Array.72", ptr %72, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %155, i32 0, i32 0
  store <4 x float> %153, ptr %156, align 16
  store ptr %76, ptr %63, align 8
  store ptr %72, ptr %64, align 8
  %157 = load ptr, ptr %63, align 8
  store ptr %157, ptr %61, align 8
  %158 = load ptr, ptr %61, align 8
  %159 = load ptr, ptr %64, align 8
  store ptr %159, ptr %62, align 8
  %160 = load ptr, ptr %62, align 8
  store ptr %158, ptr %41, align 8
  store ptr %160, ptr %42, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = load <4 x float>, ptr %161, align 16
  %163 = load ptr, ptr %42, align 8
  %164 = load <4 x float>, ptr %163, align 16
  %165 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %162, <4 x float> %164, i8 113)
  store <4 x float> %165, ptr %40, align 16
  %166 = load <4 x float>, ptr %40, align 16
  %167 = extractelement <4 x float> %166, i32 0
  ret float %167
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
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca %"struct.mitsuba::Normal", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.mitsuba::Normal", align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.mitsuba::Vector", align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.mitsuba::Vector", align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.mitsuba::Normal", align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Normal", align 16
  %53 = alloca %"struct.mitsuba::Normal", align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca %"struct.mitsuba::Vector", align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.mitsuba::Vector", align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.mitsuba::Vector", align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Vector", align 16
  %68 = alloca %"struct.mitsuba::Vector", align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Normal", align 16
  %72 = alloca %"struct.mitsuba::Vector", align 16
  %73 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %70, align 8
  store ptr %76, ptr %47, align 8
  %77 = load ptr, ptr %47, align 8
  store ptr %77, ptr %46, align 8
  %78 = load ptr, ptr %46, align 8
  store ptr %78, ptr %17, align 8
  store i64 2, ptr %18, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 1
  %83 = load ptr, ptr %70, align 8
  store ptr %83, ptr %40, align 8
  %84 = load ptr, ptr %40, align 8
  store ptr %84, ptr %39, align 8
  %85 = load ptr, ptr %39, align 8
  store ptr %85, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 0
  %90 = load ptr, ptr %70, align 8
  store ptr %90, ptr %38, align 8
  %91 = load ptr, ptr %38, align 8
  store ptr %91, ptr %37, align 8
  %92 = load ptr, ptr %37, align 8
  store ptr %92, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store ptr %89, ptr %65, align 8
  store ptr %95, ptr %66, align 8
  %96 = load ptr, ptr %65, align 8
  %97 = load ptr, ptr %66, align 8
  %98 = load float, ptr %97, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %67, float noundef %98)
  store ptr %96, ptr %62, align 8
  store ptr %67, ptr %63, align 8
  %99 = load ptr, ptr %62, align 8
  store ptr %99, ptr %59, align 8
  %100 = load ptr, ptr %59, align 8
  %101 = load ptr, ptr %63, align 8
  store ptr %101, ptr %60, align 8
  %102 = load ptr, ptr %60, align 8
  store ptr %100, ptr %57, align 8
  store ptr %102, ptr %58, align 8
  %103 = load ptr, ptr %57, align 8
  %104 = load <4 x float>, ptr %103, align 16
  %105 = load ptr, ptr %58, align 8
  %106 = load <4 x float>, ptr %105, align 16
  store <4 x float> %104, ptr %54, align 16
  store <4 x float> %106, ptr %55, align 16
  %107 = load <4 x float>, ptr %54, align 16
  %108 = load <4 x float>, ptr %55, align 16
  %109 = fmul contract <4 x float> %107, %108
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %56, <4 x float> noundef %109)
  %110 = load <4 x float>, ptr %56, align 16
  store <4 x float> %110, ptr %61, align 16
  %111 = load <4 x float>, ptr %61, align 16
  store <4 x float> %111, ptr %64, align 16
  %112 = load <4 x float>, ptr %64, align 16
  %113 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %73, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %114, i32 0, i32 0
  store <4 x float> %112, ptr %115, align 16
  store ptr %82, ptr %42, align 8
  store ptr %88, ptr %43, align 8
  store ptr %73, ptr %44, align 8
  %116 = load ptr, ptr %42, align 8
  %117 = load ptr, ptr %43, align 8
  %118 = load float, ptr %117, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %45, float noundef %118)
  %119 = load ptr, ptr %44, align 8
  store ptr %116, ptr %14, align 8
  store ptr %45, ptr %15, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  store ptr %121, ptr %7, align 8
  store ptr %123, ptr %8, align 8
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load <4 x float>, ptr %126, align 16
  %128 = load ptr, ptr %8, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %9, align 8
  %131 = load <4 x float>, ptr %130, align 16
  store <4 x float> %127, ptr %3, align 16
  store <4 x float> %129, ptr %4, align 16
  store <4 x float> %131, ptr %5, align 16
  %132 = load <4 x float>, ptr %3, align 16
  %133 = load <4 x float>, ptr %4, align 16
  %134 = load <4 x float>, ptr %5, align 16
  %135 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %133, <4 x float> %134)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %135)
  %136 = load <4 x float>, ptr %6, align 16
  store <4 x float> %136, ptr %13, align 16
  %137 = load <4 x float>, ptr %13, align 16
  store <4 x float> %137, ptr %41, align 16
  %138 = load <4 x float>, ptr %41, align 16
  %139 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %72, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %140, i32 0, i32 0
  store <4 x float> %138, ptr %141, align 16
  store ptr %75, ptr %49, align 8
  store ptr %81, ptr %50, align 8
  store ptr %72, ptr %51, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = load ptr, ptr %50, align 8
  %144 = load float, ptr %143, align 4
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %52, float noundef %144)
  %145 = load ptr, ptr %51, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(1) %145)
  store ptr %142, ptr %34, align 8
  store ptr %52, ptr %35, align 8
  store ptr %53, ptr %36, align 8
  %146 = load ptr, ptr %34, align 8
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = load ptr, ptr %35, align 8
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %36, align 8
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  store ptr %147, ptr %27, align 8
  store ptr %149, ptr %28, align 8
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load <4 x float>, ptr %152, align 16
  %154 = load ptr, ptr %28, align 8
  %155 = load <4 x float>, ptr %154, align 16
  %156 = load ptr, ptr %29, align 8
  %157 = load <4 x float>, ptr %156, align 16
  store <4 x float> %153, ptr %23, align 16
  store <4 x float> %155, ptr %24, align 16
  store <4 x float> %157, ptr %25, align 16
  %158 = load <4 x float>, ptr %23, align 16
  %159 = load <4 x float>, ptr %24, align 16
  %160 = load <4 x float>, ptr %25, align 16
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> %159, <4 x float> %160)
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %26, <4 x float> noundef %161)
  %162 = load <4 x float>, ptr %26, align 16
  store <4 x float> %162, ptr %33, align 16
  %163 = load <4 x float>, ptr %33, align 16
  store <4 x float> %163, ptr %48, align 16
  %164 = load <4 x float>, ptr %48, align 16
  %165 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %71, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %166, i32 0, i32 0
  store <4 x float> %164, ptr %167, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %168 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %68, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.34", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.35", ptr %169, i32 0, i32 0
  %171 = load <4 x float>, ptr %170, align 16
  ret <4 x float> %171
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
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm3EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.drjit::Array.72", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %7)
  %8 = getelementptr inbounds %"struct.drjit::Array.72", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.73", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %9, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16
  ret <4 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #18 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x float], align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [1 x float], align 4
  %31 = alloca i64, align 8
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
  %43 = alloca [2 x float], align 4
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca [2 x float], align 4
  %58 = alloca i64, align 8
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca ptr, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca [3 x float], align 4
  %98 = alloca ptr, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca [3 x float], align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
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
  %143 = alloca %"struct.std::__1::pair.78", align 4
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
  store ptr %148, ptr %116, align 8
  %149 = load ptr, ptr %116, align 8
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
  store ptr %122, ptr %104, align 8
  %159 = load ptr, ptr %104, align 8
  %160 = load i32, ptr %159, align 4
  %161 = shl i32 %160, 29
  store i32 %161, ptr %128, align 4
  store ptr %128, ptr %106, align 8
  %162 = load ptr, ptr %106, align 8
  store ptr %162, ptr %62, align 8
  %163 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %163, i64 4, i1 false)
  %164 = load float, ptr %63, align 4
  store float %164, ptr %127, align 4
  %165 = load ptr, ptr %117, align 8
  %166 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %165)
  store float %166, ptr %124, align 4
  %167 = load i32, ptr %122, align 4
  %168 = sub nsw i32 %167, 2
  %169 = xor i32 %168, -1
  store i32 %169, ptr %130, align 4
  store ptr %130, ptr %105, align 8
  %170 = load ptr, ptr %105, align 8
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 29
  store i32 %172, ptr %129, align 4
  store ptr %129, ptr %107, align 8
  %173 = load ptr, ptr %107, align 8
  store ptr %173, ptr %60, align 8
  %174 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %174, i64 4, i1 false)
  %175 = load float, ptr %61, align 4
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
  store ptr %123, ptr %103, align 8
  %186 = load ptr, ptr %103, align 8
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %103, align 8
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %187, %189
  store float %190, ptr %131, align 4
  store ptr %121, ptr %114, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %115, align 8
  %191 = load ptr, ptr %114, align 8
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %115, align 8
  %194 = load float, ptr %193, align 4
  %195 = fcmp contract oeq float %192, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %134, align 1
  %197 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(1) %134)
  store float %197, ptr %131, align 4
  store ptr %131, ptr %93, align 8
  store double 0xBFC5555452709ADD, ptr %94, align 8
  store double 0x3F811073B3A82FFE, ptr %95, align 8
  store double 0xBF29943F27086A6C, ptr %96, align 8
  %198 = load double, ptr %94, align 8
  %199 = fptrunc double %198 to float
  store float %199, ptr %97, align 4
  %200 = getelementptr inbounds float, ptr %97, i64 1
  %201 = load double, ptr %95, align 8
  %202 = fptrunc double %201 to float
  store float %202, ptr %200, align 4
  %203 = getelementptr inbounds float, ptr %200, i64 1
  %204 = load double, ptr %96, align 8
  %205 = fptrunc double %204 to float
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %93, align 8
  store ptr %206, ptr %53, align 8
  store ptr %97, ptr %54, align 8
  store i64 1, ptr %55, align 8
  store i64 1, ptr %56, align 8
  store i64 0, ptr %58, align 8
  br label %207

207:                                              ; preds = %210, %1
  %208 = load i64, ptr %58, align 8
  %209 = icmp ult i64 %208, 1
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %53, align 8
  %212 = load ptr, ptr %54, align 8
  %213 = load i64, ptr %58, align 8
  %214 = mul i64 2, %213
  %215 = add i64 %214, 1
  %216 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %215
  %217 = load ptr, ptr %54, align 8
  %218 = load i64, ptr %58, align 8
  %219 = mul i64 2, %218
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  store ptr %211, ptr %46, align 8
  store ptr %216, ptr %47, align 8
  store ptr %220, ptr %48, align 8
  %221 = load ptr, ptr %46, align 8
  %222 = load float, ptr %221, align 4
  store float %222, ptr %49, align 4
  %223 = load ptr, ptr %47, align 8
  %224 = load float, ptr %223, align 4
  store float %224, ptr %50, align 4
  %225 = load ptr, ptr %48, align 8
  %226 = load float, ptr %225, align 4
  store float %226, ptr %51, align 4
  %227 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %228 = load i64, ptr %58, align 8
  %229 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 %228
  store float %227, ptr %229, align 4
  %230 = load i64, ptr %58, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %58, align 8
  br label %207, !llvm.loop !34

232:                                              ; preds = %207
  %233 = load ptr, ptr %54, align 8
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 2
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 1
  store float %235, ptr %236, align 4
  %237 = load ptr, ptr %53, align 8
  store ptr %237, ptr %52, align 8
  %238 = load ptr, ptr %52, align 8
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %52, align 8
  %241 = load float, ptr %240, align 4
  %242 = fmul contract float %239, %241
  store float %242, ptr %59, align 4
  store ptr %59, ptr %14, align 8
  store ptr %57, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i64 0, ptr %19, align 8
  br label %243

243:                                              ; preds = %246, %232
  %244 = load i64, ptr %19, align 8
  %245 = icmp ult i64 %244, 1
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i64, ptr %19, align 8
  %250 = mul i64 2, %249
  %251 = add i64 %250, 1
  %252 = getelementptr inbounds [2 x float], ptr %248, i64 0, i64 %251
  %253 = load ptr, ptr %15, align 8
  %254 = load i64, ptr %19, align 8
  %255 = mul i64 2, %254
  %256 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 %255
  store ptr %247, ptr %8, align 8
  store ptr %252, ptr %9, align 8
  store ptr %256, ptr %10, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load float, ptr %257, align 4
  store float %258, ptr %11, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load float, ptr %259, align 4
  store float %260, ptr %12, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load float, ptr %261, align 4
  store float %262, ptr %13, align 4
  %263 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %264 = load i64, ptr %19, align 8
  %265 = getelementptr inbounds [1 x float], ptr %18, i64 0, i64 %264
  store float %263, ptr %265, align 4
  %266 = load i64, ptr %19, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %19, align 8
  br label %243, !llvm.loop !36

268:                                              ; preds = %243
  %269 = load float, ptr %18, align 4
  %270 = load float, ptr %131, align 4
  %271 = fmul contract float %269, %270
  store float %271, ptr %132, align 4
  store ptr %131, ptr %98, align 8
  store double 0x3FA55554A115BC8F, ptr %99, align 8
  store double 0xBF56C0C33A85CD5F, ptr %100, align 8
  store double 0x3EF99EB9C5AC8EBF, ptr %101, align 8
  %272 = load double, ptr %99, align 8
  %273 = fptrunc double %272 to float
  store float %273, ptr %102, align 4
  %274 = getelementptr inbounds float, ptr %102, i64 1
  %275 = load double, ptr %100, align 8
  %276 = fptrunc double %275 to float
  store float %276, ptr %274, align 4
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load double, ptr %101, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %277, align 4
  %280 = load ptr, ptr %98, align 8
  store ptr %280, ptr %39, align 8
  store ptr %102, ptr %40, align 8
  store i64 1, ptr %41, align 8
  store i64 1, ptr %42, align 8
  store i64 0, ptr %44, align 8
  br label %281

281:                                              ; preds = %284, %268
  %282 = load i64, ptr %44, align 8
  %283 = icmp ult i64 %282, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load ptr, ptr %39, align 8
  %286 = load ptr, ptr %40, align 8
  %287 = load i64, ptr %44, align 8
  %288 = mul i64 2, %287
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 %289
  %291 = load ptr, ptr %40, align 8
  %292 = load i64, ptr %44, align 8
  %293 = mul i64 2, %292
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  store ptr %285, ptr %32, align 8
  store ptr %290, ptr %33, align 8
  store ptr %294, ptr %34, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = load float, ptr %295, align 4
  store float %296, ptr %35, align 4
  %297 = load ptr, ptr %33, align 8
  %298 = load float, ptr %297, align 4
  store float %298, ptr %36, align 4
  %299 = load ptr, ptr %34, align 8
  %300 = load float, ptr %299, align 4
  store float %300, ptr %37, align 4
  %301 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %302 = load i64, ptr %44, align 8
  %303 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 %302
  store float %301, ptr %303, align 4
  %304 = load i64, ptr %44, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %44, align 8
  br label %281, !llvm.loop !34

306:                                              ; preds = %281
  %307 = load ptr, ptr %40, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 1
  store float %309, ptr %310, align 4
  %311 = load ptr, ptr %39, align 8
  store ptr %311, ptr %38, align 8
  %312 = load ptr, ptr %38, align 8
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %38, align 8
  %315 = load float, ptr %314, align 4
  %316 = fmul contract float %313, %315
  store float %316, ptr %45, align 4
  store ptr %45, ptr %26, align 8
  store ptr %43, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %31, align 8
  br label %317

317:                                              ; preds = %320, %306
  %318 = load i64, ptr %31, align 8
  %319 = icmp ult i64 %318, 1
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load i64, ptr %31, align 8
  %324 = mul i64 2, %323
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 %325
  %327 = load ptr, ptr %27, align 8
  %328 = load i64, ptr %31, align 8
  %329 = mul i64 2, %328
  %330 = getelementptr inbounds [2 x float], ptr %327, i64 0, i64 %329
  store ptr %321, ptr %20, align 8
  store ptr %326, ptr %21, align 8
  store ptr %330, ptr %22, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load float, ptr %331, align 4
  store float %332, ptr %23, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = load float, ptr %333, align 4
  store float %334, ptr %24, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = load float, ptr %335, align 4
  store float %336, ptr %25, align 4
  %337 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %338 = load i64, ptr %31, align 8
  %339 = getelementptr inbounds [1 x float], ptr %30, i64 0, i64 %338
  store float %337, ptr %339, align 4
  %340 = load i64, ptr %31, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %31, align 8
  br label %317, !llvm.loop !36

342:                                              ; preds = %317
  %343 = load float, ptr %30, align 4
  %344 = load float, ptr %131, align 4
  %345 = fmul contract float %343, %344
  store float %345, ptr %133, align 4
  store ptr %132, ptr %75, align 8
  store ptr %123, ptr %76, align 8
  store ptr %123, ptr %77, align 8
  %346 = load ptr, ptr %75, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %78, align 4
  %348 = load ptr, ptr %76, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %79, align 4
  %350 = load ptr, ptr %77, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %80, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  store float %352, ptr %132, align 4
  store float -5.000000e-01, ptr %136, align 4
  store float 1.000000e+00, ptr %137, align 4
  store ptr %131, ptr %81, align 8
  store ptr %136, ptr %82, align 8
  store ptr %137, ptr %83, align 8
  %353 = load ptr, ptr %81, align 8
  %354 = load float, ptr %353, align 4
  store float %354, ptr %84, align 4
  %355 = load ptr, ptr %82, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %85, align 4
  %357 = load ptr, ptr %83, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %86, align 4
  %359 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store float %359, ptr %135, align 4
  store ptr %133, ptr %87, align 8
  store ptr %131, ptr %88, align 8
  store ptr %135, ptr %89, align 8
  %360 = load ptr, ptr %87, align 8
  %361 = load float, ptr %360, align 4
  store float %361, ptr %90, align 4
  %362 = load ptr, ptr %88, align 8
  %363 = load float, ptr %362, align 4
  store float %363, ptr %91, align 4
  %364 = load ptr, ptr %89, align 8
  %365 = load float, ptr %364, align 4
  store float %365, ptr %92, align 4
  %366 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  store float %366, ptr %133, align 4
  %367 = load i32, ptr %122, align 4
  %368 = and i32 %367, 2
  store i32 %368, ptr %139, align 4
  store i64 1, ptr %72, align 8
  store i32 0, ptr %140, align 4
  store ptr %139, ptr %73, align 8
  store ptr %140, ptr %74, align 8
  %369 = load ptr, ptr %73, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %74, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %370, %372
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %138, align 1
  store ptr %138, ptr %108, align 8
  store ptr %132, ptr %109, align 8
  store ptr %133, ptr %110, align 8
  %375 = load ptr, ptr %108, align 8
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %342
  %379 = load ptr, ptr %109, align 8
  %380 = load float, ptr %379, align 4
  br label %384

381:                                              ; preds = %342
  %382 = load ptr, ptr %110, align 8
  %383 = load float, ptr %382, align 4
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi contract float [ %380, %378 ], [ %383, %381 ]
  store float %385, ptr %141, align 4
  store ptr %141, ptr %64, align 8
  store ptr %124, ptr %65, align 8
  %386 = load ptr, ptr %64, align 8
  store i32 -2147483648, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %387 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %387, i64 4, i1 false)
  %388 = load float, ptr %6, align 4
  store float %388, ptr %67, align 4
  %389 = load ptr, ptr %65, align 8
  %390 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %389)
  store float %390, ptr %66, align 4
  %391 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %386, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %392 = load ptr, ptr %118, align 8
  store float %391, ptr %392, align 4
  store ptr %138, ptr %111, align 8
  store ptr %133, ptr %112, align 8
  store ptr %132, ptr %113, align 8
  %393 = load ptr, ptr %111, align 8
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %384
  %397 = load ptr, ptr %112, align 8
  %398 = load float, ptr %397, align 4
  br label %402

399:                                              ; preds = %384
  %400 = load ptr, ptr %113, align 8
  %401 = load float, ptr %400, align 4
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi contract float [ %398, %396 ], [ %401, %399 ]
  store float %403, ptr %142, align 4
  store ptr %142, ptr %68, align 8
  store ptr %125, ptr %69, align 8
  %404 = load ptr, ptr %68, align 8
  store i32 -2147483648, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  %405 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %405, i64 4, i1 false)
  %406 = load float, ptr %3, align 4
  store float %406, ptr %71, align 4
  %407 = load ptr, ptr %69, align 8
  %408 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %407)
  store float %408, ptr %70, align 4
  %409 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %404, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %410 = load ptr, ptr %119, align 8
  store float %409, ptr %410, align 4
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146) #22
  %411 = load <2 x float>, ptr %143, align 4
  ret <2 x float> %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
declare float @llvm.fma.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair.78", ptr %7, i32 0, i32 1
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.78", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4sum_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  br label %19, !llvm.loop !37

35:                                               ; preds = %19
  %36 = load float, ptr %11, align 4
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #18 comdat align 2 {
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
  %17 = alloca %"struct.mitsuba::Point.48", align 4
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
  br label %39, !llvm.loop !38

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Point.48", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.49", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.79", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.82", align 1
  %8 = alloca %"class.std::__1::allocator.79", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.88", align 8
  %8 = alloca %"class.std::__1::tuple.91", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.82", align 1
  %4 = alloca %"class.std::__1::unique_ptr.97", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.79", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.82", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.91", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.88", align 8
  %5 = alloca %"class.std::__1::tuple.91", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.88", align 8
  %8 = alloca %"class.std::__1::tuple.91", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.88", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.91", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #19 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #22
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #22
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.101", align 8
  %8 = alloca %"class.std::__1::tuple.91", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.101", align 8
  %5 = alloca %"class.std::__1::tuple.91", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.101", align 8
  %8 = alloca %"class.std::__1::tuple.91", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.91", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.92", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.93", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.101", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.97", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_17SGGXPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17SGGXPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
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
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
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
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.101", align 8
  %8 = alloca %"class.std::__1::tuple.105", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.101", align 8
  %5 = alloca %"class.std::__1::tuple.105", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.101", align 8
  %8 = alloca %"class.std::__1::tuple.105", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.101", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.102", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.103", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_17SGGXPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.105", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.105", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.107", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17SGGXPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 72)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %7) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_17SGGXPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::type_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.52", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.56", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb: argument 0"}
!6 = distinct !{!6, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb: argument 0"}
!18 = distinct !{!18, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb: argument 0"}
!22 = distinct !{!22, !"_ZNK7mitsuba17SGGXPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_ndf_paramsERKNS_17MediumInteractionIfS5_EEb"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8, !35}
!35 = !{!"llvm.loop.unroll.enable"}
!36 = distinct !{!36, !8, !35}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
