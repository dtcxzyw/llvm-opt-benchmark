target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::DirectIntegrator" = type { %"class.mitsuba::SamplingIntegrator.base", i64, i64, float, float, float, float }
%"class.mitsuba::SamplingIntegrator.base" = type { %"class.mitsuba::Integrator.base", i32, i32 }
%"class.mitsuba::Integrator.base" = type <{ %"class.mitsuba::Object.base", i8, [3 x i8], float, [4 x i8], %"class.mitsuba::Timer", i8 }>
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.mitsuba::Timer" = type { %"class.std::__1::chrono::time_point" }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix", i8, [15 x i8] }>
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.9" }
%"struct.drjit::StaticArrayImpl.9" = type { <4 x float> }
%"struct.drjit::Mask.109" = type { %"struct.drjit::MaskBase.110" }
%"struct.drjit::MaskBase.110" = type { %"struct.drjit::StaticArrayImpl.111" }
%"struct.drjit::StaticArrayImpl.111" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.24" }
%"struct.drjit::StaticArrayImpl.24" = type { %"struct.drjit::StaticArrayImpl.25" }
%"struct.drjit::StaticArrayImpl.25" = type { <4 x float> }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.101" }
%"struct.drjit::StaticArrayImpl.101" = type { [4 x %"struct.drjit::Mask.104"] }
%"struct.drjit::Mask.104" = type { %"struct.drjit::MaskBase.105" }
%"struct.drjit::MaskBase.105" = type { %"struct.drjit::StaticArrayImpl.106" }
%"struct.drjit::StaticArrayImpl.106" = type { [4 x %"struct.drjit::Mask.109"] }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.20", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { %"struct.drjit::StaticArrayImpl.13" }
%"struct.drjit::StaticArrayImpl.13" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { %"struct.drjit::StaticArrayImpl.17" }
%"struct.drjit::StaticArrayImpl.17" = type { <4 x float> }
%"struct.mitsuba::Point.20" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.28" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { [2 x float] }
%"struct.mitsuba::BSDFContext" = type { i32, i32, i32 }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.20", float, float, i8 }>
%"struct.std::__1::pair.96" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.97" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::__tuple_leaf.97" = type { ptr }
%"struct.std::__1::pair.98" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"struct.drjit::detail::MaskedArray" = type { ptr, %"struct.drjit::Mask" }
%"struct.std::__1::pair.114" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"class.mitsuba::Integrator" = type <{ %"class.mitsuba::Object.base", i8, [3 x i8], float, [4 x i8], %"class.mitsuba::Timer", i8, [7 x i8] }>
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.20", float, float, i8, [15 x i8] }>
%class.anon = type { i8 }
%"struct.drjit::Array.134" = type { %"struct.drjit::StaticArrayImpl.135" }
%"struct.drjit::StaticArrayImpl.135" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask.171" = type { %"struct.drjit::MaskBase.172" }
%"struct.drjit::MaskBase.172" = type { %"struct.drjit::StaticArrayImpl.173" }
%"struct.drjit::StaticArrayImpl.173" = type { %"struct.drjit::KMaskBase.174" }
%"struct.drjit::KMaskBase.174" = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.115" = type { %"class.std::__1::__function::__value_func.119" }
%"class.std::__1::__function::__value_func.119" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.66" = type { ptr, ptr, %"class.std::__1::__compressed_pair.67" }
%"class.std::__1::__compressed_pair.67" = type { %"struct.std::__1::__compressed_pair_elem.68" }
%"struct.std::__1::__compressed_pair_elem.68" = type { ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray.122", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray.122" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::vector.125" = type { ptr, ptr, %"class.std::__1::__compressed_pair.126" }
%"class.std::__1::__compressed_pair.126" = type { %"struct.std::__1::__compressed_pair_elem.127" }
%"struct.std::__1::__compressed_pair_elem.127" = type { ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.drjit::Mask.162" = type { %"struct.drjit::MaskBase.163" }
%"struct.drjit::MaskBase.163" = type { %"struct.drjit::StaticArrayImpl.164" }
%"struct.drjit::StaticArrayImpl.164" = type { [2 x i8] }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point", %"struct.mitsuba::Point", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", i8, [15 x i8] }>
%"struct.std::__1::pair.167" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector" }
%"struct.drjit::Array.84" = type { %"struct.drjit::StaticArrayImpl.85" }
%"struct.drjit::StaticArrayImpl.85" = type { <4 x float> }
%"struct.drjit::Matrix.80" = type { %"struct.drjit::StaticArrayImpl.81" }
%"struct.drjit::StaticArrayImpl.81" = type { [4 x %"struct.drjit::Array.84"] }
%"struct.drjit::detail::MaskedArray.168" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::pair.170" = type { float, float }
%class.anon.177 = type { i8 }
%"class.std::__1::allocator.179" = type { i8 }
%"class.std::__1::allocator.182" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.185" }
%"class.std::__1::__compressed_pair.185" = type { i8 }
%"class.std::__1::tuple.188" = type { %"struct.std::__1::__tuple_impl.189" }
%"struct.std::__1::__tuple_impl.189" = type { %"class.std::__1::__tuple_leaf.190" }
%"class.std::__1::__tuple_leaf.190" = type { ptr }
%"class.std::__1::tuple.191" = type { %"struct.std::__1::__tuple_impl.192" }
%"struct.std::__1::__tuple_impl.192" = type { %"class.std::__1::__tuple_leaf.193" }
%"class.std::__1::__tuple_leaf.193" = type { ptr }
%"class.std::__1::unique_ptr.197" = type { %"class.std::__1::__compressed_pair.198" }
%"class.std::__1::__compressed_pair.198" = type { %"struct.std::__1::__compressed_pair_elem.199", %"struct.std::__1::__compressed_pair_elem.200" }
%"struct.std::__1::__compressed_pair_elem.199" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.200" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.201" = type { %"struct.std::__1::__tuple_impl.202" }
%"struct.std::__1::__tuple_impl.202" = type { %"class.std::__1::__tuple_leaf.203" }
%"class.std::__1::__tuple_leaf.203" = type { ptr }
%"class.std::__1::tuple.205" = type { %"struct.std::__1::__tuple_impl.206" }
%"struct.std::__1::__tuple_impl.206" = type { %"class.std::__1::__tuple_leaf.207" }
%"class.std::__1::__tuple_leaf.207" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZN7mitsubapsENS_8RayFlagsE = comdat any

$_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv = comdat any

$_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb = comdat any

$_ZN5drjit6any_orILb1EbEEDaRKT0_ = comdat any

$_ZN5drjit7none_orILb0EbEEDaRKT0_ = comdat any

$_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_ = comdat any

$_ZN7mitsuba11BSDFContextC2Ev = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE = comdat any

$_ZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsE = comdat any

$_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZNSt3__13tieB8ne190000IJN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEENS_5tupleIJDpRT_EEESC_ = comdat any

$_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEaSB8ne190000IS8_S7_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSB_SI_ = comdat any

$_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_localERKNS_6VectorIfLm3EEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_ = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff = comdat any

$_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE = comdat any

$_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_ = comdat any

$_ZN7mitsuba20unpolarized_spectrumIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_6detail15spectrum_traitsIT_E11UnpolarizedERKS8_ = comdat any

$_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2EPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_11InteractionIfS5_EE = comdat any

$_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN5drjit4noneIbEEDaRKT_ = comdat any

$_ZZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsEENKUljjE_clEjj = comdat any

$_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS9_EENSI_ISA_EEEE5valueEiE4typeELi0EEES9_SA_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERS9_EEC2B8ne190000IJLm0ELm1EEJSB_SC_ETpTnmJEJEJSB_SC_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESA_EEEENS_16is_constructibleIS9_JSE_EEEEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES8_EEEENS_16is_constructibleIS7_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_ = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m = comdat any

$_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m = comdat any

$_ZN5drjit15StaticArrayBaseIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEE5full_IS3_EES3_RKT_m = comdat any

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEiEC2IS5_NS_6MatrixIS4_Lm4EEES6_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSD_5DepthsrSE_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESE_EE = comdat any

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

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT_ONS_4pairISB_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT0_ONS_4pairIT_SB_EE = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZN5drjit6detail4abs_IfEET_RKS2_ = comdat any

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

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

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

$_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE = comdat any

$_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEESA_ = comdat any

$_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_ = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_ = comdat any

$_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15has_uv_partialsEv = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19compute_uv_partialsERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE = comdat any

$_ZN5drjit10any_nestedIvNS_4MaskIfLm2EEEEEDaRKT0_ = comdat any

$_ZN5drjit10any_nestedINS_4MaskIfLm2EEEbEEDaRKT0_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4any_Ev = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE3or_IS2_EES2_RKT_ = comdat any

$_ZN5drjit6detail3or_IbEEDaRKT_S4_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev = comdat any

$_ZNK7mitsuba5FrameIfE8to_localERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_ = comdat any

$_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_ = comdat any

$_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_ = comdat any

$_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_ = comdat any

$_ZN5drjit6detail3or_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4and_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4xor_IfEEDaRKT_S4_ = comdat any

$_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_ = comdat any

$_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_ = comdat any

$_ZN5drjit10unit_angleIN7mitsuba6VectorIfLm3EEEEENS_6detail5valueIT_iE4typeERKS6_SA_ = comdat any

$_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_ = comdat any

$_ZN5drjit4asinIfEET_RKS1_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail4xor_IN7mitsuba6VectorIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_ = comdat any

$_ZN5drjit6detail6rsqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb = comdat any

$_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfNS4_IfLm4EEES5_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE = comdat any

$_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_ = comdat any

$_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8offset_pERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKS2_RKNS_6VectorIfLm3EEEffRKS6_ = comdat any

$_ZN5drjit6detachILb1EfEEDcOT0_ = comdat any

$_ZN5drjit6detachILb1ERKN7mitsuba6NormalIfLm3EEEEEDcOT0_ = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba14PositionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_18SurfaceInteractionIfS5_EE = comdat any

$_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE = comdat any

$_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_ = comdat any

$_ZN5drjit8MaskBaseIfLm3ENS_4MaskIfLm3EEEEC2IRKbS3_TnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS9_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb1ENS_4MaskIfLm3EEEiECI2NS_9KMaskBaseIfLm3ES2_EEIbTnNSt3__19enable_ifIXoosr3stdE9is_same_vIbT_Esr3stdE9is_same_vIiS7_EEiE4typeELi0EEERKS7_ = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"shading_samples\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"emitter_samples\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bsdf_samples\00", align 1
@_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/integrators/direct.cpp\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot specify both 'shading_samples' and ('emitter_samples' and/or 'bsdf_samples').\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Must have at least 1 BSDF or emitter sample!\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"DirectIntegrator[\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  emitter_samples = \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  bsdf_samples = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"DirectIntegrator\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SamplingIntegrator\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Direct integrator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [73 x i8] c"N7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [278 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [228 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
          to label %24 unwind label %52

24:                                               ; preds = %2
  %25 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %56

26:                                               ; preds = %24
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.1)
          to label %29 unwind label %56

29:                                               ; preds = %27
  store i1 true, ptr %9, align 1
  %30 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %60

31:                                               ; preds = %29
  br i1 %30, label %37, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.2)
          to label %34 unwind label %60

34:                                               ; preds = %32
  store i1 true, ptr %11, align 1
  %35 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %64

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i1 [ true, %31 ], [ %35, %36 ]
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i1 [ false, %26 ], [ %38, %37 ]
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br i1 %40, label %47, label %82

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.4)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %49, ptr noundef @.str.3, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
          to label %51 unwind label %76

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %104, %90, %86, %82, %48, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %156

56:                                               ; preds = %27, %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %75

60:                                               ; preds = %32, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %71

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74, %56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %156

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %156

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %46
  %83 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
          to label %84 unwind label %52

84:                                               ; preds = %82
  store i64 1, ptr %15, align 8
  %85 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %86 unwind label %108

86:                                               ; preds = %84
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  store i64 %85, ptr %13, align 8
  %87 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.1)
          to label %88 unwind label %52

88:                                               ; preds = %86
  %89 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %90 unwind label %112

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %92 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.2)
          to label %93 unwind label %52

93:                                               ; preds = %90
  %94 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %116

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 2
  store i64 %94, ptr %96, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %97 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef @.str.5)
          to label %106 unwind label %52

106:                                              ; preds = %104
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %105, ptr noundef @.str.3, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %18) #23
          to label %107 unwind label %120

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %156

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %156

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %156

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %156

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %95
  %127 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %128, %130
  store i64 %131, ptr %19, align 8
  %132 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = uitofp i64 %133 to float
  %135 = fdiv contract float 1.000000e+00, %134
  %136 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 5
  store float %135, ptr %136, align 8
  %137 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = uitofp i64 %138 to float
  %140 = fdiv contract float 1.000000e+00, %139
  %141 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 6
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = uitofp i64 %143 to float
  %145 = load i64, ptr %19, align 8
  %146 = uitofp i64 %145 to float
  %147 = fdiv contract float %144, %146
  %148 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 3
  store float %147, ptr %148, align 8
  %149 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to float
  %152 = load i64, ptr %19, align 8
  %153 = uitofp i64 %152 to float
  %154 = fdiv contract float %151, %153
  %155 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %20, i32 0, i32 4
  store float %154, ptr %155, align 4
  ret void

156:                                              ; preds = %120, %116, %112, %108, %76, %75, %52
  call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #22
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

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

declare noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(129) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca i8, align 1
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.mitsuba::Spectrum", align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.mitsuba::Spectrum", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.drjit::Array", align 16
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.mitsuba::Spectrum", align 16
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.drjit::Array", align 16
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.mitsuba::Spectrum", align 16
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"struct.drjit::Matrix", align 16
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"struct.drjit::Array", align 16
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"struct.drjit::Matrix", align 16
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"struct.drjit::Array", align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
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
  %180 = alloca ptr, align 8
  %181 = alloca <4 x float>, align 16
  %182 = alloca %"struct.mitsuba::Spectrum", align 16
  %183 = alloca i64, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca %"struct.mitsuba::Spectrum", align 16
  %193 = alloca i64, align 8
  %194 = alloca %"struct.drjit::Mask.109", align 1
  %195 = alloca ptr, align 8
  %196 = alloca %"struct.drjit::Mask.109", align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"struct.drjit::Mask.109", align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca float, align 4
  %209 = alloca <4 x float>, align 16
  %210 = alloca float, align 4
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca %"struct.mitsuba::Vector", align 16
  %217 = alloca ptr, align 8
  %218 = alloca %"struct.mitsuba::Vector", align 16
  %219 = alloca ptr, align 8
  %220 = alloca %"struct.drjit::Mask.109", align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"struct.mitsuba::Spectrum", align 16
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca %"struct.drjit::Matrix", align 16
  %228 = alloca %"struct.drjit::Matrix", align 16
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca %"struct.drjit::Matrix", align 16
  %232 = alloca %"struct.drjit::Matrix", align 16
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca %"struct.drjit::Mask", align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca %"struct.drjit::Mask", align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca %"struct.mitsuba::Vector", align 16
  %248 = alloca ptr, align 8
  %249 = alloca %"struct.mitsuba::Vector", align 16
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca %"struct.drjit::Matrix", align 16
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca %"struct.mitsuba::Spectrum", align 16
  %263 = alloca i64, align 8
  %264 = alloca %"struct.mitsuba::Spectrum", align 16
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i8, align 1
  %272 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %273 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i8, align 1
  %277 = alloca %"struct.drjit::Matrix", align 16
  %278 = alloca float, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i8, align 1
  %281 = alloca ptr, align 8
  %282 = alloca %"struct.drjit::Matrix", align 16
  %283 = alloca i32, align 4
  %284 = alloca %"struct.mitsuba::BSDFContext", align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i8, align 1
  %288 = alloca i64, align 8
  %289 = alloca i8, align 1
  %290 = alloca %"struct.mitsuba::DirectionSample", align 16
  %291 = alloca %"struct.drjit::Matrix", align 16
  %292 = alloca %"struct.std::__1::pair.96", align 16
  %293 = alloca %"struct.mitsuba::Point.20", align 4
  %294 = alloca %"class.std::__1::tuple", align 8
  %295 = alloca float, align 4
  %296 = alloca %"struct.mitsuba::Vector", align 16
  %297 = alloca %"struct.std::__1::pair.98", align 16
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca %"struct.drjit::Matrix", align 16
  %301 = alloca %"struct.mitsuba::Vector", align 16
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca float, align 4
  %305 = alloca %"struct.drjit::Matrix", align 16
  %306 = alloca %"struct.drjit::Matrix", align 16
  %307 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %308 = alloca i64, align 8
  %309 = alloca %"struct.std::__1::pair.114", align 16
  %310 = alloca %"struct.mitsuba::Point.20", align 4
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca %"struct.drjit::Matrix", align 16
  %314 = alloca %"struct.mitsuba::Vector", align 16
  %315 = alloca i8, align 1
  %316 = alloca %"struct.drjit::Mask.109", align 1
  %317 = alloca %"struct.mitsuba::Spectrum", align 16
  %318 = alloca float, align 4
  %319 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %320 = alloca %"struct.mitsuba::Ray", align 16
  %321 = alloca %"struct.mitsuba::Vector", align 16
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca %"struct.drjit::Matrix", align 16
  %325 = alloca i8, align 1
  %326 = alloca %"struct.mitsuba::DirectionSample", align 16
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca %"struct.drjit::Matrix", align 16
  %331 = alloca %"struct.drjit::Matrix", align 16
  %332 = alloca %"struct.drjit::Matrix", align 16
  %333 = alloca float, align 4
  %334 = alloca %"struct.drjit::detail::MaskedArray", align 8
  store ptr %1, ptr %265, align 8
  store ptr %2, ptr %266, align 8
  store ptr %3, ptr %267, align 8
  store ptr %4, ptr %268, align 8
  store ptr %5, ptr %269, align 8
  store ptr %6, ptr %270, align 8
  %335 = zext i1 %7 to i8
  store i8 %335, ptr %271, align 1
  %336 = load ptr, ptr %265, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %272, i32 noundef 6)
  store i8 1, ptr %271, align 1
  %337 = load ptr, ptr %266, align 8
  %338 = load ptr, ptr %268, align 8
  %339 = invoke noundef i32 @_ZN7mitsubapsENS_8RayFlagsE(i32 noundef 14)
          to label %340 unwind label %418

340:                                              ; preds = %8
  %341 = load i8, ptr %271, align 1
  %342 = trunc i8 %341 to i1
  invoke void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %273, ptr noundef nonnull align 16 dereferenceable(345) %337, ptr noundef nonnull align 16 dereferenceable(64) %338, i32 noundef %339, i1 noundef zeroext true, i1 noundef zeroext %342)
          to label %343 unwind label %418

343:                                              ; preds = %340
  %344 = load i8, ptr %271, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = invoke noundef zeroext i1 @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv(ptr noundef nonnull align 16 dereferenceable(64) %273)
          to label %348 unwind label %418

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %343
  %350 = phi i1 [ false, %343 ], [ %347, %348 ]
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %276, align 1
  store float 0.000000e+00, ptr %278, align 4
  store ptr %277, ptr %260, align 8
  store ptr %278, ptr %261, align 8
  %352 = load ptr, ptr %260, align 8
  store i64 1, ptr %193, align 8
  %353 = load i64, ptr %193, align 8
  store i64 %353, ptr %183, align 8
  store <4 x float> zeroinitializer, ptr %181, align 16
  %354 = load <4 x float>, ptr %181, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %182, <4 x float> noundef %354)
          to label %355 unwind label %418

355:                                              ; preds = %349
  %356 = load <4 x float>, ptr %182, align 16
  br label %357

357:                                              ; preds = %355
  store <4 x float> %356, ptr %192, align 16
  %358 = load <4 x float>, ptr %192, align 16
  br label %359

359:                                              ; preds = %357
  store <4 x float> %358, ptr %262, align 16
  invoke void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %352, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %360 unwind label %418

360:                                              ; preds = %359
  store i64 0, ptr %263, align 8
  br label %361

361:                                              ; preds = %367, %360
  %362 = load i64, ptr %263, align 8
  %363 = icmp ult i64 %362, 4
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load ptr, ptr %261, align 8
  %366 = load float, ptr %365, align 4
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %264, float noundef %366)
          to label %367 unwind label %418

367:                                              ; preds = %364
  %368 = load i64, ptr %263, align 8
  %369 = load i64, ptr %263, align 8
  store ptr %352, ptr %189, align 8
  store i64 %368, ptr %190, align 8
  store i64 %369, ptr %191, align 8
  %370 = load ptr, ptr %189, align 8
  store ptr %370, ptr %184, align 8
  %371 = load ptr, ptr %184, align 8
  %372 = load i64, ptr %190, align 8
  store ptr %371, ptr %187, align 8
  store i64 %372, ptr %188, align 8
  %373 = load ptr, ptr %187, align 8
  %374 = load i64, ptr %188, align 8
  %375 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %373, i64 0, i64 %374
  %376 = load i64, ptr %191, align 8
  store ptr %375, ptr %185, align 8
  store i64 %376, ptr %186, align 8
  %377 = load ptr, ptr %185, align 8
  %378 = load i64, ptr %186, align 8
  %379 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %377, i64 0, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %379, ptr align 16 %264, i64 16, i1 false)
  %380 = load i64, ptr %263, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %263, align 8
  br label %361, !llvm.loop !4

382:                                              ; preds = %361
  br label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %"class.mitsuba::Integrator", ptr %336, i32 0, i32 6
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %423, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %266, align 8
  %389 = load i8, ptr %271, align 1
  %390 = trunc i8 %389 to i1
  %391 = invoke noundef ptr @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef %388, i1 noundef zeroext %390)
          to label %392 unwind label %418

392:                                              ; preds = %387
  store ptr %391, ptr %279, align 8
  store ptr null, ptr %281, align 8
  store ptr %279, ptr %256, align 8
  store ptr %281, ptr %257, align 8
  %393 = load ptr, ptr %256, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br label %396

396:                                              ; preds = %392
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %280, align 1
  %398 = invoke noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %280)
          to label %399 unwind label %418

399:                                              ; preds = %396
  br i1 %398, label %400, label %422

400:                                              ; preds = %399
  %401 = load ptr, ptr %279, align 8
  %402 = load i8, ptr %271, align 1
  %403 = trunc i8 %402 to i1
  %404 = load ptr, ptr %401, align 16
  %405 = getelementptr inbounds ptr, ptr %404, i64 17
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %282, ptr noundef nonnull align 16 dereferenceable(192) %401, ptr noundef nonnull align 16 dereferenceable(240) %273, i1 noundef zeroext %403)
          to label %407 unwind label %418

407:                                              ; preds = %400
  store ptr %277, ptr %253, align 8
  store ptr %282, ptr %254, align 8
  %408 = load ptr, ptr %253, align 8
  %409 = load ptr, ptr %254, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %408, ptr %171, align 8, !noalias !6
  store ptr %409, ptr %172, align 8, !noalias !6
  %410 = load ptr, ptr %171, align 8, !noalias !6
  store ptr %410, ptr %169, align 8, !noalias !6
  %411 = load ptr, ptr %169, align 8, !noalias !6
  %412 = load ptr, ptr %172, align 8, !noalias !6
  store ptr %412, ptr %170, align 8, !noalias !6
  %413 = load ptr, ptr %170, align 8, !noalias !6
  invoke void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %255, ptr noundef nonnull align 1 dereferenceable(1) %411, ptr noundef nonnull align 16 dereferenceable(256) %413)
          to label %414 unwind label %418

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %416, ptr align 16 %255, i64 256, i1 false)
  br label %417

417:                                              ; preds = %415
  br label %422

418:                                              ; preds = %1182, %1127, %981, %976, %974, %973, %961, %959, %942, %939, %934, %927, %917, %908, %905, %901, %894, %856, %853, %844, %816, %808, %800, %791, %730, %584, %579, %578, %576, %547, %542, %516, %506, %503, %492, %473, %461, %450, %446, %440, %437, %435, %425, %423, %407, %400, %396, %387, %364, %359, %349, %346, %340, %8
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %274, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %275, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #22
  br label %1185

422:                                              ; preds = %417, %399
  br label %423

423:                                              ; preds = %422, %383
  %424 = invoke noundef zeroext i1 @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv(ptr noundef nonnull align 16 dereferenceable(64) %273)
          to label %425 unwind label %418

425:                                              ; preds = %423
  %426 = zext i1 %424 to i32
  %427 = load i8, ptr %271, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  %430 = and i32 %429, %426
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %271, align 1
  %433 = invoke noundef zeroext i1 @_ZN5drjit7none_orILb0EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %271)
          to label %434 unwind label %418

434:                                              ; preds = %425
  br i1 %433, label %435, label %437

435:                                              ; preds = %434
  invoke void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_(ptr noundef nonnull align 16 dereferenceable(257) %0, ptr noundef nonnull align 16 dereferenceable(256) %277, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %436 unwind label %418

436:                                              ; preds = %435
  store i32 1, ptr %283, align 4
  br label %1184

437:                                              ; preds = %434
  call void @_ZN7mitsuba11BSDFContextC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %284) #22
  %438 = load ptr, ptr %268, align 8
  %439 = invoke noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(129) %438)
          to label %440 unwind label %418

440:                                              ; preds = %437
  store ptr %439, ptr %285, align 8
  %441 = load ptr, ptr %285, align 8
  %442 = invoke noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %441, i1 noundef zeroext true)
          to label %443 unwind label %418

443:                                              ; preds = %440
  store i32 %442, ptr %286, align 4
  %444 = load i8, ptr %271, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i32, ptr %286, align 4
  %448 = invoke noundef zeroext i1 @_ZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsE(i32 noundef %447, i32 noundef 30)
          to label %449 unwind label %418

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %443
  %451 = phi i1 [ false, %443 ], [ %448, %449 ]
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %287, align 1
  %453 = invoke noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %287)
          to label %454 unwind label %418

454:                                              ; preds = %450
  br i1 %453, label %455, label %785

455:                                              ; preds = %454
  store i64 0, ptr %288, align 8
  br label %456

456:                                              ; preds = %781, %455
  %457 = load i64, ptr %288, align 8
  %458 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = icmp ult i64 %457, %459
  br i1 %460, label %461, label %784

461:                                              ; preds = %456
  %462 = load i8, ptr %287, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %289, align 1
  call void @_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %290) #22
  %465 = load ptr, ptr %266, align 8
  %466 = load ptr, ptr %267, align 8
  %467 = load i8, ptr %289, align 1
  %468 = trunc i8 %467 to i1
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 14
  %471 = load ptr, ptr %470, align 8
  %472 = invoke <2 x float> %471(ptr noundef nonnull align 8 dereferenceable(36) %466, i1 noundef zeroext %468)
          to label %473 unwind label %418

473:                                              ; preds = %461
  %474 = getelementptr inbounds %"struct.mitsuba::Point.20", ptr %293, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.21", ptr %474, i32 0, i32 0
  store <2 x float> %472, ptr %475, align 4
  %476 = load i8, ptr %289, align 1
  %477 = trunc i8 %476 to i1
  invoke void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.96") align 16 %292, ptr noundef nonnull align 16 dereferenceable(345) %465, ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 4 dereferenceable(8) %293, i1 noundef zeroext true, i1 noundef zeroext %477)
          to label %478 unwind label %418

478:                                              ; preds = %473
  %479 = call { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEENS_5tupleIJDpRT_EEESC_(ptr noundef nonnull align 16 dereferenceable(96) %290, ptr noundef nonnull align 16 dereferenceable(256) %291) #22
  %480 = getelementptr inbounds %"class.std::__1::tuple", ptr %294, i32 0, i32 0
  %481 = getelementptr inbounds { ptr, ptr }, ptr %480, i32 0, i32 0
  %482 = extractvalue { ptr, ptr } %479, 0
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds { ptr, ptr }, ptr %480, i32 0, i32 1
  %484 = extractvalue { ptr, ptr } %479, 1
  store ptr %484, ptr %483, align 8
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEaSB8ne190000IS8_S7_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSB_SI_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 16 dereferenceable(352) %292) #22
  %486 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %290, i32 0, i32 4
  store float 0.000000e+00, ptr %295, align 4
  store ptr %486, ptr %251, align 8
  store ptr %295, ptr %252, align 8
  %487 = load ptr, ptr %251, align 8
  %488 = load float, ptr %487, align 4
  %489 = load ptr, ptr %252, align 8
  %490 = load float, ptr %489, align 4
  %491 = fcmp contract une float %488, %490
  br label %492

492:                                              ; preds = %478
  %493 = zext i1 %491 to i32
  %494 = load i8, ptr %289, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i32
  %497 = and i32 %496, %493
  %498 = icmp ne i32 %497, 0
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %289, align 1
  %500 = invoke noundef zeroext i1 @_ZN5drjit7none_orILb0EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %289)
          to label %501 unwind label %418

501:                                              ; preds = %492
  br i1 %500, label %502, label %503

502:                                              ; preds = %501
  br label %781

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %290, i32 0, i32 1
  %505 = invoke <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_localERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(16) %504)
          to label %506 unwind label %418

506:                                              ; preds = %503
  %507 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %296, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %508, i32 0, i32 0
  store <4 x float> %505, ptr %509, align 16
  %510 = load ptr, ptr %285, align 8
  %511 = load i8, ptr %289, align 1
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 12
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.98") align 16 %297, ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 4 dereferenceable(12) %284, ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(16) %296, i1 noundef zeroext %512)
          to label %516 unwind label %418

516:                                              ; preds = %506
  %517 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %297) #22
  store ptr %517, ptr %298, align 8
  %518 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %297) #22
  store ptr %518, ptr %299, align 8
  %519 = load ptr, ptr %298, align 8
  store ptr %296, ptr %248, align 8
  %520 = load ptr, ptr %248, align 8
  store ptr %520, ptr %219, align 8
  %521 = load ptr, ptr %219, align 8
  %522 = load <4 x float>, ptr %521, align 16
  store float -0.000000e+00, ptr %208, align 4
  %523 = load float, ptr %208, align 4
  %524 = insertelement <4 x float> poison, float %523, i32 0
  %525 = load float, ptr %208, align 4
  %526 = insertelement <4 x float> %524, float %525, i32 1
  %527 = load float, ptr %208, align 4
  %528 = insertelement <4 x float> %526, float %527, i32 2
  %529 = load float, ptr %208, align 4
  %530 = insertelement <4 x float> %528, float %529, i32 3
  store <4 x float> %530, ptr %209, align 16
  %531 = load <4 x float>, ptr %209, align 16
  store <4 x float> %522, ptr %212, align 16
  store <4 x float> %531, ptr %213, align 16
  %532 = load <4 x float>, ptr %212, align 16
  %533 = bitcast <4 x float> %532 to <4 x i32>
  %534 = load <4 x float>, ptr %213, align 16
  %535 = bitcast <4 x float> %534 to <4 x i32>
  %536 = xor <4 x i32> %533, %535
  %537 = bitcast <4 x i32> %536 to <4 x float>
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %218, <4 x float> noundef %537)
          to label %538 unwind label %418

538:                                              ; preds = %516
  %539 = load <4 x float>, ptr %218, align 16
  br label %540

540:                                              ; preds = %538
  store <4 x float> %539, ptr %247, align 16
  %541 = load <4 x float>, ptr %247, align 16
  br label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %301, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %544, i32 0, i32 0
  store <4 x float> %541, ptr %545, align 16
  %546 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %273, i32 0, i32 10
  invoke void @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %300, ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(256) %519, ptr noundef nonnull align 16 dereferenceable(16) %301, ptr noundef nonnull align 16 dereferenceable(16) %546)
          to label %547 unwind label %418

547:                                              ; preds = %542
  %548 = load ptr, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %548, ptr align 16 %300, i64 256, i1 false)
  %549 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %290, i32 0, i32 5
  store float 1.000000e+00, ptr %303, align 4
  %550 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %290, i32 0, i32 4
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 4
  %553 = load float, ptr %552, align 4
  %554 = fmul contract float %551, %553
  %555 = load ptr, ptr %299, align 8
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 3
  %558 = load float, ptr %557, align 8
  %559 = fmul contract float %556, %558
  %560 = invoke noundef float @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff(ptr noundef nonnull align 8 dereferenceable(80) %336, float noundef %554, float noundef %559)
          to label %561 unwind label %418

561:                                              ; preds = %547
  %562 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 6
  %563 = load float, ptr %562, align 4
  %564 = fmul contract float %560, %563
  store float %564, ptr %304, align 4
  store ptr %549, ptr %241, align 8
  store ptr %303, ptr %242, align 8
  store ptr %304, ptr %243, align 8
  %565 = load ptr, ptr %241, align 8
  %566 = load i8, ptr %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %571

568:                                              ; preds = %561
  %569 = load ptr, ptr %242, align 8
  %570 = load float, ptr %569, align 4
  br label %574

571:                                              ; preds = %561
  %572 = load ptr, ptr %243, align 8
  %573 = load float, ptr %572, align 4
  br label %574

574:                                              ; preds = %571, %568
  %575 = phi contract float [ %570, %568 ], [ %573, %571 ]
  br label %576

576:                                              ; preds = %574
  store float %575, ptr %302, align 4
  %577 = load ptr, ptr %298, align 8
  invoke void @_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %306, ptr noundef nonnull align 4 dereferenceable(4) %302, ptr noundef nonnull align 16 dereferenceable(256) %577)
          to label %578 unwind label %418

578:                                              ; preds = %576
  invoke void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %305, ptr noundef nonnull align 16 dereferenceable(256) %306, ptr noundef nonnull align 16 dereferenceable(256) %291)
          to label %579 unwind label %418

579:                                              ; preds = %578
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %307, ptr %233, align 8, !noalias !9
  store ptr %277, ptr %234, align 8, !noalias !9
  store ptr %289, ptr %235, align 8, !noalias !9
  %580 = load ptr, ptr %234, align 8, !noalias !9
  store ptr %580, ptr %207, align 8
  %581 = load ptr, ptr %207, align 8
  %582 = load ptr, ptr %235, align 8, !noalias !9
  invoke void @_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_(ptr noundef nonnull align 1 dereferenceable(16) %236, ptr noundef nonnull align 1 dereferenceable(1) %582)
          to label %583 unwind label %418

583:                                              ; preds = %579
  call void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 16 dereferenceable(256) %581, ptr noundef nonnull align 1 dereferenceable(16) %236)
  br label %584

584:                                              ; preds = %583
  store ptr %307, ptr %225, align 8
  store ptr %305, ptr %226, align 8
  %585 = load ptr, ptr %225, align 8
  %586 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %585, align 8
  %588 = load ptr, ptr %226, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %587, ptr %179, align 8, !noalias !12
  store ptr %588, ptr %180, align 8, !noalias !12
  %589 = load ptr, ptr %179, align 8, !noalias !12
  store ptr %589, ptr %177, align 8, !noalias !12
  %590 = load ptr, ptr %177, align 8, !noalias !12
  %591 = load ptr, ptr %180, align 8, !noalias !12
  store ptr %591, ptr %178, align 8, !noalias !12
  %592 = load ptr, ptr %178, align 8, !noalias !12
  invoke void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %228, ptr noundef nonnull align 1 dereferenceable(1) %590, ptr noundef nonnull align 16 dereferenceable(256) %592)
          to label %593 unwind label %418

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %585, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %586, ptr %166, align 8, !noalias !15
  store ptr %228, ptr %167, align 8, !noalias !15
  store ptr %595, ptr %168, align 8, !noalias !15
  %596 = load ptr, ptr %166, align 8, !noalias !15
  store ptr %596, ptr %113, align 8, !noalias !15
  %597 = load ptr, ptr %113, align 8, !noalias !15
  %598 = load ptr, ptr %167, align 8, !noalias !15
  store ptr %598, ptr %164, align 8, !noalias !15
  %599 = load ptr, ptr %164, align 8, !noalias !15
  %600 = load ptr, ptr %168, align 8, !noalias !15
  store ptr %600, ptr %165, align 8, !noalias !15
  %601 = load ptr, ptr %165, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %597, ptr %123, align 8, !noalias !18
  store ptr %599, ptr %124, align 8, !noalias !18
  store ptr %601, ptr %125, align 8, !noalias !18
  %602 = load ptr, ptr %123, align 8, !noalias !18
  store ptr %602, ptr %112, align 8, !noalias !18
  store i64 4, ptr %126, align 8, !noalias !18
  %603 = load ptr, ptr %124, align 8, !noalias !18
  store ptr %603, ptr %115, align 8, !noalias !18
  store i64 4, ptr %127, align 8, !noalias !18
  %604 = load ptr, ptr %125, align 8, !noalias !18
  store ptr %604, ptr %116, align 8, !noalias !18
  store i64 4, ptr %128, align 8, !noalias !18
  %605 = load i64, ptr %126, align 8, !noalias !18
  %606 = load i64, ptr %127, align 8, !noalias !18
  %607 = icmp ugt i64 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %594
  %609 = load i64, ptr %126, align 8, !noalias !18
  br label %612

610:                                              ; preds = %594
  %611 = load i64, ptr %127, align 8, !noalias !18
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi i64 [ %609, %608 ], [ %611, %610 ]
  store i64 %613, ptr %129, align 8, !noalias !18
  %614 = load i64, ptr %128, align 8, !noalias !18
  %615 = load i64, ptr %129, align 8, !noalias !18
  %616 = icmp ugt i64 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load i64, ptr %128, align 8, !noalias !18
  br label %621

619:                                              ; preds = %612
  %620 = load i64, ptr %129, align 8, !noalias !18
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i64 [ %618, %617 ], [ %620, %619 ]
  store i64 %622, ptr %130, align 8, !noalias !18
  store i64 0, ptr %132, align 8, !noalias !18
  br label %623

623:                                              ; preds = %769, %621
  %624 = load i64, ptr %132, align 8, !noalias !18
  %625 = load i64, ptr %130, align 8, !noalias !18
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %627, label %776

627:                                              ; preds = %623
  %628 = load ptr, ptr %123, align 8, !noalias !18
  %629 = load i64, ptr %126, align 8, !noalias !18
  %630 = icmp ugt i64 %629, 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = load i64, ptr %132, align 8, !noalias !18
  br label %634

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633, %631
  %635 = phi i64 [ %632, %631 ], [ 0, %633 ]
  store ptr %628, ptr %109, align 8
  store i64 %635, ptr %110, align 8
  %636 = load ptr, ptr %109, align 8
  %637 = load i64, ptr %110, align 8
  store ptr %636, ptr %93, align 8
  store i64 %637, ptr %94, align 8
  %638 = load ptr, ptr %93, align 8
  %639 = load i64, ptr %94, align 8
  %640 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %638, i64 0, i64 %639
  br label %641

641:                                              ; preds = %634
  store ptr %640, ptr %133, align 8, !noalias !18
  %642 = load ptr, ptr %124, align 8, !noalias !18
  %643 = load i64, ptr %127, align 8, !noalias !18
  %644 = icmp ugt i64 %643, 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load i64, ptr %132, align 8, !noalias !18
  br label %648

647:                                              ; preds = %641
  br label %648

648:                                              ; preds = %647, %645
  %649 = phi i64 [ %646, %645 ], [ 0, %647 ]
  store ptr %642, ptr %117, align 8, !noalias !18
  store i64 %649, ptr %118, align 8, !noalias !18
  %650 = load ptr, ptr %117, align 8, !noalias !18
  %651 = load i64, ptr %118, align 8, !noalias !18
  %652 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %650, i64 0, i64 %651
  store ptr %652, ptr %134, align 8, !noalias !18
  %653 = load ptr, ptr %125, align 8, !noalias !18
  %654 = load i64, ptr %128, align 8, !noalias !18
  %655 = icmp ugt i64 %654, 1
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = load i64, ptr %132, align 8, !noalias !18
  br label %659

658:                                              ; preds = %648
  br label %659

659:                                              ; preds = %658, %656
  %660 = phi i64 [ %657, %656 ], [ 0, %658 ]
  store ptr %653, ptr %119, align 8, !noalias !18
  store i64 %660, ptr %120, align 8, !noalias !18
  %661 = load ptr, ptr %119, align 8, !noalias !18
  %662 = load i64, ptr %120, align 8, !noalias !18
  %663 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %661, i64 0, i64 %662
  store ptr %663, ptr %135, align 8, !noalias !18
  %664 = load ptr, ptr %133, align 8, !noalias !18
  %665 = load ptr, ptr %134, align 8, !noalias !18
  %666 = load ptr, ptr %135, align 8, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %664, ptr %104, align 8, !noalias !21
  store ptr %665, ptr %105, align 8, !noalias !21
  store ptr %666, ptr %106, align 8, !noalias !21
  %667 = load ptr, ptr %104, align 8, !noalias !21
  store ptr %667, ptr %47, align 8, !noalias !21
  %668 = load ptr, ptr %47, align 8, !noalias !21
  %669 = load ptr, ptr %105, align 8, !noalias !21
  store ptr %669, ptr %102, align 8, !noalias !21
  %670 = load ptr, ptr %102, align 8, !noalias !21
  %671 = load ptr, ptr %106, align 8, !noalias !21
  store ptr %671, ptr %103, align 8, !noalias !21
  %672 = load ptr, ptr %103, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %668, ptr %57, align 8, !noalias !24
  store ptr %670, ptr %58, align 8, !noalias !24
  store ptr %672, ptr %59, align 8, !noalias !24
  %673 = load ptr, ptr %57, align 8, !noalias !24
  store ptr %673, ptr %46, align 8, !noalias !24
  store i64 4, ptr %60, align 8, !noalias !24
  %674 = load ptr, ptr %58, align 8, !noalias !24
  store ptr %674, ptr %55, align 8, !noalias !24
  store i64 4, ptr %61, align 8, !noalias !24
  %675 = load ptr, ptr %59, align 8, !noalias !24
  store ptr %675, ptr %56, align 8, !noalias !24
  store i64 4, ptr %62, align 8, !noalias !24
  %676 = load i64, ptr %60, align 8, !noalias !24
  %677 = load i64, ptr %61, align 8, !noalias !24
  %678 = icmp ugt i64 %676, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %659
  %680 = load i64, ptr %60, align 8, !noalias !24
  br label %683

681:                                              ; preds = %659
  %682 = load i64, ptr %61, align 8, !noalias !24
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi i64 [ %680, %679 ], [ %682, %681 ]
  store i64 %684, ptr %63, align 8, !noalias !24
  %685 = load i64, ptr %62, align 8, !noalias !24
  %686 = load i64, ptr %63, align 8, !noalias !24
  %687 = icmp ugt i64 %685, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load i64, ptr %62, align 8, !noalias !24
  br label %692

690:                                              ; preds = %683
  %691 = load i64, ptr %63, align 8, !noalias !24
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi i64 [ %689, %688 ], [ %691, %690 ]
  store i64 %693, ptr %64, align 8, !noalias !24
  store i64 0, ptr %66, align 8, !noalias !24
  br label %694

694:                                              ; preds = %760, %692
  %695 = load i64, ptr %66, align 8, !noalias !24
  %696 = load i64, ptr %64, align 8, !noalias !24
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %767

698:                                              ; preds = %694
  %699 = load ptr, ptr %57, align 8, !noalias !24
  %700 = load i64, ptr %60, align 8, !noalias !24
  %701 = icmp ugt i64 %700, 1
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = load i64, ptr %66, align 8, !noalias !24
  br label %705

704:                                              ; preds = %698
  br label %705

705:                                              ; preds = %704, %702
  %706 = phi i64 [ %703, %702 ], [ 0, %704 ]
  store ptr %699, ptr %43, align 8
  store i64 %706, ptr %44, align 8
  %707 = load ptr, ptr %43, align 8
  %708 = load i64, ptr %44, align 8
  store ptr %707, ptr %25, align 8
  store i64 %708, ptr %26, align 8
  %709 = load ptr, ptr %25, align 8
  %710 = load i64, ptr %26, align 8
  %711 = getelementptr inbounds [4 x %"struct.drjit::Mask.109"], ptr %709, i64 0, i64 %710
  br label %712

712:                                              ; preds = %705
  store ptr %711, ptr %67, align 8, !noalias !24
  %713 = load ptr, ptr %58, align 8, !noalias !24
  %714 = load i64, ptr %61, align 8, !noalias !24
  %715 = icmp ugt i64 %714, 1
  br i1 %715, label %716, label %718

716:                                              ; preds = %712
  %717 = load i64, ptr %66, align 8, !noalias !24
  br label %719

718:                                              ; preds = %712
  br label %719

719:                                              ; preds = %718, %716
  %720 = phi i64 [ %717, %716 ], [ 0, %718 ]
  store ptr %713, ptr %51, align 8, !noalias !24
  store i64 %720, ptr %52, align 8, !noalias !24
  %721 = load ptr, ptr %51, align 8, !noalias !24
  %722 = load i64, ptr %52, align 8, !noalias !24
  %723 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %721, i64 0, i64 %722
  store ptr %723, ptr %68, align 8, !noalias !24
  %724 = load ptr, ptr %59, align 8, !noalias !24
  %725 = load i64, ptr %62, align 8, !noalias !24
  %726 = icmp ugt i64 %725, 1
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = load i64, ptr %66, align 8, !noalias !24
  br label %730

729:                                              ; preds = %719
  br label %730

730:                                              ; preds = %729, %727
  %731 = phi i64 [ %728, %727 ], [ 0, %729 ]
  store ptr %724, ptr %53, align 8, !noalias !24
  store i64 %731, ptr %54, align 8, !noalias !24
  %732 = load ptr, ptr %53, align 8, !noalias !24
  %733 = load i64, ptr %54, align 8, !noalias !24
  %734 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %732, i64 0, i64 %733
  store ptr %734, ptr %69, align 8, !noalias !24
  %735 = load ptr, ptr %67, align 8, !noalias !24
  %736 = load ptr, ptr %68, align 8, !noalias !24
  %737 = load ptr, ptr %69, align 8, !noalias !24
  store ptr %735, ptr %38, align 8
  store ptr %736, ptr %39, align 8
  store ptr %737, ptr %40, align 8
  %738 = load ptr, ptr %38, align 8
  store ptr %738, ptr %15, align 8
  %739 = load ptr, ptr %15, align 8
  %740 = load ptr, ptr %39, align 8
  store ptr %740, ptr %35, align 8
  %741 = load ptr, ptr %35, align 8
  %742 = load ptr, ptr %40, align 8
  store ptr %742, ptr %36, align 8
  %743 = load ptr, ptr %36, align 8
  store ptr %739, ptr %18, align 8
  store ptr %741, ptr %19, align 8
  store ptr %743, ptr %20, align 8
  %744 = load ptr, ptr %18, align 8
  %745 = load i8, ptr %744, align 1
  %746 = load ptr, ptr %20, align 8
  %747 = load <4 x float>, ptr %746, align 16
  %748 = load ptr, ptr %19, align 8
  %749 = load <4 x float>, ptr %748, align 16
  store i8 %745, ptr %12, align 1
  store <4 x float> %747, ptr %13, align 16
  store <4 x float> %749, ptr %14, align 16
  %750 = load i8, ptr %12, align 1
  %751 = load <4 x float>, ptr %14, align 16
  %752 = load <4 x float>, ptr %13, align 16
  %753 = bitcast i8 %750 to <8 x i1>
  %754 = shufflevector <8 x i1> %753, <8 x i1> %753, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = select contract <4 x i1> %754, <4 x float> %751, <4 x float> %752
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %17, <4 x float> noundef %755)
          to label %756 unwind label %418

756:                                              ; preds = %730
  %757 = load <4 x float>, ptr %17, align 16
  br label %758

758:                                              ; preds = %756
  store <4 x float> %757, ptr %37, align 16
  %759 = load <4 x float>, ptr %37, align 16
  br label %760

760:                                              ; preds = %758
  store <4 x float> %759, ptr %70, align 16, !noalias !24
  %761 = load i64, ptr %66, align 8, !noalias !24
  store ptr %65, ptr %49, align 8, !noalias !24
  store i64 %761, ptr %50, align 8, !noalias !24
  %762 = load ptr, ptr %49, align 8, !noalias !24
  %763 = load i64, ptr %50, align 8, !noalias !24
  %764 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %762, i64 0, i64 %763
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %764, ptr align 16 %70, i64 16, i1 false), !noalias !24
  %765 = load i64, ptr %66, align 8, !noalias !24
  %766 = add i64 %765, 1
  store i64 %766, ptr %66, align 8, !noalias !24
  br label %694, !llvm.loop !27

767:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 16 %65, i64 64, i1 false)
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i64, ptr %132, align 8, !noalias !18
  store ptr %131, ptr %121, align 8, !noalias !18
  store i64 %770, ptr %122, align 8, !noalias !18
  %771 = load ptr, ptr %121, align 8, !noalias !18
  %772 = load i64, ptr %122, align 8, !noalias !18
  %773 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %771, i64 0, i64 %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %773, ptr align 16 %136, i64 64, i1 false), !noalias !18
  %774 = load i64, ptr %132, align 8, !noalias !18
  %775 = add i64 %774, 1
  store i64 %775, ptr %132, align 8, !noalias !18
  br label %623, !llvm.loop !28

776:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %227, ptr align 16 %131, i64 256, i1 false)
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %779, ptr align 16 %227, i64 256, i1 false)
  br label %780

780:                                              ; preds = %778
  br label %781

781:                                              ; preds = %780, %502
  %782 = load i64, ptr %288, align 8
  %783 = add i64 %782, 1
  store i64 %783, ptr %288, align 8
  br label %456, !llvm.loop !29

784:                                              ; preds = %456
  br label %785

785:                                              ; preds = %784, %454
  store i64 0, ptr %308, align 8
  br label %786

786:                                              ; preds = %1179, %785
  %787 = load i64, ptr %308, align 8
  %788 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  %790 = icmp ult i64 %787, %789
  br i1 %790, label %791, label %1182

791:                                              ; preds = %786
  %792 = load ptr, ptr %285, align 8
  %793 = load ptr, ptr %267, align 8
  %794 = load i8, ptr %271, align 1
  %795 = trunc i8 %794 to i1
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 13
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef float %798(ptr noundef nonnull align 8 dereferenceable(36) %793, i1 noundef zeroext %795)
          to label %800 unwind label %418

800:                                              ; preds = %791
  %801 = load ptr, ptr %267, align 8
  %802 = load i8, ptr %271, align 1
  %803 = trunc i8 %802 to i1
  %804 = load ptr, ptr %801, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 14
  %806 = load ptr, ptr %805, align 8
  %807 = invoke <2 x float> %806(ptr noundef nonnull align 8 dereferenceable(36) %801, i1 noundef zeroext %803)
          to label %808 unwind label %418

808:                                              ; preds = %800
  %809 = getelementptr inbounds %"struct.mitsuba::Point.20", ptr %310, i32 0, i32 0
  %810 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.21", ptr %809, i32 0, i32 0
  store <2 x float> %807, ptr %810, align 4
  %811 = load i8, ptr %271, align 1
  %812 = trunc i8 %811 to i1
  %813 = load ptr, ptr %792, align 8
  %814 = getelementptr inbounds ptr, ptr %813, i64 9
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.114") align 16 %309, ptr noundef nonnull align 8 dereferenceable(64) %792, ptr noundef nonnull align 4 dereferenceable(12) %284, ptr noundef nonnull align 16 dereferenceable(240) %273, float noundef %799, ptr noundef nonnull align 4 dereferenceable(8) %310, i1 noundef zeroext %812)
          to label %816 unwind label %418

816:                                              ; preds = %808
  %817 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %309) #22
  store ptr %817, ptr %311, align 8
  %818 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %309) #22
  store ptr %818, ptr %312, align 8
  %819 = load ptr, ptr %312, align 8
  %820 = load ptr, ptr %311, align 8
  %821 = getelementptr inbounds %"struct.mitsuba::BSDFSample3", ptr %820, i32 0, i32 0
  store ptr %821, ptr %250, align 8
  %822 = load ptr, ptr %250, align 8
  store ptr %822, ptr %217, align 8
  %823 = load ptr, ptr %217, align 8
  %824 = load <4 x float>, ptr %823, align 16
  store float -0.000000e+00, ptr %210, align 4
  %825 = load float, ptr %210, align 4
  %826 = insertelement <4 x float> poison, float %825, i32 0
  %827 = load float, ptr %210, align 4
  %828 = insertelement <4 x float> %826, float %827, i32 1
  %829 = load float, ptr %210, align 4
  %830 = insertelement <4 x float> %828, float %829, i32 2
  %831 = load float, ptr %210, align 4
  %832 = insertelement <4 x float> %830, float %831, i32 3
  store <4 x float> %832, ptr %211, align 16
  %833 = load <4 x float>, ptr %211, align 16
  store <4 x float> %824, ptr %214, align 16
  store <4 x float> %833, ptr %215, align 16
  %834 = load <4 x float>, ptr %214, align 16
  %835 = bitcast <4 x float> %834 to <4 x i32>
  %836 = load <4 x float>, ptr %215, align 16
  %837 = bitcast <4 x float> %836 to <4 x i32>
  %838 = xor <4 x i32> %835, %837
  %839 = bitcast <4 x i32> %838 to <4 x float>
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %216, <4 x float> noundef %839)
          to label %840 unwind label %418

840:                                              ; preds = %816
  %841 = load <4 x float>, ptr %216, align 16
  br label %842

842:                                              ; preds = %840
  store <4 x float> %841, ptr %249, align 16
  %843 = load <4 x float>, ptr %249, align 16
  br label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %314, i32 0, i32 0
  %846 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %846, i32 0, i32 0
  store <4 x float> %843, ptr %847, align 16
  %848 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %273, i32 0, i32 10
  invoke void @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %313, ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(256) %819, ptr noundef nonnull align 16 dereferenceable(16) %314, ptr noundef nonnull align 16 dereferenceable(16) %848)
          to label %849 unwind label %418

849:                                              ; preds = %844
  %850 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %850, ptr align 16 %313, i64 256, i1 false)
  %851 = load i8, ptr %271, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %894

853:                                              ; preds = %849
  %854 = load ptr, ptr %312, align 8
  %855 = invoke <4 x float> @_ZN7mitsuba20unpolarized_spectrumIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_6detail15spectrum_traitsIT_E11UnpolarizedERKS8_(ptr noundef nonnull align 16 dereferenceable(256) %854)
          to label %856 unwind label %418

856:                                              ; preds = %853
  %857 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %317, i32 0, i32 0
  %858 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %857, i32 0, i32 0
  store <4 x float> %855, ptr %858, align 16
  store float 0.000000e+00, ptr %318, align 4
  store ptr %317, ptr %221, align 8
  store ptr %318, ptr %222, align 8
  %859 = load ptr, ptr %221, align 8
  %860 = load ptr, ptr %222, align 8
  %861 = load float, ptr %860, align 4
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %223, float noundef %861)
          to label %862 unwind label %418

862:                                              ; preds = %856
  store ptr %859, ptr %203, align 8
  store ptr %223, ptr %204, align 8
  %863 = load ptr, ptr %203, align 8
  store ptr %863, ptr %200, align 8
  %864 = load ptr, ptr %200, align 8
  %865 = load ptr, ptr %204, align 8
  store ptr %865, ptr %201, align 8
  %866 = load ptr, ptr %201, align 8
  store ptr %864, ptr %197, align 8
  store ptr %866, ptr %198, align 8
  %867 = load ptr, ptr %197, align 8
  %868 = load <4 x float>, ptr %867, align 16
  %869 = load ptr, ptr %198, align 8
  %870 = load <4 x float>, ptr %869, align 16
  %871 = fcmp contract une <4 x float> %868, %870
  %872 = shufflevector <4 x i1> %871, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %873 = bitcast <8 x i1> %872 to i8
  store i8 %873, ptr %199, align 1
  store ptr %199, ptr %195, align 8
  %874 = load ptr, ptr %195, align 8
  %875 = load i8, ptr %874, align 1
  store i8 %875, ptr %194, align 1
  %876 = load i8, ptr %194, align 1
  store i8 %876, ptr %196, align 1
  %877 = load i8, ptr %196, align 1
  br label %878

878:                                              ; preds = %862
  store i8 %877, ptr %202, align 1
  %879 = load i8, ptr %202, align 1
  br label %880

880:                                              ; preds = %878
  store i8 %879, ptr %220, align 1
  %881 = load i8, ptr %220, align 1
  br label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds %"struct.drjit::Mask.109", ptr %316, i32 0, i32 0
  %884 = getelementptr inbounds %"struct.drjit::MaskBase.110", ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.111", ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds %"struct.drjit::KMaskBase", ptr %885, i32 0, i32 0
  store i8 %881, ptr %886, align 1
  store ptr %316, ptr %224, align 8
  %887 = load ptr, ptr %224, align 8
  store ptr %887, ptr %205, align 8
  %888 = load ptr, ptr %205, align 8
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 15
  %892 = icmp ne i32 %891, 0
  br label %893

893:                                              ; preds = %882
  br label %894

894:                                              ; preds = %893, %849
  %895 = phi i1 [ false, %849 ], [ %892, %893 ]
  %896 = zext i1 %895 to i8
  store i8 %896, ptr %315, align 1
  %897 = load ptr, ptr %266, align 8
  %898 = load ptr, ptr %311, align 8
  %899 = getelementptr inbounds %"struct.mitsuba::BSDFSample3", ptr %898, i32 0, i32 0
  %900 = invoke <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %273, ptr noundef nonnull align 16 dereferenceable(16) %899)
          to label %901 unwind label %418

901:                                              ; preds = %894
  %902 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %321, i32 0, i32 0
  %903 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %903, i32 0, i32 0
  store <4 x float> %900, ptr %904, align 16
  invoke void @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Ray") align 16 %320, ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 16 dereferenceable(16) %321)
          to label %905 unwind label %418

905:                                              ; preds = %901
  %906 = load i8, ptr %315, align 1
  %907 = trunc i8 %906 to i1
  invoke void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %319, ptr noundef nonnull align 16 dereferenceable(345) %897, ptr noundef nonnull align 16 dereferenceable(64) %320, i1 noundef zeroext %907)
          to label %908 unwind label %418

908:                                              ; preds = %905
  %909 = load ptr, ptr %266, align 8
  %910 = load i8, ptr %315, align 1
  %911 = trunc i8 %910 to i1
  %912 = invoke noundef ptr @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(240) %319, ptr noundef %909, i1 noundef zeroext %911)
          to label %913 unwind label %418

913:                                              ; preds = %908
  store ptr %912, ptr %322, align 8
  store ptr null, ptr %323, align 8
  store ptr %322, ptr %258, align 8
  store ptr %323, ptr %259, align 8
  %914 = load ptr, ptr %258, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %915, null
  br label %917

917:                                              ; preds = %913
  %918 = zext i1 %916 to i32
  %919 = load i8, ptr %315, align 1
  %920 = trunc i8 %919 to i1
  %921 = zext i1 %920 to i32
  %922 = and i32 %921, %918
  %923 = icmp ne i32 %922, 0
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %315, align 1
  %925 = invoke noundef zeroext i1 @_ZN5drjit6any_orILb1EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %315)
          to label %926 unwind label %418

926:                                              ; preds = %917
  br i1 %925, label %927, label %1178

927:                                              ; preds = %926
  %928 = load ptr, ptr %322, align 8
  %929 = load i8, ptr %315, align 1
  %930 = trunc i8 %929 to i1
  %931 = load ptr, ptr %928, align 16
  %932 = getelementptr inbounds ptr, ptr %931, i64 17
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %324, ptr noundef nonnull align 16 dereferenceable(192) %928, ptr noundef nonnull align 16 dereferenceable(240) %319, i1 noundef zeroext %930)
          to label %934 unwind label %418

934:                                              ; preds = %927
  %935 = load ptr, ptr %311, align 8
  %936 = getelementptr inbounds %"struct.mitsuba::BSDFSample3", ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 8
  %938 = invoke noundef zeroext i1 @_ZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsE(i32 noundef %937, i32 noundef 97)
          to label %939 unwind label %418

939:                                              ; preds = %934
  %940 = zext i1 %938 to i8
  store i8 %940, ptr %325, align 1
  %941 = load ptr, ptr %266, align 8
  invoke void @_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2EPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_11InteractionIfS5_EE(ptr noundef nonnull align 16 dereferenceable(96) %326, ptr noundef %941, ptr noundef nonnull align 16 dereferenceable(240) %319, ptr noundef nonnull align 16 dereferenceable(64) %273)
          to label %942 unwind label %418

942:                                              ; preds = %939
  store float 0.000000e+00, ptr %328, align 4
  %943 = load ptr, ptr %266, align 8
  %944 = load i8, ptr %315, align 1
  %945 = trunc i8 %944 to i1
  %946 = invoke noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %943, ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 16 dereferenceable(96) %326, i1 noundef zeroext %945)
          to label %947 unwind label %418

947:                                              ; preds = %942
  store float %946, ptr %329, align 4
  store ptr %325, ptr %244, align 8
  store ptr %328, ptr %245, align 8
  store ptr %329, ptr %246, align 8
  %948 = load ptr, ptr %244, align 8
  %949 = load i8, ptr %948, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %947
  %952 = load ptr, ptr %245, align 8
  %953 = load float, ptr %952, align 4
  br label %957

954:                                              ; preds = %947
  %955 = load ptr, ptr %246, align 8
  %956 = load float, ptr %955, align 4
  br label %957

957:                                              ; preds = %954, %951
  %958 = phi contract float [ %953, %951 ], [ %956, %954 ]
  br label %959

959:                                              ; preds = %957
  store float %958, ptr %327, align 4
  %960 = load ptr, ptr %312, align 8
  invoke void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %332, ptr noundef nonnull align 16 dereferenceable(256) %960, ptr noundef nonnull align 16 dereferenceable(256) %324)
          to label %961 unwind label %418

961:                                              ; preds = %959
  %962 = load ptr, ptr %311, align 8
  %963 = getelementptr inbounds %"struct.mitsuba::BSDFSample3", ptr %962, i32 0, i32 1
  %964 = load float, ptr %963, align 16
  %965 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 3
  %966 = load float, ptr %965, align 8
  %967 = fmul contract float %964, %966
  %968 = load float, ptr %327, align 4
  %969 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 4
  %970 = load float, ptr %969, align 4
  %971 = fmul contract float %968, %970
  %972 = invoke noundef float @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff(ptr noundef nonnull align 8 dereferenceable(80) %336, float noundef %967, float noundef %971)
          to label %973 unwind label %418

973:                                              ; preds = %961
  store float %972, ptr %333, align 4
  invoke void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %331, ptr noundef nonnull align 16 dereferenceable(256) %332, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %974 unwind label %418

974:                                              ; preds = %973
  %975 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %336, i32 0, i32 5
  invoke void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %330, ptr noundef nonnull align 16 dereferenceable(256) %331, ptr noundef nonnull align 4 dereferenceable(4) %975)
          to label %976 unwind label %418

976:                                              ; preds = %974
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %334, ptr %237, align 8, !noalias !30
  store ptr %277, ptr %238, align 8, !noalias !30
  store ptr %315, ptr %239, align 8, !noalias !30
  %977 = load ptr, ptr %238, align 8, !noalias !30
  store ptr %977, ptr %206, align 8
  %978 = load ptr, ptr %206, align 8
  %979 = load ptr, ptr %239, align 8, !noalias !30
  invoke void @_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_(ptr noundef nonnull align 1 dereferenceable(16) %240, ptr noundef nonnull align 1 dereferenceable(1) %979)
          to label %980 unwind label %418

980:                                              ; preds = %976
  call void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 16 dereferenceable(256) %978, ptr noundef nonnull align 1 dereferenceable(16) %240)
  br label %981

981:                                              ; preds = %980
  store ptr %334, ptr %229, align 8
  store ptr %330, ptr %230, align 8
  %982 = load ptr, ptr %229, align 8
  %983 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %982, align 8
  %985 = load ptr, ptr %230, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %984, ptr %175, align 8, !noalias !33
  store ptr %985, ptr %176, align 8, !noalias !33
  %986 = load ptr, ptr %175, align 8, !noalias !33
  store ptr %986, ptr %173, align 8, !noalias !33
  %987 = load ptr, ptr %173, align 8, !noalias !33
  %988 = load ptr, ptr %176, align 8, !noalias !33
  store ptr %988, ptr %174, align 8, !noalias !33
  %989 = load ptr, ptr %174, align 8, !noalias !33
  invoke void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %232, ptr noundef nonnull align 1 dereferenceable(1) %987, ptr noundef nonnull align 16 dereferenceable(256) %989)
          to label %990 unwind label %418

990:                                              ; preds = %981
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %982, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %983, ptr %161, align 8, !noalias !36
  store ptr %232, ptr %162, align 8, !noalias !36
  store ptr %992, ptr %163, align 8, !noalias !36
  %993 = load ptr, ptr %161, align 8, !noalias !36
  store ptr %993, ptr %114, align 8, !noalias !36
  %994 = load ptr, ptr %114, align 8, !noalias !36
  %995 = load ptr, ptr %162, align 8, !noalias !36
  store ptr %995, ptr %159, align 8, !noalias !36
  %996 = load ptr, ptr %159, align 8, !noalias !36
  %997 = load ptr, ptr %163, align 8, !noalias !36
  store ptr %997, ptr %160, align 8, !noalias !36
  %998 = load ptr, ptr %160, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %994, ptr %145, align 8, !noalias !39
  store ptr %996, ptr %146, align 8, !noalias !39
  store ptr %998, ptr %147, align 8, !noalias !39
  %999 = load ptr, ptr %145, align 8, !noalias !39
  store ptr %999, ptr %111, align 8, !noalias !39
  store i64 4, ptr %148, align 8, !noalias !39
  %1000 = load ptr, ptr %146, align 8, !noalias !39
  store ptr %1000, ptr %137, align 8, !noalias !39
  store i64 4, ptr %149, align 8, !noalias !39
  %1001 = load ptr, ptr %147, align 8, !noalias !39
  store ptr %1001, ptr %138, align 8, !noalias !39
  store i64 4, ptr %150, align 8, !noalias !39
  %1002 = load i64, ptr %148, align 8, !noalias !39
  %1003 = load i64, ptr %149, align 8, !noalias !39
  %1004 = icmp ugt i64 %1002, %1003
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %991
  %1006 = load i64, ptr %148, align 8, !noalias !39
  br label %1009

1007:                                             ; preds = %991
  %1008 = load i64, ptr %149, align 8, !noalias !39
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi i64 [ %1006, %1005 ], [ %1008, %1007 ]
  store i64 %1010, ptr %151, align 8, !noalias !39
  %1011 = load i64, ptr %150, align 8, !noalias !39
  %1012 = load i64, ptr %151, align 8, !noalias !39
  %1013 = icmp ugt i64 %1011, %1012
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1009
  %1015 = load i64, ptr %150, align 8, !noalias !39
  br label %1018

1016:                                             ; preds = %1009
  %1017 = load i64, ptr %151, align 8, !noalias !39
  br label %1018

1018:                                             ; preds = %1016, %1014
  %1019 = phi i64 [ %1015, %1014 ], [ %1017, %1016 ]
  store i64 %1019, ptr %152, align 8, !noalias !39
  store i64 0, ptr %154, align 8, !noalias !39
  br label %1020

1020:                                             ; preds = %1166, %1018
  %1021 = load i64, ptr %154, align 8, !noalias !39
  %1022 = load i64, ptr %152, align 8, !noalias !39
  %1023 = icmp ult i64 %1021, %1022
  br i1 %1023, label %1024, label %1173

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %145, align 8, !noalias !39
  %1026 = load i64, ptr %148, align 8, !noalias !39
  %1027 = icmp ugt i64 %1026, 1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1024
  %1029 = load i64, ptr %154, align 8, !noalias !39
  br label %1031

1030:                                             ; preds = %1024
  br label %1031

1031:                                             ; preds = %1030, %1028
  %1032 = phi i64 [ %1029, %1028 ], [ 0, %1030 ]
  store ptr %1025, ptr %107, align 8
  store i64 %1032, ptr %108, align 8
  %1033 = load ptr, ptr %107, align 8
  %1034 = load i64, ptr %108, align 8
  store ptr %1033, ptr %95, align 8
  store i64 %1034, ptr %96, align 8
  %1035 = load ptr, ptr %95, align 8
  %1036 = load i64, ptr %96, align 8
  %1037 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %1035, i64 0, i64 %1036
  br label %1038

1038:                                             ; preds = %1031
  store ptr %1037, ptr %155, align 8, !noalias !39
  %1039 = load ptr, ptr %146, align 8, !noalias !39
  %1040 = load i64, ptr %149, align 8, !noalias !39
  %1041 = icmp ugt i64 %1040, 1
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = load i64, ptr %154, align 8, !noalias !39
  br label %1045

1044:                                             ; preds = %1038
  br label %1045

1045:                                             ; preds = %1044, %1042
  %1046 = phi i64 [ %1043, %1042 ], [ 0, %1044 ]
  store ptr %1039, ptr %139, align 8, !noalias !39
  store i64 %1046, ptr %140, align 8, !noalias !39
  %1047 = load ptr, ptr %139, align 8, !noalias !39
  %1048 = load i64, ptr %140, align 8, !noalias !39
  %1049 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1047, i64 0, i64 %1048
  store ptr %1049, ptr %156, align 8, !noalias !39
  %1050 = load ptr, ptr %147, align 8, !noalias !39
  %1051 = load i64, ptr %150, align 8, !noalias !39
  %1052 = icmp ugt i64 %1051, 1
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = load i64, ptr %154, align 8, !noalias !39
  br label %1056

1055:                                             ; preds = %1045
  br label %1056

1056:                                             ; preds = %1055, %1053
  %1057 = phi i64 [ %1054, %1053 ], [ 0, %1055 ]
  store ptr %1050, ptr %141, align 8, !noalias !39
  store i64 %1057, ptr %142, align 8, !noalias !39
  %1058 = load ptr, ptr %141, align 8, !noalias !39
  %1059 = load i64, ptr %142, align 8, !noalias !39
  %1060 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1058, i64 0, i64 %1059
  store ptr %1060, ptr %157, align 8, !noalias !39
  %1061 = load ptr, ptr %155, align 8, !noalias !39
  %1062 = load ptr, ptr %156, align 8, !noalias !39
  %1063 = load ptr, ptr %157, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %1061, ptr %99, align 8, !noalias !42
  store ptr %1062, ptr %100, align 8, !noalias !42
  store ptr %1063, ptr %101, align 8, !noalias !42
  %1064 = load ptr, ptr %99, align 8, !noalias !42
  store ptr %1064, ptr %48, align 8, !noalias !42
  %1065 = load ptr, ptr %48, align 8, !noalias !42
  %1066 = load ptr, ptr %100, align 8, !noalias !42
  store ptr %1066, ptr %97, align 8, !noalias !42
  %1067 = load ptr, ptr %97, align 8, !noalias !42
  %1068 = load ptr, ptr %101, align 8, !noalias !42
  store ptr %1068, ptr %98, align 8, !noalias !42
  %1069 = load ptr, ptr %98, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %1065, ptr %79, align 8, !noalias !45
  store ptr %1067, ptr %80, align 8, !noalias !45
  store ptr %1069, ptr %81, align 8, !noalias !45
  %1070 = load ptr, ptr %79, align 8, !noalias !45
  store ptr %1070, ptr %45, align 8, !noalias !45
  store i64 4, ptr %82, align 8, !noalias !45
  %1071 = load ptr, ptr %80, align 8, !noalias !45
  store ptr %1071, ptr %77, align 8, !noalias !45
  store i64 4, ptr %83, align 8, !noalias !45
  %1072 = load ptr, ptr %81, align 8, !noalias !45
  store ptr %1072, ptr %78, align 8, !noalias !45
  store i64 4, ptr %84, align 8, !noalias !45
  %1073 = load i64, ptr %82, align 8, !noalias !45
  %1074 = load i64, ptr %83, align 8, !noalias !45
  %1075 = icmp ugt i64 %1073, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1056
  %1077 = load i64, ptr %82, align 8, !noalias !45
  br label %1080

1078:                                             ; preds = %1056
  %1079 = load i64, ptr %83, align 8, !noalias !45
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = phi i64 [ %1077, %1076 ], [ %1079, %1078 ]
  store i64 %1081, ptr %85, align 8, !noalias !45
  %1082 = load i64, ptr %84, align 8, !noalias !45
  %1083 = load i64, ptr %85, align 8, !noalias !45
  %1084 = icmp ugt i64 %1082, %1083
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1080
  %1086 = load i64, ptr %84, align 8, !noalias !45
  br label %1089

1087:                                             ; preds = %1080
  %1088 = load i64, ptr %85, align 8, !noalias !45
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = phi i64 [ %1086, %1085 ], [ %1088, %1087 ]
  store i64 %1090, ptr %86, align 8, !noalias !45
  store i64 0, ptr %88, align 8, !noalias !45
  br label %1091

1091:                                             ; preds = %1157, %1089
  %1092 = load i64, ptr %88, align 8, !noalias !45
  %1093 = load i64, ptr %86, align 8, !noalias !45
  %1094 = icmp ult i64 %1092, %1093
  br i1 %1094, label %1095, label %1164

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %79, align 8, !noalias !45
  %1097 = load i64, ptr %82, align 8, !noalias !45
  %1098 = icmp ugt i64 %1097, 1
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = load i64, ptr %88, align 8, !noalias !45
  br label %1102

1101:                                             ; preds = %1095
  br label %1102

1102:                                             ; preds = %1101, %1099
  %1103 = phi i64 [ %1100, %1099 ], [ 0, %1101 ]
  store ptr %1096, ptr %41, align 8
  store i64 %1103, ptr %42, align 8
  %1104 = load ptr, ptr %41, align 8
  %1105 = load i64, ptr %42, align 8
  store ptr %1104, ptr %27, align 8
  store i64 %1105, ptr %28, align 8
  %1106 = load ptr, ptr %27, align 8
  %1107 = load i64, ptr %28, align 8
  %1108 = getelementptr inbounds [4 x %"struct.drjit::Mask.109"], ptr %1106, i64 0, i64 %1107
  br label %1109

1109:                                             ; preds = %1102
  store ptr %1108, ptr %89, align 8, !noalias !45
  %1110 = load ptr, ptr %80, align 8, !noalias !45
  %1111 = load i64, ptr %83, align 8, !noalias !45
  %1112 = icmp ugt i64 %1111, 1
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1109
  %1114 = load i64, ptr %88, align 8, !noalias !45
  br label %1116

1115:                                             ; preds = %1109
  br label %1116

1116:                                             ; preds = %1115, %1113
  %1117 = phi i64 [ %1114, %1113 ], [ 0, %1115 ]
  store ptr %1110, ptr %73, align 8, !noalias !45
  store i64 %1117, ptr %74, align 8, !noalias !45
  %1118 = load ptr, ptr %73, align 8, !noalias !45
  %1119 = load i64, ptr %74, align 8, !noalias !45
  %1120 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1118, i64 0, i64 %1119
  store ptr %1120, ptr %90, align 8, !noalias !45
  %1121 = load ptr, ptr %81, align 8, !noalias !45
  %1122 = load i64, ptr %84, align 8, !noalias !45
  %1123 = icmp ugt i64 %1122, 1
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = load i64, ptr %88, align 8, !noalias !45
  br label %1127

1126:                                             ; preds = %1116
  br label %1127

1127:                                             ; preds = %1126, %1124
  %1128 = phi i64 [ %1125, %1124 ], [ 0, %1126 ]
  store ptr %1121, ptr %75, align 8, !noalias !45
  store i64 %1128, ptr %76, align 8, !noalias !45
  %1129 = load ptr, ptr %75, align 8, !noalias !45
  %1130 = load i64, ptr %76, align 8, !noalias !45
  %1131 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1129, i64 0, i64 %1130
  store ptr %1131, ptr %91, align 8, !noalias !45
  %1132 = load ptr, ptr %89, align 8, !noalias !45
  %1133 = load ptr, ptr %90, align 8, !noalias !45
  %1134 = load ptr, ptr %91, align 8, !noalias !45
  store ptr %1132, ptr %32, align 8
  store ptr %1133, ptr %33, align 8
  store ptr %1134, ptr %34, align 8
  %1135 = load ptr, ptr %32, align 8
  store ptr %1135, ptr %16, align 8
  %1136 = load ptr, ptr %16, align 8
  %1137 = load ptr, ptr %33, align 8
  store ptr %1137, ptr %29, align 8
  %1138 = load ptr, ptr %29, align 8
  %1139 = load ptr, ptr %34, align 8
  store ptr %1139, ptr %30, align 8
  %1140 = load ptr, ptr %30, align 8
  store ptr %1136, ptr %22, align 8
  store ptr %1138, ptr %23, align 8
  store ptr %1140, ptr %24, align 8
  %1141 = load ptr, ptr %22, align 8
  %1142 = load i8, ptr %1141, align 1
  %1143 = load ptr, ptr %24, align 8
  %1144 = load <4 x float>, ptr %1143, align 16
  %1145 = load ptr, ptr %23, align 8
  %1146 = load <4 x float>, ptr %1145, align 16
  store i8 %1142, ptr %9, align 1
  store <4 x float> %1144, ptr %10, align 16
  store <4 x float> %1146, ptr %11, align 16
  %1147 = load i8, ptr %9, align 1
  %1148 = load <4 x float>, ptr %11, align 16
  %1149 = load <4 x float>, ptr %10, align 16
  %1150 = bitcast i8 %1147 to <8 x i1>
  %1151 = shufflevector <8 x i1> %1150, <8 x i1> %1150, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = select contract <4 x i1> %1151, <4 x float> %1148, <4 x float> %1149
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %21, <4 x float> noundef %1152)
          to label %1153 unwind label %418

1153:                                             ; preds = %1127
  %1154 = load <4 x float>, ptr %21, align 16
  br label %1155

1155:                                             ; preds = %1153
  store <4 x float> %1154, ptr %31, align 16
  %1156 = load <4 x float>, ptr %31, align 16
  br label %1157

1157:                                             ; preds = %1155
  store <4 x float> %1156, ptr %92, align 16, !noalias !45
  %1158 = load i64, ptr %88, align 8, !noalias !45
  store ptr %87, ptr %71, align 8, !noalias !45
  store i64 %1158, ptr %72, align 8, !noalias !45
  %1159 = load ptr, ptr %71, align 8, !noalias !45
  %1160 = load i64, ptr %72, align 8, !noalias !45
  %1161 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %1159, i64 0, i64 %1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1161, ptr align 16 %92, i64 16, i1 false), !noalias !45
  %1162 = load i64, ptr %88, align 8, !noalias !45
  %1163 = add i64 %1162, 1
  store i64 %1163, ptr %88, align 8, !noalias !45
  br label %1091, !llvm.loop !27

1164:                                             ; preds = %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 16 %87, i64 64, i1 false)
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i64, ptr %154, align 8, !noalias !39
  store ptr %153, ptr %143, align 8, !noalias !39
  store i64 %1167, ptr %144, align 8, !noalias !39
  %1168 = load ptr, ptr %143, align 8, !noalias !39
  %1169 = load i64, ptr %144, align 8, !noalias !39
  %1170 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1168, i64 0, i64 %1169
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1170, ptr align 16 %158, i64 64, i1 false), !noalias !39
  %1171 = load i64, ptr %154, align 8, !noalias !39
  %1172 = add i64 %1171, 1
  store i64 %1172, ptr %154, align 8, !noalias !39
  br label %1020, !llvm.loop !28

1173:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %231, ptr align 16 %153, i64 256, i1 false)
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr %982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1176, ptr align 16 %231, i64 256, i1 false)
  br label %1177

1177:                                             ; preds = %1175
  br label %1178

1178:                                             ; preds = %1177, %926
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %308, align 8
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %308, align 8
  br label %786, !llvm.loop !48

1182:                                             ; preds = %786
  invoke void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_(ptr noundef nonnull align 16 dereferenceable(257) %0, ptr noundef nonnull align 16 dereferenceable(256) %277, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %1183 unwind label %418

1183:                                             ; preds = %1182
  store i32 1, ptr %283, align 4
  br label %1184

1184:                                             ; preds = %1183, %436
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #22
  ret void

1185:                                             ; preds = %418
  %1186 = load ptr, ptr %274, align 8
  %1187 = load i32, ptr %275, align 4
  %1188 = insertvalue { ptr, i32 } poison, ptr %1186, 0
  %1189 = insertvalue { ptr, i32 } %1188, i32 %1187, 1
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_8RayFlagsE(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %5, i32 0, i32 0
  store ptr %6, ptr %2, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp contract une float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 16
  %13 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %12, i1 noundef zeroext true)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit7none_orILb0EbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5drjit4noneIbEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_(ptr noundef nonnull align 16 dereferenceable(257) %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %15, align 8
  store ptr %18, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  store i64 4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %24, %3
  %22 = load i64, ptr %12, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %12, align 8
  store ptr %25, ptr %4, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %27, i64 0, i64 %28
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %29, ptr %8, align 8, !noalias !49
  %30 = load ptr, ptr %8, align 8, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %30, i64 64, i1 false)
  %31 = load i64, ptr %12, align 8
  store ptr %20, ptr %6, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %13, i64 64, i1 false)
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8
  br label %21, !llvm.loop !52

37:                                               ; preds = %21
  %38 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 1
  %39 = load ptr, ptr %16, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %38, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11BSDFContextC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::BSDFContext", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.mitsuba::BSDFContext", ptr %3, i32 0, i32 1
  store i32 511, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.mitsuba::BSDFContext", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(129) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %10, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15has_uv_partialsEv(ptr noundef nonnull align 16 dereferenceable(240) %8)
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext true)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  store ptr %7, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  call void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19compute_uv_partialsERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %8, ptr noundef nonnull align 16 dereferenceable(129) %23)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

declare noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = call noundef zeroext i1 @_ZZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.96") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__13tieB8ne190000IJN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEENS_5tupleIJDpRT_EEESC_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(256) %1) #5 comdat {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS9_EENSI_ISA_EEEE5valueEiE4typeELi0EEES9_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(256) %7) #22
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEaSB8ne190000IS8_S7_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSB_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::pair.96", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 96, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::pair.96", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 256, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_localERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Vector", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %5, align 8
  %9 = call contract <4 x float> @_ZNK7mitsuba5FrameIfE8to_localERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %11, i32 0, i32 0
  store <4 x float> %9, ptr %12, align 16
  %13 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %14, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16
  ret <4 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(260) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(260) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(260) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(240) %1, ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector", align 16
  %11 = alloca %"struct.mitsuba::Vector", align 16
  %12 = alloca %"struct.mitsuba::Vector", align 16
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca %"struct.mitsuba::Vector", align 16
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call contract <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %22, i32 0, i32 0
  store <4 x float> %20, ptr %23, align 16
  %24 = load ptr, ptr %9, align 8
  %25 = call contract <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %18, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %27, i32 0, i32 0
  store <4 x float> %25, ptr %28, align 16
  %29 = load ptr, ptr %8, align 8
  %30 = call contract <4 x float> @_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %32, i32 0, i32 0
  store <4 x float> %30, ptr %33, align 16
  %34 = call contract <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %18, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %35 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %36, i32 0, i32 0
  store <4 x float> %34, ptr %37, align 16
  %38 = call contract <4 x float> @_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %39 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %40, i32 0, i32 0
  store <4 x float> %38, ptr %41, align 16
  %42 = load ptr, ptr %9, align 8
  %43 = call contract <4 x float> @_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %45, i32 0, i32 0
  store <4 x float> %43, ptr %46, align 16
  %47 = call contract <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %18, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %48 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %49, i32 0, i32 0
  store <4 x float> %47, ptr %50, align 16
  %51 = call contract <4 x float> @_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %52 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %53, i32 0, i32 0
  store <4 x float> %51, ptr %54, align 16
  %55 = load ptr, ptr %7, align 8
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %55, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  %15 = load float, ptr %10, align 4
  %16 = load float, ptr %10, align 4
  %17 = fmul contract float %16, %15
  store float %17, ptr %10, align 4
  %18 = load float, ptr %11, align 4
  %19 = load float, ptr %11, align 4
  %20 = fmul contract float %19, %18
  store float %20, ptr %11, align 4
  %21 = load float, ptr %10, align 4
  %22 = load float, ptr %10, align 4
  %23 = load float, ptr %11, align 4
  %24 = fadd contract float %22, %23
  %25 = fdiv contract float %21, %24
  store float %25, ptr %12, align 4
  store ptr %12, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = fcmp contract olt float %28, 0x7FF0000000000000
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  store float 0.000000e+00, ptr %14, align 4
  store ptr %13, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = load float, ptr %35, align 4
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = load float, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi contract float [ %36, %34 ], [ %39, %37 ]
  ret float %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.drjit::Array", align 16
  %50 = alloca %"struct.drjit::Array", align 16
  %51 = alloca i64, align 8
  %52 = alloca %"struct.drjit::Array", align 16
  %53 = alloca %"struct.drjit::Array", align 16
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
  store ptr %58, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = load i64, ptr %33, align 8
  %61 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %47, align 8
  %63 = load i64, ptr %48, align 8
  store ptr %62, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 %63, ptr %20, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i64, ptr %20, align 8
  %66 = load i64, ptr %19, align 8
  store ptr %64, ptr %15, align 8
  store i64 %65, ptr %16, align 8
  store i64 %66, ptr %17, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %16, align 8
  store ptr %68, ptr %10, align 8
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %70, i64 0, i64 %71
  %73 = load i64, ptr %17, align 8
  store ptr %72, ptr %13, align 8
  store i64 %73, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  %76 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %74, i64 0, i64 %75
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %76, ptr %36, align 8, !noalias !53
  store i64 1, ptr %37, align 8, !noalias !53
  %77 = load ptr, ptr %36, align 8, !noalias !53
  %78 = load i64, ptr %37, align 8, !noalias !53
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %50, ptr noundef nonnull align 16 dereferenceable(16) %77, i64 noundef %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %61, ptr %42, align 8, !noalias !56
  store ptr %50, ptr %43, align 8, !noalias !56
  %79 = load ptr, ptr %42, align 8, !noalias !56
  store ptr %79, ptr %40, align 8, !noalias !56
  %80 = load ptr, ptr %40, align 8, !noalias !56
  %81 = load ptr, ptr %43, align 8, !noalias !56
  store ptr %81, ptr %41, align 8, !noalias !56
  %82 = load ptr, ptr %41, align 8, !noalias !56
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %49, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 16 dereferenceable(64) %82)
  store i64 1, ptr %51, align 8
  br label %83

83:                                               ; preds = %116, %57
  %84 = load i64, ptr %51, align 8
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %46, align 8
  %88 = load i64, ptr %51, align 8
  store ptr %87, ptr %34, align 8
  store i64 %88, ptr %35, align 8
  %89 = load ptr, ptr %34, align 8
  %90 = load i64, ptr %35, align 8
  %91 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %47, align 8
  %93 = load i64, ptr %51, align 8
  %94 = load i64, ptr %48, align 8
  store ptr %92, ptr %29, align 8
  store i64 %93, ptr %30, align 8
  store i64 %94, ptr %31, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = load i64, ptr %31, align 8
  %97 = load i64, ptr %30, align 8
  store ptr %95, ptr %26, align 8
  store i64 %96, ptr %27, align 8
  store i64 %97, ptr %28, align 8
  %98 = load ptr, ptr %26, align 8
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i64, ptr %27, align 8
  store ptr %99, ptr %21, align 8
  store i64 %100, ptr %22, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %22, align 8
  %103 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %101, i64 0, i64 %102
  %104 = load i64, ptr %28, align 8
  store ptr %103, ptr %24, align 8
  store i64 %104, ptr %25, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load i64, ptr %25, align 8
  %107 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %105, i64 0, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %107, ptr %38, align 8, !noalias !59
  store i64 1, ptr %39, align 8, !noalias !59
  %108 = load ptr, ptr %38, align 8, !noalias !59
  %109 = load i64, ptr %39, align 8, !noalias !59
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %53, ptr noundef nonnull align 16 dereferenceable(16) %108, i64 noundef %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %91, ptr %7, align 8, !noalias !62
  store ptr %53, ptr %8, align 8, !noalias !62
  store ptr %49, ptr %9, align 8, !noalias !62
  %110 = load ptr, ptr %7, align 8, !noalias !62
  store ptr %110, ptr %4, align 8, !noalias !62
  %111 = load ptr, ptr %4, align 8, !noalias !62
  %112 = load ptr, ptr %8, align 8, !noalias !62
  store ptr %112, ptr %5, align 8, !noalias !62
  %113 = load ptr, ptr %5, align 8, !noalias !62
  %114 = load ptr, ptr %9, align 8, !noalias !62
  store ptr %114, ptr %6, align 8, !noalias !62
  %115 = load ptr, ptr %6, align 8, !noalias !62
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %52, ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %52, i64 64, i1 false)
  br label %116

116:                                              ; preds = %86
  %117 = load i64, ptr %51, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %51, align 8
  br label %83, !llvm.loop !65

119:                                              ; preds = %83
  %120 = load i64, ptr %48, align 8
  store ptr %0, ptr %44, align 8
  store i64 %120, ptr %45, align 8
  %121 = load ptr, ptr %44, align 8
  %122 = load i64, ptr %45, align 8
  %123 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %121, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 16 %49, i64 64, i1 false)
  br label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %48, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %48, align 8
  br label %54, !llvm.loop !66

127:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.drjit::Array.134", align 16
  %23 = alloca %"struct.drjit::Array.134", align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca %"struct.drjit::Array.134", align 16
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load float, ptr %26, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %24, float noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %24, ptr %16, align 8, !noalias !67
  store i64 1, ptr %17, align 8, !noalias !67
  %28 = load ptr, ptr %16, align 8, !noalias !67
  %29 = load i64, ptr %17, align 8, !noalias !67
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.134") align 16 %23, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 noundef %29)
  %30 = load ptr, ptr %21, align 8
  call void @_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(256) %25, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %23, ptr %18, align 8, !noalias !70
  store ptr %25, ptr %19, align 8, !noalias !70
  %31 = load ptr, ptr %18, align 8, !noalias !70
  store ptr %31, ptr %6, align 8, !noalias !70
  %32 = load ptr, ptr %6, align 8, !noalias !70
  %33 = load ptr, ptr %19, align 8, !noalias !70
  store ptr %33, ptr %7, align 8, !noalias !70
  %34 = load ptr, ptr %7, align 8, !noalias !70
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.134") align 16 %22, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(256) %34)
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
  store ptr %40, ptr %4, align 8
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %44, ptr %10, align 8, !noalias !73
  %45 = load ptr, ptr %10, align 8, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %45, i64 64, i1 false)
  %46 = load i64, ptr %14, align 8
  store ptr %35, ptr %8, align 8
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %15, i64 64, i1 false)
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8
  br label %36, !llvm.loop !76

52:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT_ONS_4pairISB_T0_EE(ptr noundef nonnull align 16 dereferenceable(288) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSD_(ptr noundef nonnull align 16 dereferenceable(288) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT0_ONS_4pairIT_SB_EE(ptr noundef nonnull align 16 dereferenceable(288) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba20unpolarized_spectrumIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_6detail15spectrum_traitsIT_E11UnpolarizedERKS8_(ptr noundef nonnull align 16 dereferenceable(256) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %11, align 8
  store ptr %16, ptr %7, align 8
  store i64 %17, ptr %8, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  store ptr %20, ptr %2, align 8
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %9, align 8
  store ptr %24, ptr %5, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %26, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %13, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %29, i32 0, i32 0
  %31 = load <4 x float>, ptr %30, align 16
  ret <4 x float> %31
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Ray") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.mitsuba::Point", align 16
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call contract <4 x float> @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8offset_pERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.mitsuba::Point", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.12", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.13", ptr %11, i32 0, i32 0
  store <4 x float> %9, ptr %12, align 16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 2
  call void @_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKS2_RKNS_6VectorIfLm3EEEffRKS6_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %13, float noundef 0x47EFFFFFE0000000, float noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Vector", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %5, align 8
  %9 = call contract <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %11, i32 0, i32 0
  store <4 x float> %9, ptr %12, align 16
  %13 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %14, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16
  ret <4 x float> %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba15DirectionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2EPKNS_5SceneIfS5_EERKNS_18SurfaceInteractionIfS5_EERKNS_11InteractionIfS5_EE(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.mitsuba::Vector", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.mitsuba::Vector", align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %"struct.mitsuba::Vector", align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.drjit::Mask.171", align 1
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca %"struct.mitsuba::Vector", align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.mitsuba::Vector", align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.mitsuba::Vector", align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca %"struct.mitsuba::Vector", align 16
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.mitsuba::Vector", align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"struct.mitsuba::Vector", align 16
  %84 = alloca %"struct.mitsuba::Vector", align 16
  %85 = alloca i8, align 1
  %86 = alloca %"struct.mitsuba::Vector", align 16
  %87 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %0, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store ptr %2, ptr %81, align 8
  store ptr %3, ptr %82, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = load ptr, ptr %81, align 8
  call void @_ZN7mitsuba14PositionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_18SurfaceInteractionIfS5_EE(ptr noundef nonnull align 16 dereferenceable(49) %88, ptr noundef nonnull align 16 dereferenceable(240) %89)
  %90 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %88, i32 0, i32 3
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %93, i32 0, i32 3
  %95 = call contract <4 x float> @_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %94)
  %96 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %83, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %97, i32 0, i32 0
  store <4 x float> %95, ptr %98, align 16
  store ptr %83, ptr %69, align 8
  %99 = load ptr, ptr %69, align 8
  store ptr %99, ptr %66, align 8
  %100 = load ptr, ptr %66, align 8
  %101 = load ptr, ptr %66, align 8
  store ptr %100, ptr %63, align 8
  store ptr %101, ptr %64, align 8
  %102 = load ptr, ptr %63, align 8
  store ptr %102, ptr %60, align 8
  %103 = load ptr, ptr %60, align 8
  %104 = load ptr, ptr %64, align 8
  store ptr %104, ptr %61, align 8
  %105 = load ptr, ptr %61, align 8
  store ptr %103, ptr %47, align 8
  store ptr %105, ptr %48, align 8
  %106 = load ptr, ptr %47, align 8
  %107 = load <4 x float>, ptr %106, align 16
  %108 = load ptr, ptr %48, align 8
  %109 = load <4 x float>, ptr %108, align 16
  store <4 x float> %107, ptr %44, align 16
  store <4 x float> %109, ptr %45, align 16
  %110 = load <4 x float>, ptr %44, align 16
  %111 = load <4 x float>, ptr %45, align 16
  %112 = fmul contract <4 x float> %110, %111
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %46, <4 x float> noundef %112)
  %113 = load <4 x float>, ptr %46, align 16
  store <4 x float> %113, ptr %62, align 16
  %114 = load <4 x float>, ptr %62, align 16
  store <4 x float> %114, ptr %67, align 16
  store ptr %67, ptr %65, align 8
  %115 = load ptr, ptr %65, align 8
  store ptr %115, ptr %57, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = load <4 x float>, ptr %116, align 16
  %118 = load <4 x float>, ptr %116, align 16
  store <4 x float> %117, ptr %54, align 16
  store <4 x float> %118, ptr %55, align 16
  %119 = load <4 x float>, ptr %54, align 16
  %120 = load <4 x float>, ptr %55, align 16
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %121, ptr %58, align 16
  %122 = load <4 x float>, ptr %116, align 16
  %123 = load <4 x float>, ptr %58, align 16
  store <4 x float> %122, ptr %50, align 16
  store <4 x float> %123, ptr %51, align 16
  %124 = load <4 x float>, ptr %51, align 16
  %125 = extractelement <4 x float> %124, i32 0
  %126 = load <4 x float>, ptr %50, align 16
  %127 = extractelement <4 x float> %126, i32 0
  %128 = fadd contract float %127, %125
  %129 = load <4 x float>, ptr %50, align 16
  %130 = insertelement <4 x float> %129, float %128, i32 0
  store <4 x float> %130, ptr %50, align 16
  %131 = load <4 x float>, ptr %50, align 16
  store <4 x float> %131, ptr %59, align 16
  %132 = load <4 x float>, ptr %116, align 16
  store <4 x float> %132, ptr %49, align 16
  %133 = load <4 x float>, ptr %49, align 16
  %134 = load <4 x float>, ptr %49, align 16
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %135, ptr %58, align 16
  %136 = load <4 x float>, ptr %58, align 16
  %137 = load <4 x float>, ptr %59, align 16
  store <4 x float> %136, ptr %52, align 16
  store <4 x float> %137, ptr %53, align 16
  %138 = load <4 x float>, ptr %53, align 16
  %139 = extractelement <4 x float> %138, i32 0
  %140 = load <4 x float>, ptr %52, align 16
  %141 = extractelement <4 x float> %140, i32 0
  %142 = fadd contract float %141, %139
  %143 = load <4 x float>, ptr %52, align 16
  %144 = insertelement <4 x float> %143, float %142, i32 0
  store <4 x float> %144, ptr %52, align 16
  %145 = load <4 x float>, ptr %52, align 16
  store <4 x float> %145, ptr %58, align 16
  %146 = load <4 x float>, ptr %58, align 16
  store <4 x float> %146, ptr %56, align 16
  %147 = load <4 x float>, ptr %56, align 16
  %148 = extractelement <4 x float> %147, i32 0
  store float %148, ptr %70, align 4
  store ptr %70, ptr %68, align 8
  %149 = load ptr, ptr %68, align 8
  %150 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %149)
  %151 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %88, i32 0, i32 2
  store float %150, ptr %151, align 16
  %152 = load ptr, ptr %81, align 8
  %153 = call noundef zeroext i1 @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8is_validEv(ptr noundef nonnull align 16 dereferenceable(64) %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %85, align 1
  %155 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %88, i32 0, i32 2
  store ptr %83, ptr %35, align 8
  store ptr %155, ptr %36, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = load ptr, ptr %36, align 8
  %158 = load float, ptr %157, align 4
  store float %158, ptr %38, align 4
  store ptr %38, ptr %33, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %159)
  store float %160, ptr %37, align 4
  store ptr %156, ptr %30, align 8
  store ptr %37, ptr %31, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = load float, ptr %162, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %32, float noundef %163)
  store ptr %161, ptr %27, align 8
  store ptr %32, ptr %28, align 8
  %164 = load ptr, ptr %27, align 8
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %28, align 8
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %25, align 8
  store ptr %165, ptr %22, align 8
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load <4 x float>, ptr %168, align 16
  %170 = load ptr, ptr %23, align 8
  %171 = load <4 x float>, ptr %170, align 16
  store <4 x float> %169, ptr %19, align 16
  store <4 x float> %171, ptr %20, align 16
  %172 = load <4 x float>, ptr %19, align 16
  %173 = load <4 x float>, ptr %20, align 16
  %174 = fmul contract <4 x float> %172, %173
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %21, <4 x float> noundef %174)
  %175 = load <4 x float>, ptr %21, align 16
  store <4 x float> %175, ptr %26, align 16
  %176 = load <4 x float>, ptr %26, align 16
  store <4 x float> %176, ptr %29, align 16
  %177 = load <4 x float>, ptr %29, align 16
  store <4 x float> %177, ptr %34, align 16
  %178 = load <4 x float>, ptr %34, align 16
  %179 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %86, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %180, i32 0, i32 0
  store <4 x float> %178, ptr %181, align 16
  %182 = load ptr, ptr %81, align 8
  %183 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %182, i32 0, i32 10
  store ptr %183, ptr %78, align 8
  %184 = load ptr, ptr %78, align 8
  store ptr %184, ptr %76, align 8
  %185 = load ptr, ptr %76, align 8
  %186 = load <4 x float>, ptr %185, align 16
  store float -0.000000e+00, ptr %71, align 4
  %187 = load float, ptr %71, align 4
  %188 = insertelement <4 x float> poison, float %187, i32 0
  %189 = load float, ptr %71, align 4
  %190 = insertelement <4 x float> %188, float %189, i32 1
  %191 = load float, ptr %71, align 4
  %192 = insertelement <4 x float> %190, float %191, i32 2
  %193 = load float, ptr %71, align 4
  %194 = insertelement <4 x float> %192, float %193, i32 3
  store <4 x float> %194, ptr %72, align 16
  %195 = load <4 x float>, ptr %72, align 16
  store <4 x float> %186, ptr %73, align 16
  store <4 x float> %195, ptr %74, align 16
  %196 = load <4 x float>, ptr %73, align 16
  %197 = bitcast <4 x float> %196 to <4 x i32>
  %198 = load <4 x float>, ptr %74, align 16
  %199 = bitcast <4 x float> %198 to <4 x i32>
  %200 = xor <4 x i32> %197, %199
  %201 = bitcast <4 x i32> %200 to <4 x float>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %75, <4 x float> noundef %201)
  %202 = load <4 x float>, ptr %75, align 16
  store <4 x float> %202, ptr %77, align 16
  %203 = load <4 x float>, ptr %77, align 16
  %204 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %87, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %205, i32 0, i32 0
  store <4 x float> %203, ptr %206, align 16
  store ptr %85, ptr %40, align 8
  store ptr %86, ptr %41, align 8
  store ptr %87, ptr %42, align 8
  %207 = load ptr, ptr %40, align 8
  call void @_ZN5drjit4MaskIfLm3EECI2NS_8MaskBaseIfLm3ES1_EEIRKbNS2_IfLm3ES1_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %207)
  %208 = load ptr, ptr %41, align 8
  %209 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  store ptr %208, ptr %17, align 8
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %16, align 8
  store ptr %210, ptr %5, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %17, align 8
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %18, align 8
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  store ptr %211, ptr %10, align 8
  store ptr %213, ptr %11, align 8
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i8, ptr %216, align 1
  %218 = load ptr, ptr %12, align 8
  %219 = load <4 x float>, ptr %218, align 16
  %220 = load ptr, ptr %11, align 8
  %221 = load <4 x float>, ptr %220, align 16
  store i8 %217, ptr %6, align 1
  store <4 x float> %219, ptr %7, align 16
  store <4 x float> %221, ptr %8, align 16
  %222 = load i8, ptr %6, align 1
  %223 = load <4 x float>, ptr %8, align 16
  %224 = load <4 x float>, ptr %7, align 16
  %225 = bitcast i8 %222 to <8 x i1>
  %226 = shufflevector <8 x i1> %225, <8 x i1> %225, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %227 = select contract <4 x i1> %226, <4 x float> %223, <4 x float> %224
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %227)
  %228 = load <4 x float>, ptr %9, align 16
  store <4 x float> %228, ptr %15, align 16
  %229 = load <4 x float>, ptr %15, align 16
  store <4 x float> %229, ptr %39, align 16
  %230 = load <4 x float>, ptr %39, align 16
  %231 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %84, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %232, i32 0, i32 0
  store <4 x float> %230, ptr %233, align 16
  %234 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %234, ptr align 16 %84, i64 16, i1 false)
  %235 = load ptr, ptr %81, align 8
  %236 = load ptr, ptr %80, align 8
  %237 = call noundef ptr @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEPKNS_5SceneIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(240) %235, ptr noundef %236, i1 noundef zeroext true)
  %238 = getelementptr inbounds %"struct.mitsuba::DirectionSample", ptr %88, i32 0, i32 3
  store ptr %237, ptr %238, align 8
  ret void
}

declare noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(96), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.drjit::Array.134", align 16
  %23 = alloca %"struct.drjit::Array.134", align 16
  %24 = alloca %"struct.drjit::Array.134", align 16
  %25 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  call void @_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %21, align 8
  %28 = load float, ptr %27, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %25, float noundef %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %25, ptr %16, align 8, !noalias !77
  store i64 1, ptr %17, align 8, !noalias !77
  %29 = load ptr, ptr %16, align 8, !noalias !77
  %30 = load i64, ptr %17, align 8, !noalias !77
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array.134") align 16 %24, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 noundef %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %23, ptr %18, align 8, !noalias !80
  store ptr %24, ptr %19, align 8, !noalias !80
  %31 = load ptr, ptr %18, align 8, !noalias !80
  store ptr %31, ptr %6, align 8, !noalias !80
  %32 = load ptr, ptr %6, align 8, !noalias !80
  %33 = load ptr, ptr %19, align 8, !noalias !80
  store ptr %33, ptr %7, align 8, !noalias !80
  %34 = load ptr, ptr %7, align 8, !noalias !80
  call void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind writable sret(%"struct.drjit::Array.134") align 16 %22, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(256) %34)
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
  store ptr %40, ptr %4, align 8
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %44, ptr %10, align 8, !noalias !83
  %45 = load ptr, ptr %10, align 8, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %45, i64 64, i1 false)
  %46 = load i64, ptr %14, align 8
  store ptr %35, ptr %8, align 8
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %47, i64 0, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %15, i64 64, i1 false)
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8
  br label %36, !llvm.loop !76

52:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6)
          to label %10 unwind label %34

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.7)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.8)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.mitsuba::DirectIntegrator", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.10)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

34:                                               ; preds = %32, %30, %28, %24, %22, %20, %18, %14, %12, %10, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.115", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #24
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.11)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.12)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.115") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.13)
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
  store ptr %13, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #5 comdat {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.115") align 16 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.115", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #5 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #5 {
  ret ptr @.str.14
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.125") align 8, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit4noneIbEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN7mitsuba8has_flagIjEEDaT_NS_9BSDFFlagsEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleIS9_EENSI_ISA_EEEE5valueEiE4typeELi0EEES9_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERS9_EEC2B8ne190000IJLm0ELm1EEJSB_SC_ETpTnmJEJEJSB_SC_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 16 dereferenceable(256) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEERS9_EEC2B8ne190000IJLm0ELm1EEJSB_SC_ETpTnmJEJEJSB_SC_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESA_EEEENS_16is_constructibleIS9_JSE_EEEEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES8_EEEENS_16is_constructibleIS7_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 16 dereferenceable(256) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESA_EEEENS_16is_constructibleIS9_JSE_EEEEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES8_EEEENS_16is_constructibleIS7_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(256) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(260) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(260) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.98", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.134") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat align 2 {
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
  %30 = alloca %"struct.drjit::Array", align 16
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
  %52 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %16, align 8
  store i64 %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %56
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
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %30, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 16 dereferenceable(64) %64)
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
  %71 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %69, i64 0, i64 %70
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
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #4 comdat align 2 {
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
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %80, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.134") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.drjit::Array", align 16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %16, ptr %4, align 8, !noalias !91
  store i64 %17, ptr %5, align 8, !noalias !91
  %18 = load ptr, ptr %4, align 8, !noalias !91
  %19 = load i64, ptr %5, align 8, !noalias !91
  call void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %11, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 noundef %19)
  %20 = load i64, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %11, i64 64, i1 false)
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %10, align 8
  br label %12, !llvm.loop !94

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
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
  %24 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %23, i32 0, i32 0
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
  br label %13, !llvm.loop !95

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0EN7mitsuba8SpectrumIfLm4EEEE5full_IS3_EES3_RKT_m(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Spectrum", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.mitsuba::Spectrum", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16
  ret <4 x float> %9
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
  %14 = alloca %"struct.drjit::Array", align 16
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
  %26 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %26, i64 64, i1 false)
  store ptr %15, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %29, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %14, i64 64, i1 false)
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %16, !llvm.loop !96

35:                                               ; preds = %16
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
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEC2ERS6_RKNS_4MaskINS9_IS5_Lm4EEELm4EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
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
  %7 = alloca %"struct.drjit::Mask.104", align 1
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
  %17 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.101", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %17, i64 0, i64 %18
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
  %7 = alloca %"struct.drjit::Mask.109", align 1
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
  %17 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.106", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x %"struct.drjit::Mask.109"], ptr %17, i64 0, i64 %18
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
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT_ONS_4pairISB_T0_EE(ptr noundef nonnull align 16 dereferenceable(288) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba11BSDFSample3IfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEES9_EEOT0_ONS_4pairIT_SB_EE(ptr noundef nonnull align 16 dereferenceable(288) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.114", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

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
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

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
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #5 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

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
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
  br label %103, !llvm.loop !99

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
  br label %48, !llvm.loop !100

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
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
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
  br label %8, !llvm.loop !101

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
  br label %55, !llvm.loop !102

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
  br label %256, !llvm.loop !103

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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
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
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
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
  br label %4, !llvm.loop !104

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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #22
  ret ptr %5
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #22
  ret ptr %5
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 16 dereferenceable(64) %14, float noundef %27)
  store ptr %15, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %9, align 8
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 64, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !105

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
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.6", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !106

21:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) #1

declare noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) #0 comdat align 2 {
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
  %30 = alloca %"struct.drjit::Array", align 16
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
  %52 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i64, ptr %27, align 8
  store ptr %53, ptr %18, align 8
  store i64 %54, ptr %19, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %55, i64 0, i64 %56
  store ptr %57, ptr %29, align 8
  %58 = load i64, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %59, ptr %6, align 8, !noalias !107
  store ptr %60, ptr %7, align 8, !noalias !107
  %61 = load ptr, ptr %6, align 8, !noalias !107
  store ptr %61, ptr %4, align 8, !noalias !107
  %62 = load ptr, ptr %4, align 8, !noalias !107
  %63 = load ptr, ptr %7, align 8, !noalias !107
  store ptr %63, ptr %5, align 8, !noalias !107
  %64 = load ptr, ptr %5, align 8, !noalias !107
  call void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Array") align 16 %30, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 16 dereferenceable(64) %64)
  store ptr %0, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %65, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %12, align 8
  store ptr %67, ptr %9, align 8
  store i64 %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %69, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %66, i64 64, i1 false)
  br label %72

72:                                               ; preds = %47
  %73 = load i64, ptr %27, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %27, align 8
  br label %43, !llvm.loop !110

75:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #4 comdat align 2 {
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
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %80, i32 0, i32 0
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
  br label %49, !llvm.loop !111

92:                                               ; preds = %49
  ret void
}

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15has_uv_partialsEv(ptr noundef nonnull align 16 dereferenceable(240) %0) #0 comdat align 2 {
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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.drjit::Mask.162", align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"struct.drjit::Mask.162", align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.drjit::Mask.162", align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.drjit::Mask.162", align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.drjit::Mask.162", align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.drjit::Mask.162", align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.drjit::Mask.162", align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"struct.mitsuba::Vector.28", align 4
  %76 = alloca %"struct.drjit::Mask.162", align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Vector.28", align 4
  %80 = alloca %"struct.drjit::Mask.162", align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.drjit::Mask.162", align 1
  %85 = alloca %"struct.drjit::Mask.162", align 1
  %86 = alloca float, align 4
  %87 = alloca %"struct.drjit::Mask.162", align 1
  %88 = alloca float, align 4
  store ptr %0, ptr %83, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %89, i32 0, i32 8
  store float 0.000000e+00, ptr %86, align 4
  store ptr %90, ptr %73, align 8
  store ptr %86, ptr %74, align 8
  %91 = load ptr, ptr %73, align 8
  %92 = load ptr, ptr %74, align 8
  %93 = load float, ptr %92, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %75, float noundef %93)
  store ptr %91, ptr %68, align 8
  store ptr %75, ptr %69, align 8
  %94 = load ptr, ptr %68, align 8
  store ptr %94, ptr %60, align 8
  %95 = load ptr, ptr %60, align 8
  %96 = load ptr, ptr %69, align 8
  store ptr %96, ptr %61, align 8
  %97 = load ptr, ptr %61, align 8
  store ptr %95, ptr %35, align 8
  store ptr %97, ptr %36, align 8
  %98 = load ptr, ptr %35, align 8
  store ptr %98, ptr %30, align 8
  %99 = load ptr, ptr %30, align 8
  store ptr %99, ptr %28, align 8
  store i64 2, ptr %37, align 8
  %100 = load ptr, ptr %36, align 8
  store ptr %100, ptr %29, align 8
  store i64 2, ptr %38, align 8
  %101 = load i64, ptr %37, align 8
  %102 = load i64, ptr %38, align 8
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %1
  %105 = load i64, ptr %37, align 8
  br label %108

106:                                              ; preds = %1
  %107 = load i64, ptr %38, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %39, align 8
  store i64 0, ptr %41, align 8
  br label %110

110:                                              ; preds = %114, %108
  %111 = load i64, ptr %41, align 8
  %112 = load i64, ptr %39, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  store ptr %98, ptr %31, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = load i64, ptr %41, align 8
  store ptr %115, ptr %22, align 8
  store i64 %116, ptr %23, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %118
  store ptr %119, ptr %42, align 8
  %120 = load ptr, ptr %36, align 8
  %121 = load i64, ptr %41, align 8
  store ptr %120, ptr %24, align 8
  store i64 %121, ptr %25, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i64, ptr %25, align 8
  %124 = getelementptr inbounds [2 x float], ptr %122, i64 0, i64 %123
  store ptr %124, ptr %43, align 8
  %125 = load i64, ptr %41, align 8
  %126 = load ptr, ptr %42, align 8
  %127 = load ptr, ptr %43, align 8
  store ptr %126, ptr %32, align 8
  store ptr %127, ptr %33, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %33, align 8
  %131 = load float, ptr %130, align 4
  %132 = fcmp contract une float %129, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %44, align 1
  store ptr %40, ptr %15, align 8
  store i64 %125, ptr %16, align 8
  store ptr %44, ptr %17, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  store ptr %134, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i64, ptr %16, align 8
  store ptr %138, ptr %12, align 8
  store i64 %139, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i64, ptr %13, align 8
  store ptr %140, ptr %10, align 8
  store i64 %141, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i64, ptr %11, align 8
  %144 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 %143
  %145 = zext i1 %137 to i8
  store i8 %145, ptr %144, align 1
  %146 = load i64, ptr %41, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %41, align 8
  br label %110, !llvm.loop !112

148:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %40, i64 2, i1 false)
  %149 = load i16, ptr %34, align 1
  store i16 %149, ptr %67, align 1
  %150 = load i16, ptr %67, align 1
  store i16 %150, ptr %72, align 1
  %151 = load i16, ptr %72, align 1
  %152 = getelementptr inbounds %"struct.drjit::Mask.162", ptr %85, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.drjit::MaskBase.163", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.164", ptr %153, i32 0, i32 0
  store i16 %151, ptr %154, align 1
  %155 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %89, i32 0, i32 9
  store float 0.000000e+00, ptr %88, align 4
  store ptr %155, ptr %77, align 8
  store ptr %88, ptr %78, align 8
  %156 = load ptr, ptr %77, align 8
  %157 = load ptr, ptr %78, align 8
  %158 = load float, ptr %157, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %79, float noundef %158)
  store ptr %156, ptr %65, align 8
  store ptr %79, ptr %66, align 8
  %159 = load ptr, ptr %65, align 8
  store ptr %159, ptr %62, align 8
  %160 = load ptr, ptr %62, align 8
  %161 = load ptr, ptr %66, align 8
  store ptr %161, ptr %63, align 8
  %162 = load ptr, ptr %63, align 8
  store ptr %160, ptr %50, align 8
  store ptr %162, ptr %51, align 8
  %163 = load ptr, ptr %50, align 8
  store ptr %163, ptr %45, align 8
  %164 = load ptr, ptr %45, align 8
  store ptr %164, ptr %26, align 8
  store i64 2, ptr %52, align 8
  %165 = load ptr, ptr %51, align 8
  store ptr %165, ptr %27, align 8
  store i64 2, ptr %53, align 8
  %166 = load i64, ptr %52, align 8
  %167 = load i64, ptr %53, align 8
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %148
  %170 = load i64, ptr %52, align 8
  br label %173

171:                                              ; preds = %148
  %172 = load i64, ptr %53, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i64 [ %170, %169 ], [ %172, %171 ]
  store i64 %174, ptr %54, align 8
  store i64 0, ptr %56, align 8
  br label %175

175:                                              ; preds = %179, %173
  %176 = load i64, ptr %56, align 8
  %177 = load i64, ptr %54, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %175
  store ptr %163, ptr %46, align 8
  %180 = load ptr, ptr %46, align 8
  %181 = load i64, ptr %56, align 8
  store ptr %180, ptr %18, align 8
  store i64 %181, ptr %19, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i64, ptr %19, align 8
  %184 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 %183
  store ptr %184, ptr %57, align 8
  %185 = load ptr, ptr %51, align 8
  %186 = load i64, ptr %56, align 8
  store ptr %185, ptr %20, align 8
  store i64 %186, ptr %21, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i64, ptr %21, align 8
  %189 = getelementptr inbounds [2 x float], ptr %187, i64 0, i64 %188
  store ptr %189, ptr %58, align 8
  %190 = load i64, ptr %56, align 8
  %191 = load ptr, ptr %57, align 8
  %192 = load ptr, ptr %58, align 8
  store ptr %191, ptr %47, align 8
  store ptr %192, ptr %48, align 8
  %193 = load ptr, ptr %47, align 8
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %48, align 8
  %196 = load float, ptr %195, align 4
  %197 = fcmp contract une float %194, %196
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %59, align 1
  store ptr %55, ptr %7, align 8
  store i64 %190, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  store ptr %199, ptr %6, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i64, ptr %8, align 8
  store ptr %203, ptr %4, align 8
  store i64 %204, ptr %5, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = load i64, ptr %5, align 8
  store ptr %205, ptr %2, align 8
  store i64 %206, ptr %3, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = load i64, ptr %3, align 8
  %209 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 %208
  %210 = zext i1 %202 to i8
  store i8 %210, ptr %209, align 1
  %211 = load i64, ptr %56, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %56, align 8
  br label %175, !llvm.loop !112

213:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %55, i64 2, i1 false)
  %214 = load i16, ptr %49, align 1
  store i16 %214, ptr %64, align 1
  %215 = load i16, ptr %64, align 1
  store i16 %215, ptr %76, align 1
  %216 = load i16, ptr %76, align 1
  %217 = getelementptr inbounds %"struct.drjit::Mask.162", ptr %87, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.drjit::MaskBase.163", ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.164", ptr %218, i32 0, i32 0
  store i16 %216, ptr %219, align 1
  store ptr %85, ptr %81, align 8
  store ptr %87, ptr %82, align 8
  %220 = load ptr, ptr %81, align 8
  store ptr %220, ptr %70, align 8
  %221 = load ptr, ptr %70, align 8
  %222 = load ptr, ptr %82, align 8
  store ptr %222, ptr %71, align 8
  %223 = load ptr, ptr %71, align 8
  %224 = call i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE3or_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 1 dereferenceable(2) %223)
  store i16 %224, ptr %80, align 1
  %225 = load i16, ptr %80, align 1
  %226 = getelementptr inbounds %"struct.drjit::Mask.162", ptr %84, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.drjit::MaskBase.163", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.164", ptr %227, i32 0, i32 0
  store i16 %225, ptr %228, align 1
  %229 = call noundef zeroext i1 @_ZN5drjit10any_nestedIvNS_4MaskIfLm2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(2) %84)
  ret i1 %229
}

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19compute_uv_partialsERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(129) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector.28", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector.28", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca %"struct.mitsuba::Vector", align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.mitsuba::Vector", align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.mitsuba::Vector", align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.mitsuba::Vector", align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca %"struct.mitsuba::Vector", align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"struct.mitsuba::Vector", align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.mitsuba::Vector", align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.mitsuba::Vector", align 16
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
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
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
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"struct.mitsuba::Vector.28", align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"struct.mitsuba::Vector.28", align 4
  %135 = alloca %"struct.mitsuba::Vector.28", align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.mitsuba::Vector.28", align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
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
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"struct.mitsuba::Vector", align 16
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"struct.mitsuba::Vector", align 16
  %189 = alloca %"struct.mitsuba::Vector", align 16
  %190 = alloca %"struct.mitsuba::Vector", align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca %"struct.mitsuba::Vector", align 16
  %195 = alloca %"struct.mitsuba::Vector", align 16
  %196 = alloca %"struct.mitsuba::Vector", align 16
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca %"struct.mitsuba::Vector", align 16
  %200 = alloca %"struct.mitsuba::Vector", align 16
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"struct.mitsuba::Vector", align 16
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca %"struct.mitsuba::Normal", align 16
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca %"struct.mitsuba::Normal", align 16
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"struct.mitsuba::Normal", align 16
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca %"struct.mitsuba::Normal", align 16
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"struct.mitsuba::Normal", align 16
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca %"struct.mitsuba::Vector", align 16
  %230 = alloca %"struct.mitsuba::Vector", align 16
  %231 = alloca %"struct.mitsuba::Vector", align 16
  %232 = alloca %"struct.mitsuba::Vector", align 16
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
  %243 = alloca i8, align 1
  %244 = alloca float, align 4
  %245 = alloca %"struct.mitsuba::Vector.28", align 4
  %246 = alloca %"struct.mitsuba::Vector.28", align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca %"struct.mitsuba::Vector.28", align 4
  %252 = alloca %"struct.mitsuba::Vector.28", align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  store ptr %0, ptr %224, align 8
  store ptr %1, ptr %225, align 8
  %257 = load ptr, ptr %224, align 8
  %258 = load ptr, ptr %225, align 8
  %259 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %258, i32 0, i32 5
  %260 = load i8, ptr %259, align 16
  %261 = trunc i8 %260 to i1
  br i1 %261, label %263, label %262

262:                                              ; preds = %2
  br label %635

263:                                              ; preds = %2
  %264 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 4
  %265 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 3
  store ptr %264, ptr %210, align 8
  store ptr %265, ptr %211, align 8
  %266 = load ptr, ptr %210, align 8
  %267 = load ptr, ptr %211, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(1) %267)
  store ptr %266, ptr %125, align 8
  store ptr %212, ptr %126, align 8
  %268 = load ptr, ptr %125, align 8
  store ptr %268, ptr %115, align 8
  %269 = load ptr, ptr %115, align 8
  %270 = load ptr, ptr %126, align 8
  store ptr %270, ptr %116, align 8
  %271 = load ptr, ptr %116, align 8
  store ptr %269, ptr %105, align 8
  store ptr %271, ptr %106, align 8
  %272 = load ptr, ptr %105, align 8
  %273 = load <4 x float>, ptr %272, align 16
  %274 = load ptr, ptr %106, align 8
  %275 = load <4 x float>, ptr %274, align 16
  %276 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %273, <4 x float> %275, i8 113)
  store <4 x float> %276, ptr %98, align 16
  %277 = load <4 x float>, ptr %98, align 16
  %278 = extractelement <4 x float> %277, i32 0
  store float %278, ptr %226, align 4
  %279 = load float, ptr %226, align 4
  %280 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 4
  %281 = load ptr, ptr %225, align 8
  %282 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %281, i32 0, i32 1
  store ptr %280, ptr %213, align 8
  store ptr %282, ptr %214, align 8
  %283 = load ptr, ptr %213, align 8
  %284 = load ptr, ptr %214, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(1) %284)
  store ptr %283, ptr %123, align 8
  store ptr %215, ptr %124, align 8
  %285 = load ptr, ptr %123, align 8
  store ptr %285, ptr %117, align 8
  %286 = load ptr, ptr %117, align 8
  %287 = load ptr, ptr %124, align 8
  store ptr %287, ptr %118, align 8
  %288 = load ptr, ptr %118, align 8
  store ptr %286, ptr %107, align 8
  store ptr %288, ptr %108, align 8
  %289 = load ptr, ptr %107, align 8
  %290 = load <4 x float>, ptr %289, align 16
  %291 = load ptr, ptr %108, align 8
  %292 = load <4 x float>, ptr %291, align 16
  %293 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %290, <4 x float> %292, i8 113)
  store <4 x float> %293, ptr %97, align 16
  %294 = load <4 x float>, ptr %97, align 16
  %295 = extractelement <4 x float> %294, i32 0
  %296 = fsub contract float %279, %295
  %297 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 4
  %298 = load ptr, ptr %225, align 8
  %299 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %298, i32 0, i32 3
  store ptr %297, ptr %204, align 8
  store ptr %299, ptr %205, align 8
  %300 = load ptr, ptr %204, align 8
  %301 = load ptr, ptr %205, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(1) %301)
  store ptr %300, ptr %129, align 8
  store ptr %206, ptr %130, align 8
  %302 = load ptr, ptr %129, align 8
  store ptr %302, ptr %111, align 8
  %303 = load ptr, ptr %111, align 8
  %304 = load ptr, ptr %130, align 8
  store ptr %304, ptr %112, align 8
  %305 = load ptr, ptr %112, align 8
  store ptr %303, ptr %101, align 8
  store ptr %305, ptr %102, align 8
  %306 = load ptr, ptr %101, align 8
  %307 = load <4 x float>, ptr %306, align 16
  %308 = load ptr, ptr %102, align 8
  %309 = load <4 x float>, ptr %308, align 16
  %310 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %307, <4 x float> %309, i8 113)
  store <4 x float> %310, ptr %100, align 16
  %311 = load <4 x float>, ptr %100, align 16
  %312 = extractelement <4 x float> %311, i32 0
  %313 = fdiv contract float %296, %312
  store float %313, ptr %227, align 4
  %314 = load float, ptr %226, align 4
  %315 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 4
  %316 = load ptr, ptr %225, align 8
  %317 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %316, i32 0, i32 2
  store ptr %315, ptr %216, align 8
  store ptr %317, ptr %217, align 8
  %318 = load ptr, ptr %216, align 8
  %319 = load ptr, ptr %217, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(1) %319)
  store ptr %318, ptr %121, align 8
  store ptr %218, ptr %122, align 8
  %320 = load ptr, ptr %121, align 8
  store ptr %320, ptr %119, align 8
  %321 = load ptr, ptr %119, align 8
  %322 = load ptr, ptr %122, align 8
  store ptr %322, ptr %120, align 8
  %323 = load ptr, ptr %120, align 8
  store ptr %321, ptr %109, align 8
  store ptr %323, ptr %110, align 8
  %324 = load ptr, ptr %109, align 8
  %325 = load <4 x float>, ptr %324, align 16
  %326 = load ptr, ptr %110, align 8
  %327 = load <4 x float>, ptr %326, align 16
  %328 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %325, <4 x float> %327, i8 113)
  store <4 x float> %328, ptr %96, align 16
  %329 = load <4 x float>, ptr %96, align 16
  %330 = extractelement <4 x float> %329, i32 0
  %331 = fsub contract float %314, %330
  %332 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 4
  %333 = load ptr, ptr %225, align 8
  %334 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %333, i32 0, i32 4
  store ptr %332, ptr %207, align 8
  store ptr %334, ptr %208, align 8
  %335 = load ptr, ptr %207, align 8
  %336 = load ptr, ptr %208, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %209, ptr noundef nonnull align 1 dereferenceable(1) %336)
  store ptr %335, ptr %127, align 8
  store ptr %209, ptr %128, align 8
  %337 = load ptr, ptr %127, align 8
  store ptr %337, ptr %113, align 8
  %338 = load ptr, ptr %113, align 8
  %339 = load ptr, ptr %128, align 8
  store ptr %339, ptr %114, align 8
  %340 = load ptr, ptr %114, align 8
  store ptr %338, ptr %103, align 8
  store ptr %340, ptr %104, align 8
  %341 = load ptr, ptr %103, align 8
  %342 = load <4 x float>, ptr %341, align 16
  %343 = load ptr, ptr %104, align 8
  %344 = load <4 x float>, ptr %343, align 16
  %345 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %342, <4 x float> %344, i8 113)
  store <4 x float> %345, ptr %99, align 16
  %346 = load <4 x float>, ptr %99, align 16
  %347 = extractelement <4 x float> %346, i32 0
  %348 = fdiv contract float %331, %347
  store float %348, ptr %228, align 4
  %349 = load ptr, ptr %225, align 8
  %350 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %225, align 8
  %352 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %351, i32 0, i32 1
  store ptr %350, ptr %185, align 8
  store ptr %227, ptr %186, align 8
  store ptr %352, ptr %187, align 8
  %353 = load ptr, ptr %185, align 8
  %354 = load ptr, ptr %186, align 8
  %355 = load float, ptr %354, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %188, float noundef %355)
  %356 = load ptr, ptr %187, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(1) %356)
  store ptr %353, ptr %59, align 8
  store ptr %188, ptr %60, align 8
  store ptr %189, ptr %61, align 8
  %357 = load ptr, ptr %59, align 8
  store ptr %357, ptr %55, align 8
  %358 = load ptr, ptr %55, align 8
  %359 = load ptr, ptr %60, align 8
  store ptr %359, ptr %56, align 8
  %360 = load ptr, ptr %56, align 8
  %361 = load ptr, ptr %61, align 8
  store ptr %361, ptr %57, align 8
  %362 = load ptr, ptr %57, align 8
  store ptr %358, ptr %41, align 8
  store ptr %360, ptr %42, align 8
  store ptr %362, ptr %43, align 8
  %363 = load ptr, ptr %41, align 8
  %364 = load <4 x float>, ptr %363, align 16
  %365 = load ptr, ptr %42, align 8
  %366 = load <4 x float>, ptr %365, align 16
  %367 = load ptr, ptr %43, align 8
  %368 = load <4 x float>, ptr %367, align 16
  store <4 x float> %364, ptr %37, align 16
  store <4 x float> %366, ptr %38, align 16
  store <4 x float> %368, ptr %39, align 16
  %369 = load <4 x float>, ptr %37, align 16
  %370 = load <4 x float>, ptr %38, align 16
  %371 = load <4 x float>, ptr %39, align 16
  %372 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %369, <4 x float> %370, <4 x float> %371)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %40, <4 x float> noundef %372)
  %373 = load <4 x float>, ptr %40, align 16
  store <4 x float> %373, ptr %58, align 16
  %374 = load <4 x float>, ptr %58, align 16
  store <4 x float> %374, ptr %184, align 16
  %375 = load <4 x float>, ptr %184, align 16
  %376 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %230, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %377, i32 0, i32 0
  store <4 x float> %375, ptr %378, align 16
  %379 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 3
  store ptr %230, ptr %197, align 8
  store ptr %379, ptr %198, align 8
  %380 = load ptr, ptr %197, align 8
  %381 = load ptr, ptr %198, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(1) %381)
  store ptr %380, ptr %80, align 8
  store ptr %199, ptr %81, align 8
  %382 = load ptr, ptr %80, align 8
  store ptr %382, ptr %77, align 8
  %383 = load ptr, ptr %77, align 8
  %384 = load ptr, ptr %81, align 8
  store ptr %384, ptr %78, align 8
  %385 = load ptr, ptr %78, align 8
  store ptr %383, ptr %67, align 8
  store ptr %385, ptr %68, align 8
  %386 = load ptr, ptr %67, align 8
  %387 = load <4 x float>, ptr %386, align 16
  %388 = load ptr, ptr %68, align 8
  %389 = load <4 x float>, ptr %388, align 16
  store <4 x float> %387, ptr %64, align 16
  store <4 x float> %389, ptr %65, align 16
  %390 = load <4 x float>, ptr %64, align 16
  %391 = load <4 x float>, ptr %65, align 16
  %392 = fsub contract <4 x float> %390, %391
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %66, <4 x float> noundef %392)
  %393 = load <4 x float>, ptr %66, align 16
  store <4 x float> %393, ptr %79, align 16
  %394 = load <4 x float>, ptr %79, align 16
  store <4 x float> %394, ptr %196, align 16
  %395 = load <4 x float>, ptr %196, align 16
  %396 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %229, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %397, i32 0, i32 0
  store <4 x float> %395, ptr %398, align 16
  %399 = load ptr, ptr %225, align 8
  %400 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %225, align 8
  %402 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %401, i32 0, i32 2
  store ptr %400, ptr %191, align 8
  store ptr %228, ptr %192, align 8
  store ptr %402, ptr %193, align 8
  %403 = load ptr, ptr %191, align 8
  %404 = load ptr, ptr %192, align 8
  %405 = load float, ptr %404, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %194, float noundef %405)
  %406 = load ptr, ptr %193, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(1) %406)
  store ptr %403, ptr %52, align 8
  store ptr %194, ptr %53, align 8
  store ptr %195, ptr %54, align 8
  %407 = load ptr, ptr %52, align 8
  store ptr %407, ptr %48, align 8
  %408 = load ptr, ptr %48, align 8
  %409 = load ptr, ptr %53, align 8
  store ptr %409, ptr %49, align 8
  %410 = load ptr, ptr %49, align 8
  %411 = load ptr, ptr %54, align 8
  store ptr %411, ptr %50, align 8
  %412 = load ptr, ptr %50, align 8
  store ptr %408, ptr %45, align 8
  store ptr %410, ptr %46, align 8
  store ptr %412, ptr %47, align 8
  %413 = load ptr, ptr %45, align 8
  %414 = load <4 x float>, ptr %413, align 16
  %415 = load ptr, ptr %46, align 8
  %416 = load <4 x float>, ptr %415, align 16
  %417 = load ptr, ptr %47, align 8
  %418 = load <4 x float>, ptr %417, align 16
  store <4 x float> %414, ptr %34, align 16
  store <4 x float> %416, ptr %35, align 16
  store <4 x float> %418, ptr %36, align 16
  %419 = load <4 x float>, ptr %34, align 16
  %420 = load <4 x float>, ptr %35, align 16
  %421 = load <4 x float>, ptr %36, align 16
  %422 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %419, <4 x float> %420, <4 x float> %421)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %44, <4 x float> noundef %422)
  %423 = load <4 x float>, ptr %44, align 16
  store <4 x float> %423, ptr %51, align 16
  %424 = load <4 x float>, ptr %51, align 16
  store <4 x float> %424, ptr %190, align 16
  %425 = load <4 x float>, ptr %190, align 16
  %426 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %232, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %427, i32 0, i32 0
  store <4 x float> %425, ptr %428, align 16
  %429 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %257, i32 0, i32 3
  store ptr %232, ptr %201, align 8
  store ptr %429, ptr %202, align 8
  %430 = load ptr, ptr %201, align 8
  %431 = load ptr, ptr %202, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %203, ptr noundef nonnull align 1 dereferenceable(1) %431)
  store ptr %430, ptr %75, align 8
  store ptr %203, ptr %76, align 8
  %432 = load ptr, ptr %75, align 8
  store ptr %432, ptr %72, align 8
  %433 = load ptr, ptr %72, align 8
  %434 = load ptr, ptr %76, align 8
  store ptr %434, ptr %73, align 8
  %435 = load ptr, ptr %73, align 8
  store ptr %433, ptr %70, align 8
  store ptr %435, ptr %71, align 8
  %436 = load ptr, ptr %70, align 8
  %437 = load <4 x float>, ptr %436, align 16
  %438 = load ptr, ptr %71, align 8
  %439 = load <4 x float>, ptr %438, align 16
  store <4 x float> %437, ptr %62, align 16
  store <4 x float> %439, ptr %63, align 16
  %440 = load <4 x float>, ptr %62, align 16
  %441 = load <4 x float>, ptr %63, align 16
  %442 = fsub contract <4 x float> %440, %441
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %69, <4 x float> noundef %442)
  %443 = load <4 x float>, ptr %69, align 16
  store <4 x float> %443, ptr %74, align 16
  %444 = load <4 x float>, ptr %74, align 16
  store <4 x float> %444, ptr %200, align 16
  %445 = load <4 x float>, ptr %200, align 16
  %446 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %231, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %447, i32 0, i32 0
  store <4 x float> %445, ptr %448, align 16
  %449 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 4
  %450 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 4
  store ptr %449, ptr %170, align 8
  store ptr %450, ptr %171, align 8
  %451 = load ptr, ptr %170, align 8
  store ptr %451, ptr %94, align 8
  %452 = load ptr, ptr %94, align 8
  %453 = load ptr, ptr %171, align 8
  store ptr %453, ptr %95, align 8
  %454 = load ptr, ptr %95, align 8
  store ptr %452, ptr %32, align 8
  store ptr %454, ptr %33, align 8
  %455 = load ptr, ptr %32, align 8
  %456 = load <4 x float>, ptr %455, align 16
  %457 = load ptr, ptr %33, align 8
  %458 = load <4 x float>, ptr %457, align 16
  %459 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %456, <4 x float> %458, i8 113)
  store <4 x float> %459, ptr %31, align 16
  %460 = load <4 x float>, ptr %31, align 16
  %461 = extractelement <4 x float> %460, i32 0
  store float %461, ptr %233, align 4
  %462 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 4
  %463 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 5
  store ptr %462, ptr %172, align 8
  store ptr %463, ptr %173, align 8
  %464 = load ptr, ptr %172, align 8
  store ptr %464, ptr %92, align 8
  %465 = load ptr, ptr %92, align 8
  %466 = load ptr, ptr %173, align 8
  store ptr %466, ptr %93, align 8
  %467 = load ptr, ptr %93, align 8
  store ptr %465, ptr %29, align 8
  store ptr %467, ptr %30, align 8
  %468 = load ptr, ptr %29, align 8
  %469 = load <4 x float>, ptr %468, align 16
  %470 = load ptr, ptr %30, align 8
  %471 = load <4 x float>, ptr %470, align 16
  %472 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %469, <4 x float> %471, i8 113)
  store <4 x float> %472, ptr %28, align 16
  %473 = load <4 x float>, ptr %28, align 16
  %474 = extractelement <4 x float> %473, i32 0
  store float %474, ptr %234, align 4
  %475 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 5
  %476 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 5
  store ptr %475, ptr %174, align 8
  store ptr %476, ptr %175, align 8
  %477 = load ptr, ptr %174, align 8
  store ptr %477, ptr %90, align 8
  %478 = load ptr, ptr %90, align 8
  %479 = load ptr, ptr %175, align 8
  store ptr %479, ptr %91, align 8
  %480 = load ptr, ptr %91, align 8
  store ptr %478, ptr %26, align 8
  store ptr %480, ptr %27, align 8
  %481 = load ptr, ptr %26, align 8
  %482 = load <4 x float>, ptr %481, align 16
  %483 = load ptr, ptr %27, align 8
  %484 = load <4 x float>, ptr %483, align 16
  %485 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %482, <4 x float> %484, i8 113)
  store <4 x float> %485, ptr %25, align 16
  %486 = load <4 x float>, ptr %25, align 16
  %487 = extractelement <4 x float> %486, i32 0
  store float %487, ptr %235, align 4
  %488 = load float, ptr %234, align 4
  %489 = load float, ptr %234, align 4
  %490 = fmul contract float %488, %489
  store float %490, ptr %238, align 4
  store ptr %233, ptr %139, align 8
  store ptr %235, ptr %140, align 8
  store ptr %238, ptr %141, align 8
  %491 = load ptr, ptr %139, align 8
  %492 = load float, ptr %491, align 4
  store float %492, ptr %142, align 4
  %493 = load ptr, ptr %140, align 8
  %494 = load float, ptr %493, align 4
  store float %494, ptr %143, align 4
  %495 = load ptr, ptr %141, align 8
  %496 = load float, ptr %495, align 4
  %497 = fneg contract float %496
  store float %497, ptr %144, align 4
  %498 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  store float %498, ptr %237, align 4
  store ptr %237, ptr %169, align 8
  %499 = load ptr, ptr %169, align 8
  %500 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %499)
  store float %500, ptr %236, align 4
  %501 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 4
  store ptr %501, ptr %176, align 8
  store ptr %229, ptr %177, align 8
  %502 = load ptr, ptr %176, align 8
  store ptr %502, ptr %88, align 8
  %503 = load ptr, ptr %88, align 8
  %504 = load ptr, ptr %177, align 8
  store ptr %504, ptr %89, align 8
  %505 = load ptr, ptr %89, align 8
  store ptr %503, ptr %23, align 8
  store ptr %505, ptr %24, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = load <4 x float>, ptr %506, align 16
  %508 = load ptr, ptr %24, align 8
  %509 = load <4 x float>, ptr %508, align 16
  %510 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %507, <4 x float> %509, i8 113)
  store <4 x float> %510, ptr %22, align 16
  %511 = load <4 x float>, ptr %22, align 16
  %512 = extractelement <4 x float> %511, i32 0
  store float %512, ptr %239, align 4
  %513 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 5
  store ptr %513, ptr %178, align 8
  store ptr %229, ptr %179, align 8
  %514 = load ptr, ptr %178, align 8
  store ptr %514, ptr %86, align 8
  %515 = load ptr, ptr %86, align 8
  %516 = load ptr, ptr %179, align 8
  store ptr %516, ptr %87, align 8
  %517 = load ptr, ptr %87, align 8
  store ptr %515, ptr %20, align 8
  store ptr %517, ptr %21, align 8
  %518 = load ptr, ptr %20, align 8
  %519 = load <4 x float>, ptr %518, align 16
  %520 = load ptr, ptr %21, align 8
  %521 = load <4 x float>, ptr %520, align 16
  %522 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %519, <4 x float> %521, i8 113)
  store <4 x float> %522, ptr %19, align 16
  %523 = load <4 x float>, ptr %19, align 16
  %524 = extractelement <4 x float> %523, i32 0
  store float %524, ptr %240, align 4
  %525 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 4
  store ptr %525, ptr %180, align 8
  store ptr %231, ptr %181, align 8
  %526 = load ptr, ptr %180, align 8
  store ptr %526, ptr %84, align 8
  %527 = load ptr, ptr %84, align 8
  %528 = load ptr, ptr %181, align 8
  store ptr %528, ptr %85, align 8
  %529 = load ptr, ptr %85, align 8
  store ptr %527, ptr %17, align 8
  store ptr %529, ptr %18, align 8
  %530 = load ptr, ptr %17, align 8
  %531 = load <4 x float>, ptr %530, align 16
  %532 = load ptr, ptr %18, align 8
  %533 = load <4 x float>, ptr %532, align 16
  %534 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %531, <4 x float> %533, i8 113)
  store <4 x float> %534, ptr %16, align 16
  %535 = load <4 x float>, ptr %16, align 16
  %536 = extractelement <4 x float> %535, i32 0
  store float %536, ptr %241, align 4
  %537 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 5
  store ptr %537, ptr %182, align 8
  store ptr %231, ptr %183, align 8
  %538 = load ptr, ptr %182, align 8
  store ptr %538, ptr %82, align 8
  %539 = load ptr, ptr %82, align 8
  %540 = load ptr, ptr %183, align 8
  store ptr %540, ptr %83, align 8
  %541 = load ptr, ptr %83, align 8
  store ptr %539, ptr %14, align 8
  store ptr %541, ptr %15, align 8
  %542 = load ptr, ptr %14, align 8
  %543 = load <4 x float>, ptr %542, align 16
  %544 = load ptr, ptr %15, align 8
  %545 = load <4 x float>, ptr %544, align 16
  %546 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %543, <4 x float> %545, i8 113)
  store <4 x float> %546, ptr %13, align 16
  %547 = load <4 x float>, ptr %13, align 16
  %548 = extractelement <4 x float> %547, i32 0
  store float %548, ptr %242, align 4
  store ptr %236, ptr %220, align 8
  %549 = load ptr, ptr %220, align 8
  store ptr %549, ptr %219, align 8
  %550 = load ptr, ptr %219, align 8
  %551 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %550)
  %552 = fcmp contract olt float %551, 0x7FF0000000000000
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %243, align 1
  store float 0.000000e+00, ptr %244, align 4
  store ptr %243, ptr %221, align 8
  store ptr %236, ptr %222, align 8
  store ptr %244, ptr %223, align 8
  %554 = load ptr, ptr %221, align 8
  %555 = load i8, ptr %554, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %560

557:                                              ; preds = %263
  %558 = load ptr, ptr %222, align 8
  %559 = load float, ptr %558, align 4
  br label %563

560:                                              ; preds = %263
  %561 = load ptr, ptr %223, align 8
  %562 = load float, ptr %561, align 4
  br label %563

563:                                              ; preds = %560, %557
  %564 = phi contract float [ %559, %557 ], [ %562, %560 ]
  store float %564, ptr %236, align 4
  %565 = load float, ptr %234, align 4
  %566 = load float, ptr %240, align 4
  %567 = fmul contract float %565, %566
  store float %567, ptr %248, align 4
  store ptr %235, ptr %145, align 8
  store ptr %239, ptr %146, align 8
  store ptr %248, ptr %147, align 8
  %568 = load ptr, ptr %145, align 8
  %569 = load float, ptr %568, align 4
  store float %569, ptr %148, align 4
  %570 = load ptr, ptr %146, align 8
  %571 = load float, ptr %570, align 4
  store float %571, ptr %149, align 4
  %572 = load ptr, ptr %147, align 8
  %573 = load float, ptr %572, align 4
  %574 = fneg contract float %573
  store float %574, ptr %150, align 4
  %575 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
  store float %575, ptr %247, align 4
  %576 = load float, ptr %234, align 4
  %577 = load float, ptr %239, align 4
  %578 = fmul contract float %576, %577
  store float %578, ptr %250, align 4
  store ptr %233, ptr %151, align 8
  store ptr %240, ptr %152, align 8
  store ptr %250, ptr %153, align 8
  %579 = load ptr, ptr %151, align 8
  %580 = load float, ptr %579, align 4
  store float %580, ptr %154, align 4
  %581 = load ptr, ptr %152, align 8
  %582 = load float, ptr %581, align 4
  store float %582, ptr %155, align 4
  %583 = load ptr, ptr %153, align 8
  %584 = load float, ptr %583, align 4
  %585 = fneg contract float %584
  store float %585, ptr %156, align 4
  %586 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
  store float %586, ptr %249, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %249)
  store ptr %246, ptr %132, align 8
  store ptr %236, ptr %133, align 8
  %587 = load ptr, ptr %132, align 8
  %588 = load ptr, ptr %133, align 8
  %589 = load float, ptr %588, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %134, float noundef %589)
  store ptr %587, ptr %11, align 8
  store ptr %134, ptr %12, align 8
  %590 = load ptr, ptr %11, align 8
  store ptr %590, ptr %8, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = load ptr, ptr %12, align 8
  store ptr %592, ptr %9, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull align 4 dereferenceable(8) %593)
  store <2 x float> %594, ptr %10, align 4
  %595 = load <2 x float>, ptr %10, align 4
  store <2 x float> %595, ptr %131, align 4
  %596 = load <2 x float>, ptr %131, align 4
  %597 = getelementptr inbounds %"struct.mitsuba::Vector.28", ptr %245, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %597, i32 0, i32 0
  store <2 x float> %596, ptr %598, align 4
  %599 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %599, ptr align 4 %245, i64 8, i1 false)
  %600 = load float, ptr %234, align 4
  %601 = load float, ptr %242, align 4
  %602 = fmul contract float %600, %601
  store float %602, ptr %254, align 4
  store ptr %235, ptr %157, align 8
  store ptr %241, ptr %158, align 8
  store ptr %254, ptr %159, align 8
  %603 = load ptr, ptr %157, align 8
  %604 = load float, ptr %603, align 4
  store float %604, ptr %160, align 4
  %605 = load ptr, ptr %158, align 8
  %606 = load float, ptr %605, align 4
  store float %606, ptr %161, align 4
  %607 = load ptr, ptr %159, align 8
  %608 = load float, ptr %607, align 4
  %609 = fneg contract float %608
  store float %609, ptr %162, align 4
  %610 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %162)
  store float %610, ptr %253, align 4
  %611 = load float, ptr %234, align 4
  %612 = load float, ptr %241, align 4
  %613 = fmul contract float %611, %612
  store float %613, ptr %256, align 4
  store ptr %233, ptr %163, align 8
  store ptr %242, ptr %164, align 8
  store ptr %256, ptr %165, align 8
  %614 = load ptr, ptr %163, align 8
  %615 = load float, ptr %614, align 4
  store float %615, ptr %166, align 4
  %616 = load ptr, ptr %164, align 8
  %617 = load float, ptr %616, align 4
  store float %617, ptr %167, align 4
  %618 = load ptr, ptr %165, align 8
  %619 = load float, ptr %618, align 4
  %620 = fneg contract float %619
  store float %620, ptr %168, align 4
  %621 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
  store float %621, ptr %255, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %252, ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef nonnull align 4 dereferenceable(4) %255)
  store ptr %252, ptr %136, align 8
  store ptr %236, ptr %137, align 8
  %622 = load ptr, ptr %136, align 8
  %623 = load ptr, ptr %137, align 8
  %624 = load float, ptr %623, align 4
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %138, float noundef %624)
  store ptr %622, ptr %6, align 8
  store ptr %138, ptr %7, align 8
  %625 = load ptr, ptr %6, align 8
  store ptr %625, ptr %3, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = load ptr, ptr %7, align 8
  store ptr %627, ptr %4, align 8
  %628 = load ptr, ptr %4, align 8
  %629 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull align 4 dereferenceable(8) %628)
  store <2 x float> %629, ptr %5, align 4
  %630 = load <2 x float>, ptr %5, align 4
  store <2 x float> %630, ptr %135, align 4
  %631 = load <2 x float>, ptr %135, align 4
  %632 = getelementptr inbounds %"struct.mitsuba::Vector.28", ptr %251, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %632, i32 0, i32 0
  store <2 x float> %631, ptr %633, align 4
  %634 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %257, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 4 %251, i64 8, i1 false)
  br label %635

635:                                              ; preds = %563, %262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10any_nestedIvNS_4MaskIfLm2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = call noundef zeroext i1 @_ZN5drjit10any_nestedINS_4MaskIfLm2EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit10any_nestedINS_4MaskIfLm2EEEbEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  store i64 1, ptr %16, align 8
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i64, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %6, align 8
  %30 = icmp ult i64 %28, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  store ptr %17, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %16, align 8
  store ptr %35, ptr %9, align 8
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  store ptr %37, ptr %2, align 8
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i1 [ true, %31 ], [ %43, %34 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %16, align 8
  br label %27, !llvm.loop !113

50:                                               ; preds = %27
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE3or_IS2_EES2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.drjit::Mask.162", align 1
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
  store ptr %34, ptr %15, align 8
  store i64 2, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %16, align 8
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
  store ptr %50, ptr %17, align 8
  store i64 %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i64, ptr %18, align 8
  store ptr %52, ptr %13, align 8
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 %55
  store ptr %56, ptr %30, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load i64, ptr %29, align 8
  store ptr %57, ptr %19, align 8
  store i64 %58, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %20, align 8
  store ptr %59, ptr %11, align 8
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 %62
  store ptr %63, ptr %31, align 8
  %64 = load i64, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = call noundef i32 @_ZN5drjit6detail3or_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  store i32 %67, ptr %32, align 4
  store ptr %23, ptr %8, align 8
  store i64 %64, ptr %9, align 8
  store ptr %32, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  store ptr %68, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %9, align 8
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
  br label %45, !llvm.loop !114

83:                                               ; preds = %45
  %84 = getelementptr inbounds %"struct.drjit::Mask.162", ptr %23, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.drjit::MaskBase.163", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.164", ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 1
  ret i16 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail3or_IbEEDaRKT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
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
  %13 = or i32 %8, %12
  ret i32 %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !115

20:                                               ; preds = %9
  ret void
}

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
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #17 comdat align 2 {
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
  %17 = alloca %"struct.mitsuba::Vector.28", align 4
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
  br label %39, !llvm.loop !116

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector.28", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(96) ptr @_ZNSt3__13getB8ne190000ILm0EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EJRN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEERS7_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(96) ptr @_ZNSt3__112__tuple_leafILm0ERN7mitsuba15DirectionSampleIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__112__tuple_leafILm1ERN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba5FrameIfE8to_localERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.mitsuba::Vector", align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
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
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %30, i32 0, i32 0
  store ptr %31, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %23, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %24, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  store ptr %34, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load <4 x float>, ptr %37, align 16
  %39 = load ptr, ptr %18, align 8
  %40 = load <4 x float>, ptr %39, align 16
  %41 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %38, <4 x float> %40, i8 113)
  store <4 x float> %41, ptr %16, align 16
  %42 = load <4 x float>, ptr %16, align 16
  %43 = extractelement <4 x float> %42, i32 0
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %30, i32 0, i32 1
  store ptr %44, ptr %25, align 8
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %25, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %26, align 8
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  store ptr %47, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load <4 x float>, ptr %50, align 16
  %52 = load ptr, ptr %15, align 8
  %53 = load <4 x float>, ptr %52, align 16
  %54 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %51, <4 x float> %53, i8 113)
  store <4 x float> %54, ptr %13, align 16
  %55 = load <4 x float>, ptr %13, align 16
  %56 = extractelement <4 x float> %55, i32 0
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %30, i32 0, i32 2
  store ptr %57, ptr %10, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %60)
  store ptr %59, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %62, ptr %4, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load <4 x float>, ptr %65, align 16
  %67 = load ptr, ptr %5, align 8
  %68 = load <4 x float>, ptr %67, align 16
  %69 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %66, <4 x float> %68, i8 113)
  store <4 x float> %69, ptr %3, align 16
  %70 = load <4 x float>, ptr %3, align 16
  %71 = extractelement <4 x float> %70, i32 0
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %43, float noundef %56, float noundef %71)
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %27, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %73, i32 0, i32 0
  %75 = load <4 x float>, ptr %74, align 16
  ret <4 x float> %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden <4 x float> @_ZN7mitsuba7mueller12stokes_basisINS_6VectorIfLm3EEEEET_RKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %"struct.mitsuba::Vector", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::pair.167", align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.167") align 16 %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"struct.std::__1::pair.167", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %8, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  ret <4 x float> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #4 comdat {
  %9 = alloca %"struct.drjit::Array.84", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.drjit::Array.84", align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.drjit::Array.84", align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.drjit::Array", align 16
  %32 = alloca %"struct.drjit::Array.84", align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.drjit::Matrix", align 16
  %41 = alloca %"struct.drjit::Matrix.80", align 16
  %42 = alloca %"struct.drjit::Matrix", align 16
  %43 = alloca %"struct.drjit::Matrix.80", align 16
  %44 = alloca %"struct.drjit::Matrix", align 16
  %45 = alloca %"struct.drjit::Matrix", align 16
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store ptr %6, ptr %38, align 8
  store ptr %7, ptr %39, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %36, align 8
  call void @_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.80") align 16 %41, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  store ptr %40, ptr %27, align 8
  store ptr %41, ptr %28, align 8
  %49 = load ptr, ptr %27, align 8
  store i64 4, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %50

50:                                               ; preds = %53, %8
  %51 = load i64, ptr %30, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %28, align 8
  %55 = load i64, ptr %30, align 8
  store ptr %54, ptr %13, align 8
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %56, i64 0, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %59, i64 16, i1 false)
  %60 = load <4 x float>, ptr %9, align 16
  store <4 x float> %60, ptr %32, align 16
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %61 = load i64, ptr %30, align 8
  store ptr %49, ptr %25, align 8
  store i64 %61, ptr %26, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %26, align 8
  %64 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %31, i64 64, i1 false)
  %65 = load i64, ptr %30, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %30, align 8
  br label %50, !llvm.loop !117

67:                                               ; preds = %50
  %68 = load ptr, ptr %37, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = load ptr, ptr %39, align 8
  call void @_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.80") align 16 %43, ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %70)
  store ptr %42, ptr %19, align 8
  store ptr %43, ptr %20, align 8
  %71 = load ptr, ptr %19, align 8
  store i64 4, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %72

72:                                               ; preds = %75, %67
  %73 = load i64, ptr %22, align 8
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %20, align 8
  %77 = load i64, ptr %22, align 8
  store ptr %76, ptr %15, align 8
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  %80 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %78, i64 0, i64 %79
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %81, i64 16, i1 false)
  %82 = load <4 x float>, ptr %11, align 16
  store <4 x float> %82, ptr %24, align 16
  call void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %83 = load i64, ptr %22, align 8
  store ptr %71, ptr %17, align 8
  store i64 %83, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %18, align 8
  %86 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %84, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 16 %23, i64 64, i1 false)
  %87 = load i64, ptr %22, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %22, align 8
  br label %72, !llvm.loop !117

89:                                               ; preds = %72
  %90 = load ptr, ptr %33, align 8
  call void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %44, ptr noundef nonnull align 16 dereferenceable(256) %42, ptr noundef nonnull align 16 dereferenceable(256) %90)
  call void @_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %45, ptr noundef nonnull align 16 dereferenceable(256) %40)
  call void @_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %44, ptr noundef nonnull align 16 dereferenceable(256) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.167") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat {
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
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca ptr, align 8
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
  store ptr %96, ptr %73, align 8
  %97 = load ptr, ptr %73, align 8
  store ptr %97, ptr %72, align 8
  %98 = load ptr, ptr %72, align 8
  store ptr %98, ptr %11, align 8
  store i64 2, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  store ptr %101, ptr %82, align 8
  store float 1.000000e+00, ptr %83, align 4
  store i32 -2147483648, ptr %33, align 4
  store ptr %33, ptr %31, align 8
  %102 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %102, i64 4, i1 false)
  %103 = load float, ptr %32, align 4
  store float %103, ptr %85, align 4
  %104 = load ptr, ptr %82, align 8
  %105 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %104)
  store float %105, ptr %84, align 4
  %106 = call contract noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  store float %106, ptr %88, align 4
  %107 = load float, ptr %88, align 4
  %108 = load ptr, ptr %87, align 8
  store ptr %108, ptr %75, align 8
  %109 = load ptr, ptr %75, align 8
  store ptr %109, ptr %74, align 8
  %110 = load ptr, ptr %74, align 8
  store ptr %110, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fadd contract float %107, %114
  store float %115, ptr %90, align 4
  store ptr %90, ptr %86, align 8
  %116 = load ptr, ptr %86, align 8
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
  store ptr %149, ptr %77, align 8
  %150 = load ptr, ptr %77, align 8
  store ptr %150, ptr %76, align 8
  %151 = load ptr, ptr %76, align 8
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
  store ptr %162, ptr %79, align 8
  %163 = load ptr, ptr %79, align 8
  store ptr %163, ptr %78, align 8
  %164 = load ptr, ptr %78, align 8
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
  store ptr %180, ptr %81, align 8
  %181 = load ptr, ptr %81, align 8
  store ptr %181, ptr %80, align 8
  %182 = load ptr, ptr %80, align 8
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
  call void @_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %94) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba6VectorIfLm3EEES3_EC2B8ne190000IS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.167", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::__1::pair.167", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.80") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #4 comdat {
  %5 = alloca %"struct.mitsuba::Vector", align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.mitsuba::Vector", align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.mitsuba::Vector", align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector", align 16
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.mitsuba::Vector", align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.mitsuba::Vector", align 16
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.mitsuba::Vector", align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.mitsuba::Vector", align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca %"struct.mitsuba::Vector", align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Vector", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.mitsuba::Vector", align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.mitsuba::Vector", align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca %"struct.mitsuba::Vector", align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"struct.mitsuba::Vector", align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"struct.mitsuba::Vector", align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.mitsuba::Vector", align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca %"struct.mitsuba::Vector", align 16
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca %"struct.mitsuba::Vector", align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca %"struct.mitsuba::Vector", align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca ptr, align 8
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"struct.mitsuba::Vector", align 16
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.mitsuba::Vector", align 16
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Vector", align 16
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"struct.mitsuba::Vector", align 16
  %129 = alloca ptr, align 8
  %130 = alloca %"struct.mitsuba::Vector", align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"struct.mitsuba::Vector", align 16
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"struct.mitsuba::Vector", align 16
  %137 = alloca %"struct.mitsuba::Vector", align 16
  %138 = alloca %"struct.mitsuba::Vector", align 16
  %139 = alloca %"struct.mitsuba::Vector", align 16
  %140 = alloca %"struct.mitsuba::Vector", align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"struct.mitsuba::Vector", align 16
  %145 = alloca ptr, align 8
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca %"struct.mitsuba::Vector", align 16
  %149 = alloca ptr, align 8
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca <4 x float>, align 16
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca float, align 4
  %163 = alloca %"struct.mitsuba::Vector", align 16
  %164 = alloca %"struct.mitsuba::Vector", align 16
  %165 = alloca float, align 4
  %166 = alloca %"struct.drjit::detail::MaskedArray.168", align 8
  %167 = alloca i8, align 1
  %168 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %1, ptr %159, align 8
  store ptr %2, ptr %160, align 8
  store ptr %3, ptr %161, align 8
  %169 = load ptr, ptr %160, align 8
  store ptr %169, ptr %145, align 8
  %170 = load ptr, ptr %145, align 8
  %171 = load ptr, ptr %145, align 8
  store ptr %171, ptr %129, align 8
  %172 = load ptr, ptr %129, align 8
  %173 = load ptr, ptr %129, align 8
  store ptr %172, ptr %118, align 8
  store ptr %173, ptr %119, align 8
  %174 = load ptr, ptr %118, align 8
  store ptr %174, ptr %115, align 8
  %175 = load ptr, ptr %115, align 8
  %176 = load ptr, ptr %119, align 8
  store ptr %176, ptr %116, align 8
  %177 = load ptr, ptr %116, align 8
  store ptr %175, ptr %81, align 8
  store ptr %177, ptr %82, align 8
  %178 = load ptr, ptr %81, align 8
  %179 = load <4 x float>, ptr %178, align 16
  %180 = load ptr, ptr %82, align 8
  %181 = load <4 x float>, ptr %180, align 16
  store <4 x float> %179, ptr %78, align 16
  store <4 x float> %181, ptr %79, align 16
  %182 = load <4 x float>, ptr %78, align 16
  %183 = load <4 x float>, ptr %79, align 16
  %184 = fmul contract <4 x float> %182, %183
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %80, <4 x float> noundef %184)
  %185 = load <4 x float>, ptr %80, align 16
  store <4 x float> %185, ptr %117, align 16
  %186 = load <4 x float>, ptr %117, align 16
  store <4 x float> %186, ptr %130, align 16
  store ptr %130, ptr %125, align 8
  %187 = load ptr, ptr %125, align 8
  store ptr %187, ptr %107, align 8
  %188 = load ptr, ptr %107, align 8
  %189 = load <4 x float>, ptr %188, align 16
  %190 = load <4 x float>, ptr %188, align 16
  store <4 x float> %189, ptr %98, align 16
  store <4 x float> %190, ptr %99, align 16
  %191 = load <4 x float>, ptr %98, align 16
  %192 = load <4 x float>, ptr %99, align 16
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %193, ptr %108, align 16
  %194 = load <4 x float>, ptr %188, align 16
  %195 = load <4 x float>, ptr %108, align 16
  store <4 x float> %194, ptr %90, align 16
  store <4 x float> %195, ptr %91, align 16
  %196 = load <4 x float>, ptr %91, align 16
  %197 = extractelement <4 x float> %196, i32 0
  %198 = load <4 x float>, ptr %90, align 16
  %199 = extractelement <4 x float> %198, i32 0
  %200 = fadd contract float %199, %197
  %201 = load <4 x float>, ptr %90, align 16
  %202 = insertelement <4 x float> %201, float %200, i32 0
  store <4 x float> %202, ptr %90, align 16
  %203 = load <4 x float>, ptr %90, align 16
  store <4 x float> %203, ptr %109, align 16
  %204 = load <4 x float>, ptr %188, align 16
  store <4 x float> %204, ptr %88, align 16
  %205 = load <4 x float>, ptr %88, align 16
  %206 = load <4 x float>, ptr %88, align 16
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %207, ptr %108, align 16
  %208 = load <4 x float>, ptr %108, align 16
  %209 = load <4 x float>, ptr %109, align 16
  store <4 x float> %208, ptr %92, align 16
  store <4 x float> %209, ptr %93, align 16
  %210 = load <4 x float>, ptr %93, align 16
  %211 = extractelement <4 x float> %210, i32 0
  %212 = load <4 x float>, ptr %92, align 16
  %213 = extractelement <4 x float> %212, i32 0
  %214 = fadd contract float %213, %211
  %215 = load <4 x float>, ptr %92, align 16
  %216 = insertelement <4 x float> %215, float %214, i32 0
  store <4 x float> %216, ptr %92, align 16
  %217 = load <4 x float>, ptr %92, align 16
  store <4 x float> %217, ptr %108, align 16
  %218 = load <4 x float>, ptr %108, align 16
  store <4 x float> %218, ptr %106, align 16
  %219 = load <4 x float>, ptr %106, align 16
  %220 = extractelement <4 x float> %219, i32 0
  store float %220, ptr %147, align 4
  store ptr %147, ptr %44, align 8
  %221 = load ptr, ptr %44, align 8
  %222 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %221)
  store float %222, ptr %146, align 4
  store ptr %170, ptr %70, align 8
  store ptr %146, ptr %71, align 8
  %223 = load ptr, ptr %70, align 8
  %224 = load ptr, ptr %71, align 8
  %225 = load float, ptr %224, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %72, float noundef %225)
  store ptr %223, ptr %67, align 8
  store ptr %72, ptr %68, align 8
  %226 = load ptr, ptr %67, align 8
  store ptr %226, ptr %64, align 8
  %227 = load ptr, ptr %64, align 8
  %228 = load ptr, ptr %68, align 8
  store ptr %228, ptr %65, align 8
  %229 = load ptr, ptr %65, align 8
  store ptr %227, ptr %62, align 8
  store ptr %229, ptr %63, align 8
  %230 = load ptr, ptr %62, align 8
  %231 = load <4 x float>, ptr %230, align 16
  %232 = load ptr, ptr %63, align 8
  %233 = load <4 x float>, ptr %232, align 16
  store <4 x float> %231, ptr %59, align 16
  store <4 x float> %233, ptr %60, align 16
  %234 = load <4 x float>, ptr %59, align 16
  %235 = load <4 x float>, ptr %60, align 16
  %236 = fmul contract <4 x float> %234, %235
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %61, <4 x float> noundef %236)
  %237 = load <4 x float>, ptr %61, align 16
  store <4 x float> %237, ptr %66, align 16
  %238 = load <4 x float>, ptr %66, align 16
  store <4 x float> %238, ptr %69, align 16
  %239 = load <4 x float>, ptr %69, align 16
  store <4 x float> %239, ptr %144, align 16
  %240 = load <4 x float>, ptr %144, align 16
  %241 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %163, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %242, i32 0, i32 0
  store <4 x float> %240, ptr %243, align 16
  %244 = load ptr, ptr %161, align 8
  store ptr %244, ptr %149, align 8
  %245 = load ptr, ptr %149, align 8
  %246 = load ptr, ptr %149, align 8
  store ptr %246, ptr %127, align 8
  %247 = load ptr, ptr %127, align 8
  %248 = load ptr, ptr %127, align 8
  store ptr %247, ptr %123, align 8
  store ptr %248, ptr %124, align 8
  %249 = load ptr, ptr %123, align 8
  store ptr %249, ptr %120, align 8
  %250 = load ptr, ptr %120, align 8
  %251 = load ptr, ptr %124, align 8
  store ptr %251, ptr %121, align 8
  %252 = load ptr, ptr %121, align 8
  store ptr %250, ptr %76, align 8
  store ptr %252, ptr %77, align 8
  %253 = load ptr, ptr %76, align 8
  %254 = load <4 x float>, ptr %253, align 16
  %255 = load ptr, ptr %77, align 8
  %256 = load <4 x float>, ptr %255, align 16
  store <4 x float> %254, ptr %73, align 16
  store <4 x float> %256, ptr %74, align 16
  %257 = load <4 x float>, ptr %73, align 16
  %258 = load <4 x float>, ptr %74, align 16
  %259 = fmul contract <4 x float> %257, %258
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %75, <4 x float> noundef %259)
  %260 = load <4 x float>, ptr %75, align 16
  store <4 x float> %260, ptr %122, align 16
  %261 = load <4 x float>, ptr %122, align 16
  store <4 x float> %261, ptr %128, align 16
  store ptr %128, ptr %126, align 8
  %262 = load ptr, ptr %126, align 8
  store ptr %262, ptr %103, align 8
  %263 = load ptr, ptr %103, align 8
  %264 = load <4 x float>, ptr %263, align 16
  %265 = load <4 x float>, ptr %263, align 16
  store <4 x float> %264, ptr %100, align 16
  store <4 x float> %265, ptr %101, align 16
  %266 = load <4 x float>, ptr %100, align 16
  %267 = load <4 x float>, ptr %101, align 16
  %268 = shufflevector <4 x float> %266, <4 x float> %267, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %268, ptr %104, align 16
  %269 = load <4 x float>, ptr %263, align 16
  %270 = load <4 x float>, ptr %104, align 16
  store <4 x float> %269, ptr %94, align 16
  store <4 x float> %270, ptr %95, align 16
  %271 = load <4 x float>, ptr %95, align 16
  %272 = extractelement <4 x float> %271, i32 0
  %273 = load <4 x float>, ptr %94, align 16
  %274 = extractelement <4 x float> %273, i32 0
  %275 = fadd contract float %274, %272
  %276 = load <4 x float>, ptr %94, align 16
  %277 = insertelement <4 x float> %276, float %275, i32 0
  store <4 x float> %277, ptr %94, align 16
  %278 = load <4 x float>, ptr %94, align 16
  store <4 x float> %278, ptr %105, align 16
  %279 = load <4 x float>, ptr %263, align 16
  store <4 x float> %279, ptr %89, align 16
  %280 = load <4 x float>, ptr %89, align 16
  %281 = load <4 x float>, ptr %89, align 16
  %282 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %282, ptr %104, align 16
  %283 = load <4 x float>, ptr %104, align 16
  %284 = load <4 x float>, ptr %105, align 16
  store <4 x float> %283, ptr %96, align 16
  store <4 x float> %284, ptr %97, align 16
  %285 = load <4 x float>, ptr %97, align 16
  %286 = extractelement <4 x float> %285, i32 0
  %287 = load <4 x float>, ptr %96, align 16
  %288 = extractelement <4 x float> %287, i32 0
  %289 = fadd contract float %288, %286
  %290 = load <4 x float>, ptr %96, align 16
  %291 = insertelement <4 x float> %290, float %289, i32 0
  store <4 x float> %291, ptr %96, align 16
  %292 = load <4 x float>, ptr %96, align 16
  store <4 x float> %292, ptr %104, align 16
  %293 = load <4 x float>, ptr %104, align 16
  store <4 x float> %293, ptr %102, align 16
  %294 = load <4 x float>, ptr %102, align 16
  %295 = extractelement <4 x float> %294, i32 0
  store float %295, ptr %151, align 4
  store ptr %151, ptr %43, align 8
  %296 = load ptr, ptr %43, align 8
  %297 = call contract noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %296)
  store float %297, ptr %150, align 4
  store ptr %245, ptr %56, align 8
  store ptr %150, ptr %57, align 8
  %298 = load ptr, ptr %56, align 8
  %299 = load ptr, ptr %57, align 8
  %300 = load float, ptr %299, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %58, float noundef %300)
  store ptr %298, ptr %53, align 8
  store ptr %58, ptr %54, align 8
  %301 = load ptr, ptr %53, align 8
  store ptr %301, ptr %50, align 8
  %302 = load ptr, ptr %50, align 8
  %303 = load ptr, ptr %54, align 8
  store ptr %303, ptr %51, align 8
  %304 = load ptr, ptr %51, align 8
  store ptr %302, ptr %48, align 8
  store ptr %304, ptr %49, align 8
  %305 = load ptr, ptr %48, align 8
  %306 = load <4 x float>, ptr %305, align 16
  %307 = load ptr, ptr %49, align 8
  %308 = load <4 x float>, ptr %307, align 16
  store <4 x float> %306, ptr %45, align 16
  store <4 x float> %308, ptr %46, align 16
  %309 = load <4 x float>, ptr %45, align 16
  %310 = load <4 x float>, ptr %46, align 16
  %311 = fmul contract <4 x float> %309, %310
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %47, <4 x float> noundef %311)
  %312 = load <4 x float>, ptr %47, align 16
  store <4 x float> %312, ptr %52, align 16
  %313 = load <4 x float>, ptr %52, align 16
  store <4 x float> %313, ptr %55, align 16
  %314 = load <4 x float>, ptr %55, align 16
  store <4 x float> %314, ptr %148, align 16
  %315 = load <4 x float>, ptr %148, align 16
  %316 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %164, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %317, i32 0, i32 0
  store <4 x float> %315, ptr %318, align 16
  %319 = call contract noundef float @_ZN5drjit10unit_angleIN7mitsuba6VectorIfLm3EEEEENS_6detail5valueIT_iE4typeERKS6_SA_(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %164)
  store float %319, ptr %162, align 4
  store float -1.000000e+00, ptr %165, align 4
  %320 = load ptr, ptr %159, align 8
  %321 = load ptr, ptr %160, align 8
  %322 = load ptr, ptr %161, align 8
  store ptr %321, ptr %134, align 8
  store ptr %322, ptr %135, align 8
  %323 = load ptr, ptr %134, align 8
  store ptr %323, ptr %33, align 8
  %324 = load ptr, ptr %33, align 8
  store ptr %324, ptr %20, align 8
  %325 = load ptr, ptr %20, align 8
  store ptr %325, ptr %14, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load <4 x float>, ptr %326, align 16
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13, <4 x float> noundef %328)
  %329 = load <4 x float>, ptr %13, align 16
  store <4 x float> %329, ptr %19, align 16
  %330 = load <4 x float>, ptr %19, align 16
  store <4 x float> %330, ptr %32, align 16
  %331 = load <4 x float>, ptr %32, align 16
  store <4 x float> %331, ptr %136, align 16
  %332 = load ptr, ptr %135, align 8
  store ptr %332, ptr %29, align 8
  %333 = load ptr, ptr %29, align 8
  store ptr %333, ptr %12, align 8
  %334 = load ptr, ptr %12, align 8
  store ptr %334, ptr %6, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load <4 x float>, ptr %335, align 16
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %337)
  %338 = load <4 x float>, ptr %5, align 16
  store <4 x float> %338, ptr %11, align 16
  %339 = load <4 x float>, ptr %11, align 16
  store <4 x float> %339, ptr %28, align 16
  %340 = load <4 x float>, ptr %28, align 16
  store <4 x float> %340, ptr %137, align 16
  %341 = load ptr, ptr %134, align 8
  store ptr %341, ptr %31, align 8
  %342 = load ptr, ptr %31, align 8
  store ptr %342, ptr %10, align 8
  %343 = load ptr, ptr %10, align 8
  store ptr %343, ptr %8, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load <4 x float>, ptr %344, align 16
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %346)
  %347 = load <4 x float>, ptr %7, align 16
  store <4 x float> %347, ptr %9, align 16
  %348 = load <4 x float>, ptr %9, align 16
  store <4 x float> %348, ptr %30, align 16
  %349 = load <4 x float>, ptr %30, align 16
  store <4 x float> %349, ptr %139, align 16
  %350 = load ptr, ptr %135, align 8
  store ptr %350, ptr %35, align 8
  %351 = load ptr, ptr %35, align 8
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %18, align 8
  store ptr %352, ptr %16, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load <4 x float>, ptr %353, align 16
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %355)
  %356 = load <4 x float>, ptr %15, align 16
  store <4 x float> %356, ptr %17, align 16
  %357 = load <4 x float>, ptr %17, align 16
  store <4 x float> %357, ptr %34, align 16
  %358 = load <4 x float>, ptr %34, align 16
  store <4 x float> %358, ptr %140, align 16
  store ptr %139, ptr %113, align 8
  store ptr %140, ptr %114, align 8
  %359 = load ptr, ptr %113, align 8
  store ptr %359, ptr %110, align 8
  %360 = load ptr, ptr %110, align 8
  %361 = load ptr, ptr %114, align 8
  store ptr %361, ptr %111, align 8
  %362 = load ptr, ptr %111, align 8
  store ptr %360, ptr %86, align 8
  store ptr %362, ptr %87, align 8
  %363 = load ptr, ptr %86, align 8
  %364 = load <4 x float>, ptr %363, align 16
  %365 = load ptr, ptr %87, align 8
  %366 = load <4 x float>, ptr %365, align 16
  store <4 x float> %364, ptr %83, align 16
  store <4 x float> %366, ptr %84, align 16
  %367 = load <4 x float>, ptr %83, align 16
  %368 = load <4 x float>, ptr %84, align 16
  %369 = fmul contract <4 x float> %367, %368
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %85, <4 x float> noundef %369)
  %370 = load <4 x float>, ptr %85, align 16
  store <4 x float> %370, ptr %112, align 16
  %371 = load <4 x float>, ptr %112, align 16
  store <4 x float> %371, ptr %138, align 16
  store ptr %136, ptr %40, align 8
  store ptr %137, ptr %41, align 8
  store ptr %138, ptr %42, align 8
  %372 = load ptr, ptr %40, align 8
  store ptr %372, ptr %36, align 8
  %373 = load ptr, ptr %36, align 8
  %374 = load ptr, ptr %41, align 8
  store ptr %374, ptr %37, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = load ptr, ptr %42, align 8
  store ptr %376, ptr %38, align 8
  %377 = load ptr, ptr %38, align 8
  store ptr %373, ptr %25, align 8
  store ptr %375, ptr %26, align 8
  store ptr %377, ptr %27, align 8
  %378 = load ptr, ptr %25, align 8
  %379 = load <4 x float>, ptr %378, align 16
  %380 = load ptr, ptr %26, align 8
  %381 = load <4 x float>, ptr %380, align 16
  %382 = load ptr, ptr %27, align 8
  %383 = load <4 x float>, ptr %382, align 16
  store <4 x float> %379, ptr %21, align 16
  store <4 x float> %381, ptr %22, align 16
  store <4 x float> %383, ptr %23, align 16
  %384 = load <4 x float>, ptr %21, align 16
  %385 = load <4 x float>, ptr %22, align 16
  %386 = load <4 x float>, ptr %23, align 16
  %387 = fneg contract <4 x float> %386
  %388 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %384, <4 x float> %385, <4 x float> %387)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %24, <4 x float> noundef %388)
  %389 = load <4 x float>, ptr %24, align 16
  store <4 x float> %389, ptr %39, align 16
  %390 = load <4 x float>, ptr %39, align 16
  store <4 x float> %390, ptr %133, align 16
  %391 = load <4 x float>, ptr %133, align 16
  %392 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %168, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %393, i32 0, i32 0
  store <4 x float> %391, ptr %394, align 16
  store ptr %320, ptr %157, align 8
  store ptr %168, ptr %158, align 8
  %395 = load ptr, ptr %157, align 8
  store ptr %395, ptr %155, align 8
  %396 = load ptr, ptr %155, align 8
  %397 = load ptr, ptr %158, align 8
  store ptr %397, ptr %156, align 8
  %398 = load ptr, ptr %156, align 8
  store ptr %396, ptr %153, align 8
  store ptr %398, ptr %154, align 8
  %399 = load ptr, ptr %153, align 8
  %400 = load <4 x float>, ptr %399, align 16
  %401 = load ptr, ptr %154, align 8
  %402 = load <4 x float>, ptr %401, align 16
  %403 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %400, <4 x float> %402, i8 113)
  store <4 x float> %403, ptr %152, align 16
  %404 = load <4 x float>, ptr %152, align 16
  %405 = extractelement <4 x float> %404, i32 0
  %406 = fcmp contract olt float %405, 0.000000e+00
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %167, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %166, ptr %141, align 8, !noalias !118
  store ptr %162, ptr %142, align 8, !noalias !118
  store ptr %167, ptr %143, align 8, !noalias !118
  %408 = load ptr, ptr %142, align 8, !noalias !118
  %409 = load ptr, ptr %143, align 8, !noalias !118
  call void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 4 dereferenceable(4) %408, ptr noundef nonnull align 1 dereferenceable(1) %409)
  store ptr %166, ptr %131, align 8
  store ptr %165, ptr %132, align 8
  %410 = load ptr, ptr %131, align 8
  %411 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.168", ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %421

414:                                              ; preds = %4
  %415 = load ptr, ptr %410, align 8
  %416 = load float, ptr %415, align 4
  %417 = load ptr, ptr %132, align 8
  %418 = load float, ptr %417, align 4
  %419 = fmul contract float %416, %418
  %420 = load ptr, ptr %410, align 8
  store float %419, ptr %420, align 4
  br label %421

421:                                              ; preds = %414, %4
  %422 = load float, ptr %162, align 4
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.80") align 16 %0, float noundef %422)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %1, ptr %19, align 8
  store i64 4, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %23

23:                                               ; preds = %60, %2
  %24 = load i64, ptr %21, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  store i64 0, ptr %22, align 8
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i64, ptr %22, align 8
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %32 = load i64, ptr %22, align 8
  %33 = load i64, ptr %21, align 8
  store ptr %31, ptr %8, align 8
  store i64 %32, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  store ptr %35, ptr %3, align 8
  store i64 %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %10, align 8
  store ptr %39, ptr %6, align 8
  store i64 %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %41, i64 0, i64 %42
  %44 = load i64, ptr %21, align 8
  %45 = load i64, ptr %22, align 8
  store ptr %0, ptr %16, align 8
  store i64 %44, ptr %17, align 8
  store i64 %45, ptr %18, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %17, align 8
  store ptr %47, ptr %14, align 8
  store i64 %48, ptr %15, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %49, i64 0, i64 %50
  %52 = load i64, ptr %18, align 8
  store ptr %51, ptr %12, align 8
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %53, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %43, i64 16, i1 false)
  br label %56

56:                                               ; preds = %30
  %57 = load i64, ptr %22, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %22, align 8
  br label %27, !llvm.loop !121

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %21, align 8
  br label %23, !llvm.loop !122

63:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit10unit_angleIN7mitsuba6VectorIfLm3EEEEENS_6detail5valueIT_iE4typeERKS6_SA_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Vector", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.mitsuba::Vector", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.mitsuba::Vector", align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.mitsuba::Vector", align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.mitsuba::Vector", align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.mitsuba::Vector", align 16
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
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %"struct.mitsuba::Vector", align 16
  %64 = alloca %"struct.mitsuba::Vector", align 16
  %65 = alloca i8, align 1
  %66 = alloca float, align 4
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %59, align 8
  store ptr %67, ptr %53, align 8
  store ptr %68, ptr %54, align 8
  %69 = load ptr, ptr %53, align 8
  store ptr %69, ptr %51, align 8
  %70 = load ptr, ptr %51, align 8
  %71 = load ptr, ptr %54, align 8
  store ptr %71, ptr %52, align 8
  %72 = load ptr, ptr %52, align 8
  store ptr %70, ptr %39, align 8
  store ptr %72, ptr %40, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = load <4 x float>, ptr %73, align 16
  %75 = load ptr, ptr %40, align 8
  %76 = load <4 x float>, ptr %75, align 16
  %77 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %74, <4 x float> %76, i8 113)
  store <4 x float> %77, ptr %38, align 16
  %78 = load <4 x float>, ptr %38, align 16
  %79 = extractelement <4 x float> %78, i32 0
  store float %79, ptr %60, align 4
  %80 = load ptr, ptr %59, align 8
  %81 = load ptr, ptr %58, align 8
  store ptr %81, ptr %32, align 8
  store ptr %60, ptr %33, align 8
  %82 = load ptr, ptr %32, align 8
  store i32 -2147483648, ptr %30, align 4
  store ptr %30, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %83, i64 4, i1 false)
  %84 = load float, ptr %29, align 4
  store float %84, ptr %35, align 4
  %85 = load ptr, ptr %33, align 8
  %86 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %85)
  store float %86, ptr %34, align 4
  %87 = call contract <4 x float> @_ZN5drjit6detail4xor_IN7mitsuba6VectorIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store <4 x float> %87, ptr %31, align 16
  %88 = load <4 x float>, ptr %31, align 16
  %89 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %64, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %90, i32 0, i32 0
  store <4 x float> %88, ptr %91, align 16
  store ptr %80, ptr %49, align 8
  store ptr %64, ptr %50, align 8
  %92 = load ptr, ptr %49, align 8
  store ptr %92, ptr %46, align 8
  %93 = load ptr, ptr %46, align 8
  %94 = load ptr, ptr %50, align 8
  store ptr %94, ptr %47, align 8
  %95 = load ptr, ptr %47, align 8
  store ptr %93, ptr %44, align 8
  store ptr %95, ptr %45, align 8
  %96 = load ptr, ptr %44, align 8
  %97 = load <4 x float>, ptr %96, align 16
  %98 = load ptr, ptr %45, align 8
  %99 = load <4 x float>, ptr %98, align 16
  store <4 x float> %97, ptr %41, align 16
  store <4 x float> %99, ptr %42, align 16
  %100 = load <4 x float>, ptr %41, align 16
  %101 = load <4 x float>, ptr %42, align 16
  %102 = fsub contract <4 x float> %100, %101
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43, <4 x float> noundef %102)
  %103 = load <4 x float>, ptr %43, align 16
  store <4 x float> %103, ptr %48, align 16
  %104 = load <4 x float>, ptr %48, align 16
  %105 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %63, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %106, i32 0, i32 0
  store <4 x float> %104, ptr %107, align 16
  store ptr %63, ptr %36, align 8
  %108 = load ptr, ptr %36, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  store ptr %109, ptr %22, align 8
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %22, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %23, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %20, align 8
  store ptr %112, ptr %6, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load <4 x float>, ptr %115, align 16
  %117 = load ptr, ptr %7, align 8
  %118 = load <4 x float>, ptr %117, align 16
  store <4 x float> %116, ptr %3, align 16
  store <4 x float> %118, ptr %4, align 16
  %119 = load <4 x float>, ptr %3, align 16
  %120 = load <4 x float>, ptr %4, align 16
  %121 = fmul contract <4 x float> %119, %120
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %121)
  %122 = load <4 x float>, ptr %5, align 16
  store <4 x float> %122, ptr %21, align 16
  %123 = load <4 x float>, ptr %21, align 16
  store <4 x float> %123, ptr %26, align 16
  store ptr %26, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load <4 x float>, ptr %125, align 16
  %127 = load <4 x float>, ptr %125, align 16
  store <4 x float> %126, ptr %13, align 16
  store <4 x float> %127, ptr %14, align 16
  %128 = load <4 x float>, ptr %13, align 16
  %129 = load <4 x float>, ptr %14, align 16
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %130, ptr %17, align 16
  %131 = load <4 x float>, ptr %125, align 16
  %132 = load <4 x float>, ptr %17, align 16
  store <4 x float> %131, ptr %9, align 16
  store <4 x float> %132, ptr %10, align 16
  %133 = load <4 x float>, ptr %10, align 16
  %134 = extractelement <4 x float> %133, i32 0
  %135 = load <4 x float>, ptr %9, align 16
  %136 = extractelement <4 x float> %135, i32 0
  %137 = fadd contract float %136, %134
  %138 = load <4 x float>, ptr %9, align 16
  %139 = insertelement <4 x float> %138, float %137, i32 0
  store <4 x float> %139, ptr %9, align 16
  %140 = load <4 x float>, ptr %9, align 16
  store <4 x float> %140, ptr %18, align 16
  %141 = load <4 x float>, ptr %125, align 16
  store <4 x float> %141, ptr %8, align 16
  %142 = load <4 x float>, ptr %8, align 16
  %143 = load <4 x float>, ptr %8, align 16
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %144, ptr %17, align 16
  %145 = load <4 x float>, ptr %17, align 16
  %146 = load <4 x float>, ptr %18, align 16
  store <4 x float> %145, ptr %11, align 16
  store <4 x float> %146, ptr %12, align 16
  %147 = load <4 x float>, ptr %12, align 16
  %148 = extractelement <4 x float> %147, i32 0
  %149 = load <4 x float>, ptr %11, align 16
  %150 = extractelement <4 x float> %149, i32 0
  %151 = fadd contract float %150, %148
  %152 = load <4 x float>, ptr %11, align 16
  %153 = insertelement <4 x float> %152, float %151, i32 0
  store <4 x float> %153, ptr %11, align 16
  %154 = load <4 x float>, ptr %11, align 16
  store <4 x float> %154, ptr %17, align 16
  %155 = load <4 x float>, ptr %17, align 16
  store <4 x float> %155, ptr %15, align 16
  %156 = load <4 x float>, ptr %15, align 16
  %157 = extractelement <4 x float> %156, i32 0
  store float %157, ptr %37, align 4
  store ptr %37, ptr %27, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %158)
  %160 = fmul contract float 5.000000e-01, %159
  store float %160, ptr %62, align 4
  %161 = call contract noundef float @_ZN5drjit4asinIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %162 = fmul contract float 2.000000e+00, %161
  store float %162, ptr %61, align 4
  %163 = load float, ptr %60, align 4
  %164 = fcmp contract oge float %163, 0.000000e+00
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %65, align 1
  %166 = load float, ptr %61, align 4
  %167 = fsub contract float 0x400921FB60000000, %166
  store float %167, ptr %66, align 4
  store ptr %65, ptr %55, align 8
  store ptr %61, ptr %56, align 8
  store ptr %66, ptr %57, align 8
  %168 = load ptr, ptr %55, align 8
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %2
  %172 = load ptr, ptr %56, align 8
  %173 = load float, ptr %172, align 4
  br label %177

174:                                              ; preds = %2
  %175 = load ptr, ptr %57, align 8
  %176 = load float, ptr %175, align 4
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi contract float [ %173, %171 ], [ %176, %174 ]
  ret float %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.80") align 16 %0, float noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %28 = alloca [16 x float], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  %32 = alloca %"struct.std::__1::pair.170", align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store float %1, ptr %31, align 4
  %49 = load float, ptr %31, align 4
  %50 = fmul contract float 2.000000e+00, %49
  store float %50, ptr %33, align 4
  %51 = call contract <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %33)
  store <2 x float> %51, ptr %32, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %32) #22
  store ptr %52, ptr %34, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %32) #22
  store ptr %53, ptr %35, align 8
  store i32 1, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %34, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %56 = load ptr, ptr %34, align 8
  %57 = load float, ptr %56, align 4
  %58 = fneg contract float %57
  store float %58, ptr %43, align 4
  %59 = load ptr, ptr %35, align 8
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 1, ptr %48, align 4
  store ptr %0, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  store ptr %39, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  store ptr %54, ptr %17, align 8
  store ptr %55, ptr %18, align 8
  store ptr %41, ptr %19, align 8
  store ptr %42, ptr %20, align 8
  store ptr %43, ptr %21, align 8
  store ptr %59, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  store ptr %45, ptr %24, align 8
  store ptr %46, ptr %25, align 8
  store ptr %47, ptr %26, align 8
  store ptr %48, ptr %27, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  store float %63, ptr %28, align 4
  %64 = getelementptr inbounds float, ptr %28, i64 1
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  store float %67, ptr %64, align 4
  %68 = getelementptr inbounds float, ptr %64, i64 1
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  store float %71, ptr %68, align 4
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  store float %75, ptr %72, align 4
  %76 = getelementptr inbounds float, ptr %72, i64 1
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds float, ptr %76, i64 1
  %81 = load ptr, ptr %17, align 8
  %82 = load float, ptr %81, align 4
  store float %82, ptr %80, align 4
  %83 = getelementptr inbounds float, ptr %80, i64 1
  %84 = load ptr, ptr %18, align 8
  %85 = load float, ptr %84, align 4
  store float %85, ptr %83, align 4
  %86 = getelementptr inbounds float, ptr %83, i64 1
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  store float %89, ptr %86, align 4
  %90 = getelementptr inbounds float, ptr %86, i64 1
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  store float %93, ptr %90, align 4
  %94 = getelementptr inbounds float, ptr %90, i64 1
  %95 = load ptr, ptr %21, align 8
  %96 = load float, ptr %95, align 4
  store float %96, ptr %94, align 4
  %97 = getelementptr inbounds float, ptr %94, i64 1
  %98 = load ptr, ptr %22, align 8
  %99 = load float, ptr %98, align 4
  store float %99, ptr %97, align 4
  %100 = getelementptr inbounds float, ptr %97, i64 1
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  store float %103, ptr %100, align 4
  %104 = getelementptr inbounds float, ptr %100, i64 1
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to float
  store float %107, ptr %104, align 4
  %108 = getelementptr inbounds float, ptr %104, i64 1
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  store float %111, ptr %108, align 4
  %112 = getelementptr inbounds float, ptr %108, i64 1
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  store float %115, ptr %112, align 4
  %116 = getelementptr inbounds float, ptr %112, i64 1
  %117 = load ptr, ptr %27, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to float
  store float %119, ptr %116, align 4
  store i64 0, ptr %29, align 8
  br label %120

120:                                              ; preds = %148, %2
  %121 = load i64, ptr %29, align 8
  %122 = icmp ult i64 %121, 4
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  store i64 0, ptr %30, align 8
  br label %124

124:                                              ; preds = %127, %123
  %125 = load i64, ptr %30, align 8
  %126 = icmp ult i64 %125, 4
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i64, ptr %30, align 8
  %129 = mul i64 %128, 4
  %130 = load i64, ptr %29, align 8
  %131 = add i64 %129, %130
  %132 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load i64, ptr %29, align 8
  %135 = load i64, ptr %30, align 8
  store ptr %60, ptr %8, align 8
  store i64 %134, ptr %9, align 8
  store i64 %135, ptr %10, align 8
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %9, align 8
  store ptr %137, ptr %5, align 8
  store i64 %138, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %6, align 8
  %141 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %139, i64 0, i64 %140
  %142 = load i64, ptr %10, align 8
  store ptr %141, ptr %3, align 8
  store i64 %142, ptr %4, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load i64, ptr %4, align 8
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  store float %133, ptr %145, align 4
  %146 = load i64, ptr %30, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %30, align 8
  br label %124, !llvm.loop !123

148:                                              ; preds = %124
  %149 = load i64, ptr %29, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %29, align 8
  br label %120, !llvm.loop !124

151:                                              ; preds = %120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit4asinIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
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
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca [5 x float], align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
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
  %77 = alloca i8, align 1
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca i8, align 1
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  store ptr %0, ptr %76, align 8
  store i8 1, ptr %77, align 1
  %89 = load ptr, ptr %76, align 8
  store ptr %89, ptr %66, align 8
  %90 = load ptr, ptr %66, align 8
  %91 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %90)
  store float %91, ptr %78, align 4
  %92 = load ptr, ptr %76, align 8
  store ptr %92, ptr %65, align 8
  %93 = load ptr, ptr %65, align 8
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %65, align 8
  %96 = load float, ptr %95, align 4
  %97 = fmul contract float %94, %96
  store float %97, ptr %79, align 4
  %98 = load float, ptr %78, align 4
  %99 = fcmp contract ogt float %98, 5.000000e-01
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %81, align 1
  %101 = load float, ptr %78, align 4
  %102 = fsub contract float 1.000000e+00, %101
  %103 = fmul contract float 5.000000e-01, %102
  store float %103, ptr %82, align 4
  store ptr %81, ptr %67, align 8
  store ptr %82, ptr %68, align 8
  store ptr %79, ptr %69, align 8
  %104 = load ptr, ptr %67, align 8
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %1
  %108 = load ptr, ptr %68, align 8
  %109 = load float, ptr %108, align 4
  br label %113

110:                                              ; preds = %1
  %111 = load ptr, ptr %69, align 8
  %112 = load float, ptr %111, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi contract float [ %109, %107 ], [ %112, %110 ]
  store float %114, ptr %83, align 4
  store ptr %82, ptr %58, align 8
  %115 = load ptr, ptr %58, align 8
  %116 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %115)
  store float %116, ptr %85, align 4
  store ptr %81, ptr %70, align 8
  store ptr %85, ptr %71, align 8
  store ptr %78, ptr %72, align 8
  %117 = load ptr, ptr %70, align 8
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %71, align 8
  %122 = load float, ptr %121, align 4
  br label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %72, align 8
  %125 = load float, ptr %124, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi contract float [ %122, %120 ], [ %125, %123 ]
  store float %127, ptr %84, align 4
  store ptr %83, ptr %51, align 8
  store float 0x3FC5555C80000000, ptr %52, align 4
  store float 0x3FB3301EC0000000, ptr %53, align 4
  store float 0x3FA747D8E0000000, ptr %54, align 4
  store float 0x3F98C2FC60000000, ptr %55, align 4
  store float 0x3FA5966A40000000, ptr %56, align 4
  %128 = load float, ptr %52, align 4
  store float %128, ptr %57, align 4
  %129 = getelementptr inbounds float, ptr %57, i64 1
  %130 = load float, ptr %53, align 4
  store float %130, ptr %129, align 4
  %131 = getelementptr inbounds float, ptr %129, i64 1
  %132 = load float, ptr %54, align 4
  store float %132, ptr %131, align 4
  %133 = getelementptr inbounds float, ptr %131, i64 1
  %134 = load float, ptr %55, align 4
  store float %134, ptr %133, align 4
  %135 = getelementptr inbounds float, ptr %133, i64 1
  %136 = load float, ptr %56, align 4
  store float %136, ptr %135, align 4
  %137 = load ptr, ptr %51, align 8
  store ptr %137, ptr %35, align 8
  store ptr %57, ptr %36, align 8
  store i64 2, ptr %37, align 8
  store i64 2, ptr %38, align 8
  store i64 0, ptr %40, align 8
  br label %138

138:                                              ; preds = %141, %126
  %139 = load i64, ptr %40, align 8
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %35, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = load i64, ptr %40, align 8
  %145 = mul i64 2, %144
  %146 = add i64 %145, 1
  %147 = getelementptr inbounds [5 x float], ptr %143, i64 0, i64 %146
  %148 = load ptr, ptr %36, align 8
  %149 = load i64, ptr %40, align 8
  %150 = mul i64 2, %149
  %151 = getelementptr inbounds [5 x float], ptr %148, i64 0, i64 %150
  store ptr %142, ptr %28, align 8
  store ptr %147, ptr %29, align 8
  store ptr %151, ptr %30, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = load float, ptr %152, align 4
  store float %153, ptr %31, align 4
  %154 = load ptr, ptr %29, align 8
  %155 = load float, ptr %154, align 4
  store float %155, ptr %32, align 4
  %156 = load ptr, ptr %30, align 8
  %157 = load float, ptr %156, align 4
  store float %157, ptr %33, align 4
  %158 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %159 = load i64, ptr %40, align 8
  %160 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %159
  store float %158, ptr %160, align 4
  %161 = load i64, ptr %40, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %40, align 8
  br label %138, !llvm.loop !125

163:                                              ; preds = %138
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds [5 x float], ptr %164, i64 0, i64 4
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float %166, ptr %167, align 4
  %168 = load ptr, ptr %35, align 8
  store ptr %168, ptr %34, align 8
  %169 = load ptr, ptr %34, align 8
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %34, align 8
  %172 = load float, ptr %171, align 4
  %173 = fmul contract float %170, %172
  store float %173, ptr %41, align 4
  store ptr %41, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %174

174:                                              ; preds = %177, %163
  %175 = load i64, ptr %26, align 8
  %176 = icmp ult i64 %175, 1
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load i64, ptr %26, align 8
  %181 = mul i64 2, %180
  %182 = add i64 %181, 1
  %183 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 %182
  %184 = load ptr, ptr %22, align 8
  %185 = load i64, ptr %26, align 8
  %186 = mul i64 2, %185
  %187 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 %186
  store ptr %178, ptr %14, align 8
  store ptr %183, ptr %15, align 8
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load float, ptr %188, align 4
  store float %189, ptr %17, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = load float, ptr %190, align 4
  store float %191, ptr %18, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load float, ptr %192, align 4
  store float %193, ptr %19, align 4
  %194 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %195 = load i64, ptr %26, align 8
  %196 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %195
  store float %194, ptr %196, align 4
  %197 = load i64, ptr %26, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %26, align 8
  br label %174, !llvm.loop !127

199:                                              ; preds = %174
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 2
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %202, ptr %203, align 4
  %204 = load ptr, ptr %21, align 8
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = load float, ptr %207, align 4
  %209 = fmul contract float %206, %208
  store float %209, ptr %27, align 4
  store ptr %27, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %210

210:                                              ; preds = %213, %199
  %211 = load i64, ptr %13, align 8
  %212 = icmp ult i64 %211, 1
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i64, ptr %13, align 8
  %217 = mul i64 2, %216
  %218 = add i64 %217, 1
  %219 = getelementptr inbounds [2 x float], ptr %215, i64 0, i64 %218
  %220 = load ptr, ptr %9, align 8
  %221 = load i64, ptr %13, align 8
  %222 = mul i64 2, %221
  %223 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 %222
  store ptr %214, ptr %2, align 8
  store ptr %219, ptr %3, align 8
  store ptr %223, ptr %4, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = load float, ptr %224, align 4
  store float %225, ptr %5, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = load float, ptr %226, align 4
  store float %227, ptr %6, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load float, ptr %228, align 4
  store float %229, ptr %7, align 4
  %230 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %231 = load i64, ptr %13, align 8
  %232 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %231
  store float %230, ptr %232, align 4
  %233 = load i64, ptr %13, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %13, align 8
  br label %210, !llvm.loop !128

235:                                              ; preds = %210
  %236 = load float, ptr %12, align 4
  store float %236, ptr %86, align 4
  %237 = load float, ptr %83, align 4
  %238 = load float, ptr %84, align 4
  %239 = fmul contract float %237, %238
  store float %239, ptr %87, align 4
  store ptr %86, ptr %59, align 8
  store ptr %87, ptr %60, align 8
  store ptr %84, ptr %61, align 8
  %240 = load ptr, ptr %59, align 8
  %241 = load float, ptr %240, align 4
  store float %241, ptr %62, align 4
  %242 = load ptr, ptr %60, align 8
  %243 = load float, ptr %242, align 4
  store float %243, ptr %63, align 4
  %244 = load ptr, ptr %61, align 8
  %245 = load float, ptr %244, align 4
  store float %245, ptr %64, align 4
  %246 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store float %246, ptr %86, align 4
  %247 = load float, ptr %86, align 4
  %248 = load float, ptr %86, align 4
  %249 = fadd contract float %247, %248
  %250 = fsub contract float 0x3FF921FB60000000, %249
  store float %250, ptr %88, align 4
  store ptr %81, ptr %73, align 8
  store ptr %88, ptr %74, align 8
  store ptr %86, ptr %75, align 8
  %251 = load ptr, ptr %73, align 8
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %235
  %255 = load ptr, ptr %74, align 8
  %256 = load float, ptr %255, align 4
  br label %260

257:                                              ; preds = %235
  %258 = load ptr, ptr %75, align 8
  %259 = load float, ptr %258, align 4
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi contract float [ %256, %254 ], [ %259, %257 ]
  store float %261, ptr %80, align 4
  %262 = load ptr, ptr %76, align 8
  store ptr %80, ptr %46, align 8
  store ptr %262, ptr %47, align 8
  %263 = load ptr, ptr %46, align 8
  store ptr %263, ptr %45, align 8
  %264 = load ptr, ptr %45, align 8
  %265 = call contract noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %264)
  store float %265, ptr %48, align 4
  store i32 -2147483648, ptr %44, align 4
  store ptr %44, ptr %42, align 8
  %266 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %266, i64 4, i1 false)
  %267 = load float, ptr %43, align 4
  store float %267, ptr %50, align 4
  %268 = load ptr, ptr %47, align 8
  %269 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %268)
  store float %269, ptr %49, align 4
  %270 = call contract noundef float @_ZN5drjit6detail3or_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  ret float %270
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.sqrt.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6detail4xor_IN7mitsuba6VectorIfLm3EEEfTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Vector", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load float, ptr %23, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %16, float noundef %24)
  store ptr %22, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %26, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load <4 x float>, ptr %29, align 16
  %31 = load ptr, ptr %7, align 8
  %32 = load <4 x float>, ptr %31, align 16
  store <4 x float> %30, ptr %3, align 16
  store <4 x float> %32, ptr %4, align 16
  %33 = load <4 x float>, ptr %3, align 16
  %34 = bitcast <4 x float> %33 to <4 x i32>
  %35 = load <4 x float>, ptr %4, align 16
  %36 = bitcast <4 x float> %35 to <4 x i32>
  %37 = xor <4 x i32> %34, %36
  %38 = bitcast <4 x i32> %37 to <4 x float>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %38)
  %39 = load <4 x float>, ptr %5, align 16
  store <4 x float> %39, ptr %10, align 16
  %40 = load <4 x float>, ptr %10, align 16
  store <4 x float> %40, ptr %13, align 16
  %41 = load <4 x float>, ptr %13, align 16
  %42 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %43, i32 0, i32 0
  store <4 x float> %41, ptr %44, align 16
  %45 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %46, i32 0, i32 0
  %48 = load <4 x float>, ptr %47, align 16
  ret <4 x float> %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
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
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIfEC2ERfRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.drjit::detail::MaskedArray.168", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [1 x float], align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [2 x float], align 4
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca [3 x float], align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca [1 x float], align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca [2 x float], align 4
  %64 = alloca i64, align 8
  %65 = alloca float, align 4
  %66 = alloca ptr, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca [3 x float], align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca ptr, align 8
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
  %143 = alloca %"struct.std::__1::pair.170", align 4
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
  store ptr %148, ptr %110, align 8
  %149 = load ptr, ptr %110, align 8
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
  store ptr %128, ptr %75, align 8
  %162 = load ptr, ptr %75, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %163, i64 4, i1 false)
  %164 = load float, ptr %5, align 4
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
  store ptr %129, ptr %76, align 8
  %173 = load ptr, ptr %76, align 8
  store ptr %173, ptr %2, align 8
  %174 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %174, i64 4, i1 false)
  %175 = load float, ptr %3, align 4
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
  store ptr %123, ptr %101, align 8
  %186 = load ptr, ptr %101, align 8
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %101, align 8
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %187, %189
  store float %190, ptr %131, align 4
  store ptr %121, ptr %71, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %72, align 8
  %191 = load ptr, ptr %71, align 8
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %72, align 8
  %194 = load float, ptr %193, align 4
  %195 = fcmp contract oeq float %192, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %134, align 1
  %197 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(1) %134)
  store float %197, ptr %131, align 4
  store ptr %131, ptr %35, align 8
  store double 0xBFC5555452709ADD, ptr %36, align 8
  store double 0x3F811073B3A82FFE, ptr %37, align 8
  store double 0xBF29943F27086A6C, ptr %38, align 8
  %198 = load double, ptr %36, align 8
  %199 = fptrunc double %198 to float
  store float %199, ptr %39, align 4
  %200 = getelementptr inbounds float, ptr %39, i64 1
  %201 = load double, ptr %37, align 8
  %202 = fptrunc double %201 to float
  store float %202, ptr %200, align 4
  %203 = getelementptr inbounds float, ptr %200, i64 1
  %204 = load double, ptr %38, align 8
  %205 = fptrunc double %204 to float
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %35, align 8
  store ptr %206, ptr %28, align 8
  store ptr %39, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i64 0, ptr %33, align 8
  br label %207

207:                                              ; preds = %210, %1
  %208 = load i64, ptr %33, align 8
  %209 = icmp ult i64 %208, 1
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %28, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = load i64, ptr %33, align 8
  %214 = mul i64 2, %213
  %215 = add i64 %214, 1
  %216 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %215
  %217 = load ptr, ptr %29, align 8
  %218 = load i64, ptr %33, align 8
  %219 = mul i64 2, %218
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  store ptr %211, ptr %21, align 8
  store ptr %216, ptr %22, align 8
  store ptr %220, ptr %23, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load float, ptr %221, align 4
  store float %222, ptr %24, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = load float, ptr %223, align 4
  store float %224, ptr %25, align 4
  %225 = load ptr, ptr %23, align 8
  %226 = load float, ptr %225, align 4
  store float %226, ptr %26, align 4
  %227 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %228 = load i64, ptr %33, align 8
  %229 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %228
  store float %227, ptr %229, align 4
  %230 = load i64, ptr %33, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %33, align 8
  br label %207, !llvm.loop !127

232:                                              ; preds = %207
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 2
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  store float %235, ptr %236, align 4
  %237 = load ptr, ptr %28, align 8
  store ptr %237, ptr %27, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %27, align 8
  %241 = load float, ptr %240, align 4
  %242 = fmul contract float %239, %241
  store float %242, ptr %34, align 4
  store ptr %34, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %20, align 8
  br label %243

243:                                              ; preds = %246, %232
  %244 = load i64, ptr %20, align 8
  %245 = icmp ult i64 %244, 1
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i64, ptr %20, align 8
  %250 = mul i64 2, %249
  %251 = add i64 %250, 1
  %252 = getelementptr inbounds [2 x float], ptr %248, i64 0, i64 %251
  %253 = load ptr, ptr %16, align 8
  %254 = load i64, ptr %20, align 8
  %255 = mul i64 2, %254
  %256 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 %255
  store ptr %247, ptr %9, align 8
  store ptr %252, ptr %10, align 8
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load float, ptr %257, align 4
  store float %258, ptr %12, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load float, ptr %259, align 4
  store float %260, ptr %13, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load float, ptr %261, align 4
  store float %262, ptr %14, align 4
  %263 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %264 = load i64, ptr %20, align 8
  %265 = getelementptr inbounds [1 x float], ptr %19, i64 0, i64 %264
  store float %263, ptr %265, align 4
  %266 = load i64, ptr %20, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %20, align 8
  br label %243, !llvm.loop !128

268:                                              ; preds = %243
  %269 = load float, ptr %19, align 4
  %270 = load float, ptr %131, align 4
  %271 = fmul contract float %269, %270
  store float %271, ptr %132, align 4
  store ptr %131, ptr %66, align 8
  store double 0x3FA55554A115BC8F, ptr %67, align 8
  store double 0xBF56C0C33A85CD5F, ptr %68, align 8
  store double 0x3EF99EB9C5AC8EBF, ptr %69, align 8
  %272 = load double, ptr %67, align 8
  %273 = fptrunc double %272 to float
  store float %273, ptr %70, align 4
  %274 = getelementptr inbounds float, ptr %70, i64 1
  %275 = load double, ptr %68, align 8
  %276 = fptrunc double %275 to float
  store float %276, ptr %274, align 4
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load double, ptr %69, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %277, align 4
  %280 = load ptr, ptr %66, align 8
  store ptr %280, ptr %59, align 8
  store ptr %70, ptr %60, align 8
  store i64 1, ptr %61, align 8
  store i64 1, ptr %62, align 8
  store i64 0, ptr %64, align 8
  br label %281

281:                                              ; preds = %284, %268
  %282 = load i64, ptr %64, align 8
  %283 = icmp ult i64 %282, 1
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = load ptr, ptr %59, align 8
  %286 = load ptr, ptr %60, align 8
  %287 = load i64, ptr %64, align 8
  %288 = mul i64 2, %287
  %289 = add i64 %288, 1
  %290 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 %289
  %291 = load ptr, ptr %60, align 8
  %292 = load i64, ptr %64, align 8
  %293 = mul i64 2, %292
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  store ptr %285, ptr %52, align 8
  store ptr %290, ptr %53, align 8
  store ptr %294, ptr %54, align 8
  %295 = load ptr, ptr %52, align 8
  %296 = load float, ptr %295, align 4
  store float %296, ptr %55, align 4
  %297 = load ptr, ptr %53, align 8
  %298 = load float, ptr %297, align 4
  store float %298, ptr %56, align 4
  %299 = load ptr, ptr %54, align 8
  %300 = load float, ptr %299, align 4
  store float %300, ptr %57, align 4
  %301 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %302 = load i64, ptr %64, align 8
  %303 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 %302
  store float %301, ptr %303, align 4
  %304 = load i64, ptr %64, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %64, align 8
  br label %281, !llvm.loop !127

306:                                              ; preds = %281
  %307 = load ptr, ptr %60, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 1
  store float %309, ptr %310, align 4
  %311 = load ptr, ptr %59, align 8
  store ptr %311, ptr %58, align 8
  %312 = load ptr, ptr %58, align 8
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %58, align 8
  %315 = load float, ptr %314, align 4
  %316 = fmul contract float %313, %315
  store float %316, ptr %65, align 4
  store ptr %65, ptr %46, align 8
  store ptr %63, ptr %47, align 8
  store i64 0, ptr %48, align 8
  store i64 1, ptr %49, align 8
  store i64 0, ptr %51, align 8
  br label %317

317:                                              ; preds = %320, %306
  %318 = load i64, ptr %51, align 8
  %319 = icmp ult i64 %318, 1
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  %321 = load ptr, ptr %46, align 8
  %322 = load ptr, ptr %47, align 8
  %323 = load i64, ptr %51, align 8
  %324 = mul i64 2, %323
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 %325
  %327 = load ptr, ptr %47, align 8
  %328 = load i64, ptr %51, align 8
  %329 = mul i64 2, %328
  %330 = getelementptr inbounds [2 x float], ptr %327, i64 0, i64 %329
  store ptr %321, ptr %40, align 8
  store ptr %326, ptr %41, align 8
  store ptr %330, ptr %42, align 8
  %331 = load ptr, ptr %40, align 8
  %332 = load float, ptr %331, align 4
  store float %332, ptr %43, align 4
  %333 = load ptr, ptr %41, align 8
  %334 = load float, ptr %333, align 4
  store float %334, ptr %44, align 4
  %335 = load ptr, ptr %42, align 8
  %336 = load float, ptr %335, align 4
  store float %336, ptr %45, align 4
  %337 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %338 = load i64, ptr %51, align 8
  %339 = getelementptr inbounds [1 x float], ptr %50, i64 0, i64 %338
  store float %337, ptr %339, align 4
  %340 = load i64, ptr %51, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %51, align 8
  br label %317, !llvm.loop !128

342:                                              ; preds = %317
  %343 = load float, ptr %50, align 4
  %344 = load float, ptr %131, align 4
  %345 = fmul contract float %343, %344
  store float %345, ptr %133, align 4
  store ptr %132, ptr %83, align 8
  store ptr %123, ptr %84, align 8
  store ptr %123, ptr %85, align 8
  %346 = load ptr, ptr %83, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %86, align 4
  %348 = load ptr, ptr %84, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %87, align 4
  %350 = load ptr, ptr %85, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %88, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store float %352, ptr %132, align 4
  store float -5.000000e-01, ptr %136, align 4
  store float 1.000000e+00, ptr %137, align 4
  store ptr %131, ptr %89, align 8
  store ptr %136, ptr %90, align 8
  store ptr %137, ptr %91, align 8
  %353 = load ptr, ptr %89, align 8
  %354 = load float, ptr %353, align 4
  store float %354, ptr %92, align 4
  %355 = load ptr, ptr %90, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %93, align 4
  %357 = load ptr, ptr %91, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %94, align 4
  %359 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store float %359, ptr %135, align 4
  store ptr %133, ptr %95, align 8
  store ptr %131, ptr %96, align 8
  store ptr %135, ptr %97, align 8
  %360 = load ptr, ptr %95, align 8
  %361 = load float, ptr %360, align 4
  store float %361, ptr %98, align 4
  %362 = load ptr, ptr %96, align 8
  %363 = load float, ptr %362, align 4
  store float %363, ptr %99, align 4
  %364 = load ptr, ptr %97, align 8
  %365 = load float, ptr %364, align 4
  store float %365, ptr %100, align 4
  %366 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
  store float %366, ptr %133, align 4
  %367 = load i32, ptr %122, align 4
  %368 = and i32 %367, 2
  store i32 %368, ptr %139, align 4
  store i64 1, ptr %6, align 8
  store i32 0, ptr %140, align 4
  store ptr %139, ptr %7, align 8
  store ptr %140, ptr %8, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %370, %372
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %138, align 1
  store ptr %138, ptr %111, align 8
  store ptr %132, ptr %112, align 8
  store ptr %133, ptr %113, align 8
  %375 = load ptr, ptr %111, align 8
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %342
  %379 = load ptr, ptr %112, align 8
  %380 = load float, ptr %379, align 4
  br label %384

381:                                              ; preds = %342
  %382 = load ptr, ptr %113, align 8
  %383 = load float, ptr %382, align 4
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi contract float [ %380, %378 ], [ %383, %381 ]
  store float %385, ptr %141, align 4
  store ptr %141, ptr %102, align 8
  store ptr %124, ptr %103, align 8
  %386 = load ptr, ptr %102, align 8
  store i32 -2147483648, ptr %82, align 4
  store ptr %82, ptr %77, align 8
  %387 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %387, i64 4, i1 false)
  %388 = load float, ptr %78, align 4
  store float %388, ptr %105, align 4
  %389 = load ptr, ptr %103, align 8
  %390 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %389)
  store float %390, ptr %104, align 4
  %391 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %386, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %392 = load ptr, ptr %118, align 8
  store float %391, ptr %392, align 4
  store ptr %138, ptr %114, align 8
  store ptr %133, ptr %115, align 8
  store ptr %132, ptr %116, align 8
  %393 = load ptr, ptr %114, align 8
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %384
  %397 = load ptr, ptr %115, align 8
  %398 = load float, ptr %397, align 4
  br label %402

399:                                              ; preds = %384
  %400 = load ptr, ptr %116, align 8
  %401 = load float, ptr %400, align 4
  br label %402

402:                                              ; preds = %399, %396
  %403 = phi contract float [ %398, %396 ], [ %401, %399 ]
  store float %403, ptr %142, align 4
  store ptr %142, ptr %106, align 8
  store ptr %125, ptr %107, align 8
  %404 = load ptr, ptr %106, align 8
  store i32 -2147483648, ptr %81, align 4
  store ptr %81, ptr %79, align 8
  %405 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %405, i64 4, i1 false)
  %406 = load float, ptr %80, align 4
  store float %406, ptr %109, align 4
  %407 = load ptr, ptr %107, align 8
  %408 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %407)
  store float %408, ptr %108, align 4
  %409 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %404, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %410 = load ptr, ptr %119, align 8
  store float %409, ptr %410, align 4
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146) #22
  %411 = load <2 x float>, ptr %143, align 4
  ret <2 x float> %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.170", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair.170", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %11, align 4
  ret void
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.170", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.170", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfNS4_IfLm4EEES5_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEiEC2IfNS4_IfLm4EEES5_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  %14 = alloca %"struct.mitsuba::Spectrum", align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  %19 = icmp ult i64 %17, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %13, align 8
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  call void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %14, float noundef %27)
  store ptr %15, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %6, align 8
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 16, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !129

36:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #4 comdat align 2 {
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
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.9", ptr %113, i32 0, i32 0
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
  br label %71, !llvm.loop !130

125:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8offset_pERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca %"struct.mitsuba::Normal", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Normal", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca float, align 4
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.mitsuba::Point", align 16
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca %"struct.mitsuba::Normal", align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.mitsuba::Normal", align 16
  %39 = alloca %"struct.mitsuba::Normal", align 16
  %40 = alloca %"struct.mitsuba::Point", align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.mitsuba::Normal", align 16
  %60 = alloca %"struct.mitsuba::Point", align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca %"struct.mitsuba::Point", align 16
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %"struct.mitsuba::Normal", align 16
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %68, i32 0, i32 3
  store ptr %69, ptr %41, align 8
  %70 = load ptr, ptr %41, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  store float -0.000000e+00, ptr %19, align 4
  %72 = load float, ptr %19, align 4
  %73 = insertelement <4 x float> poison, float %72, i32 0
  %74 = load float, ptr %19, align 4
  %75 = insertelement <4 x float> %73, float %74, i32 1
  %76 = load float, ptr %19, align 4
  %77 = insertelement <4 x float> %75, float %76, i32 2
  %78 = load float, ptr %19, align 4
  %79 = insertelement <4 x float> %77, float %78, i32 3
  store <4 x float> %79, ptr %20, align 16
  %80 = load <4 x float>, ptr %20, align 16
  %81 = load <4 x float>, ptr %71, align 16
  store <4 x float> %80, ptr %17, align 16
  store <4 x float> %81, ptr %18, align 16
  %82 = load <4 x float>, ptr %17, align 16
  %83 = bitcast <4 x float> %82 to <4 x i32>
  %84 = xor <4 x i32> %83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = load <4 x float>, ptr %18, align 16
  %86 = bitcast <4 x float> %85 to <4 x i32>
  %87 = and <4 x i32> %84, %86
  %88 = bitcast <4 x i32> %87 to <4 x float>
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %21, <4 x float> noundef %88)
  %89 = load <4 x float>, ptr %21, align 16
  store <4 x float> %89, ptr %40, align 16
  %90 = load <4 x float>, ptr %40, align 16
  %91 = getelementptr inbounds %"struct.mitsuba::Point", ptr %64, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.12", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.13", ptr %92, i32 0, i32 0
  store <4 x float> %90, ptr %93, align 16
  store ptr %64, ptr %42, align 8
  %94 = load ptr, ptr %42, align 8
  store ptr %94, ptr %31, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = load <4 x float>, ptr %95, align 16
  %97 = load <4 x float>, ptr %95, align 16
  store <4 x float> %96, ptr %28, align 16
  store <4 x float> %97, ptr %29, align 16
  %98 = load <4 x float>, ptr %28, align 16
  %99 = load <4 x float>, ptr %29, align 16
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %100, ptr %32, align 16
  %101 = load <4 x float>, ptr %95, align 16
  %102 = load <4 x float>, ptr %32, align 16
  store <4 x float> %101, ptr %23, align 16
  store <4 x float> %102, ptr %24, align 16
  %103 = load <4 x float>, ptr %23, align 16
  %104 = load <4 x float>, ptr %24, align 16
  %105 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %103, <4 x float> %104)
  store <4 x float> %105, ptr %33, align 16
  %106 = load <4 x float>, ptr %95, align 16
  store <4 x float> %106, ptr %27, align 16
  %107 = load <4 x float>, ptr %27, align 16
  %108 = load <4 x float>, ptr %27, align 16
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %109, ptr %32, align 16
  %110 = load <4 x float>, ptr %32, align 16
  %111 = load <4 x float>, ptr %33, align 16
  store <4 x float> %110, ptr %25, align 16
  store <4 x float> %111, ptr %26, align 16
  %112 = load <4 x float>, ptr %25, align 16
  %113 = load <4 x float>, ptr %26, align 16
  %114 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %112, <4 x float> %113)
  store <4 x float> %114, ptr %32, align 16
  %115 = load <4 x float>, ptr %32, align 16
  store <4 x float> %115, ptr %30, align 16
  %116 = load <4 x float>, ptr %30, align 16
  %117 = extractelement <4 x float> %116, i32 0
  %118 = fadd contract float 1.000000e+00, %117
  %119 = fmul contract float %118, 0x3F17700000000000
  store float %119, ptr %63, align 4
  %120 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %68, i32 0, i32 4
  %121 = load ptr, ptr %62, align 8
  store ptr %120, ptr %57, align 8
  store ptr %121, ptr %58, align 8
  %122 = load ptr, ptr %57, align 8
  %123 = load ptr, ptr %58, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(1) %123)
  store ptr %122, ptr %55, align 8
  store ptr %59, ptr %56, align 8
  %124 = load ptr, ptr %55, align 8
  store ptr %124, ptr %53, align 8
  %125 = load ptr, ptr %53, align 8
  %126 = load ptr, ptr %56, align 8
  store ptr %126, ptr %54, align 8
  %127 = load ptr, ptr %54, align 8
  store ptr %125, ptr %51, align 8
  store ptr %127, ptr %52, align 8
  %128 = load ptr, ptr %51, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %52, align 8
  %131 = load <4 x float>, ptr %130, align 16
  %132 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %129, <4 x float> %131, i8 113)
  store <4 x float> %132, ptr %50, align 16
  %133 = load <4 x float>, ptr %50, align 16
  %134 = extractelement <4 x float> %133, i32 0
  store float %134, ptr %66, align 4
  store ptr %63, ptr %46, align 8
  store ptr %66, ptr %47, align 8
  %135 = load ptr, ptr %46, align 8
  store i32 -2147483648, ptr %45, align 4
  store ptr %45, ptr %43, align 8
  %136 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %136, i64 4, i1 false)
  %137 = load float, ptr %44, align 4
  store float %137, ptr %49, align 4
  %138 = load ptr, ptr %47, align 8
  %139 = call contract noundef float @_ZN5drjit6detail4and_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %138)
  store float %139, ptr %48, align 4
  %140 = call contract noundef float @_ZN5drjit6detail4xor_IfEEDaRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %48)
  store float %140, ptr %65, align 4
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5drjit6detachILb1EfEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %142 = load float, ptr %141, align 4
  store float %142, ptr %63, align 4
  %143 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %68, i32 0, i32 4
  %144 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5drjit6detachILb1ERKN7mitsuba6NormalIfLm3EEEEEDcOT0_(ptr noundef nonnull align 16 dereferenceable(16) %143)
  %145 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %68, i32 0, i32 3
  store ptr %63, ptr %35, align 8
  store ptr %144, ptr %36, align 8
  store ptr %145, ptr %37, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = load float, ptr %146, align 4
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %38, float noundef %147)
  %148 = load ptr, ptr %36, align 8
  %149 = load ptr, ptr %37, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(1) %149)
  store ptr %38, ptr %14, align 8
  store ptr %148, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  %150 = load ptr, ptr %14, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %15, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %16, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  store ptr %151, ptr %7, align 8
  store ptr %153, ptr %8, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load <4 x float>, ptr %156, align 16
  %158 = load ptr, ptr %8, align 8
  %159 = load <4 x float>, ptr %158, align 16
  %160 = load ptr, ptr %9, align 8
  %161 = load <4 x float>, ptr %160, align 16
  store <4 x float> %157, ptr %3, align 16
  store <4 x float> %159, ptr %4, align 16
  store <4 x float> %161, ptr %5, align 16
  %162 = load <4 x float>, ptr %3, align 16
  %163 = load <4 x float>, ptr %4, align 16
  %164 = load <4 x float>, ptr %5, align 16
  %165 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %162, <4 x float> %163, <4 x float> %164)
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %6, <4 x float> noundef %165)
  %166 = load <4 x float>, ptr %6, align 16
  store <4 x float> %166, ptr %13, align 16
  %167 = load <4 x float>, ptr %13, align 16
  store <4 x float> %167, ptr %34, align 16
  %168 = load <4 x float>, ptr %34, align 16
  %169 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %67, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %170, i32 0, i32 0
  store <4 x float> %168, ptr %171, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %172 = getelementptr inbounds %"struct.mitsuba::Point", ptr %60, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.12", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.13", ptr %173, i32 0, i32 0
  %175 = load <4 x float>, ptr %174, align 16
  ret <4 x float> %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKS2_RKNS_6VectorIfLm3EEEffRKS6_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %13, i32 0, i32 2
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 16
  %20 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %13, i32 0, i32 3
  %21 = load float, ptr %11, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %23, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5drjit6detachILb1EfEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN5drjit6detachILb1ERKN7mitsuba6NormalIfLm3EEEEEDcOT0_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
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
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca %"struct.mitsuba::Normal", align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.mitsuba::Normal", align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.mitsuba::Normal", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.mitsuba::Normal", align 16
  %41 = alloca %"struct.mitsuba::Normal", align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca %"struct.mitsuba::Vector", align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Vector", align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Vector", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.mitsuba::Vector", align 16
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
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
  store ptr %76, ptr %67, align 8
  %77 = load ptr, ptr %67, align 8
  store ptr %77, ptr %66, align 8
  %78 = load ptr, ptr %66, align 8
  store ptr %78, ptr %56, align 8
  store i64 2, ptr %57, align 8
  %79 = load ptr, ptr %56, align 8
  %80 = load i64, ptr %57, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 1
  %83 = load ptr, ptr %70, align 8
  store ptr %83, ptr %63, align 8
  %84 = load ptr, ptr %63, align 8
  store ptr %84, ptr %62, align 8
  %85 = load ptr, ptr %62, align 8
  store ptr %85, ptr %60, align 8
  store i64 1, ptr %61, align 8
  %86 = load ptr, ptr %60, align 8
  %87 = load i64, ptr %61, align 8
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 0
  %90 = load ptr, ptr %70, align 8
  store ptr %90, ptr %65, align 8
  %91 = load ptr, ptr %65, align 8
  store ptr %91, ptr %64, align 8
  %92 = load ptr, ptr %64, align 8
  store ptr %92, ptr %58, align 8
  store i64 0, ptr %59, align 8
  %93 = load ptr, ptr %58, align 8
  %94 = load i64, ptr %59, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store ptr %89, ptr %53, align 8
  store ptr %95, ptr %54, align 8
  %96 = load ptr, ptr %53, align 8
  %97 = load ptr, ptr %54, align 8
  %98 = load float, ptr %97, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %55, float noundef %98)
  store ptr %96, ptr %50, align 8
  store ptr %55, ptr %51, align 8
  %99 = load ptr, ptr %50, align 8
  store ptr %99, ptr %47, align 8
  %100 = load ptr, ptr %47, align 8
  %101 = load ptr, ptr %51, align 8
  store ptr %101, ptr %48, align 8
  %102 = load ptr, ptr %48, align 8
  store ptr %100, ptr %45, align 8
  store ptr %102, ptr %46, align 8
  %103 = load ptr, ptr %45, align 8
  %104 = load <4 x float>, ptr %103, align 16
  %105 = load ptr, ptr %46, align 8
  %106 = load <4 x float>, ptr %105, align 16
  store <4 x float> %104, ptr %42, align 16
  store <4 x float> %106, ptr %43, align 16
  %107 = load <4 x float>, ptr %42, align 16
  %108 = load <4 x float>, ptr %43, align 16
  %109 = fmul contract <4 x float> %107, %108
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %44, <4 x float> noundef %109)
  %110 = load <4 x float>, ptr %44, align 16
  store <4 x float> %110, ptr %49, align 16
  %111 = load <4 x float>, ptr %49, align 16
  store <4 x float> %111, ptr %52, align 16
  %112 = load <4 x float>, ptr %52, align 16
  %113 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %73, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %114, i32 0, i32 0
  store <4 x float> %112, ptr %115, align 16
  store ptr %82, ptr %18, align 8
  store ptr %88, ptr %19, align 8
  store ptr %73, ptr %20, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load float, ptr %117, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %21, float noundef %118)
  %119 = load ptr, ptr %20, align 8
  store ptr %116, ptr %14, align 8
  store ptr %21, ptr %15, align 8
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
  store <4 x float> %137, ptr %17, align 16
  %138 = load <4 x float>, ptr %17, align 16
  %139 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %72, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %140, i32 0, i32 0
  store <4 x float> %138, ptr %141, align 16
  store ptr %75, ptr %37, align 8
  store ptr %81, ptr %38, align 8
  store ptr %72, ptr %39, align 8
  %142 = load ptr, ptr %37, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = load float, ptr %143, align 4
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %144)
  %145 = load ptr, ptr %39, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) %145)
  store ptr %142, ptr %33, align 8
  store ptr %40, ptr %34, align 8
  store ptr %41, ptr %35, align 8
  %146 = load ptr, ptr %33, align 8
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %34, align 8
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = load ptr, ptr %35, align 8
  store ptr %150, ptr %31, align 8
  %151 = load ptr, ptr %31, align 8
  store ptr %147, ptr %26, align 8
  store ptr %149, ptr %27, align 8
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load <4 x float>, ptr %152, align 16
  %154 = load ptr, ptr %27, align 8
  %155 = load <4 x float>, ptr %154, align 16
  %156 = load ptr, ptr %28, align 8
  %157 = load <4 x float>, ptr %156, align 16
  store <4 x float> %153, ptr %22, align 16
  store <4 x float> %155, ptr %23, align 16
  store <4 x float> %157, ptr %24, align 16
  %158 = load <4 x float>, ptr %22, align 16
  %159 = load <4 x float>, ptr %23, align 16
  %160 = load <4 x float>, ptr %24, align 16
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> %159, <4 x float> %160)
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %25, <4 x float> noundef %161)
  %162 = load <4 x float>, ptr %25, align 16
  store <4 x float> %162, ptr %32, align 16
  %163 = load <4 x float>, ptr %32, align 16
  store <4 x float> %163, ptr %36, align 16
  %164 = load <4 x float>, ptr %36, align 16
  %165 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %71, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %166, i32 0, i32 0
  store <4 x float> %164, ptr %167, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %168 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %68, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %169, i32 0, i32 0
  %171 = load <4 x float>, ptr %170, align 16
  ret <4 x float> %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba14PositionSampleIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_18SurfaceInteractionIfS5_EE(ptr noundef nonnull align 16 dereferenceable(49) %0, ptr noundef nonnull align 16 dereferenceable(240) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  store float %19, ptr %16, align 8
  %20 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.mitsuba::PositionSample", ptr %5, i32 0, i32 5
  store i8 0, ptr %21, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Vector", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %15, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %21, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load <4 x float>, ptr %24, align 16
  %26 = load ptr, ptr %7, align 8
  %27 = load <4 x float>, ptr %26, align 16
  store <4 x float> %25, ptr %3, align 16
  store <4 x float> %27, ptr %4, align 16
  %28 = load <4 x float>, ptr %3, align 16
  %29 = load <4 x float>, ptr %4, align 16
  %30 = fsub contract <4 x float> %28, %29
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %30)
  %31 = load <4 x float>, ptr %5, align 16
  store <4 x float> %31, ptr %10, align 16
  %32 = load <4 x float>, ptr %10, align 16
  %33 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %34, i32 0, i32 0
  store <4 x float> %32, ptr %35, align 16
  %36 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.24", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.25", ptr %37, i32 0, i32 0
  %39 = load <4 x float>, ptr %38, align 16
  ret <4 x float> %39
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
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.177, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.179", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.182", align 1
  %8 = alloca %"class.std::__1::allocator.179", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.188", align 8
  %8 = alloca %"class.std::__1::tuple.191", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.182", align 1
  %4 = alloca %"class.std::__1::unique_ptr.197", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.179", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.182", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::__1::tuple.188", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::__1::tuple.191", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.188", align 8
  %5 = alloca %"class.std::__1::tuple.191", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.188", align 8
  %8 = alloca %"class.std::__1::tuple.191", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.188", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.189", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.191", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.188", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.190", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #5 comdat {
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
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.199", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.200", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.199", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.201", align 8
  %8 = alloca %"class.std::__1::tuple.191", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::__1::tuple.201", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.201", align 8
  %5 = alloca %"class.std::__1::tuple.191", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.201", align 8
  %8 = alloca %"class.std::__1::tuple.191", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.191", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.192", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.193", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.201", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.199", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.197", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_16DirectIntegratorIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.200", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #5 comdat {
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
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.201", align 8
  %8 = alloca %"class.std::__1::tuple.205", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::__1::tuple.205", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.201", align 8
  %5 = alloca %"class.std::__1::tuple.205", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.201", align 8
  %8 = alloca %"class.std::__1::tuple.205", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.201", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.202", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.203", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_16DirectIntegratorIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.205", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.206", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.205", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.207", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @_ZdlPv(ptr noundef %7) #25
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_16DirectIntegratorIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.115", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.119", ptr %3, i32 0, i32 1
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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!8 = distinct !{!8, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEEixIbTnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSC_: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEEixIbTnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSC_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!14 = distinct !{!14, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!20 = distinct !{!20, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!23 = distinct !{!23, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!26 = distinct !{!26, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEEixIbTnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSC_: argument 0"}
!32 = distinct !{!32, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEEixIbTnNSt3__19enable_ifIX9is_mask_vIT_EEiE4typeELi0EEEDaRKSC_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!35 = distinct !{!35, !"_ZN5drjitplINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEENS_6MatrixIS4_Lm4EEES8_EEDaRKT_RKT0_RKT1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!41 = distinct !{!41, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_: argument 0"}
!44 = distinct !{!44, !"_ZN5drjit6selectINS_4MaskIN7mitsuba8SpectrumIfLm4EEELm4EEENS_5ArrayIS4_Lm4EEES7_EEDaRKT_RKT0_RKT1_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!47 = distinct !{!47, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!51 = distinct !{!51, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!55 = distinct !{!55, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!58 = distinct !{!58, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!61 = distinct !{!61, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5drjit5fmaddINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_: argument 0"}
!64 = distinct !{!64, !"_ZN5drjit5fmaddINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_S5_EEDaRKT_RKT0_RKT1_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!69 = distinct !{!69, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_: argument 0"}
!72 = distinct !{!72, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!75 = distinct !{!75, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!79 = distinct !{!79, !"_ZN5drjit4fullINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES4_EET_RKT0_m"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_: argument 0"}
!82 = distinct !{!82, !"_ZN5drjitmlINS_5ArrayINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEES6_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS9_RKSA_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!88 = distinct !{!88, !"_ZN5drjitmlINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m: argument 0"}
!93 = distinct !{!93, !"_ZN5drjit4fullINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES4_EET_RKT0_m"}
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
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5drjitplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_: argument 0"}
!109 = distinct !{!109, !"_ZN5drjitplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEES5_TnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS8_RKS9_"}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN5drjit6maskedIfbEEDaRT_RKT0_"}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5, !126}
!126 = !{!"llvm.loop.unroll.enable"}
!127 = distinct !{!127, !5, !126}
!128 = distinct !{!128, !5, !126}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
