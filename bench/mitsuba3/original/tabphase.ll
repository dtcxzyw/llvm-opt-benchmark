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
%"class.std::__1::vector.16" = type { ptr, ptr, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { ptr }
%"class.std::__1::vector.23" = type { ptr, ptr, %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.mitsuba::ContinuousDistribution" = type { %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", float, float, float, float, float, %"struct.mitsuba::Vector", %"struct.drjit::Array", float }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [2 x float] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.10" }
%"struct.drjit::StaticArrayImpl.10" = type { [2 x i32] }
%"class.mitsuba::TabulatedPhaseFunction" = type { %"class.mitsuba::PhaseFunction", %"struct.mitsuba::ContinuousDistribution" }
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
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.68" }
%"class.std::__1::__compressed_pair.68" = type { %"struct.std::__1::__compressed_pair_elem.25", %"struct.std::__1::__compressed_pair_elem.69" }
%"struct.std::__1::__compressed_pair_elem.69" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::vector<float>::__destroy_vector" = type { ptr }
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.35", %"class.std::__1::__tuple_leaf.46", [12 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Vector.30" }
%"struct.mitsuba::Vector.30" = type { %"struct.drjit::StaticArrayImpl.31" }
%"struct.drjit::StaticArrayImpl.31" = type { %"struct.drjit::StaticArrayImpl.32" }
%"struct.drjit::StaticArrayImpl.32" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.35" = type { %"struct.drjit::Matrix" }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.36" }
%"struct.drjit::StaticArrayImpl.36" = type { [4 x %"struct.drjit::Array.39"] }
%"struct.drjit::Array.39" = type { %"struct.drjit::StaticArrayImpl.40" }
%"struct.drjit::StaticArrayImpl.40" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.43" }
%"struct.drjit::StaticArrayImpl.43" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.46" = type { float }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.std::__1::pair" = type { float, float }
%class.anon = type { ptr, ptr, ptr }
%"struct.mitsuba::MediumInteraction" = type <{ %"struct.mitsuba::Interaction", ptr, [8 x i8], %"struct.mitsuba::Frame", %"struct.mitsuba::Vector.30", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum", float, [12 x i8] }>
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point.50", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point.50" = type { %"struct.drjit::StaticArrayImpl.51" }
%"struct.drjit::StaticArrayImpl.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.55" }
%"struct.drjit::StaticArrayImpl.55" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { <4 x float> }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector.30", %"struct.mitsuba::Vector.30", %"struct.mitsuba::Normal" }
%"struct.std::__1::pair.59" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.60" = type { %"class.std::__1::__function::__value_func.64" }
%"class.std::__1::__function::__value_func.64" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::vector<float>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { [2 x i8] }
%"struct.mitsuba::Vector.70" = type { %"struct.drjit::StaticArrayImpl.71" }
%"struct.drjit::StaticArrayImpl.71" = type { [2 x i32] }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<float>::__destroy_vector", i8, [7 x i8] }>
%"class.tinyformat::detail::FormatListN.77" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"struct.std::__1::vector<unsigned int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.78" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.79" }
%"class.std::__1::__compressed_pair.79" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.80" }
%"struct.std::__1::__compressed_pair_elem.80" = type { ptr }
%"struct.std::__1::__allocation_result.81" = type { ptr, i64 }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, i8, [7 x i8] }>
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon.83 = type { i8 }
%"class.std::__1::allocator.84" = type { i8 }
%"class.std::__1::allocator.87" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.90" }
%"class.std::__1::__compressed_pair.90" = type { i8 }
%"class.std::__1::tuple.93" = type { %"struct.std::__1::__tuple_impl.94" }
%"struct.std::__1::__tuple_impl.94" = type { %"class.std::__1::__tuple_leaf.95" }
%"class.std::__1::__tuple_leaf.95" = type { ptr }
%"class.std::__1::tuple.96" = type { %"struct.std::__1::__tuple_impl.97" }
%"struct.std::__1::__tuple_impl.97" = type { %"class.std::__1::__tuple_leaf.98" }
%"class.std::__1::__tuple_leaf.98" = type { ptr }
%"class.std::__1::unique_ptr.102" = type { %"class.std::__1::__compressed_pair.103" }
%"class.std::__1::__compressed_pair.103" = type { %"struct.std::__1::__compressed_pair_elem.104", %"struct.std::__1::__compressed_pair_elem.105" }
%"struct.std::__1::__compressed_pair_elem.104" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.105" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.106" = type { %"struct.std::__1::__tuple_impl.107" }
%"struct.std::__1::__tuple_impl.107" = type { %"class.std::__1::__tuple_leaf.108" }
%"class.std::__1::__tuple_leaf.108" = type { ptr }
%"class.std::__1::tuple.110" = type { %"struct.std::__1::__tuple_impl.111" }
%"struct.std::__1::__tuple_impl.111" = type { %"class.std::__1::__tuple_leaf.112" }
%"class.std::__1::__tuple_leaf.112" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba22ContinuousDistributionIfEC2Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000EOf = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev = comdat any

$_ZN7mitsuba22ContinuousDistributionIfEC2ERKNS_6VectorIfLm2EEEPKfm = comdat any

$_ZN7mitsuba22ContinuousDistributionIfEaSEOS1_ = comdat any

$_ZN7mitsuba22ContinuousDistributionIfED2Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsubapsENS_18PhaseFunctionFlagsE = comdat any

$_ZN5drjit8set_attrIN7mitsuba22TabulatedPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj = comdat any

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j = comdat any

$_ZN7mitsuba22ContinuousDistributionIfE3pdfEv = comdat any

$_ZN7mitsubaorENS_10ParamFlagsES0_ = comdat any

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba22ContinuousDistributionIfE6updateEv = comdat any

$_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE6sampleEfb = comdat any

$_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_ = comdat any

$_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNK7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE19eval_pdf_normalizedEfb = comdat any

$_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_fRfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_ = comdat any

$_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZN7mitsuba6string6indentINS_22ContinuousDistributionIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__1eqB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev = comdat any

$_ZN5drjit12DynamicArrayIfEaSEOS1_ = comdat any

$_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZN5drjit12DynamicArrayIfED2Ev = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

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

$_ZN5drjit12DynamicArrayIfEC2Ev = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_ = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_ = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIfEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ne190000ERS3_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ne190000ERS2_Pfm = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ne190000EPf = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ne190000IfTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_ = comdat any

$_ZNSt3__19allocatorIfE7destroyB8ne190000EPf = comdat any

$_ZNSt3__19allocatorIfE10deallocateB8ne190000EPfm = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__19allocatorIfE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2B8ne190000IDnS4_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__19allocatorIfE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIfEEfEEvRT_PT0_S6_S6_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev = comdat any

$_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPf = comdat any

$_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPfNS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPS6_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES7_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE22__construct_one_at_endB8ne190000IJfEEEvDpOT_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE21__push_back_slow_pathIfEEPfOT_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ne190000ERS3_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJfETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorIfE9constructB8ne190000IfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_ = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

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

$_ZN7mitsuba22ContinuousDistributionIfE18compute_cdf_scalarEPKfm = comdat any

$_ZN5drjit12DynamicArrayIfE5load_EPKvm = comdat any

$_ZN5drjit12DynamicArrayIfE5init_Em = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em = comdat any

$_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEEixB8ne190000Em = comdat any

$_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjN7mitsuba6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_ = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ne190000Em = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ne190000ES5_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_ = comdat any

$_ZNSt3__19allocatorIfE9constructB8ne190000IfJEEEvPT_DpOT0_ = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN5drjit6detail8maximum_IfEET_RKS2_S4_ = comdat any

$_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev = comdat any

$_ZN5drjit15StaticArrayImplIjLm2ELb0ENS_5ArrayIjLm2EEEiEC2IjN7mitsuba6VectorIjLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJRKjEEEvDpOT_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_ = comdat any

$_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJRKjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S9_DpOSA_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorIjE9constructB8ne190000IjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_ = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ne190000IDnS4_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__19allocatorIjE8allocateB8ne190000Em = comdat any

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

$_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_ = comdat any

$_ZNSt3__19allocatorIjE7destroyB8ne190000EPj = comdat any

$_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm = comdat any

$_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev = comdat any

$_ZN7mitsubaanEjNS_10ParamFlagsE = comdat any

$_ZN5drjit12DynamicArrayIfE4dataEv = comdat any

$_ZN5drjit13binary_searchIjZNK7mitsuba22ContinuousDistributionIfE6sampleEfbEUljE_EET_NS_6detail6scalarIS5_iE4typeES9_RKT0_ = comdat any

$_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_ = comdat any

$_ZN5drjit6detail8minimum_IjEET_RKS2_S4_ = comdat any

$_ZN5drjit6detail11MaskedArrayIjEC2ERjRKb = comdat any

$_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_ = comdat any

$_ZN5drjit6detail4xor_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb = comdat any

$_ZN5drjit6detail4abs_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail3or_IfEEDaRKT_S4_ = comdat any

$_ZN5drjit6detail4and_IfEEDaRKT_S4_ = comdat any

$_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE8eval_pdfEfb = comdat any

$_ZN5drjit5clampIjjjEEDaRKT_RKT0_RKT1_ = comdat any

$_ZN5drjit6detail8maximum_IjEET_RKS2_S4_ = comdat any

$_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_22ContinuousDistributionIT_EE = comdat any

$_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0ENS_12DynamicArrayIfEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERS9_SC_RKNS_9ArrayBaseIT0_XT1_ET2_EE = comdat any

$_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE4sizeEv = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE5rangeEv = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE8integralEv = comdat any

$_ZNK7mitsuba22ContinuousDistributionIfE3pdfEv = comdat any

$_ZN5drjit12StringBufferC2Ev = comdat any

$_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS8_ = comdat any

$_ZN5drjit12StringBuffer3getEv = comdat any

$_ZN5drjit12StringBufferD2Ev = comdat any

$_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEEEEbRKT_Pm = comdat any

$_ZN5drjit12StringBuffer3putEPKc = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_12DynamicArrayIfEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer7put_strEPKcm = comdat any

$_ZNK5drjit12StringBuffer6remainEv = comdat any

$_ZN5drjit12StringBuffer6expandEm = comdat any

$_ZN5drjit12StringBuffer3putEc = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_12DynamicArrayIfEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_ = comdat any

$_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_ = comdat any

$_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZTVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit12DynamicArrayIfEE = comdat any

$_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = comdat any

$_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = comdat any

$_ZTIN5drjit12DynamicArrayIfEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb, ptr @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/phase/tabphase.cpp\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Could not parse floating point value '%s'\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"'values' must be a string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"TabulatedPhaseFunction[\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"  distr = \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"TabulatedPhaseFunction\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PhaseFunction\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Tabulated phase function\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [79 x i8] c"N7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/distr_1d.h\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"ContinuousDistribution: needs at least two entries!\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"ContinuousDistribution: invalid range!\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"ContinuousDistribution: entries must be non-negative!\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"ContinuousDistribution: no probability mass found!\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Parameter can't be differentiable because of its type!\00", align 1
@_ZTIPKc = external constant ptr
@_ZTSN5drjit12DynamicArrayIfEE = linkonce_odr hidden constant [26 x i8] c"N5drjit12DynamicArrayIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = linkonce_odr hidden constant [47 x i8] c"N5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE\00", comdat, align 1
@_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE }, comdat, align 8
@_ZTIN5drjit12DynamicArrayIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit12DynamicArrayIfEE, ptr @_ZTIN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEE }, comdat, align 8
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"ContinuousDistribution[\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"  size = \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"  range = \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"  integral = \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"  pdf = \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"[ragged array]\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c".. %zu skipped ..,%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [284 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTSZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [234 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::vector.16", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::vector.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::__wrap_iter", align 8
  %14 = alloca %"class.std::__1::__wrap_iter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"struct.mitsuba::ContinuousDistribution", align 8
  %19 = alloca %"struct.mitsuba::Vector", align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %23, i32 0, i32 1
  invoke void @_ZN7mitsuba22ContinuousDistributionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %27 unwind label %57

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %65

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br i1 %32, label %33, label %123

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %69

37:                                               ; preds = %35
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.1)
          to label %38 unwind label %69

38:                                               ; preds = %37
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector.16") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %39 unwind label %73

39:                                               ; preds = %38
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %40 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %39
  store ptr %8, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  %44 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  %47 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %106, %41
  %49 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br i1 %49, label %50, label %110

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null)
          to label %54 unwind label %82

54:                                               ; preds = %50
  %55 = fptrunc double %53 to float
  store float %55, ptr %16, align 4
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000EOf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %56 unwind label %82

56:                                               ; preds = %54
  br label %105

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %144

61:                                               ; preds = %139, %136, %134, %124, %33, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %143

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %143

69:                                               ; preds = %37, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %77

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %143

78:                                               ; preds = %111, %110, %103, %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %122

82:                                               ; preds = %54, %50
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @__cxa_begin_catch(ptr %87) #23
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %91 = load ptr, ptr %15, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %94

92:                                               ; preds = %89
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %90, ptr noundef @.str.2, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %108

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %108

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  invoke void @__cxa_end_catch()
          to label %104 unwind label %78

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %56
  br label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %48

108:                                              ; preds = %98, %94
  invoke void @__cxa_end_catch()
          to label %109 unwind label %150

109:                                              ; preds = %108
  br label %122

110:                                              ; preds = %48
  store float -1.000000e+00, ptr %20, align 4
  store float 1.000000e+00, ptr %21, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %111 unwind label %78

111:                                              ; preds = %110
  %112 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %113 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  invoke void @_ZN7mitsuba22ContinuousDistributionIfEC2ERKNS_6VectorIfLm2EEEPKfm(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %112, i64 noundef %113)
          to label %114 unwind label %78

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %23, i32 0, i32 1
  %116 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7mitsuba22ContinuousDistributionIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %117 unwind label %118

117:                                              ; preds = %114
  call void @_ZN7mitsuba22ContinuousDistributionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #23
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %134

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  call void @_ZN7mitsuba22ContinuousDistributionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #23
  br label %122

122:                                              ; preds = %118, %109, %78
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %143

123:                                              ; preds = %31
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef @.str.4)
          to label %126 unwind label %61

126:                                              ; preds = %124
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %125, ptr noundef @.str.2, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %22) #24
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %143

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %117
  %135 = invoke noundef i32 @_ZN7mitsubapsENS_18PhaseFunctionFlagsE(i32 noundef 2)
          to label %136 unwind label %61

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 1
  invoke void @_ZN5drjit8set_attrIN7mitsuba22TabulatedPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %23, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %61

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 2
  %141 = getelementptr inbounds %"class.mitsuba::PhaseFunction", ptr %23, i32 0, i32 1
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %142 unwind label %61

142:                                              ; preds = %139
  ret void

143:                                              ; preds = %128, %122, %77, %65, %61
  call void @_ZN7mitsuba22ContinuousDistributionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #23
  br label %144

144:                                              ; preds = %143, %57
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %108
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable
}

declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba22ContinuousDistributionIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 0
  call void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #23
  %9 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 1
  call void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #23
  %10 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 3
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 5
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 7
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJffETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 9
  store float 0.000000e+00, ptr %17, align 4
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #23
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.23", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.23", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.23", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  unreachable

18:                                               ; preds = %13
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %29

28:                                               ; preds = %23, %2
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.16", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #23
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.16", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #23
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000EOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__construct_one_at_endB8ne190000IJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE21__push_back_slow_pathIfEEPfOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

declare noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

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
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba22ContinuousDistributionIfEC2ERKNS_6VectorIfLm2EEEPKfm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %15, ptr %5, align 8, !noalias !4
  store ptr %16, ptr %6, align 8, !noalias !4
  store i64 %17, ptr %7, align 8, !noalias !4
  %18 = load ptr, ptr %6, align 8, !noalias !4
  %19 = load i64, ptr %7, align 8, !noalias !4
  call void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %15, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 1
  call void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #23
  %21 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 2
  store float 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 3
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 4
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 5
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 6
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 7
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %14, i32 0, i32 9
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  invoke void @_ZN7mitsuba22ContinuousDistributionIfE18compute_cdf_scalarEPKfm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %4
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #23
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #23
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN7mitsuba22ContinuousDistributionIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %14 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba22ContinuousDistributionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 1
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  %5 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 0
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ne190000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::string>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

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
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_18PhaseFunctionFlagsE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit8set_attrIN7mitsuba22TabulatedPhaseFunctionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEjEEvPT_PKcRKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %8, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN7mitsuba22ContinuousDistributionIfE3pdfEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZN7mitsubaorENS_10ParamFlagsES0_(i32 noundef 0, i32 noundef 2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void

16:                                               ; preds = %14, %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit12DynamicArrayIfEEEEvRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr @.str.20, ptr %14, align 16
  call void @__cxa_throw(ptr %14, ptr @_ZTIPKc, ptr null) #24
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit12DynamicArrayIfEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN7mitsuba22ContinuousDistributionIfE3pdfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubaorENS_10ParamFlagsES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %5, i32 0, i32 1
  call void @_ZN7mitsuba22ContinuousDistributionIfE6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba22ContinuousDistributionIfE6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5drjit12DynamicArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %4, i32 0, i32 0
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN7mitsuba22ContinuousDistributionIfE18compute_cdf_scalarEPKfm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %6, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(212) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca %"struct.mitsuba::Vector.30", align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.mitsuba::Vector.30", align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %"struct.std::__1::pair", align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Vector.30", align 16
  %50 = alloca %"struct.mitsuba::Vector.30", align 16
  %51 = alloca %"struct.mitsuba::Vector.30", align 16
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store float %4, ptr %36, align 4
  store ptr %5, ptr %37, align 8
  %54 = zext i1 %6 to i8
  store i8 %54, ptr %38, align 1
  %55 = load ptr, ptr %33, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef 17)
  store i8 1, ptr %38, align 1
  %56 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %37, align 8
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %32, align 8
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i64, ptr %20, align 8
  %62 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %61
  br label %63

63:                                               ; preds = %7
  %64 = load float, ptr %62, align 4
  %65 = invoke noundef float @_ZNK7mitsuba22ContinuousDistributionIfE6sampleEfb(ptr noundef nonnull align 8 dereferenceable(88) %56, float noundef %64, i1 noundef zeroext true)
          to label %66 unwind label %146

66:                                               ; preds = %63
  store float %65, ptr %40, align 4
  %67 = load float, ptr %40, align 4
  %68 = load float, ptr %40, align 4
  %69 = fmul contract float %67, %68
  %70 = fsub contract float 1.000000e+00, %69
  store float %70, ptr %44, align 4
  store ptr %44, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  store i32 0, ptr %31, align 4
  store ptr %71, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load float, ptr %72, align 4
  store float %73, ptr %10, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  store float %76, ptr %11, align 4
  %77 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store float %77, ptr %30, align 4
  store ptr %30, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %80

80:                                               ; preds = %66
  store float %79, ptr %29, align 4
  %81 = load float, ptr %29, align 4
  br label %82

82:                                               ; preds = %80
  store float %81, ptr %43, align 4
  %83 = load ptr, ptr %37, align 8
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %27, align 8
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  store ptr %85, ptr %21, align 8
  store i64 1, ptr %22, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load i64, ptr %22, align 8
  %88 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 %87
  br label %89

89:                                               ; preds = %82
  %90 = load float, ptr %88, align 4
  %91 = fmul contract float 0x401921FB60000000, %90
  store float %91, ptr %46, align 4
  %92 = invoke <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %93 unwind label %146

93:                                               ; preds = %89
  store <2 x float> %92, ptr %45, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %45) #23
  store ptr %94, ptr %47, align 8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %45) #23
  store ptr %95, ptr %48, align 8
  %96 = load float, ptr %43, align 4
  %97 = load ptr, ptr %48, align 8
  %98 = load float, ptr %97, align 4
  %99 = fmul contract float %96, %98
  %100 = load float, ptr %43, align 4
  %101 = load ptr, ptr %47, align 8
  %102 = load float, ptr %101, align 4
  %103 = fmul contract float %100, %102
  %104 = load float, ptr %40, align 4
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %49, float noundef %99, float noundef %103, float noundef %104)
          to label %105 unwind label %146

105:                                              ; preds = %93
  %106 = load ptr, ptr %35, align 8
  %107 = invoke <4 x float> @_ZNK7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(212) %106, ptr noundef nonnull align 16 dereferenceable(16) %49)
          to label %108 unwind label %146

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %51, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %110, i32 0, i32 0
  store <4 x float> %107, ptr %111, align 16
  store ptr %51, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load <4 x float>, ptr %113, align 16
  store float -0.000000e+00, ptr %13, align 4
  %115 = load float, ptr %13, align 4
  %116 = insertelement <4 x float> poison, float %115, i32 0
  %117 = load float, ptr %13, align 4
  %118 = insertelement <4 x float> %116, float %117, i32 1
  %119 = load float, ptr %13, align 4
  %120 = insertelement <4 x float> %118, float %119, i32 2
  %121 = load float, ptr %13, align 4
  %122 = insertelement <4 x float> %120, float %121, i32 3
  store <4 x float> %122, ptr %14, align 16
  %123 = load <4 x float>, ptr %14, align 16
  store <4 x float> %114, ptr %15, align 16
  store <4 x float> %123, ptr %16, align 16
  %124 = load <4 x float>, ptr %15, align 16
  %125 = bitcast <4 x float> %124 to <4 x i32>
  %126 = load <4 x float>, ptr %16, align 16
  %127 = bitcast <4 x float> %126 to <4 x i32>
  %128 = xor <4 x i32> %125, %127
  %129 = bitcast <4 x i32> %128 to <4 x float>
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %17, <4 x float> noundef %129)
          to label %130 unwind label %146

130:                                              ; preds = %108
  %131 = load <4 x float>, ptr %17, align 16
  br label %132

132:                                              ; preds = %130
  store <4 x float> %131, ptr %25, align 16
  %133 = load <4 x float>, ptr %25, align 16
  br label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %50, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %136, i32 0, i32 0
  store <4 x float> %133, ptr %137, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %50, i64 16, i1 false)
  %138 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %55, i32 0, i32 1
  %139 = load float, ptr %40, align 4
  %140 = load i8, ptr %38, align 1
  %141 = trunc i8 %140 to i1
  %142 = invoke noundef float @_ZNK7mitsuba22ContinuousDistributionIfE19eval_pdf_normalizedEfb(ptr noundef nonnull align 8 dereferenceable(88) %138, float noundef %139, i1 noundef zeroext %141)
          to label %143 unwind label %146

143:                                              ; preds = %134
  %144 = fmul contract float %142, 0x3FC45F3060000000
  store float %144, ptr %52, align 4
  store float 1.000000e+00, ptr %53, align 4
  invoke void @_ZNSt3__15tupleIJN7mitsuba6VectorIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEfEEC2B8ne190000IJRS3_fRfETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  ret void

146:                                              ; preds = %143, %134, %108, %105, %93, %89, %63
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %41, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %42, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %41, align 8
  %152 = load i32, ptr %42, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22ContinuousDistributionIfE6sampleEfb(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca %class.anon, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i8, align 1
  %62 = alloca float, align 4
  store ptr %0, ptr %44, align 8
  store float %1, ptr %45, align 4
  %63 = zext i1 %2 to i8
  store i8 %63, ptr %46, align 1
  %64 = load ptr, ptr %44, align 8
  store i8 1, ptr %46, align 1
  %65 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 8
  %67 = load float, ptr %45, align 4
  %68 = fmul contract float %67, %66
  store float %68, ptr %45, align 4
  %69 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 8
  store ptr %69, ptr %37, align 8
  %70 = load ptr, ptr %37, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 8
  store ptr %76, ptr %36, align 8
  %77 = load ptr, ptr %36, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  store ptr %78, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  %81 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.anon, ptr %48, i32 0, i32 0
  store ptr %64, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon, ptr %48, i32 0, i32 1
  store ptr %46, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon, ptr %48, i32 0, i32 2
  store ptr %45, ptr %85, align 8
  %86 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba22ContinuousDistributionIfE6sampleEfbEUljE_EET_NS_6detail6scalarIS5_iE4typeES9_RKT0_(i32 noundef %75, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %48)
  store i32 %86, ptr %47, align 4
  %87 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 0
  %88 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) %46)
  store float %88, ptr %49, align 4
  %89 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 0
  %90 = load i32, ptr %47, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %51, align 4
  %92 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %46)
  store float %92, ptr %50, align 4
  %93 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 1
  %94 = load i32, ptr %47, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %53, align 4
  %96 = load i8, ptr %46, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %3
  %99 = load i32, ptr %47, align 4
  %100 = icmp ugt i32 %99, 0
  br label %101

101:                                              ; preds = %98, %3
  %102 = phi i1 [ false, %3 ], [ %100, %98 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %54, align 1
  %104 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  store float %104, ptr %52, align 4
  %105 = load float, ptr %45, align 4
  %106 = load float, ptr %52, align 4
  %107 = fsub contract float %105, %106
  %108 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 6
  %109 = load float, ptr %108, align 8
  %110 = fmul contract float %107, %109
  store float %110, ptr %45, align 4
  %111 = load float, ptr %49, align 4
  %112 = load float, ptr %45, align 4
  %113 = fmul contract float 2.000000e+00, %112
  %114 = load float, ptr %50, align 4
  %115 = load float, ptr %49, align 4
  %116 = fsub contract float %114, %115
  %117 = fmul contract float %113, %116
  store float %117, ptr %57, align 4
  store ptr %49, ptr %24, align 8
  store ptr %49, ptr %25, align 8
  store ptr %57, ptr %26, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load float, ptr %118, align 4
  store float %119, ptr %27, align 4
  %120 = load ptr, ptr %25, align 8
  %121 = load float, ptr %120, align 4
  store float %121, ptr %28, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = load float, ptr %122, align 4
  store float %123, ptr %29, align 4
  %124 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store float %124, ptr %56, align 4
  store ptr %56, ptr %40, align 8
  %125 = load ptr, ptr %40, align 8
  store i32 0, ptr %43, align 4
  store ptr %125, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load float, ptr %126, align 4
  store float %127, ptr %6, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to float
  store float %130, ptr %7, align 4
  %131 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store float %131, ptr %42, align 4
  store ptr %42, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %132)
  store float %133, ptr %41, align 4
  %134 = load float, ptr %41, align 4
  %135 = fsub contract float %111, %134
  %136 = load float, ptr %49, align 4
  %137 = load float, ptr %50, align 4
  %138 = fsub contract float %136, %137
  store float %138, ptr %58, align 4
  store ptr %58, ptr %38, align 8
  %139 = load ptr, ptr %38, align 8
  %140 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = fmul contract float %135, %140
  store float %141, ptr %55, align 4
  %142 = load float, ptr %45, align 4
  store ptr %49, ptr %39, align 8
  %143 = load ptr, ptr %39, align 8
  %144 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %143)
  %145 = fmul contract float %142, %144
  store float %145, ptr %59, align 4
  store ptr %49, ptr %19, align 8
  store ptr %50, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load float, ptr %148, align 4
  %150 = fcmp contract oeq float %147, %149
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %61, align 1
  store ptr %61, ptr %21, align 8
  store ptr %59, ptr %22, align 8
  store ptr %55, ptr %23, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %101
  %156 = load ptr, ptr %22, align 8
  %157 = load float, ptr %156, align 4
  br label %161

158:                                              ; preds = %101
  %159 = load ptr, ptr %23, align 8
  %160 = load float, ptr %159, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi contract float [ %157, %155 ], [ %160, %158 ]
  store float %162, ptr %60, align 4
  %163 = load i32, ptr %47, align 4
  %164 = uitofp i32 %163 to float
  %165 = load float, ptr %60, align 4
  %166 = fadd contract float %164, %165
  store float %166, ptr %62, align 4
  %167 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 4
  %168 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %64, i32 0, i32 7
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  store ptr %170, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %10, align 8
  %173 = getelementptr inbounds [2 x float], ptr %171, i64 0, i64 %172
  store ptr %62, ptr %30, align 8
  store ptr %167, ptr %31, align 8
  store ptr %173, ptr %32, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = load float, ptr %174, align 4
  store float %175, ptr %33, align 4
  %176 = load ptr, ptr %31, align 8
  %177 = load float, ptr %176, align 4
  store float %177, ptr %34, align 4
  %178 = load ptr, ptr %32, align 8
  %179 = load float, ptr %178, align 4
  store float %179, ptr %35, align 4
  %180 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  ret float %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6sincosIfEENSt3__14pairIT_S3_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
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
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
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
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca [3 x float], align 4
  %80 = alloca ptr, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca [3 x float], align 4
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
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
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
  %143 = alloca %"struct.std::__1::pair", align 4
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
  store ptr %148, ptr %90, align 8
  %149 = load ptr, ptr %90, align 8
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
  store ptr %122, ptr %86, align 8
  %159 = load ptr, ptr %86, align 8
  %160 = load i32, ptr %159, align 4
  %161 = shl i32 %160, 29
  store i32 %161, ptr %128, align 4
  store ptr %128, ptr %88, align 8
  %162 = load ptr, ptr %88, align 8
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
  store ptr %130, ptr %87, align 8
  %170 = load ptr, ptr %87, align 8
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 29
  store i32 %172, ptr %129, align 4
  store ptr %129, ptr %89, align 8
  %173 = load ptr, ptr %89, align 8
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
  store ptr %123, ptr %85, align 8
  %186 = load ptr, ptr %85, align 8
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %85, align 8
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %187, %189
  store float %190, ptr %131, align 4
  store ptr %121, ptr %91, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %92, align 8
  %191 = load ptr, ptr %91, align 8
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %92, align 8
  %194 = load float, ptr %193, align 4
  %195 = fcmp contract oeq float %192, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %134, align 1
  %197 = call contract noundef float @_ZN5drjit6detail3or_IfTnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_bEEiE4typeELi0EEEDaRKS4_RKb(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(1) %134)
  store float %197, ptr %131, align 4
  store ptr %131, ptr %75, align 8
  store double 0xBFC5555452709ADD, ptr %76, align 8
  store double 0x3F811073B3A82FFE, ptr %77, align 8
  store double 0xBF29943F27086A6C, ptr %78, align 8
  %198 = load double, ptr %76, align 8
  %199 = fptrunc double %198 to float
  store float %199, ptr %79, align 4
  %200 = getelementptr inbounds float, ptr %79, i64 1
  %201 = load double, ptr %77, align 8
  %202 = fptrunc double %201 to float
  store float %202, ptr %200, align 4
  %203 = getelementptr inbounds float, ptr %200, i64 1
  %204 = load double, ptr %78, align 8
  %205 = fptrunc double %204 to float
  store float %205, ptr %203, align 4
  %206 = load ptr, ptr %75, align 8
  store ptr %206, ptr %53, align 8
  store ptr %79, ptr %54, align 8
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
  store ptr %211, ptr %47, align 8
  store ptr %216, ptr %48, align 8
  store ptr %220, ptr %49, align 8
  %221 = load ptr, ptr %47, align 8
  %222 = load float, ptr %221, align 4
  store float %222, ptr %50, align 4
  %223 = load ptr, ptr %48, align 8
  %224 = load float, ptr %223, align 4
  store float %224, ptr %51, align 4
  %225 = load ptr, ptr %49, align 8
  %226 = load float, ptr %225, align 4
  store float %226, ptr %52, align 4
  %227 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %228 = load i64, ptr %58, align 8
  %229 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 %228
  store float %227, ptr %229, align 4
  %230 = load i64, ptr %58, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %58, align 8
  br label %207, !llvm.loop !7

232:                                              ; preds = %207
  %233 = load ptr, ptr %54, align 8
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 2
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 1
  store float %235, ptr %236, align 4
  %237 = load ptr, ptr %53, align 8
  store ptr %237, ptr %46, align 8
  %238 = load ptr, ptr %46, align 8
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %46, align 8
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
  br label %243, !llvm.loop !10

268:                                              ; preds = %243
  %269 = load float, ptr %18, align 4
  %270 = load float, ptr %131, align 4
  %271 = fmul contract float %269, %270
  store float %271, ptr %132, align 4
  store ptr %131, ptr %80, align 8
  store double 0x3FA55554A115BC8F, ptr %81, align 8
  store double 0xBF56C0C33A85CD5F, ptr %82, align 8
  store double 0x3EF99EB9C5AC8EBF, ptr %83, align 8
  %272 = load double, ptr %81, align 8
  %273 = fptrunc double %272 to float
  store float %273, ptr %84, align 4
  %274 = getelementptr inbounds float, ptr %84, i64 1
  %275 = load double, ptr %82, align 8
  %276 = fptrunc double %275 to float
  store float %276, ptr %274, align 4
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load double, ptr %83, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %277, align 4
  %280 = load ptr, ptr %80, align 8
  store ptr %280, ptr %39, align 8
  store ptr %84, ptr %40, align 8
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
  store ptr %285, ptr %33, align 8
  store ptr %290, ptr %34, align 8
  store ptr %294, ptr %35, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = load float, ptr %295, align 4
  store float %296, ptr %36, align 4
  %297 = load ptr, ptr %34, align 8
  %298 = load float, ptr %297, align 4
  store float %298, ptr %37, align 4
  %299 = load ptr, ptr %35, align 8
  %300 = load float, ptr %299, align 4
  store float %300, ptr %38, align 4
  %301 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %302 = load i64, ptr %44, align 8
  %303 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 %302
  store float %301, ptr %303, align 4
  %304 = load i64, ptr %44, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %44, align 8
  br label %281, !llvm.loop !7

306:                                              ; preds = %281
  %307 = load ptr, ptr %40, align 8
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 1
  store float %309, ptr %310, align 4
  %311 = load ptr, ptr %39, align 8
  store ptr %311, ptr %32, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %32, align 8
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
  br label %317, !llvm.loop !10

342:                                              ; preds = %317
  %343 = load float, ptr %30, align 4
  %344 = load float, ptr %131, align 4
  %345 = fmul contract float %343, %344
  store float %345, ptr %133, align 4
  store ptr %132, ptr %99, align 8
  store ptr %123, ptr %100, align 8
  store ptr %123, ptr %101, align 8
  %346 = load ptr, ptr %99, align 8
  %347 = load float, ptr %346, align 4
  store float %347, ptr %102, align 4
  %348 = load ptr, ptr %100, align 8
  %349 = load float, ptr %348, align 4
  store float %349, ptr %103, align 4
  %350 = load ptr, ptr %101, align 8
  %351 = load float, ptr %350, align 4
  store float %351, ptr %104, align 4
  %352 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  store float %352, ptr %132, align 4
  store float -5.000000e-01, ptr %136, align 4
  store float 1.000000e+00, ptr %137, align 4
  store ptr %131, ptr %105, align 8
  store ptr %136, ptr %106, align 8
  store ptr %137, ptr %107, align 8
  %353 = load ptr, ptr %105, align 8
  %354 = load float, ptr %353, align 4
  store float %354, ptr %108, align 4
  %355 = load ptr, ptr %106, align 8
  %356 = load float, ptr %355, align 4
  store float %356, ptr %109, align 4
  %357 = load ptr, ptr %107, align 8
  %358 = load float, ptr %357, align 4
  store float %358, ptr %110, align 4
  %359 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  store float %359, ptr %135, align 4
  store ptr %133, ptr %111, align 8
  store ptr %131, ptr %112, align 8
  store ptr %135, ptr %113, align 8
  %360 = load ptr, ptr %111, align 8
  %361 = load float, ptr %360, align 4
  store float %361, ptr %114, align 4
  %362 = load ptr, ptr %112, align 8
  %363 = load float, ptr %362, align 4
  store float %363, ptr %115, align 4
  %364 = load ptr, ptr %113, align 8
  %365 = load float, ptr %364, align 4
  store float %365, ptr %116, align 4
  %366 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
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
  store ptr %138, ptr %93, align 8
  store ptr %132, ptr %94, align 8
  store ptr %133, ptr %95, align 8
  %375 = load ptr, ptr %93, align 8
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %342
  %379 = load ptr, ptr %94, align 8
  %380 = load float, ptr %379, align 4
  br label %384

381:                                              ; preds = %342
  %382 = load ptr, ptr %95, align 8
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
  store ptr %138, ptr %96, align 8
  store ptr %133, ptr %97, align 8
  store ptr %132, ptr %98, align 8
  %393 = load ptr, ptr %96, align 8
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %384
  %397 = load ptr, ptr %97, align 8
  %398 = load float, ptr %397, align 4
  br label %402

399:                                              ; preds = %384
  %400 = load ptr, ptr %98, align 8
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
  call void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146) #23
  %411 = load <2 x float>, ptr %143, align 4
  ret <2 x float> %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm0EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13getB8ne190000ILm1EffEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba17MediumInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(212) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %"struct.mitsuba::Vector.30", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %5, align 8
  %9 = call contract <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %11, i32 0, i32 0
  store <4 x float> %9, ptr %12, align 16
  %13 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %14, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16
  ret <4 x float> %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22ContinuousDistributionIfE19eval_pdf_normalizedEfb(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = load float, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call contract noundef float @_ZNK7mitsuba22ContinuousDistributionIfE8eval_pdfEfb(ptr noundef nonnull align 8 dereferenceable(88) %8, float noundef %9, i1 noundef zeroext %11)
  %13 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %8, i32 0, i32 3
  %14 = load float, ptr %13, align 4
  %15 = fmul contract float %12, %14
  ret float %15
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
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_20PhaseFunctionContextIfS5_EERKNS_17MediumInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.59") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(212) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca <4 x float>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %18, align 1
  %25 = load ptr, ptr %14, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 16)
  store i8 1, ptr %18, align 1
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::MediumInteraction", ptr %27, i32 0, i32 4
  store ptr %26, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %30, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load <4 x float>, ptr %33, align 16
  %35 = load ptr, ptr %9, align 8
  %36 = load <4 x float>, ptr %35, align 16
  %37 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %34, <4 x float> %36, i8 113)
  store <4 x float> %37, ptr %7, align 16
  %38 = load <4 x float>, ptr %7, align 16
  %39 = extractelement <4 x float> %38, i32 0
  br label %40

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  %42 = fneg contract float %39
  store float %42, ptr %20, align 4
  %43 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %25, i32 0, i32 1
  %44 = load float, ptr %20, align 4
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  %47 = invoke noundef float @_ZNK7mitsuba22ContinuousDistributionIfE19eval_pdf_normalizedEfb(ptr noundef nonnull align 8 dereferenceable(88) %43, float noundef %44, i1 noundef zeroext %46)
          to label %48 unwind label %51

48:                                               ; preds = %41
  %49 = fmul contract float %47, 0x3FC45F3060000000
  store float %49, ptr %23, align 4
  invoke void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  ret void

51:                                               ; preds = %48, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %22, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IRfS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
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
  %26 = getelementptr inbounds %"struct.std::__1::pair.59", ptr %25, i32 0, i32 0
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
  %46 = getelementptr inbounds [4 x %"struct.drjit::Array.39"], ptr %44, i64 0, i64 %45
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
  br label %33, !llvm.loop !11

53:                                               ; preds = %33
  %54 = getelementptr inbounds %"struct.std::__1::pair.59", ptr %25, i32 0, i32 1
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  store float %56, ptr %54, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %9, i32 0, i32 1
  invoke void @_ZN7mitsuba6string6indentINS_22ContinuousDistributionIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 noundef 2)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
          to label %23 unwind label %29

23:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  ret void

25:                                               ; preds = %23, %15, %13, %11, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %33

29:                                               ; preds = %21, %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #23
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #23
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
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #23
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
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
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
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_22ContinuousDistributionIfEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_22ContinuousDistributionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
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
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.60", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #26
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.9)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.10)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.60") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.11)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #23
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  store ptr %13, ptr @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #23
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #23
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #27
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
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #3 comdat {
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.60") align 16 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #23
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.60", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #3 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #3 {
  ret ptr @.str.12
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::TabulatedPhaseFunction", ptr %3, i32 0, i32 1
  call void @_ZN7mitsuba22ContinuousDistributionIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #23
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #23
  ret void
}

declare noundef float @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14projected_areaERKNS_17MediumInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(212), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18max_projected_areaEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #27
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IffEEOT_ONS_4pairIS3_T0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IffEEOT0_ONS_4pairIT_S3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i32 0, i32 1
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
  call void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10) #23
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 272
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EN7mitsuba6VectorIfLm3EEELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS9_EEEEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm1EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSB_EEEEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
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
  %24 = getelementptr inbounds %"class.std::__1::__tuple_leaf.35", ptr %23, i32 0, i32 0
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
  %44 = getelementptr inbounds [4 x %"struct.drjit::Array.39"], ptr %42, i64 0, i64 %43
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
  br label %31, !llvm.loop !12

51:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm2EfLb0EEC2B8ne190000IRfTnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES1_EEEENS_16is_constructibleIfJS6_EEEEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

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
  %14 = alloca %"struct.drjit::Array.39", align 16
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
  %32 = getelementptr inbounds [4 x %"struct.drjit::Array.39"], ptr %30, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %14, i64 64, i1 false)
  br label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %16, !llvm.loop !13

36:                                               ; preds = %16
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
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.40", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !14

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #12

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
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #23
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) #2

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

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
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #23
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
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
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
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
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
  %56 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #23
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  call void @__clang_call_terminate(ptr %97) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
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
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
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
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
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
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #23
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #23
  ret ptr %5
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
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
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
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.16", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #23
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.16", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %16) #23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.16", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
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
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.16", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.25", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIfEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ne190000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %12 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %14 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %17 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.23", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ne190000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #23
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ne190000EPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ne190000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIfE10deallocateB8ne190000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ne190000EPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %16) #23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ne190000IfTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ne190000IfTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIfE7destroyB8ne190000EPf(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE7destroyB8ne190000EPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE10deallocateB8ne190000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #23
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2B8ne190000IDnS4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
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
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds float, ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %21 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %22) #23
  %24 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %25) #23
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %27) #23
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIfEEfEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  %38 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  call void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ne190000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #23
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
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
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIfE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIfE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #24
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #23
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
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2B8ne190000IDnS4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIfE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIfE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 4
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 4)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #15 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #24
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
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #23
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
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #26
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIfEEfEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.23", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPf(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
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
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPfNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endB8ne190000EPfNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %15) #23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ne190000IfTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #23
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__construct_one_at_endB8ne190000IJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<float>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %10 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %11) #23
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJfETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds float, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE21__push_back_slow_pathIfEEPfOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %18) #23
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJfETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector.23", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.23", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.23", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJfETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorIfE9constructB8ne190000IfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.23", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE9constructB8ne190000IfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #23
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #23
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
  br label %103, !llvm.loop !18

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !19

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
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
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
  br label %8, !llvm.loop !20

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
  br label %55, !llvm.loop !21

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
  br label %256, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
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
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
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
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #23
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #23
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
  br label %4, !llvm.loop !23

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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
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
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
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
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba22ContinuousDistributionIfE18compute_cdf_scalarEPKfm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.drjit::Mask", align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.drjit::Mask", align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.drjit::Mask", align 1
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
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.drjit::Mask", align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"struct.mitsuba::Vector.70", align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"class.std::__1::basic_string", align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::__1::basic_string", align 8
  %104 = alloca %"class.std::__1::vector.23", align 8
  %105 = alloca %"struct.mitsuba::Vector.70", align 4
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca i64, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca float, align 4
  %114 = alloca %"class.std::__1::basic_string", align 8
  %115 = alloca %"struct.drjit::Mask", align 1
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::__1::basic_string", align 8
  %118 = alloca %"struct.drjit::Array", align 4
  %119 = alloca %"struct.drjit::DynamicArray", align 8
  %120 = alloca i8, align 1
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  store i64 %2, ptr %99, align 8
  %121 = load ptr, ptr %97, align 8
  %122 = load i64, ptr %99, align 8
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %133

124:                                              ; preds = %3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %100, ptr noundef @.str.16)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %126, ptr noundef @.str.15, i32 noundef 544, ptr noundef nonnull align 8 dereferenceable(24) %100) #24
          to label %127 unwind label %128

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %101, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %102, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %425

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %3
  %134 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 7
  store ptr %134, ptr %92, align 8
  %135 = load ptr, ptr %92, align 8
  store ptr %135, ptr %66, align 8
  %136 = load ptr, ptr %66, align 8
  store ptr %136, ptr %59, align 8
  store i64 0, ptr %60, align 8
  %137 = load ptr, ptr %59, align 8
  %138 = load i64, ptr %60, align 8
  %139 = getelementptr inbounds [2 x float], ptr %137, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 7
  store ptr %141, ptr %90, align 8
  %142 = load ptr, ptr %90, align 8
  store ptr %142, ptr %68, align 8
  %143 = load ptr, ptr %68, align 8
  store ptr %143, ptr %63, align 8
  store i64 1, ptr %64, align 8
  %144 = load ptr, ptr %63, align 8
  %145 = load i64, ptr %64, align 8
  %146 = getelementptr inbounds [2 x float], ptr %144, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fcmp contract olt float %140, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %103, ptr noundef @.str.17)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %151, ptr noundef @.str.15, i32 noundef 547, ptr noundef nonnull align 8 dereferenceable(24) %103) #24
          to label %152 unwind label %153

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %101, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %102, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  br label %425

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %133
  %159 = load i64, ptr %99, align 8
  %160 = sub i64 %159, 1
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %160)
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef -1)
          to label %161 unwind label %239

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 7
  store ptr %162, ptr %91, align 8
  %163 = load ptr, ptr %91, align 8
  store ptr %163, ptr %67, align 8
  %164 = load ptr, ptr %67, align 8
  store ptr %164, ptr %61, align 8
  store i64 1, ptr %62, align 8
  %165 = load ptr, ptr %61, align 8
  %166 = load i64, ptr %62, align 8
  %167 = getelementptr inbounds [2 x float], ptr %165, i64 0, i64 %166
  br label %168

168:                                              ; preds = %161
  %169 = load float, ptr %167, align 4
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 7
  store ptr %171, ptr %93, align 8
  %172 = load ptr, ptr %93, align 8
  store ptr %172, ptr %65, align 8
  %173 = load ptr, ptr %65, align 8
  store ptr %173, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %174 = load ptr, ptr %57, align 8
  %175 = load i64, ptr %58, align 8
  %176 = getelementptr inbounds [2 x float], ptr %174, i64 0, i64 %175
  br label %177

177:                                              ; preds = %168
  %178 = load float, ptr %176, align 4
  %179 = fpext float %178 to double
  %180 = fsub contract double %170, %179
  store double %180, ptr %106, align 8
  %181 = load double, ptr %106, align 8
  %182 = load i64, ptr %99, align 8
  %183 = sub i64 %182, 1
  %184 = uitofp i64 %183 to double
  %185 = fdiv contract double %181, %184
  store double %185, ptr %107, align 8
  store double 0.000000e+00, ptr %108, align 8
  %186 = load ptr, ptr %98, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 9
  store float %188, ptr %189, align 4
  store i64 0, ptr %109, align 8
  br label %190

190:                                              ; preds = %281, %177
  %191 = load i64, ptr %109, align 8
  %192 = load i64, ptr %99, align 8
  %193 = sub i64 %192, 1
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %284

195:                                              ; preds = %190
  %196 = load ptr, ptr %98, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  store double %199, ptr %110, align 8
  %200 = load ptr, ptr %98, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 1
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  store double %203, ptr %111, align 8
  %204 = load double, ptr %107, align 8
  %205 = fmul contract double 5.000000e-01, %204
  %206 = load double, ptr %110, align 8
  %207 = load double, ptr %111, align 8
  %208 = fadd contract double %206, %207
  %209 = fmul contract double %205, %208
  store double %209, ptr %112, align 8
  %210 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 9
  %211 = load double, ptr %111, align 8
  %212 = fptrunc double %211 to float
  store float %212, ptr %113, align 4
  store ptr %210, ptr %86, align 8
  store ptr %113, ptr %87, align 8
  %213 = load ptr, ptr %86, align 8
  %214 = load float, ptr %213, align 4
  store float %214, ptr %88, align 4
  %215 = load ptr, ptr %87, align 8
  %216 = load float, ptr %215, align 4
  store float %216, ptr %89, align 4
  %217 = call contract noundef float @_ZN5drjit6detail8maximum_IfEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  br label %218

218:                                              ; preds = %195
  %219 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 9
  store float %217, ptr %219, align 4
  %220 = load double, ptr %112, align 8
  %221 = load double, ptr %108, align 8
  %222 = fadd contract double %221, %220
  store double %222, ptr %108, align 8
  %223 = load double, ptr %108, align 8
  %224 = fptrunc double %223 to float
  %225 = load i64, ptr %109, align 8
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %225) #23
  store float %224, ptr %226, align 4
  %227 = load ptr, ptr %98, align 8
  %228 = getelementptr inbounds float, ptr %227, i32 1
  store ptr %228, ptr %98, align 8
  %229 = load double, ptr %110, align 8
  %230 = fcmp contract olt double %229, 0.000000e+00
  br i1 %230, label %234, label %231

231:                                              ; preds = %218
  %232 = load double, ptr %111, align 8
  %233 = fcmp contract olt double %232, 0.000000e+00
  br i1 %233, label %234, label %249

234:                                              ; preds = %231, %218
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %114, ptr noundef @.str.18)
          to label %237 unwind label %239

237:                                              ; preds = %235
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %236, ptr noundef @.str.15, i32 noundef 570, ptr noundef nonnull align 8 dereferenceable(24) %114) #24
          to label %238 unwind label %243

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %391, %374, %370, %360, %351, %284, %235, %158
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %101, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %102, align 4
  br label %424

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %101, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %102, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #23
  br label %424

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %280

249:                                              ; preds = %231
  %250 = load double, ptr %112, align 8
  %251 = fcmp contract ogt double %250, 0.000000e+00
  br i1 %251, label %252, label %279

252:                                              ; preds = %249
  store ptr %105, ptr %84, align 8
  %253 = load ptr, ptr %84, align 8
  store ptr %253, ptr %55, align 8
  %254 = load ptr, ptr %55, align 8
  store ptr %254, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %255 = load ptr, ptr %50, align 8
  %256 = load i64, ptr %51, align 8
  %257 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 %256
  br label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %257, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load i64, ptr %109, align 8
  %263 = trunc i64 %262 to i32
  store ptr %105, ptr %85, align 8
  %264 = load ptr, ptr %85, align 8
  store ptr %264, ptr %54, align 8
  %265 = load ptr, ptr %54, align 8
  store ptr %265, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %266 = load ptr, ptr %48, align 8
  %267 = load i64, ptr %49, align 8
  %268 = getelementptr inbounds [2 x i32], ptr %266, i64 0, i64 %267
  br label %269

269:                                              ; preds = %261
  store i32 %263, ptr %268, align 4
  br label %270

270:                                              ; preds = %269, %258
  %271 = load i64, ptr %109, align 8
  %272 = trunc i64 %271 to i32
  store ptr %105, ptr %83, align 8
  %273 = load ptr, ptr %83, align 8
  store ptr %273, ptr %56, align 8
  %274 = load ptr, ptr %56, align 8
  store ptr %274, ptr %52, align 8
  store i64 1, ptr %53, align 8
  %275 = load ptr, ptr %52, align 8
  %276 = load i64, ptr %53, align 8
  %277 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 %276
  br label %278

278:                                              ; preds = %270
  store i32 %272, ptr %277, align 4
  br label %279

279:                                              ; preds = %278, %249
  br label %280

280:                                              ; preds = %279, %248
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %109, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %109, align 8
  br label %190, !llvm.loop !24

284:                                              ; preds = %190
  store i32 -1, ptr %116, align 4
  store ptr %105, ptr %79, align 8
  store ptr %116, ptr %80, align 8
  %285 = load ptr, ptr %79, align 8
  %286 = load ptr, ptr %80, align 8
  %287 = load i32, ptr %286, align 4
  invoke void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef %287)
          to label %288 unwind label %239

288:                                              ; preds = %284
  store ptr %285, ptr %46, align 8
  store ptr %81, ptr %47, align 8
  %289 = load ptr, ptr %46, align 8
  store ptr %289, ptr %43, align 8
  %290 = load ptr, ptr %43, align 8
  %291 = load ptr, ptr %47, align 8
  store ptr %291, ptr %44, align 8
  %292 = load ptr, ptr %44, align 8
  store ptr %290, ptr %33, align 8
  store ptr %292, ptr %34, align 8
  %293 = load ptr, ptr %33, align 8
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %30, align 8
  store ptr %294, ptr %28, align 8
  store i64 2, ptr %35, align 8
  %295 = load ptr, ptr %34, align 8
  store ptr %295, ptr %29, align 8
  store i64 2, ptr %36, align 8
  %296 = load i64, ptr %35, align 8
  %297 = load i64, ptr %36, align 8
  %298 = icmp ugt i64 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = load i64, ptr %35, align 8
  br label %303

301:                                              ; preds = %288
  %302 = load i64, ptr %36, align 8
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i64 [ %300, %299 ], [ %302, %301 ]
  store i64 %304, ptr %37, align 8
  store i64 0, ptr %39, align 8
  br label %305

305:                                              ; preds = %342, %303
  %306 = load i64, ptr %39, align 8
  %307 = load i64, ptr %37, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %309, label %345

309:                                              ; preds = %305
  store ptr %293, ptr %31, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = load i64, ptr %39, align 8
  store ptr %310, ptr %24, align 8
  store i64 %311, ptr %25, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load i64, ptr %25, align 8
  %314 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 %313
  store ptr %314, ptr %40, align 8
  %315 = load ptr, ptr %34, align 8
  %316 = load i64, ptr %39, align 8
  store ptr %315, ptr %26, align 8
  store i64 %316, ptr %27, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load i64, ptr %27, align 8
  %319 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 %318
  store ptr %319, ptr %41, align 8
  %320 = load i64, ptr %39, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = load ptr, ptr %41, align 8
  store ptr %321, ptr %19, align 8
  store ptr %322, ptr %20, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %324, %326
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %42, align 1
  store ptr %38, ptr %21, align 8
  store i64 %320, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load i8, ptr %330, align 1
  %332 = trunc i8 %331 to i1
  store ptr %329, ptr %18, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load i64, ptr %22, align 8
  store ptr %333, ptr %16, align 8
  store i64 %334, ptr %17, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load i64, ptr %17, align 8
  store ptr %335, ptr %14, align 8
  store i64 %336, ptr %15, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = load i64, ptr %15, align 8
  %339 = getelementptr inbounds [2 x i8], ptr %337, i64 0, i64 %338
  br label %340

340:                                              ; preds = %309
  %341 = zext i1 %332 to i8
  store i8 %341, ptr %339, align 1
  br label %342

342:                                              ; preds = %340
  %343 = load i64, ptr %39, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %39, align 8
  br label %305, !llvm.loop !25

345:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %38, i64 2, i1 false)
  %346 = load i16, ptr %32, align 1
  br label %347

347:                                              ; preds = %345
  store i16 %346, ptr %45, align 1
  %348 = load i16, ptr %45, align 1
  br label %349

349:                                              ; preds = %347
  store i16 %348, ptr %78, align 1
  %350 = load i16, ptr %78, align 1
  br label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.drjit::Mask", ptr %115, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.drjit::MaskBase", ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.74", ptr %353, i32 0, i32 0
  store i16 %350, ptr %354, align 1
  store ptr %115, ptr %82, align 8
  %355 = load ptr, ptr %82, align 8
  %356 = invoke noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %355)
          to label %357 unwind label %239

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  br i1 %356, label %359, label %370

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %117, ptr noundef @.str.19)
          to label %362 unwind label %239

362:                                              ; preds = %360
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %361, ptr noundef @.str.15, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(24) %117) #24
          to label %363 unwind label %364

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %101, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %102, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #23
  br label %424

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %358
  invoke void @_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjN7mitsuba6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %371 unwind label %239

371:                                              ; preds = %370
  %372 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %118, i64 8, i1 false)
  %373 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 8
  store ptr %373, ptr %77, align 8
  br label %374

374:                                              ; preds = %371
  %375 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  %376 = load i64, ptr %99, align 8
  %377 = sub i64 %376, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %119, ptr %94, align 8, !noalias !26
  store ptr %375, ptr %95, align 8, !noalias !26
  store i64 %377, ptr %96, align 8, !noalias !26
  %378 = load ptr, ptr %95, align 8, !noalias !26
  %379 = load i64, ptr %96, align 8, !noalias !26
  invoke void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %119, ptr noundef %378, i64 noundef %379)
          to label %380 unwind label %239

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 1
  %383 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %382, ptr noundef nonnull align 8 dereferenceable(17) %119)
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %119) #23
  %384 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 1
  %385 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 8
  store ptr %385, ptr %76, align 8
  %386 = load ptr, ptr %76, align 8
  store ptr %386, ptr %13, align 8
  %387 = load ptr, ptr %13, align 8
  store ptr %387, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load i64, ptr %12, align 8
  %390 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 %389
  br label %391

391:                                              ; preds = %381
  store i8 1, ptr %120, align 1
  %392 = invoke noundef float @_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %384, ptr noundef nonnull align 4 dereferenceable(4) %390, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %393 unwind label %239

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 2
  store float %392, ptr %394, align 8
  %395 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 2
  store ptr %395, ptr %74, align 8
  %396 = load ptr, ptr %74, align 8
  %397 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %396)
  br label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 3
  store float %397, ptr %399, align 4
  store ptr %107, ptr %72, align 8
  store i64 1, ptr %73, align 8
  %400 = load ptr, ptr %72, align 8
  %401 = load i64, ptr %73, align 8
  store ptr %400, ptr %9, align 8
  store i64 %401, ptr %10, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load double, ptr %402, align 8
  %404 = fptrunc double %403 to float
  br label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 4
  store float %404, ptr %406, align 8
  %407 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 4
  store ptr %407, ptr %75, align 8
  %408 = load ptr, ptr %75, align 8
  %409 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %408)
  br label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 6
  store float %409, ptr %411, align 8
  %412 = load double, ptr %107, align 8
  %413 = fptrunc double %412 to float
  %414 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 5
  store float %413, ptr %414, align 4
  %415 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 3
  %417 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %121, i32 0, i32 6
  store ptr %415, ptr %69, align 8
  store ptr %416, ptr %70, align 8
  store ptr %417, ptr %71, align 8
  %418 = load ptr, ptr %69, align 8
  store ptr %418, ptr %8, align 8
  %419 = load ptr, ptr %70, align 8
  %420 = load ptr, ptr %71, align 8
  store ptr %419, ptr %6, align 8
  store ptr %420, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  store ptr %421, ptr %4, align 8
  %422 = load ptr, ptr %7, align 8
  store ptr %422, ptr %5, align 8
  br label %423

423:                                              ; preds = %410
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  ret void

424:                                              ; preds = %364, %243, %239
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  br label %425

425:                                              ; preds = %424, %153, %128
  %426 = load ptr, ptr %101, align 8
  %427 = load i32, ptr %102, align 4
  %428 = insertvalue { ptr, i32 } poison, ptr %426, 0
  %429 = insertvalue { ptr, i32 } %428, i32 %427, 1
  resume { ptr, i32 } %429
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #23
  %10 = load i64, ptr %6, align 8
  invoke void @_ZN5drjit12DynamicArrayIfE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 4, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %16, i1 false)
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #23
  br label %24

22:                                               ; preds = %11
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #23
  br label %23

23:                                               ; preds = %22, %11
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #26
  %16 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 2
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %8 = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.23", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__1::vector.23", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::vector.23", ptr %11, i32 0, i32 2
  store ptr null, ptr %5, align 8
  call void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ne190000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %15 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %7, ptr %16)
  %17 = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  br label %29

28:                                               ; preds = %23, %2
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIjLm2EECI2NS_15StaticArrayImplIjLm2ELb0ES1_iEEIjN7mitsuba6VectorIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIjLm2ELb0ENS_5ArrayIjLm2EEEiEC2IjN7mitsuba6VectorIjLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store ptr %20, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %27, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi contract float [ %36, %32 ], [ 0.000000e+00, %37 ]
  ret float %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %5 = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %13 = load i64, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::vector.23", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::vector<float>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  %12 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IfEEPT_S2_(ptr noundef %22) #23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %5, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %16, !llvm.loop !29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %34

33:                                               ; preds = %16
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 0
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ne190000IfJETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIfE9constructB8ne190000IfJEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE9constructB8ne190000IfJEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0EN7mitsuba6VectorIjLm2EEEiEC2IjTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.71", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !30

20:                                               ; preds = %9
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  br label %27, !llvm.loop !31

50:                                               ; preds = %27
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIjLm2ELb0ENS_5ArrayIjLm2EEEiEC2IjN7mitsuba6VectorIjLm2EEES2_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !32

35:                                               ; preds = %15
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN.77", align 8
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
  %1 = alloca %"class.tinyformat::detail::FormatListN.77", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE22__construct_one_at_endB8ne190000IJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %10 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %11) #23
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJRKjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<unsigned int>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer.78", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %18) #23
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJRKjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionC2B8ne190000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE9constructB8ne190000IjJRKjETnNS_9enable_ifIXsr15__has_constructIS2_PT_DpT0_EE5valueEiE4typeELi0EEEvRS2_S9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorIjE9constructB8ne190000IjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE9constructB8ne190000IjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %10 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEEC2EmmS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result.81", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEEC2B8ne190000IDnS4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result.81", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result.81", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
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
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %7, i32 0, i32 1
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
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %22) #23
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %25) #23
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %27) #23
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIjEEjEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ne190000ERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #23
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #23
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIjNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
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
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIjE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIjEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIjNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %3 = alloca %"struct.std::__1::__allocation_result.81", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result.81", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIjE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result.81", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.80", ptr %5, i32 0, i32 0
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
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 4
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 4)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIjEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIjEEjEEvRT_PT0_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateB8ne190000ERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPjNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE17__destruct_at_endB8ne190000EPjNS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IjEEPT_S2_(ptr noundef %15) #23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIjEEE7destroyB8ne190000IjTnNS_9enable_ifIXsr13__has_destroyIS2_PT_EE5valueEiE4typeELi0EEEvRS2_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !33

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
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
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE7destroyB8ne190000EPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIjE10deallocateB8ne190000EPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIjRNS_9allocatorIjEEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPjRNS_9allocatorIjEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5drjit12DynamicArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba22ContinuousDistributionIfE6sampleEfbEUljE_EET_NS_6detail6scalarIS5_iE4typeES9_RKT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %38 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %39 = alloca i8, align 1
  store i32 %0, ptr %25, align 4
  store i32 %1, ptr %26, align 4
  store ptr %2, ptr %27, align 8
  %40 = load i32, ptr %25, align 4
  %41 = load i32, ptr %26, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %3
  %44 = load i32, ptr %26, align 4
  %45 = load i32, ptr %25, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %24, align 4
  store ptr %24, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @llvm.ctlz.i32(i32 %52, i1 true)
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 32, %54 ]
  %57 = sub i32 31, %56
  %58 = add i32 %57, 1
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 0, %59 ]
  store i32 %61, ptr %28, align 4
  %62 = load i32, ptr %25, align 4
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %26, align 4
  store i32 %63, ptr %30, align 4
  store i64 0, ptr %31, align 8
  br label %64

64:                                               ; preds = %123, %60
  %65 = load i64, ptr %31, align 8
  %66 = load i32, ptr %28, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %64
  %70 = load i32, ptr %29, align 4
  %71 = load i32, ptr %30, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %33, align 4
  store ptr %33, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 1
  store i32 %75, ptr %32, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = load i32, ptr %32, align 4
  store ptr %76, ptr %20, align 8
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %class.anon, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %82)
  store float %83, ptr %22, align 4
  %84 = load float, ptr %22, align 4
  %85 = getelementptr inbounds %class.anon, ptr %78, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load float, ptr %86, align 4
  %88 = fcmp contract olt float %84, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %34, align 1
  %90 = load i32, ptr %32, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %36, align 4
  store ptr %36, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = call noundef i32 @_ZN5drjit6detail8minimum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %96, ptr %35, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %37, ptr %10, align 8, !noalias !34
  store ptr %29, ptr %11, align 8, !noalias !34
  store ptr %34, ptr %12, align 8, !noalias !34
  %97 = load ptr, ptr %11, align 8, !noalias !34
  %98 = load ptr, ptr %12, align 8, !noalias !34
  call void @_ZN5drjit6detail11MaskedArrayIjEC2ERjRKb(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(1) %98)
  store ptr %37, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %69
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %99, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %69
  %108 = load i8, ptr %34, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %39, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %38, ptr %13, align 8, !noalias !37
  store ptr %30, ptr %14, align 8, !noalias !37
  store ptr %39, ptr %15, align 8, !noalias !37
  %112 = load ptr, ptr %14, align 8, !noalias !37
  %113 = load ptr, ptr %15, align 8, !noalias !37
  call void @_ZN5drjit6detail11MaskedArrayIjEC2ERjRKb(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 1 dereferenceable(1) %113)
  store ptr %38, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %"struct.drjit::detail::MaskedArray", ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %114, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %118, %107
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %31, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %31, align 8
  br label %64, !llvm.loop !40

126:                                              ; preds = %64
  %127 = load i32, ptr %29, align 4
  ret i32 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store ptr %20, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %27, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi contract float [ %36, %32 ], [ 0.000000e+00, %37 ]
  ret float %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail8minimum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail11MaskedArrayIjEC2ERjRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
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
declare float @llvm.fma.f32(float, float, float) #18

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
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIffEC2B8ne190000IRfS3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
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
define linkonce_odr hidden noundef float @_ZN5drjit6detail4abs_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

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
define linkonce_odr hidden <4 x float> @_ZNK7mitsuba5FrameIfE8to_worldERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Vector.30", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector.30", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"struct.mitsuba::Vector.30", align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.mitsuba::Vector.30", align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca %"struct.mitsuba::Normal", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.mitsuba::Normal", align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.mitsuba::Vector.30", align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.mitsuba::Vector.30", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.mitsuba::Vector.30", align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"struct.mitsuba::Vector.30", align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.mitsuba::Normal", align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"struct.mitsuba::Normal", align 16
  %67 = alloca %"struct.mitsuba::Normal", align 16
  %68 = alloca %"struct.mitsuba::Vector.30", align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.mitsuba::Normal", align 16
  %72 = alloca %"struct.mitsuba::Vector.30", align 16
  %73 = alloca %"struct.mitsuba::Vector.30", align 16
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %70, align 8
  store ptr %76, ptr %61, align 8
  %77 = load ptr, ptr %61, align 8
  store ptr %77, ptr %60, align 8
  %78 = load ptr, ptr %60, align 8
  store ptr %78, ptr %27, align 8
  store i64 2, ptr %28, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load i64, ptr %28, align 8
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 1
  %83 = load ptr, ptr %70, align 8
  store ptr %83, ptr %54, align 8
  %84 = load ptr, ptr %54, align 8
  store ptr %84, ptr %53, align 8
  %85 = load ptr, ptr %53, align 8
  store ptr %85, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = load i64, ptr %30, align 8
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %74, i32 0, i32 0
  %90 = load ptr, ptr %70, align 8
  store ptr %90, ptr %48, align 8
  %91 = load ptr, ptr %48, align 8
  store ptr %91, ptr %47, align 8
  %92 = load ptr, ptr %47, align 8
  store ptr %92, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = load i64, ptr %32, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  store ptr %89, ptr %50, align 8
  store ptr %95, ptr %51, align 8
  %96 = load ptr, ptr %50, align 8
  %97 = load ptr, ptr %51, align 8
  %98 = load float, ptr %97, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %52, float noundef %98)
  store ptr %96, ptr %11, align 8
  store ptr %52, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  store ptr %100, ptr %6, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load <4 x float>, ptr %103, align 16
  %105 = load ptr, ptr %7, align 8
  %106 = load <4 x float>, ptr %105, align 16
  store <4 x float> %104, ptr %3, align 16
  store <4 x float> %106, ptr %4, align 16
  %107 = load <4 x float>, ptr %3, align 16
  %108 = load <4 x float>, ptr %4, align 16
  %109 = fmul contract <4 x float> %107, %108
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %109)
  %110 = load <4 x float>, ptr %5, align 16
  store <4 x float> %110, ptr %10, align 16
  %111 = load <4 x float>, ptr %10, align 16
  store <4 x float> %111, ptr %49, align 16
  %112 = load <4 x float>, ptr %49, align 16
  %113 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %73, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %114, i32 0, i32 0
  store <4 x float> %112, ptr %115, align 16
  store ptr %82, ptr %56, align 8
  store ptr %88, ptr %57, align 8
  store ptr %73, ptr %58, align 8
  %116 = load ptr, ptr %56, align 8
  %117 = load ptr, ptr %57, align 8
  %118 = load float, ptr %117, align 4
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %59, float noundef %118)
  %119 = load ptr, ptr %58, align 8
  store ptr %116, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  store ptr %119, ptr %26, align 8
  %120 = load ptr, ptr %24, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %25, align 8
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %26, align 8
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %22, align 8
  store ptr %121, ptr %17, align 8
  store ptr %123, ptr %18, align 8
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load <4 x float>, ptr %126, align 16
  %128 = load ptr, ptr %18, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %19, align 8
  %131 = load <4 x float>, ptr %130, align 16
  store <4 x float> %127, ptr %13, align 16
  store <4 x float> %129, ptr %14, align 16
  store <4 x float> %131, ptr %15, align 16
  %132 = load <4 x float>, ptr %13, align 16
  %133 = load <4 x float>, ptr %14, align 16
  %134 = load <4 x float>, ptr %15, align 16
  %135 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %133, <4 x float> %134)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %16, <4 x float> noundef %135)
  %136 = load <4 x float>, ptr %16, align 16
  store <4 x float> %136, ptr %23, align 16
  %137 = load <4 x float>, ptr %23, align 16
  store <4 x float> %137, ptr %55, align 16
  %138 = load <4 x float>, ptr %55, align 16
  %139 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %72, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %140, i32 0, i32 0
  store <4 x float> %138, ptr %141, align 16
  store ptr %75, ptr %63, align 8
  store ptr %81, ptr %64, align 8
  store ptr %72, ptr %65, align 8
  %142 = load ptr, ptr %63, align 8
  %143 = load ptr, ptr %64, align 8
  %144 = load float, ptr %143, align 4
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %66, float noundef %144)
  %145 = load ptr, ptr %65, align 8
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(1) %145)
  store ptr %142, ptr %44, align 8
  store ptr %66, ptr %45, align 8
  store ptr %67, ptr %46, align 8
  %146 = load ptr, ptr %44, align 8
  store ptr %146, ptr %40, align 8
  %147 = load ptr, ptr %40, align 8
  %148 = load ptr, ptr %45, align 8
  store ptr %148, ptr %41, align 8
  %149 = load ptr, ptr %41, align 8
  %150 = load ptr, ptr %46, align 8
  store ptr %150, ptr %42, align 8
  %151 = load ptr, ptr %42, align 8
  store ptr %147, ptr %37, align 8
  store ptr %149, ptr %38, align 8
  store ptr %151, ptr %39, align 8
  %152 = load ptr, ptr %37, align 8
  %153 = load <4 x float>, ptr %152, align 16
  %154 = load ptr, ptr %38, align 8
  %155 = load <4 x float>, ptr %154, align 16
  %156 = load ptr, ptr %39, align 8
  %157 = load <4 x float>, ptr %156, align 16
  store <4 x float> %153, ptr %33, align 16
  store <4 x float> %155, ptr %34, align 16
  store <4 x float> %157, ptr %35, align 16
  %158 = load <4 x float>, ptr %33, align 16
  %159 = load <4 x float>, ptr %34, align 16
  %160 = load <4 x float>, ptr %35, align 16
  %161 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> %159, <4 x float> %160)
  call void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %36, <4 x float> noundef %161)
  %162 = load <4 x float>, ptr %36, align 16
  store <4 x float> %162, ptr %43, align 16
  %163 = load <4 x float>, ptr %43, align 16
  store <4 x float> %163, ptr %62, align 16
  %164 = load <4 x float>, ptr %62, align 16
  %165 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %71, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.55", ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.56", ptr %166, i32 0, i32 0
  store <4 x float> %164, ptr %167, align 16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6NormalIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %168 = getelementptr inbounds %"struct.mitsuba::Vector.30", ptr %68, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.31", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.32", ptr %169, i32 0, i32 0
  %171 = load <4 x float>, ptr %170, align 16
  ret <4 x float> %171
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
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef float @_ZNK7mitsuba22ContinuousDistributionIfE8eval_pdfEfb(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %23, align 8
  store float %1, ptr %24, align 4
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %25, align 1
  %37 = load ptr, ptr %23, align 8
  store i8 1, ptr %25, align 1
  %38 = load float, ptr %24, align 4
  %39 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 7
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fcmp contract oge float %38, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %3
  %48 = load float, ptr %24, align 4
  %49 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 7
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp contract ole float %48, %55
  br label %57

57:                                               ; preds = %47, %3
  %58 = phi i1 [ false, %3 ], [ %56, %47 ]
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %25, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %59
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %25, align 1
  %66 = load float, ptr %24, align 4
  %67 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 7
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fsub contract float %66, %73
  %75 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 6
  %76 = load float, ptr %75, align 8
  %77 = fmul contract float %74, %76
  store float %77, ptr %24, align 4
  %78 = load float, ptr %24, align 4
  %79 = fptoui float %78 to i32
  store i32 %79, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %80 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 0
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %29, align 4
  %86 = call noundef i32 @_ZN5drjit5clampIjjjEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %86, ptr %26, align 4
  %87 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 0
  %88 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store float %88, ptr %30, align 4
  %89 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %37, i32 0, i32 0
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %32, align 4
  %92 = call contract noundef float @_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store float %92, ptr %31, align 4
  %93 = load float, ptr %24, align 4
  %94 = load i32, ptr %26, align 4
  %95 = uitofp i32 %94 to float
  %96 = fsub contract float %93, %95
  store float %96, ptr %33, align 4
  %97 = load float, ptr %33, align 4
  %98 = fsub contract float 1.000000e+00, %97
  store float %98, ptr %34, align 4
  %99 = load float, ptr %33, align 4
  %100 = load float, ptr %31, align 4
  %101 = fmul contract float %99, %100
  store float %101, ptr %35, align 4
  store ptr %34, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load float, ptr %102, align 4
  store float %103, ptr %19, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load float, ptr %104, align 4
  store float %105, ptr %20, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = load float, ptr %106, align 4
  store float %107, ptr %21, align 4
  %108 = call contract noundef float @_ZN5drjit6detail6fmadd_IfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret float %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit5clampIjjjEEDaRKT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %16, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  %22 = call noundef i32 @_ZN5drjit6detail8minimum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %13, align 8
  store ptr %15, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = call noundef i32 @_ZN5drjit6detail8maximum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit6detail8maximum_IjEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsIfEERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEES6_RKNS_22ContinuousDistributionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.21)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK7mitsuba22ContinuousDistributionIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.23)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.24)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba22ContinuousDistributionIfE5rangeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.23)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.25)
  %21 = load ptr, ptr %4, align 8
  %22 = call contract noundef float @_ZNK7mitsuba22ContinuousDistributionIfE8integralEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.26)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba22ContinuousDistributionIfE3pdfEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0ENS_12DynamicArrayIfEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERS9_SC_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.8)
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0ENS_12DynamicArrayIfEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERS9_SC_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = invoke noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret ptr %16

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret ptr %15

16:                                               ; preds = %10, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7mitsuba22ContinuousDistributionIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba22ContinuousDistributionIfE5rangeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 7
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22ContinuousDistributionIfE8integralEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK7mitsuba22ContinuousDistributionIfE3pdfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::ContinuousDistribution", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.27)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @_ZN5drjit6detail9to_stringILb1ENS_12DynamicArrayIfEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0ENS_12DynamicArrayIfEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %37

34:                                               ; preds = %30, %25
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #28
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer7put_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_12DynamicArrayIfEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext 91)
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 10
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.28, i64 noundef %30, ptr noundef @.str.29)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 6
  store i64 %35, ptr %8, align 8
  br label %51

36:                                               ; preds = %22, %17
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  call void @_ZN5drjit6detail9to_stringILb0ENS_12DynamicArrayIfEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.30)
  br label %50

50:                                               ; preds = %47, %36
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8
  br label %11, !llvm.loop !41

54:                                               ; preds = %11
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 noundef signext 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer7put_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i64 %8, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = sub i64 %15, %16
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store i8 0, ptr %28, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 2, %19
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %8, align 8
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #29
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #23
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #19

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i8, ptr %4, align 1
  %17 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #23
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %31

26:                                               ; preds = %9
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  ret ptr %8

31:                                               ; preds = %9
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2)
  br label %32

32:                                               ; preds = %31
  br i1 true, label %9, label %33, !llvm.loop !42

33:                                               ; preds = %32
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_12DynamicArrayIfEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %11, align 8
  store ptr %14, ptr %5, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %16, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %25)
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.31, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.27)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %13
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  store i64 2, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %34

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext 91)
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  call void @_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.30)
  br label %31

31:                                               ; preds = %28, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %11, !llvm.loop !43

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 noundef signext 93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %11, align 8
  store ptr %14, ptr %5, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.83, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.84", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.87", align 1
  %8 = alloca %"class.std::__1::allocator.84", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.93", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %13 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #23
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.87", align 1
  %4 = alloca %"class.std::__1::unique_ptr.102", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.84", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #23
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.87", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #23
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca %"class.std::__1::tuple.93", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca %"class.std::__1::tuple.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.93", align 8
  %5 = alloca %"class.std::__1::tuple.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.93", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.93", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.94", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.96", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %13 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca %"class.std::__1::tuple.106", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.106", align 8
  %5 = alloca %"class.std::__1::tuple.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.106", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #23
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
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
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_22TabulatedPhaseFunctionIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_22TabulatedPhaseFunctionIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %13 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca %"class.std::__1::tuple.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.106", align 8
  %5 = alloca %"class.std::__1::tuple.110", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_22TabulatedPhaseFunctionIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.110", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_22TabulatedPhaseFunctionIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 152)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba22TabulatedPhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @_ZN7mitsuba13PhaseFunctionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %7) #23
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_22TabulatedPhaseFunctionIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.60", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.64", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.enable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5drjit6maskedIjbEEDaRT_RKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN5drjit6maskedIjbEEDaRT_RKT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5drjit6maskedIjbEEDaRT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN5drjit6maskedIjbEEDaRT_RKT0_"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
