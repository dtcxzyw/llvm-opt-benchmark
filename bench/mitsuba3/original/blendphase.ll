target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.95" = type { ptr }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::vector.13" = type { ptr, ptr, %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::ref" = type { ptr }
%"class.mitsuba::BlendPhaseFunction" = type { %"class.mitsuba::PhaseFunction", %"class.mitsuba::ref", [2 x %"class.mitsuba::ref.9"] }
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
%"class.mitsuba::ref.9" = type { ptr }
%"class.mitsuba::ref.20" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.mitsuba::ref.20" }
%"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.32", %"class.std::__1::__tuple_leaf.44", [12 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Vector" }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.28" }
%"struct.drjit::StaticArrayImpl.28" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.32" = type { %"struct.drjit::Matrix.33" }
%"struct.drjit::Matrix.33" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { [4 x %"struct.drjit::Array.37"] }
%"struct.drjit::Array.37" = type { %"struct.drjit::StaticArrayImpl.38" }
%"struct.drjit::StaticArrayImpl.38" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.41" }
%"struct.drjit::StaticArrayImpl.41" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.44" = type { float }
%"struct.drjit::Mask.52" = type { %"struct.drjit::MaskBase.53" }
%"struct.drjit::MaskBase.53" = type { %"struct.drjit::StaticArrayImpl.54" }
%"struct.drjit::StaticArrayImpl.54" = type { [4 x %"struct.drjit::Mask.57"] }
%"struct.drjit::Mask.57" = type { %"struct.drjit::MaskBase.58" }
%"struct.drjit::MaskBase.58" = type { %"struct.drjit::StaticArrayImpl.59" }
%"struct.drjit::StaticArrayImpl.59" = type { [4 x %"struct.drjit::Mask.62"] }
%"struct.drjit::Mask.62" = type { %"struct.drjit::MaskBase.63" }
%"struct.drjit::MaskBase.63" = type { %"struct.drjit::StaticArrayImpl.64" }
%"struct.drjit::StaticArrayImpl.64" = type { %"struct.drjit::KMaskBase.65" }
%"struct.drjit::KMaskBase.65" = type { i8 }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.47" }
%"struct.drjit::StaticArrayImpl.47" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.mitsuba::PhaseFunctionContext" = type { i32, ptr, i32, i32 }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, %"struct.drjit::Mask", [7 x i8] }>
%"struct.drjit::detail::MaskedArray.50" = type { ptr, %"struct.drjit::Mask.52" }
%"struct.drjit::detail::MaskedArray.68" = type <{ ptr, i8, [7 x i8] }>
%"struct.drjit::Array.82" = type { %"struct.drjit::StaticArrayImpl.83" }
%"struct.drjit::StaticArrayImpl.83" = type { [4 x %"struct.drjit::Array.37"] }
%"struct.std::__1::pair.75" = type <{ %"struct.drjit::Matrix.33", float, [12 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.76" = type { %"class.std::__1::__function::__value_func.80" }
%"class.std::__1::__function::__value_func.80" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"class.tinyformat::detail::FormatListN.94" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::vector<unsigned int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.96" }
%"class.std::__1::__compressed_pair.96" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.97" }
%"struct.std::__1::__compressed_pair_elem.97" = type { ptr }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.std::__1::allocator.98" = type { i8 }
%"class.std::__1::allocator.101" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.104" }
%"class.std::__1::__compressed_pair.104" = type { i8 }
%"class.std::__1::tuple.107" = type { %"struct.std::__1::__tuple_impl.108" }
%"struct.std::__1::__tuple_impl.108" = type { %"class.std::__1::__tuple_leaf.109" }
%"class.std::__1::__tuple_leaf.109" = type { ptr }
%"class.std::__1::tuple.110" = type { %"struct.std::__1::__tuple_impl.111" }
%"struct.std::__1::__tuple_impl.111" = type { %"class.std::__1::__tuple_leaf.112" }
%"class.std::__1::__tuple_leaf.112" = type { ptr }
%"class.std::__1::unique_ptr.116" = type { %"class.std::__1::__compressed_pair.117" }
%"class.std::__1::__compressed_pair.117" = type { %"struct.std::__1::__compressed_pair_elem.118", %"struct.std::__1::__compressed_pair_elem.119" }
%"struct.std::__1::__compressed_pair_elem.118" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.119" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.120" = type { %"struct.std::__1::__tuple_impl.121" }
%"struct.std::__1::__tuple_impl.121" = type { %"class.std::__1::__tuple_leaf.122" }
%"class.std::__1::__tuple_leaf.122" = type { ptr }
%"class.std::__1::tuple.124" = type { %"struct.std::__1::__tuple_impl.125" }
%"struct.std::__1::__tuple_impl.125" = type { %"class.std::__1::__tuple_leaf.126" }
%"class.std::__1::__tuple_leaf.126" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEE3getEv = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_ = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ne190000Ev = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj = comdat any

$_ZN5drjit8set_attrIN7mitsuba18BlendPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_ = comdat any

$_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsubapsENS_10ParamFlagsE = comdat any

$_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11eval_weightERKNS_17MediumInteractionIfS5_EERKb = comdat any

$_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZNSt3__13getB8ne190000ILm0EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_ = comdat any

$_ZNSt3__13getB8ne190000ILm2EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_ = comdat any

$_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_ = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_S8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_ = comdat any

$_ZN5drjit6any_orILb1EbEEDaRKT0_ = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_RS8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZN5drjit5clampIfffEEDaRKT_RKT0_RKT1_ = comdat any

$_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE = comdat any

$_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZN5drjit4lerpINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_fEEDaRKT_RKT0_RKT1_ = comdat any

$_ZN5drjit4lerpIfffEEDaRKT_RKT0_RKT1_ = comdat any

$_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev = comdat any

$_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEiEC2IS5_NS_6MatrixIS4_Lm4EEES6_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSD_5DepthsrSE_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESE_EE = comdat any

$_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m = comdat any

$_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m = comdat any

$_ZN5drjit15StaticArrayBaseIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEE5full_IS3_EES3_RKT_m = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_SA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_ = comdat any

$_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm3EEEEC2ERS4_RKNS_4MaskIfLm3EEE = comdat any

$_ZN5drjit8MaskBaseIfLm3ENS_4MaskIfLm3EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb1ENS_4MaskIfLm3EEEiECI2NS_9KMaskBaseIfLm3ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_ = comdat any

$_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_ = comdat any

$_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE = comdat any

$_ZN5drjit8MaskBaseINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ENS1_IS5_Lm4EEEEC2IRKbS7_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSD_ = comdat any

$_ZN5drjit15StaticArrayImplINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb1ENS1_IS5_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESB_ = comdat any

$_ZN5drjit4MaskIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_8MaskBaseIS3_Lm4ES4_EEIRfNS5_IS3_Lm4ES4_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSA_ = comdat any

$_ZN5drjit8MaskBaseIN7mitsuba8SpectrumIfLm4EEELm4ENS_4MaskIS3_Lm4EEEEC2IRfS6_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSB_ = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb1ENS_4MaskIS3_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_ = comdat any

$_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRfNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS7_ = comdat any

$_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRfS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_ = comdat any

$_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_RSA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSH_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN5drjit6detail8maximum_IfEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail8minimum_IfEET_RKS2_S4_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE6fmadd_ERKS7_SA_ = comdat any

$_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_ = comdat any

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE = comdat any

$_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_ = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7fnmadd_ERKS7_SA_ = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4neg_Ev = comdat any

$_ZN5drjit6detail4neg_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_RKS7_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4neg_Ev = comdat any

$_ZN5drjit6detail4neg_IN7mitsuba8SpectrumIfLm4EEEEET_RKS5_ = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

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

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

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

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__18ios_base9precisionB8ne190000El = comdat any

$_ZNSt3__18ios_base5flagsB8ne190000Ej = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec = comdat any

$_ZNSt3__18ios_base6unsetfB8ne190000Ej = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ejj = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZNK7mitsuba6Object7inc_refEv = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba3refINS_6ObjectEEptEv = comdat any

$_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_ = comdat any

$_ZN7mitsuba13PluginManager8instanceEv = comdat any

$_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_ = comdat any

$_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_ = comdat any

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

$_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ne190000EPj = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_ = comdat any

$_ZNSt3__19allocatorIjE7destroyB8ne190000EPj = comdat any

$_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJjEEEvDpOT_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEPjOT_ = comdat any

$_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorIjE9constructB8ne190000IjJjEEEvPT_DpOT0_ = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ne190000IDnS4_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__19allocatorIjE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIjEEjEEvRT_PT0_S6_S6_ = comdat any

$_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ne190000ERS2_Pjm = comdat any

$_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPj = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPjNS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm = comdat any

$_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em = comdat any

$_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5zero_Em = comdat any

$_ZN7mitsubalsINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE = comdat any

$_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsubalsINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE = comdat any

$_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZTVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv] }, comdat, align 8
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/phase/blendphase.cpp\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"BlendPhase: Cannot specify more than two child phase functions\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"BlendPhase: Two child phase functions must be specified!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"phase_0\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"phase_1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"BlendPhase[\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"  weight = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"  nested_phase[0] = \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"  nested_phase[1] = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"BlendPhaseFunction\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"PhaseFunction\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Blended phase function\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [75 x i8] c"N7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str.18 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external global ptr, align 8
@.str.20 = private unnamed_addr constant [85 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum>, <texture>. or <volume>).\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"constvolume\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum>, <texture> or <volume>).\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external global %"class.mitsuba::ref.95", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [280 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTSZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [230 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::vector.13", align 8
  %10 = alloca %"class.std::__1::__wrap_iter", align 8
  %11 = alloca %"class.std::__1::__wrap_iter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.mitsuba::ref", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 1
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %48

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %29, i64 2
  br label %31

31:                                               ; preds = %33, %27
  %32 = phi ptr [ %29, %27 ], [ %34, %33 ]
  invoke void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.13") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false)
          to label %38 unwind label %62

38:                                               ; preds = %36
  store ptr %9, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  %41 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  %44 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %114, %38
  %46 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br i1 %46, label %66, label %47

47:                                               ; preds = %45
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %117

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %200

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  %56 = icmp eq ptr %29, %32
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %52
  %58 = phi ptr [ %32, %52 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %58, i64 -1
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %52
  br label %199

62:                                               ; preds = %186, %184, %180, %178, %174, %165, %162, %156, %152, %146, %126, %117, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %191

66:                                               ; preds = %45
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = invoke noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %78

74:                                               ; preds = %66
  %75 = icmp eq ptr %73, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = call ptr @__dynamic_cast(ptr %73, ptr @_ZTIN7mitsuba6ObjectE, ptr @_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  br label %83

78:                                               ; preds = %101, %91, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %116

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %77, %76 ], [ null, %82 ]
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef @.str.1)
          to label %93 unwind label %78

93:                                               ; preds = %91
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %92, ptr noundef @.str, i32 noundef 78, ptr noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %116

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %103, i64 0, i64 %106
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %102) #22
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %78

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %45

116:                                              ; preds = %95, %78
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %191

117:                                              ; preds = %47
  %118 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.2)
          to label %119 unwind label %62

119:                                              ; preds = %117
  invoke void @_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %130

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %123 = load i32, ptr %7, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef @.str.3)
          to label %128 unwind label %62

128:                                              ; preds = %126
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %127, ptr noundef @.str, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %191

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %191

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 2
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #22
  store i64 0, ptr %20, align 8
  br label %142

142:                                              ; preds = %171, %140
  %143 = load i64, ptr %20, align 8
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  store i64 0, ptr %21, align 8
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i64, ptr %21, align 8
  %148 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %149 = load i64, ptr %20, align 8
  %150 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %148, i64 0, i64 %149
  %151 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %62

152:                                              ; preds = %146
  %153 = invoke noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %151, i1 noundef zeroext true)
          to label %154 unwind label %62

154:                                              ; preds = %152
  %155 = icmp ult i64 %147, %153
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 2
  %158 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %159 = load i64, ptr %20, align 8
  %160 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %158, i64 0, i64 %159
  %161 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %62

162:                                              ; preds = %156
  %163 = load i64, ptr %21, align 8
  %164 = invoke noundef i32 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEmb(ptr noundef nonnull align 8 dereferenceable(64) %161, i64 noundef %163, i1 noundef zeroext true)
          to label %165 unwind label %62

165:                                              ; preds = %162
  store i32 %164, ptr %22, align 4
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %166 unwind label %62

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %21, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %21, align 8
  br label %146, !llvm.loop !4

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %20, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %20, align 8
  br label %142, !llvm.loop !6

174:                                              ; preds = %142
  %175 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %176 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %175, i64 0, i64 0
  %177 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %178 unwind label %62

178:                                              ; preds = %174
  %179 = invoke noundef i32 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %177, i1 noundef zeroext true)
          to label %180 unwind label %62

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %23, i32 0, i32 2
  %182 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %181, i64 0, i64 1
  %183 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %62

184:                                              ; preds = %180
  %185 = invoke noundef i32 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %183, i1 noundef zeroext true)
          to label %186 unwind label %62

186:                                              ; preds = %184
  %187 = or i32 %179, %185
  %188 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 1
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 1
  invoke void @_ZN5drjit8set_attrIN7mitsuba18BlendPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %23, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %190 unwind label %62

190:                                              ; preds = %186
  ret void

191:                                              ; preds = %134, %130, %116, %62
  %192 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %28, i32 0, i32 0
  %193 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %192, i64 2
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi ptr [ %193, %191 ], [ %196, %194 ]
  %196 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %195, i64 -1
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #22
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %61
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %200

200:                                              ; preds = %199, %48
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNK7mitsuba10Properties7objectsEb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.13", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #22
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.13", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #22
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__13getB8ne190000ILm0ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ne190000ILm1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEEERNS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

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
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %5, i32 0, i32 0
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
  %17 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #22
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties6volumeINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.mitsuba::ref.20", align 8
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
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %30)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %29, ptr noundef @.str.18, i32 noundef 342, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
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
  br label %174

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %128

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.20") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
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
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %69 unwind label %71

69:                                               ; preds = %66
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %67, ptr noundef @.str.18, i32 noundef 350, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %98, %95, %91, %86, %84, %81, %66, %61, %56, %54, %50, %45, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %127

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %127

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
  br i1 %93, label %95, label %98

95:                                               ; preds = %94
  %96 = call noundef ptr @_ZN7mitsuba3refINS_6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %96)
          to label %97 unwind label %71

97:                                               ; preds = %95
  store i32 1, ptr %13, align 4
  br label %126

98:                                               ; preds = %94
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.21)
          to label %99 unwind label %71

99:                                               ; preds = %98
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %100 unwind label %109

100:                                              ; preds = %99
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.22)
          to label %101 unwind label %113

101:                                              ; preds = %100
  invoke void @_ZN7mitsuba10Properties10set_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS_3refINS_6ObjectEEEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %102 unwind label %117

102:                                              ; preds = %101
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %103 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %104 unwind label %113

104:                                              ; preds = %102
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %107 unwind label %121

107:                                              ; preds = %105
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %106)
          to label %108 unwind label %121

108:                                              ; preds = %107
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  store i32 1, ptr %13, align 4
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %126

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %127

113:                                              ; preds = %104, %102, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %125

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %125

121:                                              ; preds = %107, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %125

125:                                              ; preds = %121, %117, %113
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %127

126:                                              ; preds = %108, %97
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %173

127:                                              ; preds = %125, %109, %75, %71
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %174

128:                                              ; preds = %37
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.21)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.22)
          to label %133 unwind label %148

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %152

136:                                              ; preds = %133
  store double %135, ptr %21, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true)
          to label %137 unwind label %152

137:                                              ; preds = %136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  %138 = invoke noundef ptr @_ZN7mitsuba13PluginManager8instanceEv()
          to label %139 unwind label %148

139:                                              ; preds = %137
  invoke void @_ZN7mitsuba13PluginManager13create_objectINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %140 unwind label %148

140:                                              ; preds = %139
  %141 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %142 unwind label %156

142:                                              ; preds = %140
  invoke void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %141)
          to label %143 unwind label %156

143:                                              ; preds = %142
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  store i32 1, ptr %13, align 4
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %173

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %174

148:                                              ; preds = %139, %137, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %160

152:                                              ; preds = %136, %133
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %160

156:                                              ; preds = %142, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %160

160:                                              ; preds = %156, %152, %148
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %174

161:                                              ; preds = %128
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %164 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %164)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %163, ptr noundef @.str.18, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(24) %23) #23
          to label %165 unwind label %166

165:                                              ; preds = %162
  unreachable

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %174

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.trap()
  unreachable

173:                                              ; preds = %143, %126
  ret void

174:                                              ; preds = %166, %160, %144, %127, %32
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  store i64 %5, ptr %3, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = load i64, ptr %3, align 8
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEPjOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

declare noundef i32 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEmb(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i1 noundef zeroext) #1

declare noundef i32 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit8set_attrIN7mitsuba18BlendPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.2)
  %12 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %10, i32 0, i32 1
  %13 = invoke noundef ptr @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %43

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 0)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13, i32 noundef %15)
          to label %20 unwind label %43

20:                                               ; preds = %16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.5)
  %22 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %10, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %22, i64 0, i64 0
  %24 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %47

25:                                               ; preds = %20
  %26 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 0)
          to label %27 unwind label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %24, i32 noundef %26)
          to label %31 unwind label %47

31:                                               ; preds = %27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %32 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.6)
  %33 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %10, i32 0, i32 2
  %34 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %33, i64 0, i64 1
  %35 = invoke noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %51

36:                                               ; preds = %31
  %37 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 0)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %35, i32 noundef %37)
          to label %42 unwind label %51

42:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  ret void

43:                                               ; preds = %16, %14, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %55

47:                                               ; preds = %27, %25, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %55

51:                                               ; preds = %38, %36, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %3, float noundef %4, ptr noundef nonnull align 1 %5, i1 noundef zeroext %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.mitsuba::Spectrum", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.mitsuba::Spectrum", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.mitsuba::Spectrum", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.drjit::Array.37", align 16
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"struct.mitsuba::Spectrum", align 16
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.drjit::Array.37", align 16
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"struct.mitsuba::Spectrum", align 16
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
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca %"struct.drjit::Matrix.33", align 16
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"struct.drjit::Array.37", align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"struct.drjit::Matrix.33", align 16
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"struct.drjit::Array.37", align 16
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca i8, align 1
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca %"struct.mitsuba::Vector", align 16
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"struct.mitsuba::Vector", align 16
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"struct.mitsuba::Vector", align 16
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca %"struct.mitsuba::Vector", align 16
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca <4 x float>, align 16
  %197 = alloca %"struct.mitsuba::Vector", align 16
  %198 = alloca i64, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca %"struct.drjit::Matrix.33", align 16
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca %"struct.drjit::Matrix.33", align 16
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"struct.drjit::Mask.52", align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"struct.drjit::Mask.52", align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca %"struct.mitsuba::Vector", align 16
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca %"struct.mitsuba::Vector", align 16
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca %"struct.drjit::Mask", align 1
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca %"struct.drjit::Mask", align 1
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca %"struct.mitsuba::Vector", align 16
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca float, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i8, align 1
  %253 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %254 = alloca float, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i8, align 1
  %258 = alloca %"struct.mitsuba::PhaseFunctionContext", align 8
  %259 = alloca %"class.std::__1::tuple", align 16
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca %"struct.drjit::Matrix.33", align 16
  %264 = alloca i32, align 4
  %265 = alloca %"struct.mitsuba::Vector", align 16
  %266 = alloca %"struct.drjit::Matrix.33", align 16
  %267 = alloca float, align 4
  %268 = alloca i8, align 1
  %269 = alloca i8, align 1
  %270 = alloca %"class.std::__1::tuple", align 16
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %275 = alloca %"struct.drjit::detail::MaskedArray.50", align 8
  %276 = alloca %"struct.drjit::detail::MaskedArray.68", align 8
  %277 = alloca %"class.std::__1::tuple", align 16
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %282 = alloca %"struct.drjit::detail::MaskedArray.50", align 8
  %283 = alloca %"struct.drjit::detail::MaskedArray.68", align 8
  store ptr %1, ptr %247, align 8
  store ptr %2, ptr %248, align 8
  store ptr %3, ptr %249, align 8
  store float %4, ptr %250, align 4
  store ptr %5, ptr %251, align 8
  %284 = zext i1 %6 to i8
  store i8 %284, ptr %252, align 1
  %285 = load ptr, ptr %247, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %253, i32 noundef 17)
  store i8 1, ptr %252, align 1
  %286 = load ptr, ptr %249, align 8
  store ptr %285, ptr %241, align 8
  store ptr %286, ptr %242, align 8
  store ptr %252, ptr %243, align 8
  %287 = load ptr, ptr %241, align 8
  %288 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %287, i32 0, i32 1
  %289 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %290 = load ptr, ptr %242, align 8
  %291 = load ptr, ptr %243, align 8
  %292 = load i8, ptr %291, align 1
  %293 = trunc i8 %292 to i1
  %294 = load ptr, ptr %289, align 16
  %295 = getelementptr inbounds ptr, ptr %294, i64 10
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef float %296(ptr noundef nonnull align 16 dereferenceable(180) %289, ptr noundef nonnull align 16 dereferenceable(64) %290, i1 noundef zeroext %293)
          to label %298 unwind label %335

298:                                              ; preds = %7
  store float %297, ptr %244, align 4
  store float 0.000000e+00, ptr %245, align 4
  store float 1.000000e+00, ptr %246, align 4
  %299 = invoke noundef float @_ZN5drjit5clampIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %300 unwind label %335

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  store float %299, ptr %254, align 4
  %302 = load ptr, ptr %248, align 8
  %303 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, -1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  br i1 %307, label %308, label %371

308:                                              ; preds = %301
  %309 = load ptr, ptr %248, align 8
  %310 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %285, i32 0, i32 2
  %314 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %313, i64 0, i64 0
  %315 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %335

316:                                              ; preds = %308
  %317 = invoke noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %315, i1 noundef zeroext true)
          to label %318 unwind label %335

318:                                              ; preds = %316
  %319 = icmp ult i64 %312, %317
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %257, align 1
  %321 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %321, i64 24, i1 false)
  %322 = load i8, ptr %257, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %339, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %285, i32 0, i32 2
  %326 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %325, i64 0, i64 0
  %327 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %335

328:                                              ; preds = %324
  %329 = invoke noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %327, i1 noundef zeroext true)
          to label %330 unwind label %335

330:                                              ; preds = %328
  %331 = trunc i64 %329 to i32
  %332 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %258, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %333, %331
  store i32 %334, ptr %332, align 4
  br label %342

335:                                              ; preds = %936, %871, %727, %698, %690, %678, %674, %671, %606, %462, %433, %425, %410, %406, %401, %378, %371, %359, %350, %342, %328, %324, %316, %308, %298, %7
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %255, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %256, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #22
  br label %939

339:                                              ; preds = %318
  %340 = load float, ptr %254, align 4
  %341 = fsub contract float 1.000000e+00, %340
  store float %341, ptr %254, align 4
  br label %342

342:                                              ; preds = %339, %330
  %343 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %285, i32 0, i32 2
  %344 = load i8, ptr %257, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 0, i32 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %343, i64 0, i64 %347
  %349 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %335

350:                                              ; preds = %342
  %351 = load ptr, ptr %249, align 8
  %352 = load float, ptr %250, align 4
  %353 = load ptr, ptr %251, align 8
  %354 = load i8, ptr %252, align 1
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 9
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr dead_on_unwind writable sret(%"class.std::__1::tuple") align 16 %259, ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 1 %351, float noundef %352, ptr noundef nonnull align 1 %353, i1 noundef zeroext %355)
          to label %359 unwind label %335

359:                                              ; preds = %350
  %360 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %259) #22
  store ptr %360, ptr %260, align 8
  %361 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %259) #22
  store ptr %361, ptr %261, align 8
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %259) #22
  store ptr %362, ptr %262, align 8
  %363 = load float, ptr %254, align 4
  %364 = load ptr, ptr %262, align 8
  %365 = load float, ptr %364, align 4
  %366 = fmul contract float %365, %363
  store float %366, ptr %364, align 4
  %367 = load ptr, ptr %260, align 8
  %368 = load ptr, ptr %261, align 8
  invoke void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %263, ptr noundef nonnull align 16 dereferenceable(256) %368, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %369 unwind label %335

369:                                              ; preds = %359
  %370 = load ptr, ptr %262, align 8
  call void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_S8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %367, ptr noundef nonnull align 16 dereferenceable(256) %263, ptr noundef nonnull align 4 dereferenceable(4) %370) #22
  store i32 1, ptr %264, align 4
  br label %938

371:                                              ; preds = %301
  store i64 1, ptr %240, align 8
  %372 = load i64, ptr %240, align 8
  store i64 %372, ptr %198, align 8
  store <4 x float> zeroinitializer, ptr %196, align 16
  %373 = load <4 x float>, ptr %196, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %197, <4 x float> noundef %373)
          to label %374 unwind label %335

374:                                              ; preds = %371
  %375 = load <4 x float>, ptr %197, align 16
  br label %376

376:                                              ; preds = %374
  store <4 x float> %375, ptr %239, align 16
  %377 = load <4 x float>, ptr %239, align 16
  br label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %265, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.28", ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %380, i32 0, i32 0
  store <4 x float> %377, ptr %381, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 1, ptr %238, align 8, !noalias !7
  %382 = load i64, ptr %238, align 8, !noalias !7
  invoke void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %266, i64 noundef %382)
          to label %383 unwind label %335

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  store i64 1, ptr %237, align 8
  br label %385

385:                                              ; preds = %384
  store float 0.000000e+00, ptr %267, align 4
  %386 = load i8, ptr %252, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load float, ptr %250, align 4
  %390 = load float, ptr %254, align 4
  %391 = fcmp contract ogt float %389, %390
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i1 [ false, %385 ], [ %391, %388 ]
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %268, align 1
  %395 = load i8, ptr %252, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load float, ptr %250, align 4
  %399 = load float, ptr %254, align 4
  %400 = fcmp contract ole float %398, %399
  br label %401

401:                                              ; preds = %397, %392
  %402 = phi i1 [ false, %392 ], [ %400, %397 ]
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %269, align 1
  %404 = invoke noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %405 unwind label %335

405:                                              ; preds = %401
  br i1 %404, label %406, label %671

406:                                              ; preds = %405
  %407 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %285, i32 0, i32 2
  %408 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %407, i64 0, i64 0
  %409 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %410 unwind label %335

410:                                              ; preds = %406
  %411 = load ptr, ptr %248, align 8
  %412 = load ptr, ptr %249, align 8
  %413 = load float, ptr %250, align 4
  %414 = load float, ptr %254, align 4
  %415 = fsub contract float %413, %414
  %416 = load float, ptr %254, align 4
  %417 = fsub contract float 1.000000e+00, %416
  %418 = fdiv contract float %415, %417
  %419 = load ptr, ptr %251, align 8
  %420 = load i8, ptr %268, align 1
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %409, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 9
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr dead_on_unwind writable sret(%"class.std::__1::tuple") align 16 %270, ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 1 %412, float noundef %418, ptr noundef nonnull align 1 %419, i1 noundef zeroext %421)
          to label %425 unwind label %335

425:                                              ; preds = %410
  %426 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %270) #22
  store ptr %426, ptr %271, align 8
  %427 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %270) #22
  store ptr %427, ptr %272, align 8
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %270) #22
  store ptr %428, ptr %273, align 8
  %429 = load ptr, ptr %271, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %274, ptr %229, align 8, !noalias !10
  store ptr %265, ptr %230, align 8, !noalias !10
  store ptr %268, ptr %231, align 8, !noalias !10
  %430 = load ptr, ptr %230, align 8, !noalias !10
  %431 = load ptr, ptr %231, align 8, !noalias !10
  invoke void @_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull align 1 dereferenceable(1) %431)
          to label %432 unwind label %335

432:                                              ; preds = %425
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm3EEEEC2ERS4_RKNS_4MaskIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(9) %274, ptr noundef nonnull align 16 dereferenceable(16) %430, ptr noundef nonnull align 1 dereferenceable(1) %232)
  br label %433

433:                                              ; preds = %432
  store ptr %274, ptr %223, align 8
  store ptr %429, ptr %224, align 8
  %434 = load ptr, ptr %223, align 8
  %435 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %224, align 8
  %437 = load ptr, ptr %434, align 8
  store ptr %435, ptr %193, align 8
  store ptr %436, ptr %194, align 8
  store ptr %437, ptr %195, align 8
  %438 = load ptr, ptr %193, align 8
  store ptr %438, ptr %178, align 8
  %439 = load ptr, ptr %178, align 8
  %440 = load ptr, ptr %194, align 8
  store ptr %440, ptr %174, align 8
  %441 = load ptr, ptr %174, align 8
  %442 = load ptr, ptr %195, align 8
  store ptr %442, ptr %175, align 8
  %443 = load ptr, ptr %175, align 8
  store ptr %439, ptr %181, align 8
  store ptr %441, ptr %182, align 8
  store ptr %443, ptr %183, align 8
  %444 = load ptr, ptr %181, align 8
  %445 = load i8, ptr %444, align 1
  %446 = load ptr, ptr %183, align 8
  %447 = load <4 x float>, ptr %446, align 16
  %448 = load ptr, ptr %182, align 8
  %449 = load <4 x float>, ptr %448, align 16
  store i8 %445, ptr %171, align 1
  store <4 x float> %447, ptr %172, align 16
  store <4 x float> %449, ptr %173, align 16
  %450 = load i8, ptr %171, align 1
  %451 = load <4 x float>, ptr %173, align 16
  %452 = load <4 x float>, ptr %172, align 16
  %453 = bitcast i8 %450 to <8 x i1>
  %454 = shufflevector <8 x i1> %453, <8 x i1> %453, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = select contract <4 x i1> %454, <4 x float> %451, <4 x float> %452
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %180, <4 x float> noundef %455)
          to label %456 unwind label %335

456:                                              ; preds = %433
  %457 = load <4 x float>, ptr %180, align 16
  br label %458

458:                                              ; preds = %456
  store <4 x float> %457, ptr %192, align 16
  %459 = load <4 x float>, ptr %192, align 16
  br label %460

460:                                              ; preds = %458
  store <4 x float> %459, ptr %225, align 16
  %461 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %461, ptr align 16 %225, i64 16, i1 false)
  br label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %272, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %275, ptr %215, align 8, !noalias !13
  store ptr %266, ptr %216, align 8, !noalias !13
  store ptr %268, ptr %217, align 8, !noalias !13
  %464 = load ptr, ptr %216, align 8, !noalias !13
  %465 = load ptr, ptr %217, align 8, !noalias !13
  invoke void @_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_(ptr noundef nonnull align 1 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(1) %465)
          to label %466 unwind label %335

466:                                              ; preds = %462
  call void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 16 dereferenceable(256) %464, ptr noundef nonnull align 1 dereferenceable(16) %218)
  br label %467

467:                                              ; preds = %466
  store ptr %275, ptr %209, align 8
  store ptr %463, ptr %210, align 8
  %468 = load ptr, ptr %209, align 8
  %469 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.50", ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %210, align 8
  %471 = load ptr, ptr %468, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %469, ptr %165, align 8, !noalias !16
  store ptr %470, ptr %166, align 8, !noalias !16
  store ptr %471, ptr %167, align 8, !noalias !16
  %472 = load ptr, ptr %165, align 8, !noalias !16
  store ptr %472, ptr %112, align 8, !noalias !16
  %473 = load ptr, ptr %112, align 8, !noalias !16
  %474 = load ptr, ptr %166, align 8, !noalias !16
  store ptr %474, ptr %163, align 8, !noalias !16
  %475 = load ptr, ptr %163, align 8, !noalias !16
  %476 = load ptr, ptr %167, align 8, !noalias !16
  store ptr %476, ptr %164, align 8, !noalias !16
  %477 = load ptr, ptr %164, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %473, ptr %122, align 8, !noalias !19
  store ptr %475, ptr %123, align 8, !noalias !19
  store ptr %477, ptr %124, align 8, !noalias !19
  %478 = load ptr, ptr %122, align 8, !noalias !19
  store ptr %478, ptr %111, align 8, !noalias !19
  store i64 4, ptr %125, align 8, !noalias !19
  %479 = load ptr, ptr %123, align 8, !noalias !19
  store ptr %479, ptr %114, align 8, !noalias !19
  store i64 4, ptr %126, align 8, !noalias !19
  %480 = load ptr, ptr %124, align 8, !noalias !19
  store ptr %480, ptr %115, align 8, !noalias !19
  store i64 4, ptr %127, align 8, !noalias !19
  %481 = load i64, ptr %125, align 8, !noalias !19
  %482 = load i64, ptr %126, align 8, !noalias !19
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %467
  %485 = load i64, ptr %125, align 8, !noalias !19
  br label %488

486:                                              ; preds = %467
  %487 = load i64, ptr %126, align 8, !noalias !19
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i64 [ %485, %484 ], [ %487, %486 ]
  store i64 %489, ptr %128, align 8, !noalias !19
  %490 = load i64, ptr %127, align 8, !noalias !19
  %491 = load i64, ptr %128, align 8, !noalias !19
  %492 = icmp ugt i64 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i64, ptr %127, align 8, !noalias !19
  br label %497

495:                                              ; preds = %488
  %496 = load i64, ptr %128, align 8, !noalias !19
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  store i64 %498, ptr %129, align 8, !noalias !19
  store i64 0, ptr %131, align 8, !noalias !19
  br label %499

499:                                              ; preds = %645, %497
  %500 = load i64, ptr %131, align 8, !noalias !19
  %501 = load i64, ptr %129, align 8, !noalias !19
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %503, label %652

503:                                              ; preds = %499
  %504 = load ptr, ptr %122, align 8, !noalias !19
  %505 = load i64, ptr %125, align 8, !noalias !19
  %506 = icmp ugt i64 %505, 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = load i64, ptr %131, align 8, !noalias !19
  br label %510

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi i64 [ %508, %507 ], [ 0, %509 ]
  store ptr %504, ptr %108, align 8
  store i64 %511, ptr %109, align 8
  %512 = load ptr, ptr %108, align 8
  %513 = load i64, ptr %109, align 8
  store ptr %512, ptr %92, align 8
  store i64 %513, ptr %93, align 8
  %514 = load ptr, ptr %92, align 8
  %515 = load i64, ptr %93, align 8
  %516 = getelementptr inbounds [4 x %"struct.drjit::Mask.57"], ptr %514, i64 0, i64 %515
  br label %517

517:                                              ; preds = %510
  store ptr %516, ptr %132, align 8, !noalias !19
  %518 = load ptr, ptr %123, align 8, !noalias !19
  %519 = load i64, ptr %126, align 8, !noalias !19
  %520 = icmp ugt i64 %519, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load i64, ptr %131, align 8, !noalias !19
  br label %524

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523, %521
  %525 = phi i64 [ %522, %521 ], [ 0, %523 ]
  store ptr %518, ptr %118, align 8, !noalias !19
  store i64 %525, ptr %119, align 8, !noalias !19
  %526 = load ptr, ptr %118, align 8, !noalias !19
  %527 = load i64, ptr %119, align 8, !noalias !19
  %528 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %526, i64 0, i64 %527
  store ptr %528, ptr %133, align 8, !noalias !19
  %529 = load ptr, ptr %124, align 8, !noalias !19
  %530 = load i64, ptr %127, align 8, !noalias !19
  %531 = icmp ugt i64 %530, 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = load i64, ptr %131, align 8, !noalias !19
  br label %535

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %532
  %536 = phi i64 [ %533, %532 ], [ 0, %534 ]
  store ptr %529, ptr %120, align 8, !noalias !19
  store i64 %536, ptr %121, align 8, !noalias !19
  %537 = load ptr, ptr %120, align 8, !noalias !19
  %538 = load i64, ptr %121, align 8, !noalias !19
  %539 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %537, i64 0, i64 %538
  store ptr %539, ptr %134, align 8, !noalias !19
  %540 = load ptr, ptr %132, align 8, !noalias !19
  %541 = load ptr, ptr %133, align 8, !noalias !19
  %542 = load ptr, ptr %134, align 8, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %540, ptr %103, align 8, !noalias !22
  store ptr %541, ptr %104, align 8, !noalias !22
  store ptr %542, ptr %105, align 8, !noalias !22
  %543 = load ptr, ptr %103, align 8, !noalias !22
  store ptr %543, ptr %46, align 8, !noalias !22
  %544 = load ptr, ptr %46, align 8, !noalias !22
  %545 = load ptr, ptr %104, align 8, !noalias !22
  store ptr %545, ptr %101, align 8, !noalias !22
  %546 = load ptr, ptr %101, align 8, !noalias !22
  %547 = load ptr, ptr %105, align 8, !noalias !22
  store ptr %547, ptr %102, align 8, !noalias !22
  %548 = load ptr, ptr %102, align 8, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %544, ptr %56, align 8, !noalias !25
  store ptr %546, ptr %57, align 8, !noalias !25
  store ptr %548, ptr %58, align 8, !noalias !25
  %549 = load ptr, ptr %56, align 8, !noalias !25
  store ptr %549, ptr %45, align 8, !noalias !25
  store i64 4, ptr %59, align 8, !noalias !25
  %550 = load ptr, ptr %57, align 8, !noalias !25
  store ptr %550, ptr %54, align 8, !noalias !25
  store i64 4, ptr %60, align 8, !noalias !25
  %551 = load ptr, ptr %58, align 8, !noalias !25
  store ptr %551, ptr %55, align 8, !noalias !25
  store i64 4, ptr %61, align 8, !noalias !25
  %552 = load i64, ptr %59, align 8, !noalias !25
  %553 = load i64, ptr %60, align 8, !noalias !25
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %535
  %556 = load i64, ptr %59, align 8, !noalias !25
  br label %559

557:                                              ; preds = %535
  %558 = load i64, ptr %60, align 8, !noalias !25
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi i64 [ %556, %555 ], [ %558, %557 ]
  store i64 %560, ptr %62, align 8, !noalias !25
  %561 = load i64, ptr %61, align 8, !noalias !25
  %562 = load i64, ptr %62, align 8, !noalias !25
  %563 = icmp ugt i64 %561, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load i64, ptr %61, align 8, !noalias !25
  br label %568

566:                                              ; preds = %559
  %567 = load i64, ptr %62, align 8, !noalias !25
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi i64 [ %565, %564 ], [ %567, %566 ]
  store i64 %569, ptr %63, align 8, !noalias !25
  store i64 0, ptr %65, align 8, !noalias !25
  br label %570

570:                                              ; preds = %636, %568
  %571 = load i64, ptr %65, align 8, !noalias !25
  %572 = load i64, ptr %63, align 8, !noalias !25
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %643

574:                                              ; preds = %570
  %575 = load ptr, ptr %56, align 8, !noalias !25
  %576 = load i64, ptr %59, align 8, !noalias !25
  %577 = icmp ugt i64 %576, 1
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = load i64, ptr %65, align 8, !noalias !25
  br label %581

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580, %578
  %582 = phi i64 [ %579, %578 ], [ 0, %580 ]
  store ptr %575, ptr %42, align 8
  store i64 %582, ptr %43, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = load i64, ptr %43, align 8
  store ptr %583, ptr %24, align 8
  store i64 %584, ptr %25, align 8
  %585 = load ptr, ptr %24, align 8
  %586 = load i64, ptr %25, align 8
  %587 = getelementptr inbounds [4 x %"struct.drjit::Mask.62"], ptr %585, i64 0, i64 %586
  br label %588

588:                                              ; preds = %581
  store ptr %587, ptr %66, align 8, !noalias !25
  %589 = load ptr, ptr %57, align 8, !noalias !25
  %590 = load i64, ptr %60, align 8, !noalias !25
  %591 = icmp ugt i64 %590, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = load i64, ptr %65, align 8, !noalias !25
  br label %595

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %594, %592
  %596 = phi i64 [ %593, %592 ], [ 0, %594 ]
  store ptr %589, ptr %50, align 8, !noalias !25
  store i64 %596, ptr %51, align 8, !noalias !25
  %597 = load ptr, ptr %50, align 8, !noalias !25
  %598 = load i64, ptr %51, align 8, !noalias !25
  %599 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %597, i64 0, i64 %598
  store ptr %599, ptr %67, align 8, !noalias !25
  %600 = load ptr, ptr %58, align 8, !noalias !25
  %601 = load i64, ptr %61, align 8, !noalias !25
  %602 = icmp ugt i64 %601, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = load i64, ptr %65, align 8, !noalias !25
  br label %606

605:                                              ; preds = %595
  br label %606

606:                                              ; preds = %605, %603
  %607 = phi i64 [ %604, %603 ], [ 0, %605 ]
  store ptr %600, ptr %52, align 8, !noalias !25
  store i64 %607, ptr %53, align 8, !noalias !25
  %608 = load ptr, ptr %52, align 8, !noalias !25
  %609 = load i64, ptr %53, align 8, !noalias !25
  %610 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %608, i64 0, i64 %609
  store ptr %610, ptr %68, align 8, !noalias !25
  %611 = load ptr, ptr %66, align 8, !noalias !25
  %612 = load ptr, ptr %67, align 8, !noalias !25
  %613 = load ptr, ptr %68, align 8, !noalias !25
  store ptr %611, ptr %37, align 8
  store ptr %612, ptr %38, align 8
  store ptr %613, ptr %39, align 8
  %614 = load ptr, ptr %37, align 8
  store ptr %614, ptr %8, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = load ptr, ptr %38, align 8
  store ptr %616, ptr %34, align 8
  %617 = load ptr, ptr %34, align 8
  %618 = load ptr, ptr %39, align 8
  store ptr %618, ptr %35, align 8
  %619 = load ptr, ptr %35, align 8
  store ptr %615, ptr %14, align 8
  store ptr %617, ptr %15, align 8
  store ptr %619, ptr %16, align 8
  %620 = load ptr, ptr %14, align 8
  %621 = load i8, ptr %620, align 1
  %622 = load ptr, ptr %16, align 8
  %623 = load <4 x float>, ptr %622, align 16
  %624 = load ptr, ptr %15, align 8
  %625 = load <4 x float>, ptr %624, align 16
  store i8 %621, ptr %10, align 1
  store <4 x float> %623, ptr %11, align 16
  store <4 x float> %625, ptr %12, align 16
  %626 = load i8, ptr %10, align 1
  %627 = load <4 x float>, ptr %12, align 16
  %628 = load <4 x float>, ptr %11, align 16
  %629 = bitcast i8 %626 to <8 x i1>
  %630 = shufflevector <8 x i1> %629, <8 x i1> %629, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = select contract <4 x i1> %630, <4 x float> %627, <4 x float> %628
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13, <4 x float> noundef %631)
          to label %632 unwind label %335

632:                                              ; preds = %606
  %633 = load <4 x float>, ptr %13, align 16
  br label %634

634:                                              ; preds = %632
  store <4 x float> %633, ptr %36, align 16
  %635 = load <4 x float>, ptr %36, align 16
  br label %636

636:                                              ; preds = %634
  store <4 x float> %635, ptr %69, align 16, !noalias !25
  %637 = load i64, ptr %65, align 8, !noalias !25
  store ptr %64, ptr %48, align 8, !noalias !25
  store i64 %637, ptr %49, align 8, !noalias !25
  %638 = load ptr, ptr %48, align 8, !noalias !25
  %639 = load i64, ptr %49, align 8, !noalias !25
  %640 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %638, i64 0, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %640, ptr align 16 %69, i64 16, i1 false), !noalias !25
  %641 = load i64, ptr %65, align 8, !noalias !25
  %642 = add i64 %641, 1
  store i64 %642, ptr %65, align 8, !noalias !25
  br label %570, !llvm.loop !28

643:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 16 %64, i64 64, i1 false)
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %131, align 8, !noalias !19
  store ptr %130, ptr %116, align 8, !noalias !19
  store i64 %646, ptr %117, align 8, !noalias !19
  %647 = load ptr, ptr %116, align 8, !noalias !19
  %648 = load i64, ptr %117, align 8, !noalias !19
  %649 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %647, i64 0, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %649, ptr align 16 %135, i64 64, i1 false), !noalias !19
  %650 = load i64, ptr %131, align 8, !noalias !19
  %651 = add i64 %650, 1
  store i64 %651, ptr %131, align 8, !noalias !19
  br label %499, !llvm.loop !29

652:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 16 %130, i64 256, i1 false)
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %655, ptr align 16 %211, i64 256, i1 false)
  br label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %273, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %276, ptr %203, align 8, !noalias !30
  store ptr %267, ptr %204, align 8, !noalias !30
  store ptr %268, ptr %205, align 8, !noalias !30
  %658 = load ptr, ptr %204, align 8, !noalias !30
  %659 = load ptr, ptr %205, align 8, !noalias !30
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %276, ptr noundef nonnull align 4 dereferenceable(4) %658, ptr noundef nonnull align 1 dereferenceable(1) %659)
  br label %660

660:                                              ; preds = %656
  store ptr %276, ptr %199, align 8
  store ptr %657, ptr %200, align 8
  %661 = load ptr, ptr %199, align 8
  %662 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.68", ptr %661, i32 0, i32 1
  %663 = load i8, ptr %662, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = load ptr, ptr %200, align 8
  %667 = load float, ptr %666, align 4
  %668 = load ptr, ptr %661, align 8
  store float %667, ptr %668, align 4
  br label %669

669:                                              ; preds = %665, %660
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %405
  %672 = invoke noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %269)
          to label %673 unwind label %335

673:                                              ; preds = %671
  br i1 %672, label %674, label %936

674:                                              ; preds = %673
  %675 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %285, i32 0, i32 2
  %676 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %675, i64 0, i64 1
  %677 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %678 unwind label %335

678:                                              ; preds = %674
  %679 = load ptr, ptr %248, align 8
  %680 = load ptr, ptr %249, align 8
  %681 = load float, ptr %250, align 4
  %682 = load float, ptr %254, align 4
  %683 = fdiv contract float %681, %682
  %684 = load ptr, ptr %251, align 8
  %685 = load i8, ptr %269, align 1
  %686 = trunc i8 %685 to i1
  %687 = load ptr, ptr %677, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 9
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr dead_on_unwind writable sret(%"class.std::__1::tuple") align 16 %277, ptr noundef nonnull align 8 dereferenceable(64) %677, ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull align 1 %680, float noundef %683, ptr noundef nonnull align 1 %684, i1 noundef zeroext %686)
          to label %690 unwind label %335

690:                                              ; preds = %678
  %691 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %277) #22
  store ptr %691, ptr %278, align 8
  %692 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %277) #22
  store ptr %692, ptr %279, align 8
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %277) #22
  store ptr %693, ptr %280, align 8
  %694 = load ptr, ptr %278, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %281, ptr %233, align 8, !noalias !33
  store ptr %265, ptr %234, align 8, !noalias !33
  store ptr %269, ptr %235, align 8, !noalias !33
  %695 = load ptr, ptr %234, align 8, !noalias !33
  %696 = load ptr, ptr %235, align 8, !noalias !33
  invoke void @_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 1 dereferenceable(1) %696)
          to label %697 unwind label %335

697:                                              ; preds = %690
  call void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm3EEEEC2ERS4_RKNS_4MaskIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(9) %281, ptr noundef nonnull align 16 dereferenceable(16) %695, ptr noundef nonnull align 1 dereferenceable(1) %236)
  br label %698

698:                                              ; preds = %697
  store ptr %281, ptr %226, align 8
  store ptr %694, ptr %227, align 8
  %699 = load ptr, ptr %226, align 8
  %700 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %227, align 8
  %702 = load ptr, ptr %699, align 8
  store ptr %700, ptr %189, align 8
  store ptr %701, ptr %190, align 8
  store ptr %702, ptr %191, align 8
  %703 = load ptr, ptr %189, align 8
  store ptr %703, ptr %179, align 8
  %704 = load ptr, ptr %179, align 8
  %705 = load ptr, ptr %190, align 8
  store ptr %705, ptr %176, align 8
  %706 = load ptr, ptr %176, align 8
  %707 = load ptr, ptr %191, align 8
  store ptr %707, ptr %177, align 8
  %708 = load ptr, ptr %177, align 8
  store ptr %704, ptr %185, align 8
  store ptr %706, ptr %186, align 8
  store ptr %708, ptr %187, align 8
  %709 = load ptr, ptr %185, align 8
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %187, align 8
  %712 = load <4 x float>, ptr %711, align 16
  %713 = load ptr, ptr %186, align 8
  %714 = load <4 x float>, ptr %713, align 16
  store i8 %710, ptr %168, align 1
  store <4 x float> %712, ptr %169, align 16
  store <4 x float> %714, ptr %170, align 16
  %715 = load i8, ptr %168, align 1
  %716 = load <4 x float>, ptr %170, align 16
  %717 = load <4 x float>, ptr %169, align 16
  %718 = bitcast i8 %715 to <8 x i1>
  %719 = shufflevector <8 x i1> %718, <8 x i1> %718, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = select contract <4 x i1> %719, <4 x float> %716, <4 x float> %717
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %184, <4 x float> noundef %720)
          to label %721 unwind label %335

721:                                              ; preds = %698
  %722 = load <4 x float>, ptr %184, align 16
  br label %723

723:                                              ; preds = %721
  store <4 x float> %722, ptr %188, align 16
  %724 = load <4 x float>, ptr %188, align 16
  br label %725

725:                                              ; preds = %723
  store <4 x float> %724, ptr %228, align 16
  %726 = load ptr, ptr %699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %726, ptr align 16 %228, i64 16, i1 false)
  br label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %279, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %282, ptr %219, align 8, !noalias !36
  store ptr %266, ptr %220, align 8, !noalias !36
  store ptr %269, ptr %221, align 8, !noalias !36
  %729 = load ptr, ptr %220, align 8, !noalias !36
  %730 = load ptr, ptr %221, align 8, !noalias !36
  invoke void @_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_(ptr noundef nonnull align 1 dereferenceable(16) %222, ptr noundef nonnull align 1 dereferenceable(1) %730)
          to label %731 unwind label %335

731:                                              ; preds = %727
  call void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 16 dereferenceable(256) %729, ptr noundef nonnull align 1 dereferenceable(16) %222)
  br label %732

732:                                              ; preds = %731
  store ptr %282, ptr %212, align 8
  store ptr %728, ptr %213, align 8
  %733 = load ptr, ptr %212, align 8
  %734 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.50", ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %213, align 8
  %736 = load ptr, ptr %733, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %734, ptr %160, align 8, !noalias !39
  store ptr %735, ptr %161, align 8, !noalias !39
  store ptr %736, ptr %162, align 8, !noalias !39
  %737 = load ptr, ptr %160, align 8, !noalias !39
  store ptr %737, ptr %113, align 8, !noalias !39
  %738 = load ptr, ptr %113, align 8, !noalias !39
  %739 = load ptr, ptr %161, align 8, !noalias !39
  store ptr %739, ptr %158, align 8, !noalias !39
  %740 = load ptr, ptr %158, align 8, !noalias !39
  %741 = load ptr, ptr %162, align 8, !noalias !39
  store ptr %741, ptr %159, align 8, !noalias !39
  %742 = load ptr, ptr %159, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %738, ptr %144, align 8, !noalias !42
  store ptr %740, ptr %145, align 8, !noalias !42
  store ptr %742, ptr %146, align 8, !noalias !42
  %743 = load ptr, ptr %144, align 8, !noalias !42
  store ptr %743, ptr %110, align 8, !noalias !42
  store i64 4, ptr %147, align 8, !noalias !42
  %744 = load ptr, ptr %145, align 8, !noalias !42
  store ptr %744, ptr %136, align 8, !noalias !42
  store i64 4, ptr %148, align 8, !noalias !42
  %745 = load ptr, ptr %146, align 8, !noalias !42
  store ptr %745, ptr %137, align 8, !noalias !42
  store i64 4, ptr %149, align 8, !noalias !42
  %746 = load i64, ptr %147, align 8, !noalias !42
  %747 = load i64, ptr %148, align 8, !noalias !42
  %748 = icmp ugt i64 %746, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %732
  %750 = load i64, ptr %147, align 8, !noalias !42
  br label %753

751:                                              ; preds = %732
  %752 = load i64, ptr %148, align 8, !noalias !42
  br label %753

753:                                              ; preds = %751, %749
  %754 = phi i64 [ %750, %749 ], [ %752, %751 ]
  store i64 %754, ptr %150, align 8, !noalias !42
  %755 = load i64, ptr %149, align 8, !noalias !42
  %756 = load i64, ptr %150, align 8, !noalias !42
  %757 = icmp ugt i64 %755, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = load i64, ptr %149, align 8, !noalias !42
  br label %762

760:                                              ; preds = %753
  %761 = load i64, ptr %150, align 8, !noalias !42
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi i64 [ %759, %758 ], [ %761, %760 ]
  store i64 %763, ptr %151, align 8, !noalias !42
  store i64 0, ptr %153, align 8, !noalias !42
  br label %764

764:                                              ; preds = %910, %762
  %765 = load i64, ptr %153, align 8, !noalias !42
  %766 = load i64, ptr %151, align 8, !noalias !42
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %768, label %917

768:                                              ; preds = %764
  %769 = load ptr, ptr %144, align 8, !noalias !42
  %770 = load i64, ptr %147, align 8, !noalias !42
  %771 = icmp ugt i64 %770, 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = load i64, ptr %153, align 8, !noalias !42
  br label %775

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774, %772
  %776 = phi i64 [ %773, %772 ], [ 0, %774 ]
  store ptr %769, ptr %106, align 8
  store i64 %776, ptr %107, align 8
  %777 = load ptr, ptr %106, align 8
  %778 = load i64, ptr %107, align 8
  store ptr %777, ptr %94, align 8
  store i64 %778, ptr %95, align 8
  %779 = load ptr, ptr %94, align 8
  %780 = load i64, ptr %95, align 8
  %781 = getelementptr inbounds [4 x %"struct.drjit::Mask.57"], ptr %779, i64 0, i64 %780
  br label %782

782:                                              ; preds = %775
  store ptr %781, ptr %154, align 8, !noalias !42
  %783 = load ptr, ptr %145, align 8, !noalias !42
  %784 = load i64, ptr %148, align 8, !noalias !42
  %785 = icmp ugt i64 %784, 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = load i64, ptr %153, align 8, !noalias !42
  br label %789

788:                                              ; preds = %782
  br label %789

789:                                              ; preds = %788, %786
  %790 = phi i64 [ %787, %786 ], [ 0, %788 ]
  store ptr %783, ptr %140, align 8, !noalias !42
  store i64 %790, ptr %141, align 8, !noalias !42
  %791 = load ptr, ptr %140, align 8, !noalias !42
  %792 = load i64, ptr %141, align 8, !noalias !42
  %793 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %791, i64 0, i64 %792
  store ptr %793, ptr %155, align 8, !noalias !42
  %794 = load ptr, ptr %146, align 8, !noalias !42
  %795 = load i64, ptr %149, align 8, !noalias !42
  %796 = icmp ugt i64 %795, 1
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = load i64, ptr %153, align 8, !noalias !42
  br label %800

799:                                              ; preds = %789
  br label %800

800:                                              ; preds = %799, %797
  %801 = phi i64 [ %798, %797 ], [ 0, %799 ]
  store ptr %794, ptr %142, align 8, !noalias !42
  store i64 %801, ptr %143, align 8, !noalias !42
  %802 = load ptr, ptr %142, align 8, !noalias !42
  %803 = load i64, ptr %143, align 8, !noalias !42
  %804 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %802, i64 0, i64 %803
  store ptr %804, ptr %156, align 8, !noalias !42
  %805 = load ptr, ptr %154, align 8, !noalias !42
  %806 = load ptr, ptr %155, align 8, !noalias !42
  %807 = load ptr, ptr %156, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %805, ptr %98, align 8, !noalias !45
  store ptr %806, ptr %99, align 8, !noalias !45
  store ptr %807, ptr %100, align 8, !noalias !45
  %808 = load ptr, ptr %98, align 8, !noalias !45
  store ptr %808, ptr %47, align 8, !noalias !45
  %809 = load ptr, ptr %47, align 8, !noalias !45
  %810 = load ptr, ptr %99, align 8, !noalias !45
  store ptr %810, ptr %96, align 8, !noalias !45
  %811 = load ptr, ptr %96, align 8, !noalias !45
  %812 = load ptr, ptr %100, align 8, !noalias !45
  store ptr %812, ptr %97, align 8, !noalias !45
  %813 = load ptr, ptr %97, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %809, ptr %78, align 8, !noalias !48
  store ptr %811, ptr %79, align 8, !noalias !48
  store ptr %813, ptr %80, align 8, !noalias !48
  %814 = load ptr, ptr %78, align 8, !noalias !48
  store ptr %814, ptr %44, align 8, !noalias !48
  store i64 4, ptr %81, align 8, !noalias !48
  %815 = load ptr, ptr %79, align 8, !noalias !48
  store ptr %815, ptr %76, align 8, !noalias !48
  store i64 4, ptr %82, align 8, !noalias !48
  %816 = load ptr, ptr %80, align 8, !noalias !48
  store ptr %816, ptr %77, align 8, !noalias !48
  store i64 4, ptr %83, align 8, !noalias !48
  %817 = load i64, ptr %81, align 8, !noalias !48
  %818 = load i64, ptr %82, align 8, !noalias !48
  %819 = icmp ugt i64 %817, %818
  br i1 %819, label %820, label %822

820:                                              ; preds = %800
  %821 = load i64, ptr %81, align 8, !noalias !48
  br label %824

822:                                              ; preds = %800
  %823 = load i64, ptr %82, align 8, !noalias !48
  br label %824

824:                                              ; preds = %822, %820
  %825 = phi i64 [ %821, %820 ], [ %823, %822 ]
  store i64 %825, ptr %84, align 8, !noalias !48
  %826 = load i64, ptr %83, align 8, !noalias !48
  %827 = load i64, ptr %84, align 8, !noalias !48
  %828 = icmp ugt i64 %826, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = load i64, ptr %83, align 8, !noalias !48
  br label %833

831:                                              ; preds = %824
  %832 = load i64, ptr %84, align 8, !noalias !48
  br label %833

833:                                              ; preds = %831, %829
  %834 = phi i64 [ %830, %829 ], [ %832, %831 ]
  store i64 %834, ptr %85, align 8, !noalias !48
  store i64 0, ptr %87, align 8, !noalias !48
  br label %835

835:                                              ; preds = %901, %833
  %836 = load i64, ptr %87, align 8, !noalias !48
  %837 = load i64, ptr %85, align 8, !noalias !48
  %838 = icmp ult i64 %836, %837
  br i1 %838, label %839, label %908

839:                                              ; preds = %835
  %840 = load ptr, ptr %78, align 8, !noalias !48
  %841 = load i64, ptr %81, align 8, !noalias !48
  %842 = icmp ugt i64 %841, 1
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = load i64, ptr %87, align 8, !noalias !48
  br label %846

845:                                              ; preds = %839
  br label %846

846:                                              ; preds = %845, %843
  %847 = phi i64 [ %844, %843 ], [ 0, %845 ]
  store ptr %840, ptr %40, align 8
  store i64 %847, ptr %41, align 8
  %848 = load ptr, ptr %40, align 8
  %849 = load i64, ptr %41, align 8
  store ptr %848, ptr %26, align 8
  store i64 %849, ptr %27, align 8
  %850 = load ptr, ptr %26, align 8
  %851 = load i64, ptr %27, align 8
  %852 = getelementptr inbounds [4 x %"struct.drjit::Mask.62"], ptr %850, i64 0, i64 %851
  br label %853

853:                                              ; preds = %846
  store ptr %852, ptr %88, align 8, !noalias !48
  %854 = load ptr, ptr %79, align 8, !noalias !48
  %855 = load i64, ptr %82, align 8, !noalias !48
  %856 = icmp ugt i64 %855, 1
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %858 = load i64, ptr %87, align 8, !noalias !48
  br label %860

859:                                              ; preds = %853
  br label %860

860:                                              ; preds = %859, %857
  %861 = phi i64 [ %858, %857 ], [ 0, %859 ]
  store ptr %854, ptr %72, align 8, !noalias !48
  store i64 %861, ptr %73, align 8, !noalias !48
  %862 = load ptr, ptr %72, align 8, !noalias !48
  %863 = load i64, ptr %73, align 8, !noalias !48
  %864 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %862, i64 0, i64 %863
  store ptr %864, ptr %89, align 8, !noalias !48
  %865 = load ptr, ptr %80, align 8, !noalias !48
  %866 = load i64, ptr %83, align 8, !noalias !48
  %867 = icmp ugt i64 %866, 1
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = load i64, ptr %87, align 8, !noalias !48
  br label %871

870:                                              ; preds = %860
  br label %871

871:                                              ; preds = %870, %868
  %872 = phi i64 [ %869, %868 ], [ 0, %870 ]
  store ptr %865, ptr %74, align 8, !noalias !48
  store i64 %872, ptr %75, align 8, !noalias !48
  %873 = load ptr, ptr %74, align 8, !noalias !48
  %874 = load i64, ptr %75, align 8, !noalias !48
  %875 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %873, i64 0, i64 %874
  store ptr %875, ptr %90, align 8, !noalias !48
  %876 = load ptr, ptr %88, align 8, !noalias !48
  %877 = load ptr, ptr %89, align 8, !noalias !48
  %878 = load ptr, ptr %90, align 8, !noalias !48
  store ptr %876, ptr %31, align 8
  store ptr %877, ptr %32, align 8
  store ptr %878, ptr %33, align 8
  %879 = load ptr, ptr %31, align 8
  store ptr %879, ptr %9, align 8
  %880 = load ptr, ptr %9, align 8
  %881 = load ptr, ptr %32, align 8
  store ptr %881, ptr %28, align 8
  %882 = load ptr, ptr %28, align 8
  %883 = load ptr, ptr %33, align 8
  store ptr %883, ptr %29, align 8
  %884 = load ptr, ptr %29, align 8
  store ptr %880, ptr %21, align 8
  store ptr %882, ptr %22, align 8
  store ptr %884, ptr %23, align 8
  %885 = load ptr, ptr %21, align 8
  %886 = load i8, ptr %885, align 1
  %887 = load ptr, ptr %23, align 8
  %888 = load <4 x float>, ptr %887, align 16
  %889 = load ptr, ptr %22, align 8
  %890 = load <4 x float>, ptr %889, align 16
  store i8 %886, ptr %17, align 1
  store <4 x float> %888, ptr %18, align 16
  store <4 x float> %890, ptr %19, align 16
  %891 = load i8, ptr %17, align 1
  %892 = load <4 x float>, ptr %19, align 16
  %893 = load <4 x float>, ptr %18, align 16
  %894 = bitcast i8 %891 to <8 x i1>
  %895 = shufflevector <8 x i1> %894, <8 x i1> %894, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = select contract <4 x i1> %895, <4 x float> %892, <4 x float> %893
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %20, <4 x float> noundef %896)
          to label %897 unwind label %335

897:                                              ; preds = %871
  %898 = load <4 x float>, ptr %20, align 16
  br label %899

899:                                              ; preds = %897
  store <4 x float> %898, ptr %30, align 16
  %900 = load <4 x float>, ptr %30, align 16
  br label %901

901:                                              ; preds = %899
  store <4 x float> %900, ptr %91, align 16, !noalias !48
  %902 = load i64, ptr %87, align 8, !noalias !48
  store ptr %86, ptr %70, align 8, !noalias !48
  store i64 %902, ptr %71, align 8, !noalias !48
  %903 = load ptr, ptr %70, align 8, !noalias !48
  %904 = load i64, ptr %71, align 8, !noalias !48
  %905 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %903, i64 0, i64 %904
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %905, ptr align 16 %91, i64 16, i1 false), !noalias !48
  %906 = load i64, ptr %87, align 8, !noalias !48
  %907 = add i64 %906, 1
  store i64 %907, ptr %87, align 8, !noalias !48
  br label %835, !llvm.loop !28

908:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %86, i64 64, i1 false)
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i64, ptr %153, align 8, !noalias !42
  store ptr %152, ptr %138, align 8, !noalias !42
  store i64 %911, ptr %139, align 8, !noalias !42
  %912 = load ptr, ptr %138, align 8, !noalias !42
  %913 = load i64, ptr %139, align 8, !noalias !42
  %914 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %912, i64 0, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %914, ptr align 16 %157, i64 64, i1 false), !noalias !42
  %915 = load i64, ptr %153, align 8, !noalias !42
  %916 = add i64 %915, 1
  store i64 %916, ptr %153, align 8, !noalias !42
  br label %764, !llvm.loop !29

917:                                              ; preds = %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %214, ptr align 16 %152, i64 256, i1 false)
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %920, ptr align 16 %214, i64 256, i1 false)
  br label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %280, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %283, ptr %206, align 8, !noalias !51
  store ptr %267, ptr %207, align 8, !noalias !51
  store ptr %269, ptr %208, align 8, !noalias !51
  %923 = load ptr, ptr %207, align 8, !noalias !51
  %924 = load ptr, ptr %208, align 8, !noalias !51
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %283, ptr noundef nonnull align 4 dereferenceable(4) %923, ptr noundef nonnull align 1 dereferenceable(1) %924)
  br label %925

925:                                              ; preds = %921
  store ptr %283, ptr %201, align 8
  store ptr %922, ptr %202, align 8
  %926 = load ptr, ptr %201, align 8
  %927 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.68", ptr %926, i32 0, i32 1
  %928 = load i8, ptr %927, align 8
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %934

930:                                              ; preds = %925
  %931 = load ptr, ptr %202, align 8
  %932 = load float, ptr %931, align 4
  %933 = load ptr, ptr %926, align 8
  store float %932, ptr %933, align 4
  br label %934

934:                                              ; preds = %930, %925
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %673
  invoke void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_RS8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %265, ptr noundef nonnull align 16 dereferenceable(256) %266, ptr noundef nonnull align 4 dereferenceable(4) %267)
          to label %937 unwind label %335

937:                                              ; preds = %936
  store i32 1, ptr %264, align 4
  br label %938

938:                                              ; preds = %937, %369
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #22
  ret void

939:                                              ; preds = %335
  %940 = load ptr, ptr %255, align 8
  %941 = load i32, ptr %256, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11eval_weightERKNS_17MediumInteractionIfS5_EERKb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %12, align 16
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call contract noundef float %19(ptr noundef nonnull align 16 dereferenceable(180) %12, ptr noundef nonnull align 16 dereferenceable(64) %13, i1 noundef zeroext %16)
  store float %20, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %9, align 4
  %21 = call contract noundef float @_ZN5drjit5clampIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(256) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm2EJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEEONS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.drjit::Array.37", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.drjit::Array.82", align 16
  %23 = alloca %"struct.drjit::Array.82", align 16
  %24 = alloca %"struct.drjit::Array.82", align 16
  %25 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  call void @_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %21, align 8
  %28 = load float, ptr %27, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %25, float noundef %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %25, ptr %16, align 8, !noalias !54
  store i64 1, ptr %17, align 8, !noalias !54
  %29 = load ptr, ptr %16, align 8, !noalias !54
  %30 = load i64, ptr %17, align 8, !noalias !54
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.82") align 16 %24, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 noundef %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %23, ptr %18, align 8, !noalias !57
  store ptr %24, ptr %19, align 8, !noalias !57
  %31 = load ptr, ptr %18, align 8, !noalias !57
  store ptr %31, ptr %9, align 8, !noalias !57
  %32 = load ptr, ptr %9, align 8, !noalias !57
  %33 = load ptr, ptr %19, align 8, !noalias !57
  store ptr %33, ptr %10, align 8, !noalias !57
  %34 = load ptr, ptr %10, align 8, !noalias !57
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.82") align 16 %22, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(256) %34)
  store ptr %0, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  store i64 4, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %36

36:                                               ; preds = %39, %3
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %14, align 8
  store ptr %40, ptr %7, align 8
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %42, i64 0, i64 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %44, ptr %6, align 8, !noalias !60
  %45 = load ptr, ptr %6, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %45, i64 64, i1 false)
  %46 = load i64, ptr %14, align 8
  store ptr %35, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %47, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %15, i64 64, i1 false)
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8
  br label %36, !llvm.loop !63

52:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_S8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_SA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_RS8_RfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_RSA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSH_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit5clampIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %16, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %20, align 4
  store float %21, ptr %7, align 4
  %22 = call contract noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store float %22, ptr %15, align 4
  %23 = load ptr, ptr %13, align 8
  store ptr %15, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load float, ptr %24, align 4
  store float %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load float, ptr %26, align 4
  store float %27, ptr %11, align 4
  %28 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret float %28
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
define weak_odr void @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.75") align 16 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(212) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"struct.mitsuba::PhaseFunctionContext", align 8
  %24 = alloca %"struct.std::__1::pair.75", align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.drjit::Matrix.33", align 16
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::__1::pair.75", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.std::__1::pair.75", align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.drjit::Matrix.33", align 16
  %37 = alloca float, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %17, align 1
  %39 = load ptr, ptr %13, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef 16)
  store i8 1, ptr %17, align 1
  %40 = load ptr, ptr %15, align 8
  store ptr %39, ptr %7, align 8
  store ptr %40, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZNK7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %43, align 16
  %49 = getelementptr inbounds ptr, ptr %48, i64 10
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef float %50(ptr noundef nonnull align 16 dereferenceable(180) %43, ptr noundef nonnull align 16 dereferenceable(64) %44, i1 noundef zeroext %47)
          to label %52 unwind label %89

52:                                               ; preds = %6
  store float %51, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 1.000000e+00, ptr %12, align 4
  %53 = invoke noundef float @_ZN5drjit5clampIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %54 unwind label %89

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store float %53, ptr %19, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, -1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %121

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %39, i32 0, i32 2
  %68 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %67, i64 0, i64 0
  %69 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %89

70:                                               ; preds = %62
  %71 = invoke noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %69, i1 noundef zeroext true)
          to label %72 unwind label %89

72:                                               ; preds = %70
  %73 = icmp ult i64 %66, %71
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %22, align 1
  %75 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %75, i64 24, i1 false)
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %39, i32 0, i32 2
  %80 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %79, i64 0, i64 0
  %81 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = invoke noundef i64 @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %81, i1 noundef zeroext true)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = trunc i64 %83 to i32
  %86 = getelementptr inbounds %"struct.mitsuba::PhaseFunctionContext", ptr %23, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, %85
  store i32 %88, ptr %86, align 4
  br label %96

89:                                               ; preds = %154, %149, %140, %134, %125, %121, %112, %104, %96, %82, %78, %70, %62, %52, %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %20, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %21, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %160

93:                                               ; preds = %72
  %94 = load float, ptr %19, align 4
  %95 = fsub contract float 1.000000e+00, %94
  store float %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %93, %84
  %97 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %39, i32 0, i32 2
  %98 = load i8, ptr %22, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 0, i32 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %97, i64 0, i64 %101
  %103 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %89

104:                                              ; preds = %96
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %17, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.75") align 16 %24, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(212) %105, ptr noundef nonnull align 16 dereferenceable(16) %106, i1 noundef zeroext %108)
          to label %112 unwind label %89

112:                                              ; preds = %104
  %113 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %24) #22
  store ptr %113, ptr %25, align 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %24) #22
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %25, align 8
  invoke void @_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %27, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 16 dereferenceable(256) %115)
          to label %116 unwind label %89

116:                                              ; preds = %112
  %117 = load float, ptr %19, align 4
  %118 = load ptr, ptr %26, align 8
  %119 = load float, ptr %118, align 4
  %120 = fmul contract float %117, %119
  store float %120, ptr %28, align 4
  call void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 4 dereferenceable(4) %28) #22
  store i32 1, ptr %29, align 4
  br label %159

121:                                              ; preds = %55
  %122 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %39, i32 0, i32 2
  %123 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %122, i64 0, i64 0
  %124 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %89

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 10
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.75") align 16 %30, ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 16 dereferenceable(212) %127, ptr noundef nonnull align 16 dereferenceable(16) %128, i1 noundef zeroext %130)
          to label %134 unwind label %89

134:                                              ; preds = %125
  %135 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %30) #22
  store ptr %135, ptr %31, align 8
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %30) #22
  store ptr %136, ptr %32, align 8
  %137 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %39, i32 0, i32 2
  %138 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %137, i64 0, i64 1
  %139 = invoke noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %89

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 10
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.75") align 16 %33, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 16 dereferenceable(212) %142, ptr noundef nonnull align 16 dereferenceable(16) %143, i1 noundef zeroext %145)
          to label %149 unwind label %89

149:                                              ; preds = %140
  %150 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %33) #22
  store ptr %150, ptr %34, align 8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %33) #22
  store ptr %151, ptr %35, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = load ptr, ptr %34, align 8
  invoke void @_ZN5drjit4lerpINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_fEEDaRKT_RKT0_RKT1_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %36, ptr noundef nonnull align 16 dereferenceable(256) %152, ptr noundef nonnull align 16 dereferenceable(256) %153, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %154 unwind label %89

154:                                              ; preds = %149
  %155 = load ptr, ptr %32, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = invoke noundef float @_ZN5drjit4lerpIfffEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %158 unwind label %89

158:                                              ; preds = %154
  store float %157, ptr %37, align 4
  call void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 16 dereferenceable(256) %36, ptr noundef nonnull align 4 dereferenceable(4) %37) #22
  store i32 1, ptr %29, align 4
  br label %159

159:                                              ; preds = %158, %116
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  ret void

160:                                              ; preds = %89
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %21, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(260) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(260) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.drjit::Array.37", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.drjit::Array.82", align 16
  %23 = alloca %"struct.drjit::Array.82", align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca %"struct.drjit::Array.82", align 16
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load float, ptr %26, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %24, float noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %24, ptr %16, align 8, !noalias !64
  store i64 1, ptr %17, align 8, !noalias !64
  %28 = load ptr, ptr %16, align 8, !noalias !64
  %29 = load i64, ptr %17, align 8, !noalias !64
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.82") align 16 %23, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 noundef %29)
  %30 = load ptr, ptr %21, align 8
  call void @_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(256) %25, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %23, ptr %18, align 8, !noalias !67
  store ptr %25, ptr %19, align 8, !noalias !67
  %31 = load ptr, ptr %18, align 8, !noalias !67
  store ptr %31, ptr %9, align 8, !noalias !67
  %32 = load ptr, ptr %9, align 8, !noalias !67
  %33 = load ptr, ptr %19, align 8, !noalias !67
  store ptr %33, ptr %10, align 8, !noalias !67
  %34 = load ptr, ptr %10, align 8, !noalias !67
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.82") align 16 %22, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(256) %34)
  store ptr %0, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  store i64 4, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %36

36:                                               ; preds = %39, %3
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %14, align 8
  store ptr %40, ptr %7, align 8
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %42, i64 0, i64 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %44, ptr %6, align 8, !noalias !70
  %45 = load ptr, ptr %6, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %45, i64 64, i1 false)
  %46 = load i64, ptr %14, align 8
  store ptr %35, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %47, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %15, i64 64, i1 false)
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8
  br label %36, !llvm.loop !63

52:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IS6_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 256, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.75", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4lerpINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_fEEDaRKT_RKT0_RKT1_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca i64, align 8
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.mitsuba::Spectrum", align 16
  %34 = alloca i64, align 8
  %35 = alloca %"struct.mitsuba::Spectrum", align 16
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.mitsuba::Spectrum", align 16
  %40 = alloca i64, align 8
  %41 = alloca %"struct.mitsuba::Spectrum", align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.mitsuba::Spectrum", align 16
  %45 = alloca i64, align 8
  %46 = alloca %"struct.mitsuba::Spectrum", align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.drjit::Matrix.33", align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"struct.drjit::Matrix.33", align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.drjit::Matrix.33", align 16
  store ptr %1, ptr %61, align 8
  store ptr %2, ptr %62, align 8
  store ptr %3, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %67, ptr %53, align 8, !noalias !73
  store ptr %68, ptr %54, align 8, !noalias !73
  store ptr %69, ptr %55, align 8, !noalias !73
  %70 = load ptr, ptr %53, align 8, !noalias !73
  %71 = load ptr, ptr %54, align 8, !noalias !73
  store ptr %56, ptr %42, align 8, !noalias !73
  store ptr %71, ptr %43, align 8, !noalias !73
  %72 = load ptr, ptr %42, align 8, !noalias !73
  store i64 1, ptr %34, align 8, !noalias !73
  %73 = load i64, ptr %34, align 8, !noalias !73
  store i64 %73, ptr %16, align 8, !noalias !73
  store <4 x float> zeroinitializer, ptr %11, align 16, !noalias !73
  %74 = load <4 x float>, ptr %11, align 16, !noalias !73
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %74), !noalias !73
  %75 = load <4 x float>, ptr %15, align 16, !noalias !73
  store <4 x float> %75, ptr %33, align 16, !noalias !73
  %76 = load <4 x float>, ptr %33, align 16, !noalias !73
  store <4 x float> %76, ptr %44, align 16, !noalias !73
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %72, ptr noundef nonnull align 1 dereferenceable(1) %44), !noalias !73
  store i64 0, ptr %45, align 8, !noalias !73
  br label %77

77:                                               ; preds = %80, %4
  %78 = load i64, ptr %45, align 8, !noalias !73
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %43, align 8, !noalias !73
  %82 = load float, ptr %81, align 4, !noalias !73
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %46, float noundef %82), !noalias !73
  %83 = load i64, ptr %45, align 8, !noalias !73
  %84 = load i64, ptr %45, align 8, !noalias !73
  store ptr %72, ptr %22, align 8, !noalias !73
  store i64 %83, ptr %23, align 8, !noalias !73
  store i64 %84, ptr %24, align 8, !noalias !73
  %85 = load ptr, ptr %22, align 8, !noalias !73
  store ptr %85, ptr %17, align 8, !noalias !73
  %86 = load ptr, ptr %17, align 8, !noalias !73
  %87 = load i64, ptr %23, align 8, !noalias !73
  store ptr %86, ptr %18, align 8, !noalias !73
  store i64 %87, ptr %19, align 8, !noalias !73
  %88 = load ptr, ptr %18, align 8, !noalias !73
  %89 = load i64, ptr %19, align 8, !noalias !73
  %90 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %24, align 8, !noalias !73
  store ptr %90, ptr %20, align 8, !noalias !73
  store i64 %91, ptr %21, align 8, !noalias !73
  %92 = load ptr, ptr %20, align 8, !noalias !73
  %93 = load i64, ptr %21, align 8, !noalias !73
  %94 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %92, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %46, i64 16, i1 false), !noalias !73
  %95 = load i64, ptr %45, align 8, !noalias !73
  %96 = add i64 %95, 1
  store i64 %96, ptr %45, align 8, !noalias !73
  br label %77, !llvm.loop !76

97:                                               ; preds = %77
  %98 = load ptr, ptr %55, align 8, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %70, ptr %8, align 8, !noalias !77
  store ptr %56, ptr %9, align 8, !noalias !77
  store ptr %98, ptr %10, align 8, !noalias !77
  %99 = load ptr, ptr %8, align 8, !noalias !77
  store ptr %99, ptr %5, align 8, !noalias !77
  %100 = load ptr, ptr %5, align 8, !noalias !77
  %101 = load ptr, ptr %9, align 8, !noalias !77
  store ptr %101, ptr %6, align 8, !noalias !77
  %102 = load ptr, ptr %6, align 8, !noalias !77
  %103 = load ptr, ptr %10, align 8, !noalias !77
  store ptr %103, ptr %7, align 8, !noalias !77
  %104 = load ptr, ptr %7, align 8, !noalias !77
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7fnmadd_ERKS7_SA_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %64, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 16 dereferenceable(256) %102, ptr noundef nonnull align 16 dereferenceable(256) %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %65, ptr %57, align 8, !noalias !80
  store ptr %66, ptr %58, align 8, !noalias !80
  store ptr %64, ptr %59, align 8, !noalias !80
  %105 = load ptr, ptr %57, align 8, !noalias !80
  %106 = load ptr, ptr %58, align 8, !noalias !80
  store ptr %60, ptr %37, align 8, !noalias !80
  store ptr %106, ptr %38, align 8, !noalias !80
  %107 = load ptr, ptr %37, align 8, !noalias !80
  store i64 1, ptr %36, align 8, !noalias !80
  %108 = load i64, ptr %36, align 8, !noalias !80
  store i64 %108, ptr %14, align 8, !noalias !80
  store <4 x float> zeroinitializer, ptr %12, align 16, !noalias !80
  %109 = load <4 x float>, ptr %12, align 16, !noalias !80
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13, <4 x float> noundef %109), !noalias !80
  %110 = load <4 x float>, ptr %13, align 16, !noalias !80
  store <4 x float> %110, ptr %35, align 16, !noalias !80
  %111 = load <4 x float>, ptr %35, align 16, !noalias !80
  store <4 x float> %111, ptr %39, align 16, !noalias !80
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %107, ptr noundef nonnull align 1 dereferenceable(1) %39), !noalias !80
  store i64 0, ptr %40, align 8, !noalias !80
  br label %112

112:                                              ; preds = %115, %97
  %113 = load i64, ptr %40, align 8, !noalias !80
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %38, align 8, !noalias !80
  %117 = load float, ptr %116, align 4, !noalias !80
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %41, float noundef %117), !noalias !80
  %118 = load i64, ptr %40, align 8, !noalias !80
  %119 = load i64, ptr %40, align 8, !noalias !80
  store ptr %107, ptr %30, align 8, !noalias !80
  store i64 %118, ptr %31, align 8, !noalias !80
  store i64 %119, ptr %32, align 8, !noalias !80
  %120 = load ptr, ptr %30, align 8, !noalias !80
  store ptr %120, ptr %25, align 8, !noalias !80
  %121 = load ptr, ptr %25, align 8, !noalias !80
  %122 = load i64, ptr %31, align 8, !noalias !80
  store ptr %121, ptr %26, align 8, !noalias !80
  store i64 %122, ptr %27, align 8, !noalias !80
  %123 = load ptr, ptr %26, align 8, !noalias !80
  %124 = load i64, ptr %27, align 8, !noalias !80
  %125 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %123, i64 0, i64 %124
  %126 = load i64, ptr %32, align 8, !noalias !80
  store ptr %125, ptr %28, align 8, !noalias !80
  store i64 %126, ptr %29, align 8, !noalias !80
  %127 = load ptr, ptr %28, align 8, !noalias !80
  %128 = load i64, ptr %29, align 8, !noalias !80
  %129 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %127, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %129, ptr align 16 %41, i64 16, i1 false), !noalias !80
  %130 = load i64, ptr %40, align 8, !noalias !80
  %131 = add i64 %130, 1
  store i64 %131, ptr %40, align 8, !noalias !80
  br label %112, !llvm.loop !76

132:                                              ; preds = %112
  %133 = load ptr, ptr %59, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %105, ptr %50, align 8, !noalias !83
  store ptr %60, ptr %51, align 8, !noalias !83
  store ptr %133, ptr %52, align 8, !noalias !83
  %134 = load ptr, ptr %50, align 8, !noalias !83
  store ptr %134, ptr %47, align 8, !noalias !83
  %135 = load ptr, ptr %47, align 8, !noalias !83
  %136 = load ptr, ptr %51, align 8, !noalias !83
  store ptr %136, ptr %48, align 8, !noalias !83
  %137 = load ptr, ptr %48, align 8, !noalias !83
  %138 = load ptr, ptr %52, align 8, !noalias !83
  store ptr %138, ptr %49, align 8, !noalias !83
  %139 = load ptr, ptr %49, align 8, !noalias !83
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE6fmadd_ERKS7_SA_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 16 dereferenceable(256) %139)
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
define weak_odr void @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7)
          to label %13 unwind label %49

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %15 unwind label %49

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.8)
          to label %17 unwind label %49

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %11, i32 0, i32 1
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 2)
          to label %19 unwind label %49

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.9)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %25 unwind label %53

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.10)
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %11, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %28, i64 0, i64 0
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 2)
          to label %30 unwind label %53

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %57

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.9)
          to label %34 unwind label %57

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.11)
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %11, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %39, i64 0, i64 1
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 2)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.12)
          to label %47 unwind label %61

47:                                               ; preds = %45
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

49:                                               ; preds = %47, %17, %15, %13, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %67

53:                                               ; preds = %27, %25, %23, %21, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %66

57:                                               ; preds = %38, %36, %34, %32, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %65

61:                                               ; preds = %45, %43, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %67

67:                                               ; preds = %66, %49
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
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
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
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
define weak_odr noundef ptr @_ZNK7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.76", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #25
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.13)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.14)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.76") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.15)
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
  store ptr %13, ptr @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZdlPv(ptr noundef %13) #26
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #2 comdat {
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.76") align 16 %0) #2 comdat {
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
  %4 = getelementptr inbounds %"class.std::__1::function.76", ptr %3, i32 0, i32 0
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
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #2 {
  ret ptr @.str.16
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x %"class.mitsuba::ref.9"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %8, i64 -1
  call void @_ZN7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.mitsuba::BlendPhaseFunction", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #22
  ret void
}

declare noundef float @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(212), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEbRKNS_11__wrap_iterIT_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT_RNS_4pairISD_T0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS9_6ObjectEEEEERT0_RNS_4pairIT_SD_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112__tuple_leafILm2EfLb0EE3getB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEiEC2IS5_NS_6MatrixIS4_Lm4EEES6_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSD_5DepthsrSE_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESE_EE(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.82") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Array.37", align 16
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  store ptr %32, ptr %18, align 8
  store i64 4, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %19, align 8
  store i64 4, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %3
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %72, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  store ptr %31, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %14, align 8
  store i64 %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %16, align 8
  store i64 %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %59, ptr %9, align 8, !noalias !86
  store ptr %60, ptr %10, align 8, !noalias !86
  %61 = load ptr, ptr %9, align 8, !noalias !86
  store ptr %61, ptr %4, align 8, !noalias !86
  %62 = load ptr, ptr %4, align 8, !noalias !86
  %63 = load ptr, ptr %10, align 8, !noalias !86
  store ptr %63, ptr %5, align 8, !noalias !86
  %64 = load ptr, ptr %5, align 8, !noalias !86
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %30, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 16 dereferenceable(64) %64)
  store ptr %0, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %65, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %12, align 8
  store ptr %67, ptr %6, align 8
  store i64 %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %69, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %66, i64 64, i1 false)
  br label %72

72:                                               ; preds = %47
  %73 = load i64, ptr %27, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %27, align 8
  br label %43, !llvm.loop !89

75:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  %37 = load ptr, ptr %28, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %24, align 8
  store i64 4, ptr %30, align 8
  %39 = load ptr, ptr %29, align 8
  store ptr %39, ptr %25, align 8
  store i64 4, ptr %31, align 8
  %40 = load i64, ptr %30, align 8
  %41 = load i64, ptr %31, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i64, ptr %30, align 8
  br label %47

45:                                               ; preds = %3
  %46 = load i64, ptr %31, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %49

49:                                               ; preds = %89, %47
  %50 = load i64, ptr %33, align 8
  %51 = load i64, ptr %32, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  store ptr %37, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = load i64, ptr %33, align 8
  store ptr %54, ptr %20, align 8
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %57
  store ptr %58, ptr %34, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load i64, ptr %33, align 8
  store ptr %59, ptr %22, align 8
  store i64 %60, ptr %23, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load i64, ptr %23, align 8
  %63 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %35, align 8
  %64 = load i64, ptr %33, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = load ptr, ptr %35, align 8
  store ptr %65, ptr %15, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %68, ptr %7, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load <4 x float>, ptr %71, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = load <4 x float>, ptr %73, align 16
  store <4 x float> %72, ptr %4, align 16
  store <4 x float> %74, ptr %5, align 16
  %75 = load <4 x float>, ptr %4, align 16
  %76 = load <4 x float>, ptr %5, align 16
  %77 = fmul contract <4 x float> %75, %76
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %77)
  %78 = load <4 x float>, ptr %6, align 16
  store <4 x float> %78, ptr %14, align 16
  %79 = load <4 x float>, ptr %14, align 16
  %80 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %36, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %80, i32 0, i32 0
  store <4 x float> %79, ptr %81, align 16
  store ptr %0, ptr %17, align 8
  store i64 %64, ptr %18, align 8
  store ptr %36, ptr %19, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %19, align 8
  store ptr %82, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %18, align 8
  store ptr %84, ptr %11, align 8
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %83, i64 16, i1 false)
  br label %89

89:                                               ; preds = %53
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %33, align 8
  br label %49, !llvm.loop !90

92:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEiEC2IS5_NS_6MatrixIS4_Lm4EEES6_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSD_5DepthsrSE_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESE_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array.37", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %24, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %26, i64 64, i1 false)
  store ptr %15, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %29, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %14, i64 64, i1 false)
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %16, !llvm.loop !91

35:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.82") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.drjit::Array.37", align 16
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i64, ptr %10, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %16, ptr %4, align 8, !noalias !92
  store i64 %17, ptr %5, align 8, !noalias !92
  %18 = load ptr, ptr %4, align 8, !noalias !92
  %19 = load i64, ptr %5, align 8, !noalias !92
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %11, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 noundef %19)
  %20 = load i64, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %21, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %11, i64 64, i1 false)
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %10, align 8
  br label %12, !llvm.loop !95

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %11, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  store ptr %17, ptr %5, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call contract <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEE5full_IS3_EES3_RKT_m(ptr noundef nonnull align 16 dereferenceable(16) %19, i64 noundef %20)
  store <4 x float> %21, ptr %4, align 16
  %22 = load <4 x float>, ptr %4, align 16
  %23 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %23, i32 0, i32 0
  store <4 x float> %22, ptr %24, align 16
  %25 = load i64, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %26, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %12, i64 16, i1 false)
  br label %29

29:                                               ; preds = %16
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8
  br label %13, !llvm.loop !96

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEE5full_IS3_EES3_RKT_m(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Spectrum", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_SA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %12) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIfLm3ENS_4MaskIfLm3EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIN7mitsuba6VectorIfLm3EEEEC2ERS4_RKNS_4MaskIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIfLm3ENS_4MaskIfLm3EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb1ENS_4MaskIfLm3EEEiECI2NS_9KMaskBaseIfLm3ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb1ENS_4MaskIfLm3EEEiECI2NS_9KMaskBaseIfLm3ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  %13 = select i1 %12, i8 7, i8 0
  store i8 %13, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ENS1_IS5_Lm4EEEEC2IRKbS7_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSD_(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.50", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ENS1_IS5_Lm4EEEEC2IRKbS7_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSD_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN5drjit15StaticArrayImplINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb1ENS1_IS5_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESB_(ptr noundef nonnull align 1 dereferenceable(16) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb1ENS1_IS5_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESB_(ptr noundef nonnull align 1 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.drjit::Mask.57", align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = uitofp i1 %11 to float
  store float %12, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @_ZN5drjit4MaskIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_8MaskBaseIS3_Lm4ES4_EEIRfNS5_IS3_Lm4ES4_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSA_(ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.54", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x %"struct.drjit::Mask.57"], ptr %17, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 4, i1 false)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %13, !llvm.loop !97

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_8MaskBaseIS3_Lm4ES4_EEIRfNS5_IS3_Lm4ES4_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSA_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIN7mitsuba8SpectrumIfLm4EEELm4ENS_4MaskIS3_Lm4EEEEC2IRfS6_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSB_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIN7mitsuba8SpectrumIfLm4EEELm4ENS_4MaskIS3_Lm4EEEEC2IRfS6_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSB_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = fcmp contract une float %7, 0.000000e+00
  call void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb1ENS_4MaskIS3_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 1 dereferenceable(4) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb1ENS_4MaskIS3_Lm4EEEiEC2IbTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_(ptr noundef nonnull align 1 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.drjit::Mask.62", align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = uitofp i1 %11 to float
  store float %12, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRfNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.59", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x %"struct.drjit::Mask.62"], ptr %17, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %7, i64 1, i1 false)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %13, !llvm.loop !98

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4MaskIfLm4EECI2NS_8MaskBaseIfLm4ES1_EEIRfNS2_IfLm4ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRfS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8MaskBaseIfLm4ENS_4MaskIfLm4EEEEC2IRfS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp contract une float %8, 0.000000e+00
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  call void @_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm4ELb1ENS_4MaskIfLm4EEEiECI2NS_9KMaskBaseIfLm4ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.68", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJLm0ELm1ELm2EEJS5_SA_fETpTnmJEJEJRS5_RSA_RfEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSH_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 16 dereferenceable(276) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 272
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.drjit::Array.37", align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.std::__1::__tuple_leaf.32", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %14, align 8
  store ptr %16, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  store i64 4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %22, %2
  %20 = load i64, ptr %11, align 8
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  store ptr %23, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %25, i64 0, i64 %26
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %27, ptr %7, align 8, !noalias !99
  %28 = load ptr, ptr %7, align 8, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %28, i64 64, i1 false)
  %29 = load i64, ptr %11, align 8
  store ptr %18, ptr %5, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %12, i64 64, i1 false)
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  br label %19, !llvm.loop !102

35:                                               ; preds = %19
  ret void
}

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
define linkonce_odr hidden noundef float @_ZN5drjit6detail8minimum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(260) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(260) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.75", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE6fmadd_ERKS7_SA_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.drjit::Matrix.33", align 16
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %13, ptr noundef nonnull align 16 dereferenceable(256) %15, ptr noundef nonnull align 16 dereferenceable(256) %16)
  %17 = load ptr, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %13, ptr %7, align 8, !noalias !103
  store ptr %17, ptr %8, align 8, !noalias !103
  %18 = load ptr, ptr %7, align 8, !noalias !103
  store ptr %18, ptr %5, align 8, !noalias !103
  %19 = load ptr, ptr %5, align 8, !noalias !103
  %20 = load ptr, ptr %8, align 8, !noalias !103
  store ptr %20, ptr %6, align 8, !noalias !103
  %21 = load ptr, ptr %6, align 8, !noalias !103
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(256) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.drjit::Array.37", align 16
  %50 = alloca %"struct.drjit::Array.37", align 16
  %51 = alloca i64, align 8
  %52 = alloca %"struct.drjit::Array.37", align 16
  %53 = alloca %"struct.drjit::Array.37", align 16
  store ptr %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  store i64 0, ptr %48, align 8
  br label %54

54:                                               ; preds = %124, %3
  %55 = load i64, ptr %48, align 8
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %127

57:                                               ; preds = %54
  %58 = load ptr, ptr %46, align 8
  store ptr %58, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = load i64, ptr %39, align 8
  %61 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %47, align 8
  %63 = load i64, ptr %48, align 8
  store ptr %62, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 %63, ptr %28, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = load i64, ptr %28, align 8
  %66 = load i64, ptr %27, align 8
  store ptr %64, ptr %17, align 8
  store i64 %65, ptr %18, align 8
  store i64 %66, ptr %19, align 8
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %18, align 8
  store ptr %68, ptr %12, align 8
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %70, i64 0, i64 %71
  %73 = load i64, ptr %19, align 8
  store ptr %72, ptr %15, align 8
  store i64 %73, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %74, i64 0, i64 %75
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %76, ptr %34, align 8, !noalias !106
  store i64 1, ptr %35, align 8, !noalias !106
  %77 = load ptr, ptr %34, align 8, !noalias !106
  %78 = load i64, ptr %35, align 8, !noalias !106
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %50, ptr noundef nonnull align 16 dereferenceable(16) %77, i64 noundef %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %61, ptr %44, align 8, !noalias !109
  store ptr %50, ptr %45, align 8, !noalias !109
  %79 = load ptr, ptr %44, align 8, !noalias !109
  store ptr %79, ptr %42, align 8, !noalias !109
  %80 = load ptr, ptr %42, align 8, !noalias !109
  %81 = load ptr, ptr %45, align 8, !noalias !109
  store ptr %81, ptr %43, align 8, !noalias !109
  %82 = load ptr, ptr %43, align 8, !noalias !109
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %49, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 16 dereferenceable(64) %82)
  store i64 1, ptr %51, align 8
  br label %83

83:                                               ; preds = %116, %57
  %84 = load i64, ptr %51, align 8
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %46, align 8
  %88 = load i64, ptr %51, align 8
  store ptr %87, ptr %40, align 8
  store i64 %88, ptr %41, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = load i64, ptr %41, align 8
  %91 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %47, align 8
  %93 = load i64, ptr %51, align 8
  %94 = load i64, ptr %48, align 8
  store ptr %92, ptr %29, align 8
  store i64 %93, ptr %30, align 8
  store i64 %94, ptr %31, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = load i64, ptr %31, align 8
  %97 = load i64, ptr %30, align 8
  store ptr %95, ptr %9, align 8
  store i64 %96, ptr %10, align 8
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %10, align 8
  store ptr %99, ptr %4, align 8
  store i64 %100, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %101, i64 0, i64 %102
  %104 = load i64, ptr %11, align 8
  store ptr %103, ptr %7, align 8
  store i64 %104, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %107, ptr %36, align 8, !noalias !112
  store i64 1, ptr %37, align 8, !noalias !112
  %108 = load ptr, ptr %36, align 8, !noalias !112
  %109 = load i64, ptr %37, align 8, !noalias !112
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %53, ptr noundef nonnull align 16 dereferenceable(16) %108, i64 noundef %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %91, ptr %23, align 8, !noalias !115
  store ptr %53, ptr %24, align 8, !noalias !115
  store ptr %49, ptr %25, align 8, !noalias !115
  %110 = load ptr, ptr %23, align 8, !noalias !115
  store ptr %110, ptr %20, align 8, !noalias !115
  %111 = load ptr, ptr %20, align 8, !noalias !115
  %112 = load ptr, ptr %24, align 8, !noalias !115
  store ptr %112, ptr %21, align 8, !noalias !115
  %113 = load ptr, ptr %21, align 8, !noalias !115
  %114 = load ptr, ptr %25, align 8, !noalias !115
  store ptr %114, ptr %22, align 8, !noalias !115
  %115 = load ptr, ptr %22, align 8, !noalias !115
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %52, ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %52, i64 64, i1 false)
  br label %116

116:                                              ; preds = %86
  %117 = load i64, ptr %51, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %51, align 8
  br label %83, !llvm.loop !118

119:                                              ; preds = %83
  %120 = load i64, ptr %48, align 8
  store ptr %0, ptr %32, align 8
  store i64 %120, ptr %33, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = load i64, ptr %33, align 8
  %123 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %121, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 16 %49, i64 64, i1 false)
  br label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %48, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %48, align 8
  br label %54, !llvm.loop !119

127:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Array.37", align 16
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  store ptr %32, ptr %14, align 8
  store i64 4, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %15, align 8
  store i64 4, ptr %25, align 8
  %34 = load i64, ptr %24, align 8
  %35 = load i64, ptr %25, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i64, ptr %24, align 8
  br label %41

39:                                               ; preds = %3
  %40 = load i64, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %72, %41
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %26, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  store ptr %31, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %27, align 8
  store ptr %48, ptr %16, align 8
  store i64 %49, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %17, align 8
  %52 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %18, align 8
  store i64 %54, ptr %19, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %59, ptr %7, align 8, !noalias !120
  store ptr %60, ptr %8, align 8, !noalias !120
  %61 = load ptr, ptr %7, align 8, !noalias !120
  store ptr %61, ptr %5, align 8, !noalias !120
  %62 = load ptr, ptr %5, align 8, !noalias !120
  %63 = load ptr, ptr %8, align 8, !noalias !120
  store ptr %63, ptr %6, align 8, !noalias !120
  %64 = load ptr, ptr %6, align 8, !noalias !120
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %30, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 16 dereferenceable(64) %64)
  store ptr %0, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %65, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %12, align 8
  store ptr %67, ptr %9, align 8
  store i64 %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %69, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %66, i64 64, i1 false)
  br label %72

72:                                               ; preds = %47
  %73 = load i64, ptr %27, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %27, align 8
  br label %43, !llvm.loop !123

75:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.mitsuba::Spectrum", align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  %37 = load ptr, ptr %28, align 8
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %24, align 8
  store i64 4, ptr %30, align 8
  %39 = load ptr, ptr %29, align 8
  store ptr %39, ptr %25, align 8
  store i64 4, ptr %31, align 8
  %40 = load i64, ptr %30, align 8
  %41 = load i64, ptr %31, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i64, ptr %30, align 8
  br label %47

45:                                               ; preds = %3
  %46 = load i64, ptr %31, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %49

49:                                               ; preds = %89, %47
  %50 = load i64, ptr %33, align 8
  %51 = load i64, ptr %32, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  store ptr %37, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = load i64, ptr %33, align 8
  store ptr %54, ptr %20, align 8
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %56, i64 0, i64 %57
  store ptr %58, ptr %34, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load i64, ptr %33, align 8
  store ptr %59, ptr %22, align 8
  store i64 %60, ptr %23, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load i64, ptr %23, align 8
  %63 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %35, align 8
  %64 = load i64, ptr %33, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = load ptr, ptr %35, align 8
  store ptr %65, ptr %12, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %68, ptr %7, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load <4 x float>, ptr %71, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = load <4 x float>, ptr %73, align 16
  store <4 x float> %72, ptr %4, align 16
  store <4 x float> %74, ptr %5, align 16
  %75 = load <4 x float>, ptr %4, align 16
  %76 = load <4 x float>, ptr %5, align 16
  %77 = fadd contract <4 x float> %75, %76
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %77)
  %78 = load <4 x float>, ptr %6, align 16
  store <4 x float> %78, ptr %11, align 16
  %79 = load <4 x float>, ptr %11, align 16
  %80 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %36, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %80, i32 0, i32 0
  store <4 x float> %79, ptr %81, align 16
  store ptr %0, ptr %17, align 8
  store i64 %64, ptr %18, align 8
  store ptr %36, ptr %19, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %19, align 8
  store ptr %82, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i64, ptr %18, align 8
  store ptr %84, ptr %14, align 8
  store i64 %85, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %15, align 8
  %88 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %86, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %83, i64 16, i1 false)
  br label %89

89:                                               ; preds = %53
  %90 = load i64, ptr %33, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %33, align 8
  br label %49, !llvm.loop !124

92:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #6 comdat align 2 {
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca %"struct.mitsuba::Spectrum", align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
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
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  store ptr %3, ptr %38, align 8
  %49 = load ptr, ptr %36, align 8
  store ptr %49, ptr %34, align 8
  %50 = load ptr, ptr %34, align 8
  store ptr %50, ptr %31, align 8
  store i64 4, ptr %39, align 8
  %51 = load ptr, ptr %37, align 8
  store ptr %51, ptr %32, align 8
  store i64 4, ptr %40, align 8
  %52 = load ptr, ptr %38, align 8
  store ptr %52, ptr %33, align 8
  store i64 4, ptr %41, align 8
  %53 = load i64, ptr %39, align 8
  %54 = load i64, ptr %40, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load i64, ptr %39, align 8
  br label %60

58:                                               ; preds = %4
  %59 = load i64, ptr %40, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %42, align 8
  %62 = load i64, ptr %41, align 8
  %63 = load i64, ptr %42, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %41, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load i64, ptr %42, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %43, align 8
  store i64 0, ptr %44, align 8
  br label %71

71:                                               ; preds = %122, %69
  %72 = load i64, ptr %44, align 8
  %73 = load i64, ptr %43, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %71
  store ptr %49, ptr %35, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = load i64, ptr %44, align 8
  store ptr %76, ptr %25, align 8
  store i64 %77, ptr %26, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load i64, ptr %26, align 8
  %80 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %78, i64 0, i64 %79
  store ptr %80, ptr %45, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = load i64, ptr %44, align 8
  store ptr %81, ptr %27, align 8
  store i64 %82, ptr %28, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load i64, ptr %28, align 8
  %85 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %83, i64 0, i64 %84
  store ptr %85, ptr %46, align 8
  %86 = load ptr, ptr %38, align 8
  %87 = load i64, ptr %44, align 8
  store ptr %86, ptr %29, align 8
  store i64 %87, ptr %30, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = load i64, ptr %30, align 8
  %90 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %88, i64 0, i64 %89
  store ptr %90, ptr %47, align 8
  %91 = load i64, ptr %44, align 8
  %92 = load ptr, ptr %45, align 8
  %93 = load ptr, ptr %46, align 8
  %94 = load ptr, ptr %47, align 8
  store ptr %92, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %17, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  store ptr %96, ptr %9, align 8
  store ptr %98, ptr %10, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load <4 x float>, ptr %101, align 16
  %103 = load ptr, ptr %10, align 8
  %104 = load <4 x float>, ptr %103, align 16
  %105 = load ptr, ptr %11, align 8
  %106 = load <4 x float>, ptr %105, align 16
  store <4 x float> %102, ptr %5, align 16
  store <4 x float> %104, ptr %6, align 16
  store <4 x float> %106, ptr %7, align 16
  %107 = load <4 x float>, ptr %5, align 16
  %108 = load <4 x float>, ptr %6, align 16
  %109 = load <4 x float>, ptr %7, align 16
  %110 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %107, <4 x float> %108, <4 x float> %109)
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %8, <4 x float> noundef %110)
  %111 = load <4 x float>, ptr %8, align 16
  store <4 x float> %111, ptr %15, align 16
  %112 = load <4 x float>, ptr %15, align 16
  %113 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %48, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %113, i32 0, i32 0
  store <4 x float> %112, ptr %114, align 16
  store ptr %0, ptr %22, align 8
  store i64 %91, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %24, align 8
  store ptr %115, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i64, ptr %23, align 8
  store ptr %117, ptr %19, align 8
  store i64 %118, ptr %20, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i64, ptr %20, align 8
  %121 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %119, i64 0, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 16 %116, i64 16, i1 false)
  br label %122

122:                                              ; preds = %75
  %123 = load i64, ptr %44, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %44, align 8
  br label %71, !llvm.loop !125

125:                                              ; preds = %71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array.37", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %14, float noundef %27)
  store ptr %15, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %8, align 8
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 64, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !126

36:                                               ; preds = %16
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
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.38", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !127

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7fnmadd_ERKS7_SA_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.drjit::Matrix.33", align 16
  %15 = alloca %"struct.drjit::Matrix.33", align 16
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %17, ptr %5, align 8, !noalias !128
  %18 = load ptr, ptr %5, align 8, !noalias !128
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4neg_Ev(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %12, align 8
  call void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %14, ptr noundef nonnull align 16 dereferenceable(256) %15, ptr noundef nonnull align 16 dereferenceable(256) %19)
  %20 = load ptr, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %14, ptr %8, align 8, !noalias !131
  store ptr %20, ptr %9, align 8, !noalias !131
  %21 = load ptr, ptr %8, align 8, !noalias !131
  store ptr %21, ptr %6, align 8, !noalias !131
  %22 = load ptr, ptr %6, align 8, !noalias !131
  %23 = load ptr, ptr %9, align 8, !noalias !131
  store ptr %23, ptr %7, align 8, !noalias !131
  %24 = load ptr, ptr %7, align 8, !noalias !131
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 16 dereferenceable(256) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4neg_Ev(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.drjit::Array.37", align 16
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %9, align 8
  store i64 4, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %40, %2
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  store ptr %19, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %16, align 8
  store ptr %26, ptr %10, align 8
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %28, i64 0, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  call void @_ZN5drjit6detail4neg_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_RKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %32)
  store ptr %0, ptr %6, align 8
  store i64 %31, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  store i64 %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %37, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %34, i64 64, i1 false)
  br label %40

40:                                               ; preds = %25
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %16, align 8
  br label %21, !llvm.loop !134

43:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail4neg_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_RKS7_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %5, ptr %3, align 8, !noalias !135
  %6 = load ptr, ptr %3, align 8, !noalias !135
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4neg_Ev(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4neg_Ev(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %11, align 8
  store i64 4, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %43, %2
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store ptr %19, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %16, align 8
  store ptr %26, ptr %9, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %28, i64 0, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call contract <4 x float> @_ZN5drjit6detail4neg_IN7mitsuba8SpectrumIfLm4EEEEET_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %34, i32 0, i32 0
  store <4 x float> %33, ptr %35, align 16
  store ptr %0, ptr %6, align 8
  store i64 %31, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  store i64 %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %40, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %37, i64 16, i1 false)
  br label %43

43:                                               ; preds = %25
  %44 = load i64, ptr %16, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %16, align 8
  br label %21, !llvm.loop !138

46:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail4neg_IN7mitsuba8SpectrumIfLm4EEEEET_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Spectrum", align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load <4 x float>, ptr %14, align 16
  store float -0.000000e+00, ptr %4, align 4
  %16 = load float, ptr %4, align 4
  %17 = insertelement <4 x float> poison, float %16, i32 0
  %18 = load float, ptr %4, align 4
  %19 = insertelement <4 x float> %17, float %18, i32 1
  %20 = load float, ptr %4, align 4
  %21 = insertelement <4 x float> %19, float %20, i32 2
  %22 = load float, ptr %4, align 4
  %23 = insertelement <4 x float> %21, float %22, i32 3
  store <4 x float> %23, ptr %5, align 16
  %24 = load <4 x float>, ptr %5, align 16
  store <4 x float> %15, ptr %2, align 16
  store <4 x float> %24, ptr %3, align 16
  %25 = load <4 x float>, ptr %2, align 16
  %26 = bitcast <4 x float> %25 to <4 x i32>
  %27 = load <4 x float>, ptr %3, align 16
  %28 = bitcast <4 x float> %27 to <4 x i32>
  %29 = xor <4 x i32> %26, %28
  %30 = bitcast <4 x i32> %29 to <4 x float>
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %30)
  %31 = load <4 x float>, ptr %6, align 16
  store <4 x float> %31, ptr %8, align 16
  %32 = load <4 x float>, ptr %8, align 16
  %33 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %33, i32 0, i32 0
  store <4 x float> %32, ptr %34, align 16
  %35 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %35, i32 0, i32 0
  %37 = load <4 x float>, ptr %36, align 16
  ret <4 x float> %37
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
declare float @llvm.fma.f32(float, float, float) #13

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
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %10) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
          to label %13 unwind label %64

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %68

15:                                               ; preds = %13
  br i1 %14, label %16, label %84

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %25 unwind label %68

25:                                               ; preds = %16
  %26 = and i32 %24, 176
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %48)
          to label %50 unwind label %68

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %52, ptr noundef %18, ptr noundef %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(136) %43, i8 noundef signext %49)
          to label %54 unwind label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %62, i32 noundef 5)
          to label %63 unwind label %68

63:                                               ; preds = %57
  br label %83

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %72

68:                                               ; preds = %57, %50, %34, %16, %13
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #22
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
          to label %80 unwind label %85

80:                                               ; preds = %72
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %84, %80
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %63, %54
  br label %84

84:                                               ; preds = %83, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %81

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %95

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
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
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #1

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

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorC2B8ne190000ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.13", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::pair<std::__1::string, mitsuba::ref<mitsuba::Object>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #22
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE10deallocateB8ne190000ERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.13", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.13", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE22__base_destruct_at_endB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.13", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %16) #22
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !139

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.13", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEE7destroyB8ne190000ISC_TnNS_9enable_ifIXsr13__has_destroyISD_PT_EE5valueEiE4typeELi0EEEvRSD_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEEPT_SE_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE7destroyB8ne190000EPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS7_6ObjectEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %5 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEN7mitsuba3refINS7_6ObjectEEEEEE10deallocateB8ne190000EPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
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
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN7mitsuba3refINS8_6ObjectEEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.13", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEENS5_ISC_EEE11__make_iterB8ne190000EPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN7mitsuba3refINS8_6ObjectEEEEEEC2B8ne190000ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #0 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
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
  br label %103, !llvm.loop !140

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
  br label %48, !llvm.loop !141

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
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  br label %8, !llvm.loop !142

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
  br label %55, !llvm.loop !143

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
  br label %256, !llvm.loop !144

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
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
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
  br label %4, !llvm.loop !145

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
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

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.20") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_6ObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %7 = alloca %"class.mitsuba::ref.20", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
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
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tinyformat::detail::FormatListN.94", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN.94") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatListN.94", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %6, i64 0, i64 0
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatListN.94", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_13PluginManagerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.20") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
  call void @__clang_call_terminate(ptr %8) #24
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
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__base_destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %16) #22
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !146

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIjE7destroyB8ne190000EPj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE7destroyB8ne190000EPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %10 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %11) #22
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIjEEPjOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %18) #22
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorIjE9constructB8ne190000IjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE9constructB8ne190000IjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ne190000IDnS4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %22) #22
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %25) #22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %27) #22
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIjEEjEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ne190000ERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #22
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #22
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.24) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #22
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #2 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ne190000IDnS4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIjE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIjE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 4
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 4)
  ret ptr %13
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

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #25
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIjEEjEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = mul i64 4, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ne190000ERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPjNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPjNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %15) #22
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !147

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEE5zero_Em(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.33") align 16 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.drjit::Array.37", align 16
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store i64 %13, ptr %3, align 8, !noalias !148
  %14 = load i64, ptr %3, align 8, !noalias !148
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5zero_Em(ptr dead_on_unwind writable sret(%"struct.drjit::Array.37") align 16 %8, i64 noundef %14)
  %15 = load i64, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [4 x %"struct.drjit::Array.37"], ptr %16, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %8, i64 64, i1 false)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %9, !llvm.loop !151

22:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5zero_Em(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.37") align 16 %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.mitsuba::Spectrum", align 16
  %5 = alloca i64, align 8
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.mitsuba::Spectrum", align 16
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %11, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store <4 x float> zeroinitializer, ptr %3, align 16
  %19 = load <4 x float>, ptr %3, align 16
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %19)
  %20 = load <4 x float>, ptr %4, align 16
  store <4 x float> %20, ptr %6, align 16
  %21 = load <4 x float>, ptr %6, align 16
  %22 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.41", ptr %22, i32 0, i32 0
  store <4 x float> %21, ptr %23, align 16
  %24 = load i64, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %12, i64 16, i1 false)
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8
  br label %13, !llvm.loop !152

31:                                               ; preds = %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.98", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.101", align 1
  %8 = alloca %"class.std::__1::allocator.98", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.107", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.101", align 1
  %4 = alloca %"class.std::__1::unique_ptr.116", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.98", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.101", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
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
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.107", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.107", align 8
  %5 = alloca %"class.std::__1::tuple.110", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.107", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.107", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.108", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.110", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.107", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.109", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.119", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.120", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.120", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.120", align 8
  %5 = alloca %"class.std::__1::tuple.110", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.120", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.120", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.116", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18BlendPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18BlendPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.120", align 8
  %8 = alloca %"class.std::__1::tuple.124", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::__1::tuple.124", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.120", align 8
  %5 = alloca %"class.std::__1::tuple.124", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.120", align 8
  %8 = alloca %"class.std::__1::tuple.124", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.120", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.121", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.122", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18BlendPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.124", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.125", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.126", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18BlendPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 88)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba18BlendPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18BlendPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
  %4 = getelementptr inbounds %"class.std::__1::function.76", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.80", ptr %3, i32 0, i32 1
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
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5drjit5zerosINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_m: argument 0"}
!9 = distinct !{!9, !"_ZN5drjit5zerosINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_m"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm3EEEbEEDaRT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm3EEEbEEDaRT_RKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5drjit6maskedINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEEDaRT_RKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN5drjit6maskedINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEEDaRT_RKT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_: argument 0"}
!18 = distinct !{!18, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!21 = distinct !{!21, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm3EEEbEEDaRT_RKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN5drjit6maskedIN7mitsuba6VectorIfLm3EEEbEEDaRT_RKT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit6maskedINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEEDaRT_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit6maskedINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEEDaRT_RKT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_: argument 0"}
!41 = distinct !{!41, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!44 = distinct !{!44, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!47 = distinct !{!47, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!50 = distinct !{!50, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!56 = distinct !{!56, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_: argument 0"}
!59 = distinct !{!59, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!62 = distinct !{!62, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!66 = distinct !{!66, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_: argument 0"}
!69 = distinct !{!69, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!72 = distinct !{!72, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5drjit6fnmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfS5_EEDaRKT_RKT0_RKT1_: argument 0"}
!75 = distinct !{!75, !"_ZN5drjit6fnmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfS5_EEDaRKT_RKT0_RKT1_"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5drjit6fnmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_: argument 0"}
!79 = distinct !{!79, !"_ZN5drjit6fnmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5drjit5fmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfS5_EEDaRKT_RKT0_RKT1_: argument 0"}
!82 = distinct !{!82, !"_ZN5drjit5fmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfS5_EEDaRKT_RKT0_RKT1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit5fmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit5fmaddINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!88 = distinct !{!88, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!94 = distinct !{!94, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!105 = distinct !{!105, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!108 = distinct !{!108, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!111 = distinct !{!111, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!114 = distinct !{!114, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5drjit5fmaddINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_: argument 0"}
!117 = distinct !{!117, !"_ZN5drjit5fmaddINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjitplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!122 = distinct !{!122, !"_ZN5drjitplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5drjitngINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEEDaRKS8_: argument 0"}
!130 = distinct !{!130, !"_ZN5drjitngINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEEDaRKS8_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!133 = distinct !{!133, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5drjitngINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEEDaRKS8_: argument 0"}
!137 = distinct !{!137, !"_ZN5drjitngINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEEDaRKS8_"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5drjit5zerosINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_m: argument 0"}
!150 = distinct !{!150, !"_ZN5drjit5zerosINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEET_m"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
