; ModuleID = 'bench/mitsuba3/original/measured.ll'
source_filename = "bench/mitsuba3/original/measured.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.31", i8, [7 x i8] }>
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%"class.mitsuba::ref" = type { ptr }
%"struct.mitsuba::TensorFile::Field" = type { i32, i64, %"class.std::__1::vector.72", ptr }
%"class.std::__1::vector.72" = type { ptr, ptr, %"class.std::__1::__compressed_pair.73" }
%"class.std::__1::__compressed_pair.73" = type { %"struct.std::__1::__compressed_pair_elem.74" }
%"struct.std::__1::__compressed_pair_elem.74" = type { ptr }
%"class.mitsuba::Marginal2D" = type <{ %"class.mitsuba::Distribution2D.base", %"struct.mitsuba::Vector.10", [4 x i8], %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", i8, [7 x i8] }>
%"class.mitsuba::Distribution2D.base" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", [0 x i32], [0 x %"struct.drjit::DynamicArray"], i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [2 x float] }
%"struct.mitsuba::Vector.10" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { [2 x i32] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::__1::array" = type { [4 x %"struct.std::__1::__empty"] }
%"struct.std::__1::__empty" = type { i8 }
%"struct.std::__1::array.79" = type { [8 x %"struct.std::__1::__empty"] }
%"class.mitsuba::Marginal2D.14" = type <{ %"class.mitsuba::Distribution2D.base.16", %"struct.mitsuba::Vector.10", [4 x i8], %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", i8, [7 x i8] }>
%"class.mitsuba::Distribution2D.base.16" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", [2 x i32], [2 x %"struct.drjit::DynamicArray"], i32 }
%"struct.std::__1::array.80" = type { [2 x i32] }
%"struct.std::__1::array.81" = type { [2 x ptr] }
%"class.mitsuba::Marginal2D.18" = type <{ %"class.mitsuba::Distribution2D.base.20", %"struct.mitsuba::Vector.10", [4 x i8], %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", i8, [7 x i8] }>
%"class.mitsuba::Distribution2D.base.20" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", [3 x i32], [4 x i8], [3 x %"struct.drjit::DynamicArray"], i32 }
%"struct.std::__1::array.82" = type { [3 x i32] }
%"struct.std::__1::array.83" = type { [3 x ptr] }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN.147" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::pair" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector.84", float, float, i32, i32 }
%"struct.mitsuba::Vector.84" = type { %"struct.drjit::StaticArrayImpl.85" }
%"struct.drjit::StaticArrayImpl.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.89" }
%"struct.drjit::StaticArrayImpl.89" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.92" }
%"struct.drjit::StaticArrayImpl.92" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.95" }
%"struct.drjit::StaticArrayImpl.95" = type { <4 x float> }
%"struct.drjit::Array.136" = type { %"struct.drjit::StaticArrayImpl.137" }
%"struct.drjit::StaticArrayImpl.137" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.123" }
%"struct.drjit::StaticArrayImpl.123" = type { [4 x %"struct.drjit::Mask.126"] }
%"struct.drjit::Mask.126" = type { %"struct.drjit::MaskBase.127" }
%"struct.drjit::MaskBase.127" = type { %"struct.drjit::StaticArrayImpl.128" }
%"struct.drjit::StaticArrayImpl.128" = type { [4 x %"struct.drjit::Mask.131"] }
%"struct.drjit::Mask.131" = type { %"struct.drjit::MaskBase.132" }
%"struct.drjit::MaskBase.132" = type { %"struct.drjit::StaticArrayImpl.133" }
%"struct.drjit::StaticArrayImpl.133" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::Point.106" = type { %"struct.drjit::StaticArrayImpl.107" }
%"struct.drjit::StaticArrayImpl.107" = type { [2 x float] }
%class.anon.173 = type { ptr, ptr, ptr, ptr }
%class.anon.174 = type { ptr, ptr, ptr }
%class.anon.175 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.176 = type { ptr, ptr, ptr }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.114" = type { %"class.std::__1::__function::__value_func.118" }
%"class.std::__1::__function::__value_func.118" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN.172" = type { %"class.tinyformat::FormatList.base", [6 x %"class.tinyformat::detail::FormatArg"] }

$_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN7mitsuba10TensorFile5FieldaSERKS1_ = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJN7mitsuba3refINS1_10TensorFileEEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb = comdat any

$_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev = comdat any

$_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb = comdat any

$_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_ = comdat any

$_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev = comdat any

$_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS9_IS3_Lm3EEEbb = comdat any

$_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_ = comdat any

$_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9elevationERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv = comdat any

$_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv = comdat any

$_ZNK7mitsuba10Marginal2DIfLm3ELb1EE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba3refINS3_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba3refINS3_10TensorFileEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba3refINS2_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEERKT_i = comdat any

$_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE = comdat any

$_ZN7mitsuba14Distribution2DIfLm2EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS7_IPKfLm2EEE = comdat any

$_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_ = comdat any

$_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_ = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"theta_i\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"phi_i\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ndf\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"vndf\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"jacobian\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"wavelengths\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"spectra\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/bsdfs/measured.cpp\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Measurements in RGB format require the use of a RGB variant of Mitsuba!\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Invalid file structure: %s\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Loaded material \22%s\22 (resolution %i x %i x %i x %i x %i)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Measured[\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"  filename = \22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  ndf = \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"  sigma = \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"  vndf = \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"  luminance = \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  spectra = \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"Measured\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Measured material\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [64 x i8] c"N7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/distr_2d.h\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Distribution2D(): input array resolution must be >= 2!\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Distribution2D(): parameter resolution must be >= 1!\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Marginal2D\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"  size = \00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"  storage = { \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" slice\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"  param_size = [\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"  param_strides = [\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [269 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [219 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.mitsuba::filesystem::path", align 8
  %5 = alloca %"class.mitsuba::filesystem::path", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.mitsuba::ref", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %19 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.mitsuba::Marginal2D", align 8
  %27 = alloca %"struct.mitsuba::Vector.10", align 4
  %28 = alloca %"struct.std::__1::array", align 4
  %29 = alloca %"struct.std::__1::array.79", align 8
  %30 = alloca %"class.mitsuba::Marginal2D", align 8
  %31 = alloca %"struct.mitsuba::Vector.10", align 4
  %32 = alloca %"struct.std::__1::array", align 4
  %33 = alloca %"struct.std::__1::array.79", align 8
  %34 = alloca %"class.mitsuba::Marginal2D.14", align 8
  %35 = alloca %"struct.mitsuba::Vector.10", align 4
  %36 = alloca %"struct.std::__1::array.80", align 4
  %37 = alloca %"struct.std::__1::array.81", align 8
  %38 = alloca %"class.mitsuba::Marginal2D.14", align 8
  %39 = alloca %"struct.mitsuba::Vector.10", align 4
  %40 = alloca %"struct.std::__1::array.80", align 4
  %41 = alloca %"struct.std::__1::array.81", align 8
  %42 = alloca %"class.mitsuba::Marginal2D.18", align 8
  %43 = alloca %"struct.mitsuba::Vector.10", align 4
  %44 = alloca %"struct.std::__1::array.82", align 4
  %45 = alloca %"struct.std::__1::array.83", align 8
  %46 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 16, i1 false)
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 16, i1 false)
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 16, i1 false)
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %56, i8 0, i64 16, i1 false)
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %58, i8 0, i64 16, i1 false)
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %61

61:                                               ; preds = %61, %2
  %.idx.i.i = phi i64 [ 24, %2 ], [ %.add.i.i, %61 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %62, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %63 = icmp eq i64 %.add.i.i, 72
  br i1 %63, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit, label %61

_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit:      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %64, i8 0, i64 16, i1 false)
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, i8 0, i64 16, i1 false)
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 16, i1 false)
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %71

71:                                               ; preds = %71, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit
  %.idx.i.i117 = phi i64 [ 24, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit ], [ %.add.i.i119, %71 ]
  %.ptr.i.i118 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i117
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i118, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i118, i8 0, i64 16, i1 false)
  store i8 1, ptr %72, align 8
  %.add.i.i119 = add nuw nsw i64 %.idx.i.i117, 24
  %73 = icmp eq i64 %.add.i.i119, 72
  br i1 %73, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120, label %71

_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120:   ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %74, i8 0, i64 16, i1 false)
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %76, i8 0, i64 16, i1 false)
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 16, i1 false)
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %81

81:                                               ; preds = %81, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120
  %.idx.i.i121 = phi i64 [ 32, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120 ], [ %.add.i.i123, %81 ]
  %.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i121
  %82 = getelementptr inbounds nuw i8, ptr %.ptr.i.i122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i122, i8 0, i64 16, i1 false)
  store i8 1, ptr %82, align 8
  %.add.i.i123 = add nuw nsw i64 %.idx.i.i121, 24
  %83 = icmp eq i64 %.add.i.i123, 104
  br i1 %83, label %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit, label %81

_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit:      ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %86, i8 0, i64 16, i1 false)
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %88, i8 0, i64 16, i1 false)
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %90, i8 0, i64 16, i1 false)
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit
  store i32 32776, ptr %94, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %123

100:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit
  %101 = load ptr, ptr %92, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %105, 1
  %107 = icmp ugt i64 %106, 4611686018427387903
  br i1 %107, label %108, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i

108:                                              ; preds = %100
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #27
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %108
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %100
  %109 = ptrtoint ptr %96 to i64
  %110 = sub i64 %109, %103
  %.not.i.i.i = icmp ult i64 %110, 9223372036854775804
  %111 = ashr exact i64 %110, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %106)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %112 = icmp ne i64 %.0.i.i.i, 0
  tail call void @llvm.assume(i1 %112)
  %113 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

114:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
          to label %.noexc124 unwind label %221

.noexc124:                                        ; preds = %114
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %115 = shl nuw i64 %.0.i.i.i, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %.noexc125 unwind label %221

.noexc125:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %104
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0.i.i.i
  store i32 32776, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = sub nsw i64 0, %105
  %121 = getelementptr inbounds [4 x i8], ptr %117, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %101, i64 %104, i1 false)
  store ptr %121, ptr %92, align 8
  store ptr %119, ptr %93, align 8
  store ptr %118, ptr %95, align 8
  %.not.i5.i.i = icmp eq ptr %101, null
  br i1 %.not.i5.i.i, label %123, label %122

122:                                              ; preds = %.noexc125
  tail call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %123

123:                                              ; preds = %122, %.noexc125, %98
  %.0.i = phi ptr [ %99, %98 ], [ %119, %.noexc125 ], [ %119, %122 ]
  store ptr %.0.i, ptr %93, align 8
  %124 = load ptr, ptr %92, align 8
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %125, ptr %126, align 4
  %127 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %128 unwind label %221

128:                                              ; preds = %123
  %129 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %130 unwind label %221

130:                                              ; preds = %128
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %221

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %130
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %132 unwind label %223

132:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #30
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %132
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %135 unwind label %225

135:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %136 = load ptr, ptr %5, align 8
  %.not.i.i.i127 = icmp eq ptr %136, null
  br i1 %.not.i.i.i127, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %136, %139
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %139, %137 ]
  %140 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #30
  %.not.i.i.i.i.i = icmp eq ptr %136, %140
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %137
  %141 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %136, %137 ]
  store ptr %136, ptr %138, align 8
  call void @_ZdlPv(ptr noundef %141) #29
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %135, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %142 unwind label %227

142:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %143 unwind label %229

143:                                              ; preds = %142
  %144 = load i8, ptr %47, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load ptr, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %148) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %143, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 0, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %149, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i128 = icmp eq ptr %150, null
  br i1 %.not.i.i.i128, label %_ZN7mitsuba10filesystem4pathD2Ev.exit136, label %151

151:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i.i.i.i.i129 = icmp eq ptr %150, %153
  br i1 %.not6.i.i.i.i.i129, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %151, %.lr.ph.i.i.i.i.i130
  %.07.i.i.i.i.i131 = phi ptr [ %154, %.lr.ph.i.i.i.i.i130 ], [ %153, %151 ]
  %154 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i131, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #30
  %.not.i.i.i.i.i132 = icmp eq ptr %150, %154
  br i1 %.not.i.i.i.i.i132, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133, label %.lr.ph.i.i.i.i.i130

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133: ; preds = %.lr.ph.i.i.i.i.i130
  %.pre.i.i134 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133, %151
  %155 = phi ptr [ %.pre.i.i134, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133 ], [ %150, %151 ]
  store ptr %150, ptr %152, align 8
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit136

_ZN7mitsuba10filesystem4pathD2Ev.exit136:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135
  %156 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %157 unwind label %227

157:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit136
  invoke void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %158 unwind label %231

158:                                              ; preds = %157
  store ptr %156, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = atomicrmw add ptr %159, i32 1 seq_cst, align 4
  %161 = load ptr, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit138 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit138: ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %163 unwind label %235

163:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit138
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140: ; preds = %163
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %237

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142: ; preds = %165
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %167 unwind label %239

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144: ; preds = %167
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %169 unwind label %241

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146: ; preds = %169
  %170 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %171 unwind label %243

171:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148: ; preds = %171
  %172 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %173 unwind label %245

173:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150: ; preds = %173
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %175 unwind label %247

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152: ; preds = %175
  %176 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %177 unwind label %249

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit154 unwind label %251

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit154: ; preds = %177
  %180 = invoke noundef zeroext i1 @_ZNK7mitsuba10TensorFile9has_fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %181 unwind label %253

181:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit154
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  br i1 %180, label %182, label %259

182:                                              ; preds = %181
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156 unwind label %251

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156: ; preds = %182
  %183 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %184 unwind label %255

184:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %183, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %18, %183
  br i1 %.not.i.i, label %194, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef %187, ptr noundef %189, i64 noundef %193)
          to label %194 unwind label %255

194:                                              ; preds = %184, %185
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %196, ptr %197, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159 unwind label %251

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159: ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %199 unwind label %257

199:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %198, i64 16, i1 false)
  %.not.i.i160 = icmp eq ptr %19, %198
  br i1 %.not.i.i160, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef %202, ptr noundef %204, i64 noundef %208)
          to label %209 unwind label %257

209:                                              ; preds = %199, %200
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %211, ptr %212, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  %213 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 8
  br i1 %220, label %271, label %422

221:                                              ; preds = %130, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %114, %108, %128, %123
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %845

223:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #30
  br label %.body

.body:                                            ; preds = %223, %133, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %134, %133 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %845

227:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit136, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #30
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

231:                                              ; preds = %157
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #29
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

233:                                              ; preds = %175, %173, %171, %169, %167, %165, %163, %158
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

235:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit138
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

241:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

243:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

245:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

247:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

249:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

251:                                              ; preds = %778, %775, %259, %194, %182, %177, %708, %652, %594, %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, %.preheader217.preheader, %422, %263
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %836

253:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit154
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  br label %836

255:                                              ; preds = %185, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #30
  br label %836

257:                                              ; preds = %200, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  br label %836

259:                                              ; preds = %181
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit164 unwind label %251

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit164: ; preds = %259
  %260 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %261 unwind label %267

261:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit164
  %262 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10TensorFile5FieldaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %263 unwind label %267

263:                                              ; preds = %261
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  %264 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull @.str.14)
          to label %265 unwind label %251

265:                                              ; preds = %263
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %264, ptr noundef nonnull @.str.13, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(24) %24) #27
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %261, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit164
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  br label %836

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  br label %836

271:                                              ; preds = %209
  %272 = load i32, ptr %174, align 8
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %422

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 8
  br i1 %282, label %283, label %422

283:                                              ; preds = %274
  %284 = load i32, ptr %162, align 8
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %286, label %422

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 8
  br i1 %294, label %295, label %422

295:                                              ; preds = %286
  %296 = load i32, ptr %164, align 8
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %422

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %179, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 8
  %306 = load i32, ptr %19, align 8
  %307 = icmp eq i32 %306, 10
  %or.cond = select i1 %305, i1 %307, i1 false
  br i1 %or.cond, label %308, label %422

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 16
  br i1 %316, label %317, label %422

317:                                              ; preds = %308
  %318 = load i32, ptr %166, align 8
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %422

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 16
  br i1 %328, label %329, label %422

329:                                              ; preds = %320
  %330 = load i32, ptr %168, align 8
  %331 = icmp eq i32 %330, 10
  br i1 %331, label %332, label %422

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 32
  br i1 %340, label %341, label %422

341:                                              ; preds = %332
  %342 = load i32, ptr %170, align 8
  %343 = icmp eq i32 %342, 10
  br i1 %343, label %344, label %422

344:                                              ; preds = %341
  %345 = load i64, ptr %336, align 8
  %346 = load i64, ptr %290, align 8
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %422

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = load i64, ptr %278, align 8
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %422

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 32
  br i1 %361, label %362, label %422

362:                                              ; preds = %353
  %363 = load i32, ptr %172, align 8
  %364 = icmp eq i32 %363, 10
  br i1 %364, label %365, label %422

365:                                              ; preds = %362
  %366 = load i64, ptr %357, align 8
  %367 = icmp eq i64 %366, %345
  br i1 %367, label %368, label %422

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = icmp eq i64 %370, %350
  br i1 %371, label %372, label %422

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %374, %376
  %378 = load i32, ptr %18, align 8
  %379 = icmp eq i32 %378, 10
  %or.cond5 = select i1 %377, i1 %379, i1 false
  br i1 %or.cond5, label %380, label %422

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %178, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 40
  br i1 %387, label %388, label %422

388:                                              ; preds = %380
  %389 = load i64, ptr %383, align 8
  %390 = icmp eq i64 %389, %345
  br i1 %390, label %391, label %422

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, %350
  br i1 %394, label %395, label %422

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %397 = load i64, ptr %396, align 8
  %398 = load i64, ptr %301, align 8
  %399 = icmp eq i64 %397, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %402, %404
  %406 = icmp eq i64 %374, %402
  %or.cond209 = and i1 %406, %405
  br i1 %or.cond209, label %407, label %422

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %408, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 8
  br i1 %415, label %416, label %422

416:                                              ; preds = %407
  %417 = load i64, ptr %411, align 8
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %176, align 8
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %428, label %422

422:                                              ; preds = %209, %271, %274, %283, %286, %295, %298, %308, %317, %320, %329, %332, %341, %344, %348, %353, %362, %365, %368, %372, %380, %388, %391, %395, %400, %407, %416, %419
  %423 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJN7mitsuba3refINS1_10TensorFileEEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %424 unwind label %251

424:                                              ; preds = %422
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %423, ptr noundef nonnull @.str.13, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(24) %25) #27
          to label %425 unwind label %426

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %836

428:                                              ; preds = %419
  %429 = icmp ult i64 %345, 3
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %431 = zext i1 %429 to i8
  store i8 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = load i8, ptr %433, align 1
  %435 = icmp ne i8 %434, 0
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 849
  %437 = zext i1 %435 to i8
  store i8 %437, ptr %436, align 1
  br i1 %429, label %.preheader217.preheader, label %438

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %287, align 8
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr [4 x i8], ptr %440, i64 %442
  %444 = getelementptr i8, ptr %443, i64 -4
  %445 = load float, ptr %444, align 4
  %446 = load float, ptr %440, align 4
  %447 = fsub contract float %445, %446
  %448 = fdiv contract float 0x401921FB60000000, %447
  %449 = call contract noundef float @llvm.rint.f32(float %448)
  %450 = fptosi float %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 %450, ptr %451, align 4
  br label %.preheader217.preheader

.preheader217.preheader:                          ; preds = %438, %428
  %452 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %309, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %27, align 4
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %459 = load i64, ptr %454, align 8
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %458, align 4
  invoke void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef %453, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %461 unwind label %251

461:                                              ; preds = %.preheader217.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %84, ptr noundef nonnull align 8 dereferenceable(105) %26, i64 16, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %467 = load i64, ptr %466, align 4
  store i64 %467, ptr %465, align 4
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %48, align 8
  store ptr %470, ptr %468, align 8
  store ptr %469, ptr %48, align 8
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %472 = load i8, ptr %471, align 8
  %473 = and i8 %472, 1
  %474 = load i8, ptr %49, align 8
  %475 = and i8 %474, 1
  store i8 %475, ptr %471, align 8
  store i8 %473, ptr %49, align 8
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %478 = load i64, ptr %476, align 8
  %479 = load i64, ptr %477, align 8
  store i64 %479, ptr %476, align 8
  store i64 %478, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %50, align 8
  store ptr %482, ptr %480, align 8
  store ptr %481, ptr %50, align 8
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 1
  %486 = load i8, ptr %51, align 8
  %487 = and i8 %486, 1
  store i8 %487, ptr %483, align 8
  store i8 %485, ptr %51, align 8
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %490 = load i64, ptr %488, align 8
  %491 = load i64, ptr %489, align 8
  store i64 %491, ptr %488, align 8
  store i64 %490, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %52, align 8
  store ptr %494, ptr %492, align 8
  store ptr %493, ptr %52, align 8
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %496 = load i8, ptr %495, align 8
  %497 = and i8 %496, 1
  %498 = load i8, ptr %53, align 8
  %499 = and i8 %498, 1
  store i8 %499, ptr %495, align 8
  store i8 %497, ptr %53, align 8
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %502 = load i64, ptr %500, align 8
  %503 = load i64, ptr %501, align 8
  store i64 %503, ptr %500, align 8
  store i64 %502, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %505 = load i8, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %507 = and i8 %505, 1
  store i8 %507, ptr %506, align 8
  %508 = trunc i8 %498 to i1
  %509 = icmp ne ptr %494, null
  %or.cond212.not = select i1 %508, i1 %509, i1 false
  br i1 %or.cond212.not, label %510, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

510:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %494) #29
  %.pre = load i8, ptr %483, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %510, %461
  %511 = phi i8 [ %.pre, %510 ], [ %487, %461 ]
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

513:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %514 = load ptr, ptr %480, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %516

516:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %514) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %516, %513, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %517 = load i8, ptr %471, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

519:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %520 = load ptr, ptr %468, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #29
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, %519, %522
  %523 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %321, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %31, align 4
  %529 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %530 = load i64, ptr %525, align 8
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %529, align 4
  invoke void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr noundef %524, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %532 unwind label %251

532:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %85, ptr noundef nonnull align 8 dereferenceable(105) %30, i64 16, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %538 = load i64, ptr %537, align 4
  store i64 %538, ptr %536, align 4
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %54, align 8
  store ptr %541, ptr %539, align 8
  store ptr %540, ptr %54, align 8
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %543 = load i8, ptr %542, align 8
  %544 = and i8 %543, 1
  %545 = load i8, ptr %55, align 8
  %546 = and i8 %545, 1
  store i8 %546, ptr %542, align 8
  store i8 %544, ptr %55, align 8
  %547 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %549 = load i64, ptr %547, align 8
  %550 = load i64, ptr %548, align 8
  store i64 %550, ptr %547, align 8
  store i64 %549, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %56, align 8
  store ptr %553, ptr %551, align 8
  store ptr %552, ptr %56, align 8
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %555 = load i8, ptr %554, align 8
  %556 = and i8 %555, 1
  %557 = load i8, ptr %57, align 8
  %558 = and i8 %557, 1
  store i8 %558, ptr %554, align 8
  store i8 %556, ptr %57, align 8
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %561 = load i64, ptr %559, align 8
  %562 = load i64, ptr %560, align 8
  store i64 %562, ptr %559, align 8
  store i64 %561, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %58, align 8
  store ptr %565, ptr %563, align 8
  store ptr %564, ptr %58, align 8
  %566 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %567 = load i8, ptr %566, align 8
  %568 = and i8 %567, 1
  %569 = load i8, ptr %59, align 8
  %570 = and i8 %569, 1
  store i8 %570, ptr %566, align 8
  store i8 %568, ptr %59, align 8
  %571 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %573 = load i64, ptr %571, align 8
  %574 = load i64, ptr %572, align 8
  store i64 %574, ptr %571, align 8
  store i64 %573, ptr %572, align 8
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %576 = load i8, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %578 = and i8 %576, 1
  store i8 %578, ptr %577, align 8
  %579 = trunc i8 %569 to i1
  %580 = icmp ne ptr %565, null
  %or.cond214.not = select i1 %579, i1 %580, i1 false
  br i1 %or.cond214.not, label %581, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i165

581:                                              ; preds = %532
  call void @_ZdaPv(ptr noundef nonnull %565) #29
  %.pre218 = load i8, ptr %554, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i165

_ZN5drjit12DynamicArrayIfED2Ev.exit.i165:         ; preds = %581, %532
  %582 = phi i8 [ %.pre218, %581 ], [ %558, %532 ]
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166

584:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i165
  %585 = load ptr, ptr %551, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166, label %587

587:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %585) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166:        ; preds = %587, %584, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i165
  %588 = load i8, ptr %542, align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %594

590:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166
  %591 = load ptr, ptr %539, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @_ZdaPv(ptr noundef nonnull %591) #29
  br label %594

594:                                              ; preds = %593, %590, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i166
  %595 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %333, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %600 = load i64, ptr %598, align 8
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %35, align 4
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %603 = load i64, ptr %599, align 8
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %602, align 4
  %605 = load ptr, ptr %287, align 8
  %606 = load i64, ptr %605, align 8
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %36, align 4
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %609 = load ptr, ptr %275, align 8
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %608, align 4
  %612 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %37, align 8
  %614 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %614, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %34, ptr noundef %596, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %617 unwind label %251

617:                                              ; preds = %594
  %618 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %60, ptr noundef nonnull align 8 dereferenceable(161) %34)
          to label %619 unwind label %826

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %621 = load i8, ptr %620, align 8
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i168

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i168, label %627

627:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %625) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i168

_ZN5drjit12DynamicArrayIfED2Ev.exit.i168:         ; preds = %627, %623, %619
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169

631:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i168
  %632 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169, label %635

635:                                              ; preds = %631
  call void @_ZdaPv(ptr noundef nonnull %633) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169:        ; preds = %635, %631, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i168
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

639:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169
  %640 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %643

643:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %641) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %643, %639, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i169
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i170 = phi i64 [ %.add.i.i171, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i171 = add nsw i64 %.idx.i.i170, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %34, i64 %.add.i.i171
  %644 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %645 = load i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

647:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %648 = load ptr, ptr %.ptr1.i.i, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %650

650:                                              ; preds = %647
  call void @_ZdaPv(ptr noundef nonnull %648) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %650, %647, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %651 = icmp eq i64 %.add.i.i171, 24
  br i1 %651, label %652, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

652:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %653 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %354, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %658 = load i64, ptr %656, align 8
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %39, align 4
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %661 = load i64, ptr %657, align 8
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %660, align 4
  %663 = load ptr, ptr %287, align 8
  %664 = load i64, ptr %663, align 8
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %40, align 4
  %666 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %667 = load ptr, ptr %275, align 8
  %668 = load i64, ptr %667, align 8
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %666, align 4
  %670 = load ptr, ptr %612, align 8
  store ptr %670, ptr %41, align 8
  %671 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %672 = load ptr, ptr %615, align 8
  store ptr %672, ptr %671, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %38, ptr noundef %654, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %673 unwind label %251

673:                                              ; preds = %652
  %674 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %70, ptr noundef nonnull align 8 dereferenceable(161) %38)
          to label %675 unwind label %828

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %677 = load i8, ptr %676, align 8
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i172

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i172, label %683

683:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %681) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i172

_ZN5drjit12DynamicArrayIfED2Ev.exit.i172:         ; preds = %683, %679, %675
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %685 = load i8, ptr %684, align 8
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173

687:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i172
  %688 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173, label %691

691:                                              ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %689) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173:        ; preds = %691, %687, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i172
  %692 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %693 = load i8, ptr %692, align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader

695:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173
  %696 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader, label %699

699:                                              ; preds = %695
  call void @_ZdaPv(ptr noundef nonnull %697) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader: ; preds = %699, %695, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i173
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174:        ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178
  %.idx.i.i175 = phi i64 [ %.add.i.i176, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178 ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174.preheader ]
  %.add.i.i176 = add nsw i64 %.idx.i.i175, -24
  %.ptr1.i.i177 = getelementptr inbounds i8, ptr %38, i64 %.add.i.i176
  %700 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i177, i64 16
  %701 = load i8, ptr %700, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178

703:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174
  %704 = load ptr, ptr %.ptr1.i.i177, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178, label %706

706:                                              ; preds = %703
  call void @_ZdaPv(ptr noundef nonnull %704) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178:       ; preds = %706, %703, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174
  %707 = icmp eq i64 %.add.i.i176, 24
  br i1 %707, label %708, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i174

708:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i178
  %709 = load ptr, ptr %197, align 8
  %710 = load ptr, ptr %178, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %713 = load i64, ptr %711, align 8
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %43, align 4
  %715 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %716 = load i64, ptr %712, align 8
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %287, align 8
  %719 = load i64, ptr %718, align 8
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %44, align 4
  %721 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %722 = load ptr, ptr %275, align 8
  %723 = load i64, ptr %722, align 8
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %721, align 4
  %725 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %726 = load ptr, ptr %179, align 8
  %727 = load i64, ptr %726, align 8
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr %725, align 4
  %729 = load ptr, ptr %612, align 8
  store ptr %729, ptr %45, align 8
  %730 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %731 = load ptr, ptr %615, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %733 = load ptr, ptr %212, align 8
  store ptr %733, ptr %732, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS9_IS3_Lm3EEEbb(ptr noundef nonnull align 8 dereferenceable(193) %42, ptr noundef %709, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %734 unwind label %251

734:                                              ; preds = %708
  %735 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %80, ptr noundef nonnull align 8 dereferenceable(193) %42)
          to label %736 unwind label %830

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %738 = load i8, ptr %737, align 8
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i180

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i180, label %744

744:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %742) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i180

_ZN5drjit12DynamicArrayIfED2Ev.exit.i180:         ; preds = %744, %740, %736
  %745 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %746 = load i8, ptr %745, align 8
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181

748:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i180
  %749 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181, label %752

752:                                              ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %750) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181:        ; preds = %752, %748, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i180
  %753 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %754 = load i8, ptr %753, align 8
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader

756:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181
  %757 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader, label %760

760:                                              ; preds = %756
  call void @_ZdaPv(ptr noundef nonnull %758) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader: ; preds = %760, %756, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i181
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182:        ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186
  %.idx.i.i183 = phi i64 [ %.add.i.i184, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186 ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182.preheader ]
  %.add.i.i184 = add nsw i64 %.idx.i.i183, -24
  %.ptr1.i.i185 = getelementptr inbounds i8, ptr %42, i64 %.add.i.i184
  %761 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i185, i64 16
  %762 = load i8, ptr %761, align 8
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186

764:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182
  %765 = load ptr, ptr %.ptr1.i.i185, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186, label %767

767:                                              ; preds = %764
  call void @_ZdaPv(ptr noundef nonnull %765) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186:       ; preds = %767, %764, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182
  %768 = icmp eq i64 %.add.i.i184, 32
  br i1 %768, label %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i182

_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i186
  %769 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %213, align 8
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  %774 = icmp ugt i64 %772, -9
  br i1 %774, label %775, label %776

775:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
          to label %.noexc188 unwind label %251

.noexc188:                                        ; preds = %775
  unreachable

776:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit
  %777 = icmp ult i64 %772, 23
  br i1 %777, label %787, label %778

778:                                              ; preds = %776
  %779 = or i64 %772, 7
  %780 = icmp eq i64 %779, 23
  %781 = add nuw i64 %779, 1
  %782 = select i1 %780, i64 25, i64 %781
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #28
          to label %.thread unwind label %251

.thread:                                          ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %783, ptr %784, align 8
  %785 = or i64 %782, 1
  store i64 %785, ptr %46, align 8
  %786 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %772, ptr %786, align 8
  br label %.lr.ph.i.i.i.preheader

787:                                              ; preds = %776
  %788 = trunc nuw nsw i64 %772 to i8
  %789 = shl nuw nsw i8 %788, 1
  store i8 %789, ptr %46, align 8
  %790 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.not18.i.i.i = icmp eq i64 %772, 0
  br i1 %.not18.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %787
  %.119.i.i.i.ph = phi ptr [ %790, %787 ], [ %783, %.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.020.i.i.i = phi ptr [ %792, %.lr.ph.i.i.i ], [ %770, %.lr.ph.i.i.i.preheader ]
  %.119.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i ], [ %.119.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %791 = load i8, ptr %.020.i.i.i, align 1
  store i8 %791, ptr %.119.i.i.i, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 1
  %793 = getelementptr inbounds nuw i8, ptr %.119.i.i.i, i64 1
  %.not.i.i.i187 = icmp eq ptr %792, %773
  br i1 %.not.i.i.i187, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %787
  %.1.lcssa.i.i.i = phi ptr [ %790, %787 ], [ %793, %.lr.ph.i.i.i ]
  store i8 0, ptr %.1.lcssa.i.i.i, align 1
  %794 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %795 = load ptr, ptr %178, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %800 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %801 unwind label %832

801:                                              ; preds = %.loopexit
  %802 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %803 unwind label %832

803:                                              ; preds = %801
  %.not = icmp eq ptr %802, null
  br i1 %.not, label %813, label %804

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 12
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %806, 201
  br i1 %807, label %808, label %813

808:                                              ; preds = %804
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %809 unwind label %832

809:                                              ; preds = %808
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %802, i32 noundef 200, ptr noundef %794, ptr noundef nonnull @.str.13, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %810 unwind label %811

810:                                              ; preds = %809
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %813

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %834

813:                                              ; preds = %803, %804, %810
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  %814 = load ptr, ptr %179, align 8
  %.not.i.i.i190 = icmp eq ptr %814, null
  br i1 %.not.i.i.i190, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, label %815

815:                                              ; preds = %813
  store ptr %814, ptr %299, align 8
  call void @_ZdlPv(ptr noundef nonnull %814) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit

_ZN7mitsuba10TensorFile5FieldD2Ev.exit:           ; preds = %813, %815
  %816 = load ptr, ptr %178, align 8
  %.not.i.i.i191 = icmp eq ptr %816, null
  br i1 %.not.i.i.i191, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192, label %817

817:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit
  store ptr %816, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %816) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192

_ZN7mitsuba10TensorFile5FieldD2Ev.exit192:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, %817
  %818 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %818, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %819

819:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %818, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit:       ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192, %819
  %820 = load ptr, ptr %4, align 8
  %.not.i.i.i193 = icmp eq ptr %820, null
  br i1 %.not.i.i.i193, label %_ZN7mitsuba10filesystem4pathD2Ev.exit201, label %821

821:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit
  %822 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not6.i.i.i.i.i194 = icmp eq ptr %820, %823
  br i1 %.not6.i.i.i.i.i194, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %821, %.lr.ph.i.i.i.i.i195
  %.07.i.i.i.i.i196 = phi ptr [ %824, %.lr.ph.i.i.i.i.i195 ], [ %823, %821 ]
  %824 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i196, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %824) #30
  %.not.i.i.i.i.i197 = icmp eq ptr %820, %824
  br i1 %.not.i.i.i.i.i197, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198, label %.lr.ph.i.i.i.i.i195

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198: ; preds = %.lr.ph.i.i.i.i.i195
  %.pre.i.i199 = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198, %821
  %825 = phi ptr [ %.pre.i.i199, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198 ], [ %820, %821 ]
  store ptr %820, ptr %822, align 8
  call void @_ZdlPv(ptr noundef %825) #29
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit201

_ZN7mitsuba10filesystem4pathD2Ev.exit201:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200
  ret void

826:                                              ; preds = %617
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %34) #30
  br label %836

828:                                              ; preds = %673
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %38) #30
  br label %836

830:                                              ; preds = %734
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %42) #30
  br label %836

832:                                              ; preds = %808, %801, %.loopexit
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %834

834:                                              ; preds = %832, %811
  %835 = phi { ptr, i32 } [ %833, %832 ], [ %812, %811 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  br label %836

836:                                              ; preds = %834, %830, %828, %826, %426, %269, %267, %257, %255, %253, %251
  %.pn112 = phi { ptr, i32 } [ %835, %834 ], [ %252, %251 ], [ %831, %830 ], [ %829, %828 ], [ %827, %826 ], [ %268, %267 ], [ %254, %253 ], [ %427, %426 ], [ %258, %257 ], [ %256, %255 ], [ %270, %269 ]
  %837 = load ptr, ptr %179, align 8
  %.not.i.i.i202 = icmp eq ptr %837, null
  br i1 %.not.i.i.i202, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %837, ptr %839, align 8
  call void @_ZdlPv(ptr noundef nonnull %837) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203

_ZN7mitsuba10TensorFile5FieldD2Ev.exit203:        ; preds = %836, %838
  %840 = load ptr, ptr %178, align 8
  %.not.i.i.i204 = icmp eq ptr %840, null
  br i1 %.not.i.i.i204, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, label %841

841:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203
  %842 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %840, ptr %842, align 8
  call void @_ZdlPv(ptr noundef nonnull %840) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

_ZN7mitsuba10TensorFile5FieldD2Ev.exit205:        ; preds = %841, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203, %249, %247, %245, %243, %241, %239, %237, %235, %233
  %.pn112.pn = phi { ptr, i32 } [ %236, %235 ], [ %250, %249 ], [ %234, %233 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %.pn112, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203 ], [ %.pn112, %841 ]
  %843 = load ptr, ptr %9, align 8
  %.not.i206 = icmp eq ptr %843, null
  br i1 %.not.i206, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207, label %844

844:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %843, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207:    ; preds = %844, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, %231, %229, %227
  %.pn112.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %232, %231 ], [ %.pn112.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205 ], [ %.pn112.pn, %844 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #30
  br label %845

845:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207, %.body, %221
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207 ], [ %.pn, %.body ], [ %222, %221 ]
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %80) #30
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %70) #30
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %60) #30
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %85) #30
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %84) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #30
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  resume { ptr, i32 } %.pn112.pn.pn.pn
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10TensorFile9has_fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10TensorFile5FieldaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %8, i64 noundef %12)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit

_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit: ; preds = %2, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba3refINS1_10TensorFileEEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.147", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba3refINS3_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEEPKcSE_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba3refINS3_10TensorFileEEEEEiPKv, ptr %31, align 8, !alias.scope !6
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %89, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not315 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not316 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251
  %.not314 = icmp eq i32 %22, 0
  br i1 %.not314, label %.lr.ph251.split.us.split, label %.preheader234.us.us.preheader

.preheader234.us.us.preheader:                    ; preds = %.lr.ph251.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us.us

.preheader234.us.us:                              ; preds = %.preheader234.us.us.preheader, %._crit_edge.us256.us
  %38 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.preheader234.us.us.preheader ]
  %.0126250.us.us = phi i32 [ %40, %._crit_edge.us256.us ], [ 0, %.preheader234.us.us.preheader ]
  %.0127249.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us256.us ], [ %34, %.preheader234.us.us.preheader ]
  %.2248.us.us = phi ptr [ %.3.lcssa.us.us, %._crit_edge.us256.us ], [ %1, %.preheader234.us.us.preheader ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %.2248.us.us, i64 %36
  br i1 %.not315, label %._crit_edge242.us.us, label %.lr.ph.us.us.us

._crit_edge.us256.us.loopexit:                    ; preds = %.lr.ph.us255.us
  %.pre366 = load i32, ptr %29, align 8
  br label %._crit_edge.us256.us

._crit_edge.us256.us:                             ; preds = %._crit_edge.us256.us.loopexit, %._crit_edge242.us.us
  %39 = phi i32 [ %38, %._crit_edge242.us.us ], [ %.pre366, %._crit_edge.us256.us.loopexit ]
  %.3.lcssa.us.us = phi ptr [ %.2248.us.us, %._crit_edge242.us.us ], [ %42, %._crit_edge.us256.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127249.us.us, %._crit_edge242.us.us ], [ %45, %._crit_edge.us256.us.loopexit ]
  %40 = add nuw i32 %.0126250.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader234.us.us, label %.loopexit, !llvm.loop !9

.lr.ph.us255.us:                                  ; preds = %._crit_edge242.us.us, %.lr.ph.us255.us
  %.0246.us.us = phi i32 [ %46, %.lr.ph.us255.us ], [ 0, %._crit_edge242.us.us ]
  %.1128245.us.us = phi ptr [ %45, %.lr.ph.us255.us ], [ %.0127249.us.us, %._crit_edge242.us.us ]
  %.3244.us.us = phi ptr [ %42, %.lr.ph.us255.us ], [ %.2248.us.us, %._crit_edge242.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.3244.us.us, i64 4
  %43 = load float, ptr %.3244.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds nuw i8, ptr %.1128245.us.us, i64 4
  store float %44, ptr %.1128245.us.us, align 4
  %46 = add nuw i32 %.0246.us.us, 1
  %exitcond347.not = icmp eq i32 %46, %21
  br i1 %exitcond347.not, label %._crit_edge.us256.us.loopexit, label %.lr.ph.us255.us, !llvm.loop !10

._crit_edge242.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader234.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader234.us.us ], [ %67, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not316, label %._crit_edge.us256.us, label %.lr.ph.us255.us

.lr.ph.us.us.us:                                  ; preds = %.preheader234.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader234.us.us ]
  %.0124239.us.us.us = phi double [ %67, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader234.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.2248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.2248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
  %60 = load float, ptr %gep.us.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us.us, %66
  %68 = add nuw i32 %.0121238.us.us.us, 1
  %exitcond344.not = icmp eq i32 %68, %23
  br i1 %exitcond344.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge242.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %69 = fmul contract double %37, 0.000000e+00
  %70 = fdiv contract double 1.000000e+00, %69
  %71 = fptrunc double %70 to float
  br i1 %.not316, label %.loopexit, label %.preheader234.us.us267

.preheader234.us.us267:                           ; preds = %.lr.ph251.split.us.split, %._crit_edge.us256.us277
  %.0126250.us.us268 = phi i32 [ %78, %._crit_edge.us256.us277 ], [ 0, %.lr.ph251.split.us.split ]
  %.0127249.us.us269 = phi ptr [ %76, %._crit_edge.us256.us277 ], [ %34, %.lr.ph251.split.us.split ]
  %.2248.us.us270 = phi ptr [ %73, %._crit_edge.us256.us277 ], [ %1, %.lr.ph251.split.us.split ]
  br label %72

72:                                               ; preds = %.preheader234.us.us267, %72
  %.0246.us.us273 = phi i32 [ 0, %.preheader234.us.us267 ], [ %77, %72 ]
  %.1128245.us.us274 = phi ptr [ %.0127249.us.us269, %.preheader234.us.us267 ], [ %76, %72 ]
  %.3244.us.us275 = phi ptr [ %.2248.us.us270, %.preheader234.us.us267 ], [ %73, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3244.us.us275, i64 4
  %74 = load float, ptr %.3244.us.us275, align 4
  %75 = fmul contract float %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.1128245.us.us274, i64 4
  store float %75, ptr %.1128245.us.us274, align 4
  %77 = add nuw i32 %.0246.us.us273, 1
  %exitcond348.not = icmp eq i32 %77, %21
  br i1 %exitcond348.not, label %._crit_edge.us256.us277, label %72, !llvm.loop !10

._crit_edge.us256.us277:                          ; preds = %72
  %78 = add nuw i32 %.0126250.us.us268, 1
  %79 = load i32, ptr %29, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader234.us.us267, label %.loopexit, !llvm.loop !9

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not316, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %86, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %84, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2248.us260 = phi ptr [ %82, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %81

81:                                               ; preds = %.lr.ph.us, %81
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %85, %81 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %84, %81 ]
  %.3244.us265 = phi ptr [ %.2248.us260, %.lr.ph.us ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3244.us265, i64 4
  %83 = load float, ptr %.3244.us265, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %83, ptr %.1128245.us264, align 4
  %85 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %85, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !10

._crit_edge.us:                                   ; preds = %81
  %86 = add nuw i32 %.0126250.us258, 1
  %87 = load i32, ptr %29, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.us, label %.loopexit, !llvm.loop !9

89:                                               ; preds = %35
  %90 = mul i32 %30, %22
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #28
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #28
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #28
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp eq i64 %19, 0
  %.not319 = icmp eq i32 %23, 0
  %.not320 = icmp eq i32 %22, 0
  %102 = zext i32 %24 to i64
  %.not321 = icmp eq i32 %24, 0
  %103 = zext i32 %22 to i64
  %104 = zext i32 %21 to i64
  %.not323 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge304
  %.0140311 = phi i32 [ 0, %.preheader232.lr.ph ], [ %159, %._crit_edge304 ]
  %.0141310 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge304 ]
  %.0143309 = phi ptr [ %98, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge304 ]
  %.0145308 = phi ptr [ %93, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge304 ]
  %.0147307 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1148.lcssa, %._crit_edge304 ]
  br i1 %.not318, label %.preheader231, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader232
  br i1 %.not319, label %.lr.ph285.split.preheader, label %.lr.ph.us286

.lr.ph285.split.preheader:                        ; preds = %.lr.ph285
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %.preheader231

.lr.ph.us286:                                     ; preds = %.lr.ph285, %._crit_edge.us287
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge.us287 ], [ 0, %.lr.ph285 ]
  %105 = trunc nuw i64 %indvars.iv350 to i32
  %106 = mul i32 %105, %18
  %107 = mul i32 %23, %105
  br label %108

108:                                              ; preds = %.lr.ph.us286, %108
  %.0134283.us = phi i32 [ 0, %.lr.ph.us286 ], [ %124, %108 ]
  %.0135282.us = phi i32 [ %107, %.lr.ph.us286 ], [ %125, %108 ]
  %.0136281.us = phi i32 [ %106, %.lr.ph.us286 ], [ %113, %108 ]
  %.0137280.us = phi double [ 0.000000e+00, %.lr.ph.us286 ], [ %120, %108 ]
  %109 = zext i32 %.0136281.us to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0147307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0147307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !13

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv350
  store double %120, ptr %126, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %19
  br i1 %exitcond354.not, label %.preheader231, label %.lr.ph.us286, !llvm.loop !14

.preheader231:                                    ; preds = %._crit_edge.us287, %.lr.ph285.split.preheader, %.preheader232
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %.noexc.i181, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %201

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133289 = phi double [ %141, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv358
  %136 = load double, ptr %135, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next359
  %138 = load double, ptr %137, align 8
  %139 = fadd contract double %136, %138
  %140 = fmul contract double %28, %139
  %141 = fadd contract double %.0133289, %140
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0145308, i64 %indvars.iv358
  store float %142, ptr %143, align 4
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %103
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %141, %.lr.ph ]
  %144 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %145 = fptrunc double %144 to float
  %.0139 = select i1 %5, float %145, float 1.000000e+00
  br i1 %.not321, label %.preheader230, label %.lr.ph294

.preheader230:                                    ; preds = %.lr.ph294, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143309, %._crit_edge ], [ %146, %.lr.ph294 ]
  br i1 %.not320, label %.preheader, label %.lr.ph298

.lr.ph294:                                        ; preds = %._crit_edge, %.lr.ph294
  %.0131292 = phi i64 [ %149, %.lr.ph294 ], [ 0, %._crit_edge ]
  %.1144291 = phi ptr [ %146, %.lr.ph294 ], [ %.0143309, %._crit_edge ]
  %146 = getelementptr inbounds nuw i8, ptr %.1144291, i64 4
  %147 = load float, ptr %.1144291, align 4
  %148 = fmul contract float %.0139, %147
  store float %148, ptr %.1144291, align 4
  %149 = add nuw nsw i64 %.0131292, 1
  %exitcond363.not = icmp eq i64 %149, %102
  br i1 %exitcond363.not, label %.preheader230, label %.lr.ph294, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph298, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145308, %.preheader230 ], [ %150, %.lr.ph298 ]
  br i1 %.not323, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader230, %.lr.ph298
  %.0130297 = phi i64 [ %153, %.lr.ph298 ], [ 0, %.preheader230 ]
  %.1146296 = phi ptr [ %150, %.lr.ph298 ], [ %.0145308, %.preheader230 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1146296, i64 4
  %151 = load float, ptr %.1146296, align 4
  %152 = fmul contract float %.0139, %151
  store float %152, ptr %.1146296, align 4
  %153 = add nuw nsw i64 %.0130297, 1
  %exitcond364.not = icmp eq i64 %153, %103
  br i1 %exitcond364.not, label %.preheader, label %.lr.ph298, !llvm.loop !17

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.0129302 = phi i64 [ %158, %.lr.ph303 ], [ 0, %.preheader ]
  %.1142301 = phi ptr [ %157, %.lr.ph303 ], [ %.0141310, %.preheader ]
  %.1148300 = phi ptr [ %154, %.lr.ph303 ], [ %.0147307, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.1148300, i64 4
  %155 = load float, ptr %.1148300, align 4
  %156 = fmul contract float %.0139, %155
  %157 = getelementptr inbounds nuw i8, ptr %.1142301, i64 4
  store float %156, ptr %.1142301, align 4
  %158 = add nuw nsw i64 %.0129302, 1
  %exitcond365.not = icmp eq i64 %158, %104
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !18

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %.1148.lcssa = phi ptr [ %.0147307, %.preheader ], [ %154, %.lr.ph303 ]
  %.1142.lcssa = phi ptr [ %.0141310, %.preheader ], [ %157, %.lr.ph303 ]
  %159 = add nuw i32 %.0140311, 1
  %160 = load i32, ptr %29, align 8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.preheader232, label %._crit_edge312, !llvm.loop !19

._crit_edge312:                                   ; preds = %._crit_edge304, %.preheader233
  %162 = phi i32 [ 0, %.preheader233 ], [ %160, %._crit_edge304 ]
  %163 = mul i32 %162, %22
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %168, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge312
  %166 = shl nuw nsw i64 %164, 2
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #28
          to label %168 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

168:                                              ; preds = %._crit_edge312, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge312 ], [ %167, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge312 ], [ %166, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %93, i64 %.pre-phi.i, i1 false), !noalias !20
  %169 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %170 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %164, ptr %171, align 8
  %172 = trunc i8 %170 to i1
  %173 = icmp ne ptr %169, null
  %or.cond.not = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.not, label %174, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %169) #29
  %.pre367 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %168, %174
  %175 = phi i32 [ %162, %168 ], [ %.pre367, %174 ]
  %176 = mul i32 %175, %24
  %177 = zext i32 %176 to i64
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %181, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %179 = shl nuw nsw i64 %177, 2
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #28
          to label %181 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

181:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %180, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %179, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %98, i64 %.pre-phi.i164, i1 false), !noalias !23
  %182 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %183 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %177, ptr %184, align 8
  %185 = trunc i8 %183 to i1
  %186 = icmp ne ptr %182, null
  %or.cond226.not = select i1 %185, i1 %186, i1 false
  br i1 %or.cond226.not, label %187, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

187:                                              ; preds = %181
  tail call void @_ZdaPv(ptr noundef nonnull %182) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %181, %187
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %132
  %.pn = phi { ptr, i32 } [ %134, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %188 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.lr.ph251.split.us.split ], [ %79, %._crit_edge.us256.us277 ], [ %30, %.lr.ph251.split ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ 0, %.preheader235 ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #28
          to label %194 unwind label %128

194:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %193, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %192, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !26
  %195 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %196 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %190, ptr %197, align 8
  %198 = trunc i8 %196 to i1
  %199 = icmp ne ptr %195, null
  %or.cond228.not = select i1 %198, i1 %199, i1 false
  br i1 %or.cond228.not, label %200, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

200:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %195) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn391 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn390 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn391, %203 ], [ %.pn160.pn391, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %209, %212
  %213 = load i8, ptr %12, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

215:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194, label %218

218:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %216) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %215, %218
  resume { ptr, i32 } %.pn160.pn390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

_ZN5drjit12DynamicArrayIfED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1, %21, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm2EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS7_IPKfLm2EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %89, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not315 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not316 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251
  %.not314 = icmp eq i32 %22, 0
  br i1 %.not314, label %.lr.ph251.split.us.split, label %.preheader234.us.us.preheader

.preheader234.us.us.preheader:                    ; preds = %.lr.ph251.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us.us

.preheader234.us.us:                              ; preds = %.preheader234.us.us.preheader, %._crit_edge.us256.us
  %38 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.preheader234.us.us.preheader ]
  %.0126250.us.us = phi i32 [ %40, %._crit_edge.us256.us ], [ 0, %.preheader234.us.us.preheader ]
  %.0127249.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us256.us ], [ %34, %.preheader234.us.us.preheader ]
  %.2155248.us.us = phi ptr [ %.3156.lcssa.us.us, %._crit_edge.us256.us ], [ %1, %.preheader234.us.us.preheader ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %.2155248.us.us, i64 %36
  br i1 %.not315, label %._crit_edge242.us.us, label %.lr.ph.us.us.us

._crit_edge.us256.us.loopexit:                    ; preds = %.lr.ph.us255.us
  %.pre366 = load i32, ptr %29, align 8
  br label %._crit_edge.us256.us

._crit_edge.us256.us:                             ; preds = %._crit_edge.us256.us.loopexit, %._crit_edge242.us.us
  %39 = phi i32 [ %38, %._crit_edge242.us.us ], [ %.pre366, %._crit_edge.us256.us.loopexit ]
  %.3156.lcssa.us.us = phi ptr [ %.2155248.us.us, %._crit_edge242.us.us ], [ %42, %._crit_edge.us256.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127249.us.us, %._crit_edge242.us.us ], [ %45, %._crit_edge.us256.us.loopexit ]
  %40 = add nuw i32 %.0126250.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader234.us.us, label %.loopexit, !llvm.loop !29

.lr.ph.us255.us:                                  ; preds = %._crit_edge242.us.us, %.lr.ph.us255.us
  %.0246.us.us = phi i32 [ %46, %.lr.ph.us255.us ], [ 0, %._crit_edge242.us.us ]
  %.1128245.us.us = phi ptr [ %45, %.lr.ph.us255.us ], [ %.0127249.us.us, %._crit_edge242.us.us ]
  %.3156244.us.us = phi ptr [ %42, %.lr.ph.us255.us ], [ %.2155248.us.us, %._crit_edge242.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.3156244.us.us, i64 4
  %43 = load float, ptr %.3156244.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds nuw i8, ptr %.1128245.us.us, i64 4
  store float %44, ptr %.1128245.us.us, align 4
  %46 = add nuw i32 %.0246.us.us, 1
  %exitcond347.not = icmp eq i32 %46, %21
  br i1 %exitcond347.not, label %._crit_edge.us256.us.loopexit, label %.lr.ph.us255.us, !llvm.loop !30

._crit_edge242.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader234.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader234.us.us ], [ %67, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not316, label %._crit_edge.us256.us, label %.lr.ph.us255.us

.lr.ph.us.us.us:                                  ; preds = %.preheader234.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader234.us.us ]
  %.0124239.us.us.us = phi double [ %67, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader234.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.2155248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.2155248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
  %60 = load float, ptr %gep.us.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us.us, %66
  %68 = add nuw i32 %.0121238.us.us.us, 1
  %exitcond344.not = icmp eq i32 %68, %23
  br i1 %exitcond344.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !31

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge242.us.us, label %.lr.ph.us.us.us, !llvm.loop !32

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %69 = fmul contract double %37, 0.000000e+00
  %70 = fdiv contract double 1.000000e+00, %69
  %71 = fptrunc double %70 to float
  br i1 %.not316, label %.loopexit, label %.preheader234.us.us267

.preheader234.us.us267:                           ; preds = %.lr.ph251.split.us.split, %._crit_edge.us256.us277
  %.0126250.us.us268 = phi i32 [ %78, %._crit_edge.us256.us277 ], [ 0, %.lr.ph251.split.us.split ]
  %.0127249.us.us269 = phi ptr [ %76, %._crit_edge.us256.us277 ], [ %34, %.lr.ph251.split.us.split ]
  %.2155248.us.us270 = phi ptr [ %73, %._crit_edge.us256.us277 ], [ %1, %.lr.ph251.split.us.split ]
  br label %72

72:                                               ; preds = %.preheader234.us.us267, %72
  %.0246.us.us273 = phi i32 [ 0, %.preheader234.us.us267 ], [ %77, %72 ]
  %.1128245.us.us274 = phi ptr [ %.0127249.us.us269, %.preheader234.us.us267 ], [ %76, %72 ]
  %.3156244.us.us275 = phi ptr [ %.2155248.us.us270, %.preheader234.us.us267 ], [ %73, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3156244.us.us275, i64 4
  %74 = load float, ptr %.3156244.us.us275, align 4
  %75 = fmul contract float %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.1128245.us.us274, i64 4
  store float %75, ptr %.1128245.us.us274, align 4
  %77 = add nuw i32 %.0246.us.us273, 1
  %exitcond348.not = icmp eq i32 %77, %21
  br i1 %exitcond348.not, label %._crit_edge.us256.us277, label %72, !llvm.loop !30

._crit_edge.us256.us277:                          ; preds = %72
  %78 = add nuw i32 %.0126250.us.us268, 1
  %79 = load i32, ptr %29, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader234.us.us267, label %.loopexit, !llvm.loop !29

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not316, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %86, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %84, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2155248.us260 = phi ptr [ %82, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %81

81:                                               ; preds = %.lr.ph.us, %81
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %85, %81 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %84, %81 ]
  %.3156244.us265 = phi ptr [ %.2155248.us260, %.lr.ph.us ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3156244.us265, i64 4
  %83 = load float, ptr %.3156244.us265, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %83, ptr %.1128245.us264, align 4
  %85 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %85, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !30

._crit_edge.us:                                   ; preds = %81
  %86 = add nuw i32 %.0126250.us258, 1
  %87 = load i32, ptr %29, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.us, label %.loopexit, !llvm.loop !29

89:                                               ; preds = %35
  %90 = mul i32 %30, %22
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #28
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #28
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #28
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp eq i64 %19, 0
  %.not319 = icmp eq i32 %23, 0
  %.not320 = icmp eq i32 %22, 0
  %102 = zext i32 %24 to i64
  %.not321 = icmp eq i32 %24, 0
  %103 = zext i32 %22 to i64
  %104 = zext i32 %21 to i64
  %.not323 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge304
  %.0140311 = phi i32 [ 0, %.preheader232.lr.ph ], [ %158, %._crit_edge304 ]
  %.0141310 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge304 ]
  %.0143309 = phi ptr [ %98, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge304 ]
  %.0145308 = phi ptr [ %93, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge304 ]
  %.0153307 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1154.lcssa, %._crit_edge304 ]
  br i1 %.not318, label %.preheader231, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader232
  br i1 %.not319, label %.lr.ph285.split.preheader, label %.lr.ph.us286

.lr.ph285.split.preheader:                        ; preds = %.lr.ph285
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %.preheader231

.lr.ph.us286:                                     ; preds = %.lr.ph285, %._crit_edge.us287
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge.us287 ], [ 0, %.lr.ph285 ]
  %105 = trunc nuw i64 %indvars.iv350 to i32
  %106 = mul i32 %105, %18
  %107 = mul i32 %23, %105
  br label %108

108:                                              ; preds = %.lr.ph.us286, %108
  %.0134283.us = phi i32 [ 0, %.lr.ph.us286 ], [ %124, %108 ]
  %.0135282.us = phi i32 [ %107, %.lr.ph.us286 ], [ %125, %108 ]
  %.0136281.us = phi i32 [ %106, %.lr.ph.us286 ], [ %113, %108 ]
  %.0137280.us = phi double [ 0.000000e+00, %.lr.ph.us286 ], [ %120, %108 ]
  %109 = zext i32 %.0136281.us to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0153307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0153307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !33

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv350
  store double %120, ptr %126, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %19
  br i1 %exitcond354.not, label %.preheader231, label %.lr.ph.us286, !llvm.loop !34

.preheader231:                                    ; preds = %._crit_edge.us287, %.lr.ph285.split.preheader, %.preheader232
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %.noexc.i181, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %201

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133289 = phi double [ %140, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv358
  %135 = load double, ptr %134, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next359
  %137 = load double, ptr %136, align 8
  %138 = fadd contract double %135, %137
  %139 = fmul contract double %28, %138
  %140 = fadd contract double %.0133289, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.0145308, i64 %indvars.iv358
  store float %141, ptr %142, align 4
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %103
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %140, %.lr.ph ]
  %143 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %144 = fptrunc double %143 to float
  %.0139 = select i1 %5, float %144, float 1.000000e+00
  br i1 %.not321, label %.preheader230, label %.lr.ph294

.preheader230:                                    ; preds = %.lr.ph294, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143309, %._crit_edge ], [ %145, %.lr.ph294 ]
  br i1 %.not320, label %.preheader, label %.lr.ph298

.lr.ph294:                                        ; preds = %._crit_edge, %.lr.ph294
  %.0131292 = phi i64 [ %148, %.lr.ph294 ], [ 0, %._crit_edge ]
  %.1144291 = phi ptr [ %145, %.lr.ph294 ], [ %.0143309, %._crit_edge ]
  %145 = getelementptr inbounds nuw i8, ptr %.1144291, i64 4
  %146 = load float, ptr %.1144291, align 4
  %147 = fmul contract float %.0139, %146
  store float %147, ptr %.1144291, align 4
  %148 = add nuw nsw i64 %.0131292, 1
  %exitcond363.not = icmp eq i64 %148, %102
  br i1 %exitcond363.not, label %.preheader230, label %.lr.ph294, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph298, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145308, %.preheader230 ], [ %149, %.lr.ph298 ]
  br i1 %.not323, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader230, %.lr.ph298
  %.0130297 = phi i64 [ %152, %.lr.ph298 ], [ 0, %.preheader230 ]
  %.1146296 = phi ptr [ %149, %.lr.ph298 ], [ %.0145308, %.preheader230 ]
  %149 = getelementptr inbounds nuw i8, ptr %.1146296, i64 4
  %150 = load float, ptr %.1146296, align 4
  %151 = fmul contract float %.0139, %150
  store float %151, ptr %.1146296, align 4
  %152 = add nuw nsw i64 %.0130297, 1
  %exitcond364.not = icmp eq i64 %152, %103
  br i1 %exitcond364.not, label %.preheader, label %.lr.ph298, !llvm.loop !37

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.0129302 = phi i64 [ %157, %.lr.ph303 ], [ 0, %.preheader ]
  %.1142301 = phi ptr [ %156, %.lr.ph303 ], [ %.0141310, %.preheader ]
  %.1154300 = phi ptr [ %153, %.lr.ph303 ], [ %.0153307, %.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.1154300, i64 4
  %154 = load float, ptr %.1154300, align 4
  %155 = fmul contract float %.0139, %154
  %156 = getelementptr inbounds nuw i8, ptr %.1142301, i64 4
  store float %155, ptr %.1142301, align 4
  %157 = add nuw nsw i64 %.0129302, 1
  %exitcond365.not = icmp eq i64 %157, %104
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !38

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %.1154.lcssa = phi ptr [ %.0153307, %.preheader ], [ %153, %.lr.ph303 ]
  %.1142.lcssa = phi ptr [ %.0141310, %.preheader ], [ %156, %.lr.ph303 ]
  %158 = add nuw i32 %.0140311, 1
  %159 = load i32, ptr %29, align 8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.preheader232, label %._crit_edge312, !llvm.loop !39

._crit_edge312:                                   ; preds = %._crit_edge304, %.preheader233
  %161 = phi i32 [ 0, %.preheader233 ], [ %159, %._crit_edge304 ]
  %162 = mul i32 %161, %22
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %167, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge312
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #28
          to label %167 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

167:                                              ; preds = %._crit_edge312, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge312 ], [ %166, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge312 ], [ %165, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %93, i64 %.pre-phi.i, i1 false), !noalias !40
  %168 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %169 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %163, ptr %170, align 8
  %171 = trunc i8 %169 to i1
  %172 = icmp ne ptr %168, null
  %or.cond.not = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.not, label %173, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

173:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #29
  %.pre367 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %167, %173
  %174 = phi i32 [ %161, %167 ], [ %.pre367, %173 ]
  %175 = mul i32 %174, %24
  %176 = zext i32 %175 to i64
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %180, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %178 = shl nuw nsw i64 %176, 2
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #28
          to label %180 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

180:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %179, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %178, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %98, i64 %.pre-phi.i164, i1 false), !noalias !43
  %181 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %182 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %176, ptr %183, align 8
  %184 = trunc i8 %182 to i1
  %185 = icmp ne ptr %181, null
  %or.cond226.not = select i1 %184, i1 %185, i1 false
  br i1 %or.cond226.not, label %186, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

186:                                              ; preds = %180
  tail call void @_ZdaPv(ptr noundef nonnull %181) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %180, %186
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %132
  %.pn = phi { ptr, i32 } [ %187, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %188 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.lr.ph251.split.us.split ], [ %79, %._crit_edge.us256.us277 ], [ %30, %.lr.ph251.split ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ 0, %.preheader235 ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #28
          to label %194 unwind label %128

194:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %193, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %192, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !46
  %195 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %196 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %190, ptr %197, align 8
  %198 = trunc i8 %196 to i1
  %199 = icmp ne ptr %195, null
  %or.cond228.not = select i1 %198, i1 %199, i1 false
  br i1 %or.cond228.not, label %200, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

200:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %195) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn392 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn391 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn392, %203 ], [ %.pn160.pn392, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %209, %212
  %213 = load i8, ptr %12, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

215:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %218

218:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %216) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %215, %218
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %219 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

222:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %223 = load ptr, ptr %.ptr1.i, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %225

225:                                              ; preds = %222
  tail call void @_ZdaPv(ptr noundef nonnull %223) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %225, %222, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %226 = icmp eq i64 %.add.i, 24
  br i1 %226, label %_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn391
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.07.i
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 2
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm2EEaSEOS1_.exit, label %5, !llvm.loop !49

_ZN7mitsuba14Distribution2DIfLm2EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

_ZN5drjit12DynamicArrayIfED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %32, %29, %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %33 = icmp eq i64 %.add.i, 24
  br i1 %33, label %_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS9_IS3_Lm3EEEbb(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %89, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not315 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not316 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251
  %.not314 = icmp eq i32 %22, 0
  br i1 %.not314, label %.lr.ph251.split.us.split, label %.preheader234.us.us.preheader

.preheader234.us.us.preheader:                    ; preds = %.lr.ph251.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us.us

.preheader234.us.us:                              ; preds = %.preheader234.us.us.preheader, %._crit_edge.us256.us
  %38 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.preheader234.us.us.preheader ]
  %.0126250.us.us = phi i32 [ %40, %._crit_edge.us256.us ], [ 0, %.preheader234.us.us.preheader ]
  %.0127249.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us256.us ], [ %34, %.preheader234.us.us.preheader ]
  %.2155248.us.us = phi ptr [ %.3156.lcssa.us.us, %._crit_edge.us256.us ], [ %1, %.preheader234.us.us.preheader ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %.2155248.us.us, i64 %36
  br i1 %.not315, label %._crit_edge242.us.us, label %.lr.ph.us.us.us

._crit_edge.us256.us.loopexit:                    ; preds = %.lr.ph.us255.us
  %.pre366 = load i32, ptr %29, align 8
  br label %._crit_edge.us256.us

._crit_edge.us256.us:                             ; preds = %._crit_edge.us256.us.loopexit, %._crit_edge242.us.us
  %39 = phi i32 [ %38, %._crit_edge242.us.us ], [ %.pre366, %._crit_edge.us256.us.loopexit ]
  %.3156.lcssa.us.us = phi ptr [ %.2155248.us.us, %._crit_edge242.us.us ], [ %42, %._crit_edge.us256.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127249.us.us, %._crit_edge242.us.us ], [ %45, %._crit_edge.us256.us.loopexit ]
  %40 = add nuw i32 %.0126250.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader234.us.us, label %.loopexit, !llvm.loop !50

.lr.ph.us255.us:                                  ; preds = %._crit_edge242.us.us, %.lr.ph.us255.us
  %.0246.us.us = phi i32 [ %46, %.lr.ph.us255.us ], [ 0, %._crit_edge242.us.us ]
  %.1128245.us.us = phi ptr [ %45, %.lr.ph.us255.us ], [ %.0127249.us.us, %._crit_edge242.us.us ]
  %.3156244.us.us = phi ptr [ %42, %.lr.ph.us255.us ], [ %.2155248.us.us, %._crit_edge242.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.3156244.us.us, i64 4
  %43 = load float, ptr %.3156244.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds nuw i8, ptr %.1128245.us.us, i64 4
  store float %44, ptr %.1128245.us.us, align 4
  %46 = add nuw i32 %.0246.us.us, 1
  %exitcond347.not = icmp eq i32 %46, %21
  br i1 %exitcond347.not, label %._crit_edge.us256.us.loopexit, label %.lr.ph.us255.us, !llvm.loop !51

._crit_edge242.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader234.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader234.us.us ], [ %67, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not316, label %._crit_edge.us256.us, label %.lr.ph.us255.us

.lr.ph.us.us.us:                                  ; preds = %.preheader234.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader234.us.us ]
  %.0124239.us.us.us = phi double [ %67, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader234.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.2155248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.2155248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
  %60 = load float, ptr %gep.us.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us.us, %66
  %68 = add nuw i32 %.0121238.us.us.us, 1
  %exitcond344.not = icmp eq i32 %68, %23
  br i1 %exitcond344.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !52

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge242.us.us, label %.lr.ph.us.us.us, !llvm.loop !53

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %69 = fmul contract double %37, 0.000000e+00
  %70 = fdiv contract double 1.000000e+00, %69
  %71 = fptrunc double %70 to float
  br i1 %.not316, label %.loopexit, label %.preheader234.us.us267

.preheader234.us.us267:                           ; preds = %.lr.ph251.split.us.split, %._crit_edge.us256.us277
  %.0126250.us.us268 = phi i32 [ %78, %._crit_edge.us256.us277 ], [ 0, %.lr.ph251.split.us.split ]
  %.0127249.us.us269 = phi ptr [ %76, %._crit_edge.us256.us277 ], [ %34, %.lr.ph251.split.us.split ]
  %.2155248.us.us270 = phi ptr [ %73, %._crit_edge.us256.us277 ], [ %1, %.lr.ph251.split.us.split ]
  br label %72

72:                                               ; preds = %.preheader234.us.us267, %72
  %.0246.us.us273 = phi i32 [ 0, %.preheader234.us.us267 ], [ %77, %72 ]
  %.1128245.us.us274 = phi ptr [ %.0127249.us.us269, %.preheader234.us.us267 ], [ %76, %72 ]
  %.3156244.us.us275 = phi ptr [ %.2155248.us.us270, %.preheader234.us.us267 ], [ %73, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3156244.us.us275, i64 4
  %74 = load float, ptr %.3156244.us.us275, align 4
  %75 = fmul contract float %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.1128245.us.us274, i64 4
  store float %75, ptr %.1128245.us.us274, align 4
  %77 = add nuw i32 %.0246.us.us273, 1
  %exitcond348.not = icmp eq i32 %77, %21
  br i1 %exitcond348.not, label %._crit_edge.us256.us277, label %72, !llvm.loop !51

._crit_edge.us256.us277:                          ; preds = %72
  %78 = add nuw i32 %.0126250.us.us268, 1
  %79 = load i32, ptr %29, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader234.us.us267, label %.loopexit, !llvm.loop !50

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not316, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %86, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %84, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2155248.us260 = phi ptr [ %82, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %81

81:                                               ; preds = %.lr.ph.us, %81
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %85, %81 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %84, %81 ]
  %.3156244.us265 = phi ptr [ %.2155248.us260, %.lr.ph.us ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3156244.us265, i64 4
  %83 = load float, ptr %.3156244.us265, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %83, ptr %.1128245.us264, align 4
  %85 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %85, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !51

._crit_edge.us:                                   ; preds = %81
  %86 = add nuw i32 %.0126250.us258, 1
  %87 = load i32, ptr %29, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.us, label %.loopexit, !llvm.loop !50

89:                                               ; preds = %35
  %90 = mul i32 %30, %22
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #28
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #28
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #28
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp eq i64 %19, 0
  %.not319 = icmp eq i32 %23, 0
  %.not320 = icmp eq i32 %22, 0
  %102 = zext i32 %24 to i64
  %.not321 = icmp eq i32 %24, 0
  %103 = zext i32 %22 to i64
  %104 = zext i32 %21 to i64
  %.not323 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge304
  %.0140311 = phi i32 [ 0, %.preheader232.lr.ph ], [ %158, %._crit_edge304 ]
  %.0141310 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge304 ]
  %.0143309 = phi ptr [ %98, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge304 ]
  %.0145308 = phi ptr [ %93, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge304 ]
  %.0153307 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1154.lcssa, %._crit_edge304 ]
  br i1 %.not318, label %.preheader231, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader232
  br i1 %.not319, label %.lr.ph285.split.preheader, label %.lr.ph.us286

.lr.ph285.split.preheader:                        ; preds = %.lr.ph285
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %.preheader231

.lr.ph.us286:                                     ; preds = %.lr.ph285, %._crit_edge.us287
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge.us287 ], [ 0, %.lr.ph285 ]
  %105 = trunc nuw i64 %indvars.iv350 to i32
  %106 = mul i32 %105, %18
  %107 = mul i32 %23, %105
  br label %108

108:                                              ; preds = %.lr.ph.us286, %108
  %.0134283.us = phi i32 [ 0, %.lr.ph.us286 ], [ %124, %108 ]
  %.0135282.us = phi i32 [ %107, %.lr.ph.us286 ], [ %125, %108 ]
  %.0136281.us = phi i32 [ %106, %.lr.ph.us286 ], [ %113, %108 ]
  %.0137280.us = phi double [ 0.000000e+00, %.lr.ph.us286 ], [ %120, %108 ]
  %109 = zext i32 %.0136281.us to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0153307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0153307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !54

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv350
  store double %120, ptr %126, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %19
  br i1 %exitcond354.not, label %.preheader231, label %.lr.ph.us286, !llvm.loop !55

.preheader231:                                    ; preds = %._crit_edge.us287, %.lr.ph285.split.preheader, %.preheader232
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %.noexc.i181, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %201

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133289 = phi double [ %140, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv358
  %135 = load double, ptr %134, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next359
  %137 = load double, ptr %136, align 8
  %138 = fadd contract double %135, %137
  %139 = fmul contract double %28, %138
  %140 = fadd contract double %.0133289, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.0145308, i64 %indvars.iv358
  store float %141, ptr %142, align 4
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %103
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %140, %.lr.ph ]
  %143 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %144 = fptrunc double %143 to float
  %.0139 = select i1 %5, float %144, float 1.000000e+00
  br i1 %.not321, label %.preheader230, label %.lr.ph294

.preheader230:                                    ; preds = %.lr.ph294, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143309, %._crit_edge ], [ %145, %.lr.ph294 ]
  br i1 %.not320, label %.preheader, label %.lr.ph298

.lr.ph294:                                        ; preds = %._crit_edge, %.lr.ph294
  %.0131292 = phi i64 [ %148, %.lr.ph294 ], [ 0, %._crit_edge ]
  %.1144291 = phi ptr [ %145, %.lr.ph294 ], [ %.0143309, %._crit_edge ]
  %145 = getelementptr inbounds nuw i8, ptr %.1144291, i64 4
  %146 = load float, ptr %.1144291, align 4
  %147 = fmul contract float %.0139, %146
  store float %147, ptr %.1144291, align 4
  %148 = add nuw nsw i64 %.0131292, 1
  %exitcond363.not = icmp eq i64 %148, %102
  br i1 %exitcond363.not, label %.preheader230, label %.lr.ph294, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph298, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145308, %.preheader230 ], [ %149, %.lr.ph298 ]
  br i1 %.not323, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader230, %.lr.ph298
  %.0130297 = phi i64 [ %152, %.lr.ph298 ], [ 0, %.preheader230 ]
  %.1146296 = phi ptr [ %149, %.lr.ph298 ], [ %.0145308, %.preheader230 ]
  %149 = getelementptr inbounds nuw i8, ptr %.1146296, i64 4
  %150 = load float, ptr %.1146296, align 4
  %151 = fmul contract float %.0139, %150
  store float %151, ptr %.1146296, align 4
  %152 = add nuw nsw i64 %.0130297, 1
  %exitcond364.not = icmp eq i64 %152, %103
  br i1 %exitcond364.not, label %.preheader, label %.lr.ph298, !llvm.loop !58

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.0129302 = phi i64 [ %157, %.lr.ph303 ], [ 0, %.preheader ]
  %.1142301 = phi ptr [ %156, %.lr.ph303 ], [ %.0141310, %.preheader ]
  %.1154300 = phi ptr [ %153, %.lr.ph303 ], [ %.0153307, %.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.1154300, i64 4
  %154 = load float, ptr %.1154300, align 4
  %155 = fmul contract float %.0139, %154
  %156 = getelementptr inbounds nuw i8, ptr %.1142301, i64 4
  store float %155, ptr %.1142301, align 4
  %157 = add nuw nsw i64 %.0129302, 1
  %exitcond365.not = icmp eq i64 %157, %104
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !59

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %.1154.lcssa = phi ptr [ %.0153307, %.preheader ], [ %153, %.lr.ph303 ]
  %.1142.lcssa = phi ptr [ %.0141310, %.preheader ], [ %156, %.lr.ph303 ]
  %158 = add nuw i32 %.0140311, 1
  %159 = load i32, ptr %29, align 8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.preheader232, label %._crit_edge312, !llvm.loop !60

._crit_edge312:                                   ; preds = %._crit_edge304, %.preheader233
  %161 = phi i32 [ 0, %.preheader233 ], [ %159, %._crit_edge304 ]
  %162 = mul i32 %161, %22
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %167, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge312
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #28
          to label %167 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

167:                                              ; preds = %._crit_edge312, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge312 ], [ %166, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge312 ], [ %165, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %93, i64 %.pre-phi.i, i1 false), !noalias !61
  %168 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %169 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %163, ptr %170, align 8
  %171 = trunc i8 %169 to i1
  %172 = icmp ne ptr %168, null
  %or.cond.not = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.not, label %173, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

173:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #29
  %.pre367 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %167, %173
  %174 = phi i32 [ %161, %167 ], [ %.pre367, %173 ]
  %175 = mul i32 %174, %24
  %176 = zext i32 %175 to i64
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %180, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %178 = shl nuw nsw i64 %176, 2
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #28
          to label %180 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

180:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %179, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %178, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %98, i64 %.pre-phi.i164, i1 false), !noalias !64
  %181 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %182 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %176, ptr %183, align 8
  %184 = trunc i8 %182 to i1
  %185 = icmp ne ptr %181, null
  %or.cond226.not = select i1 %184, i1 %185, i1 false
  br i1 %or.cond226.not, label %186, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

186:                                              ; preds = %180
  tail call void @_ZdaPv(ptr noundef nonnull %181) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %180, %186
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %132
  %.pn = phi { ptr, i32 } [ %187, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #29
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %188 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.lr.ph251.split.us.split ], [ %79, %._crit_edge.us256.us277 ], [ %30, %.lr.ph251.split ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ 0, %.preheader235 ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #28
          to label %194 unwind label %128

194:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %193, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %192, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !67
  %195 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %196 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %190, ptr %197, align 8
  %198 = trunc i8 %196 to i1
  %199 = icmp ne ptr %195, null
  %or.cond228.not = select i1 %198, i1 %199, i1 false
  br i1 %or.cond228.not, label %200, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

200:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %195) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn392 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn391 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn392, %203 ], [ %.pn160.pn392, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %209, %212
  %213 = load i8, ptr %12, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

215:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %218

218:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %216) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %215, %218
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %219 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

222:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %223 = load ptr, ptr %.ptr1.i, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %225

225:                                              ; preds = %222
  tail call void @_ZdaPv(ptr noundef nonnull %223) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %225, %222, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %226 = icmp eq i64 %.add.i, 32
  br i1 %226, label %_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn391
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.07.i
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 3
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm3EEaSEOS1_.exit, label %5, !llvm.loop !70

_ZN7mitsuba14Distribution2DIfLm3EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

_ZN5drjit12DynamicArrayIfED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %32, %29, %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %33 = icmp eq i64 %.add.i, 32
  br i1 %33, label %_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9elevationERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load float, ptr %1, align 16
  %4 = fmul contract float %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul contract float %6, %6
  %8 = fadd contract float %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 8
  %11 = fadd contract float %10, -1.000000e+00
  %12 = fmul contract float %11, %11
  %13 = fadd contract float %8, %12
  %14 = tail call contract noundef float @llvm.sqrt.f32(float %13)
  %15 = fmul contract float %14, 5.000000e-01
  %16 = fcmp contract ogt float %15, 1.000000e+00
  %..i.i = select contract i1 %16, float 1.000000e+00, float %15
  %17 = tail call contract noundef float @llvm.fabs.f32(float %..i.i)
  %18 = fcmp contract ogt float %17, 5.000000e-01
  %19 = fsub contract float 1.000000e+00, %17
  %20 = fmul contract float %19, 5.000000e-01
  %21 = fmul contract float %..i.i, %..i.i
  %22 = select contract i1 %18, float %20, float %21
  %23 = tail call contract noundef float @llvm.fma.f32(float %22, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %24 = tail call contract noundef float @llvm.fma.f32(float %22, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %25 = fmul contract float %22, %22
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float %24, float %23)
  %27 = fmul contract float %25, %25
  %28 = tail call contract noundef float @llvm.fma.f32(float %27, float 0x3FA5966A40000000, float %26)
  %29 = tail call contract noundef float @llvm.sqrt.f32(float %20)
  %30 = select contract i1 %18, float %29, float %17
  %31 = fmul contract float %22, %30
  %32 = tail call contract noundef float @llvm.fma.f32(float %28, float %31, float %30)
  %33 = fadd contract float %32, %32
  %34 = fsub contract float 0x3FF921FB60000000, %33
  %35 = select contract i1 %18, float %34, float %32
  %36 = tail call noundef float @llvm.copysign.f32(float %35, float %..i.i)
  %37 = fmul contract float %36, 2.000000e+00
  ret float %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.136", align 16
  %.sroa.0.i267 = alloca [4 x %"struct.drjit::Array"], align 16
  %12 = alloca %"struct.drjit::Array.136", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca %"struct.drjit::Mask", align 1
  %18 = alloca [2 x float], align 4
  %19 = alloca %"struct.mitsuba::Point.106", align 4
  %20 = alloca %"struct.mitsuba::Point.106", align 4
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %.012.i.i257.sroa.gep289 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.012.i.i256.sroa.gep295 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %.sroa.0318.0.copyload = load <4 x float>, ptr %25, align 16
  %.sroa.0318.8.vec.extract = extractelement <4 x float> %.sroa.0318.0.copyload, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %29 = fcmp contract ogt float %.sroa.0318.8.vec.extract, 0.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %switch = icmp ult i32 %32, 2
  %brmerge.not = select i1 %switch, i1 %29, i1 false
  br i1 %brmerge.not, label %48, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store <4 x float> zeroinitializer, ptr %15, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %34

34:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %43, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %34
  %.05.i.i.i.i = phi i64 [ 0, %34 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.05.i.i.i.i
  store <4 x float> %38, ptr %40, align 16
  %41 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %39, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %43 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %34, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %44

44:                                               ; preds = %44, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %.019.i
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %46, align 16
  %47 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %44, !llvm.loop !73

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

48:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

52:                                               ; preds = %48
  %.sroa.0318.4.vec.extract330 = extractelement <4 x float> %.sroa.0318.0.copyload, i64 1
  %53 = icmp eq i32 %50, 4
  %.sroa.0318.0.vec.extract = extractelement <4 x float> %.sroa.0318.0.copyload, i64 0
  %54 = select contract i1 %53, float %.sroa.0318.0.vec.extract, float %.sroa.0318.4.vec.extract330
  %55 = fcmp contract ult float %54, 0.000000e+00
  %56 = fneg contract float %.sroa.0318.0.vec.extract
  %57 = select contract i1 %55, float %.sroa.0318.0.vec.extract, float %56
  %.sroa.0318.0.vec.insert = insertelement <4 x float> %.sroa.0318.0.copyload, float %57, i64 0
  %58 = fcmp contract ult float %.sroa.0318.4.vec.extract330, 0.000000e+00
  %59 = fneg contract float %.sroa.0318.4.vec.extract330
  %60 = select contract i1 %58, float %.sroa.0318.4.vec.extract330, float %59
  %.sroa.0318.4.vec.insert = insertelement <4 x float> %.sroa.0318.0.vec.insert, float %60, i64 1
  %61 = fcmp contract oge float %54, 0.000000e+00
  %62 = fcmp contract oge float %.sroa.0318.4.vec.extract330, 0.000000e+00
  %.pre = extractelement <4 x float> %.sroa.0318.0.copyload, i64 2
  br label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge: ; preds = %48, %52
  %.sroa.0318.8.vec.extract336.pre-phi = phi float [ %.sroa.0318.8.vec.extract, %48 ], [ %.pre, %52 ]
  %.sroa.0318.0 = phi <4 x float> [ %.sroa.0318.0.copyload, %48 ], [ %.sroa.0318.4.vec.insert, %52 ]
  %.0254 = phi i1 [ false, %48 ], [ %61, %52 ]
  %.0253 = phi i1 [ false, %48 ], [ %62, %52 ]
  %.sroa.0318.0.vec.extract325 = extractelement <4 x float> %.sroa.0318.0, i64 0
  %foldExtExtBinop = fmul contract <4 x float> %.sroa.0318.0, %.sroa.0318.0
  %63 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %.sroa.0318.4.vec.extract334 = extractelement <4 x float> %.sroa.0318.0, i64 1
  %64 = fmul contract float %.sroa.0318.4.vec.extract334, %.sroa.0318.4.vec.extract334
  %65 = fadd contract float %63, %64
  %66 = fadd contract float %.sroa.0318.8.vec.extract336.pre-phi, -1.000000e+00
  %67 = fmul contract float %66, %66
  %68 = fadd contract float %65, %67
  %69 = tail call contract noundef float @llvm.sqrt.f32(float %68)
  %70 = fmul contract float %69, 5.000000e-01
  %71 = fcmp contract ogt float %70, 1.000000e+00
  %..i.i.i = select contract i1 %71, float 1.000000e+00, float %70
  %72 = tail call contract noundef float @llvm.fabs.f32(float %..i.i.i)
  %73 = fcmp contract ogt float %72, 5.000000e-01
  %74 = fsub contract float 1.000000e+00, %72
  %75 = fmul contract float %74, 5.000000e-01
  %76 = fmul contract float %..i.i.i, %..i.i.i
  %77 = select contract i1 %73, float %75, float %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %77, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %77, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %80 = fmul contract float %77, %77
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float %79, float %78)
  %82 = fmul contract float %80, %80
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float 0x3FA5966A40000000, float %81)
  %84 = tail call contract noundef float @llvm.sqrt.f32(float %75)
  %85 = select contract i1 %73, float %84, float %72
  %86 = fmul contract float %77, %85
  %87 = tail call contract noundef float @llvm.fma.f32(float %83, float %86, float %85)
  %88 = fadd contract float %87, %87
  %89 = fsub contract float 0x3FF921FB60000000, %88
  %90 = select contract i1 %73, float %89, float %87
  %91 = tail call noundef float @llvm.copysign.f32(float %90, float %..i.i.i)
  %92 = fmul contract float %91, 2.000000e+00
  %93 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0318.0.vec.extract325)
  %94 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0318.4.vec.extract334)
  %95 = fcmp contract olt float %93, %94
  %..i.i = select contract i1 %95, float %93, float %94
  %..i103.i = select contract i1 %95, float %94, float %93
  %96 = fdiv contract float %..i.i, %..i103.i
  %97 = fmul contract float %96, %96
  %98 = tail call contract noundef float @llvm.fma.f32(float %97, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %99 = tail call contract noundef float @llvm.fma.f32(float %97, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %100 = tail call contract noundef float @llvm.fma.f32(float %97, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %101 = fmul contract float %97, %97
  %102 = tail call contract noundef float @llvm.fma.f32(float %101, float %99, float %98)
  %103 = tail call contract noundef float @llvm.fma.f32(float %101, float 0x3F8019A080000000, float %100)
  %104 = fmul contract float %101, %101
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float %103, float %102)
  %106 = fmul contract float %96, %105
  %107 = fsub contract float 0x3FF921FB60000000, %106
  %108 = select contract i1 %95, float %107, float %106
  %109 = fcmp contract olt float %.sroa.0318.0.vec.extract325, 0.000000e+00
  %110 = fsub contract float 0x400921FB60000000, %108
  %111 = select contract i1 %109, float %110, float %108
  %112 = fcmp contract olt float %.sroa.0318.4.vec.extract334, 0.000000e+00
  %113 = fneg contract float %111
  %114 = select contract i1 %112, float %113, float %111
  %115 = fcmp contract une float %..i103.i, 0.000000e+00
  %116 = select i1 %115, float %114, float 0.000000e+00
  store float %116, ptr %18, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %92, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %5, align 4
  store float %119, ptr %19, align 4
  store float %120, ptr %.012.i.i256.sroa.gep295, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %122 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %121, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %122, 0
  %.sroa.0297.0.vec.extract = extractelement <2 x float> %.fca.0.extract17, i64 0
  %.sroa.0297.4.vec.extract = extractelement <2 x float> %.fca.0.extract17, i64 1
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %122, 1
  store float %.sroa.0297.0.vec.extract, ptr %20, align 4
  store float %.sroa.0297.4.vec.extract, ptr %.012.i.i257.sroa.gep289, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %124 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %123, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %18, i1 noundef zeroext true)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %126 = load i8, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge: ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge
  %.0233369 = phi i64 [ 0, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge ], [ %135, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge ]
  store float %116, ptr %22, align 4
  store float %92, ptr %127, align 4
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.0233369
  %132 = load float, ptr %131, align 4
  store float %132, ptr %128, align 4
  %133 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %130, <2 x float> %.fca.0.extract17, ptr noundef nonnull %22, i1 noundef zeroext true)
  %134 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0233369
  store float %133, ptr %134, align 4
  %135 = add nuw nsw i64 %.0233369, 1
  %exitcond.not = icmp eq i64 %135, 4
  br i1 %exitcond.not, label %136, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge, !llvm.loop !74

136:                                              ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit263.critedge
  %.fca.0.extract = extractvalue { <2 x float>, float } %124, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %124, 1
  %.sroa.0290.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %137 = fmul contract float %.sroa.0290.4.vec.extract, 2.000000e+00
  %138 = fadd contract float %137, -1.000000e+00
  %139 = fmul contract float %138, 0x400921FB60000000
  %.sroa.0290.0.vec.extract293 = extractelement <2 x float> %.fca.0.extract, i64 0
  %foldExtExtBinop387 = fmul contract <2 x float> %.fca.0.extract, %.fca.0.extract
  %140 = extractelement <2 x float> %foldExtExtBinop387, i64 0
  %141 = fmul contract float %140, 0x3FF921FB60000000
  %142 = trunc i8 %126 to i1
  %143 = fadd contract float %116, %139
  %.0365 = select i1 %142, float %143, float %139
  %144 = call contract noundef float @llvm.fabs.f32(float %.0365)
  %145 = fmul contract float %144, 0x3FF45F3060000000
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = and i32 %147, -2
  %149 = sitofp i32 %148 to float
  %150 = bitcast float %.0365 to i32
  %151 = fmul nnan contract float %149, 0x3FE9200000000000
  %152 = fsub contract float %144, %151
  %153 = fmul nnan contract float %149, 0x3F2FB40000000000
  %154 = fsub contract float %152, %153
  %155 = fmul nnan contract float %149, 0x3E64442D20000000
  %156 = fsub contract float %154, %155
  %157 = fmul contract float %156, %156
  %158 = fcmp contract oeq float %144, 0x7FF0000000000000
  %159 = select i1 %158, float 0xFFFFFFFFE0000000, float %157
  %160 = call contract noundef float @llvm.fma.f32(float %159, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %161 = fmul contract float %159, %159
  %162 = call contract noundef float @llvm.fma.f32(float %161, float 0xBF29943F20000000, float %160)
  %163 = call contract noundef float @llvm.fma.f32(float %159, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %164 = call contract noundef float @llvm.fma.f32(float %161, float 0x3EF99EB9C0000000, float %163)
  %165 = fmul contract float %159, %162
  %166 = shl i32 %148, 29
  %167 = sub i32 0, %166
  %168 = xor i32 %166, %150
  %169 = fmul contract float %159, %164
  %170 = call contract noundef float @llvm.fma.f32(float %165, float %156, float %156)
  %171 = call contract noundef float @llvm.fma.f32(float %159, float -5.000000e-01, float 1.000000e+00)
  %172 = call contract noundef float @llvm.fma.f32(float %169, float %159, float %171)
  %173 = and i32 %147, 2
  %174 = icmp eq i32 %173, 0
  %..i = select contract i1 %174, float %170, float %172
  %175 = and i32 %168, -2147483648
  %176 = bitcast float %..i to i32
  %177 = xor i32 %175, %176
  %178 = select contract i1 %174, float %172, float %170
  %179 = and i32 %167, -2147483648
  %180 = bitcast float %178 to i32
  %181 = xor i32 %179, %180
  %182 = call contract noundef float @llvm.fabs.f32(float %141)
  %183 = fmul contract float %182, 0x3FF45F3060000000
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = and i32 %185, -2
  %187 = sitofp i32 %186 to float
  %188 = bitcast float %141 to i32
  %189 = fmul nnan contract float %187, 0x3FE9200000000000
  %190 = fsub contract float %182, %189
  %191 = fmul nnan contract float %187, 0x3F2FB40000000000
  %192 = fsub contract float %190, %191
  %193 = fmul nnan contract float %187, 0x3E64442D20000000
  %194 = fsub contract float %192, %193
  %195 = fmul contract float %194, %194
  %196 = fcmp contract oeq float %182, 0x7FF0000000000000
  %197 = select i1 %196, float 0xFFFFFFFFE0000000, float %195
  %198 = call contract noundef float @llvm.fma.f32(float %197, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %199 = fmul contract float %197, %197
  %200 = call contract noundef float @llvm.fma.f32(float %199, float 0xBF29943F20000000, float %198)
  %201 = call contract noundef float @llvm.fma.f32(float %197, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %202 = call contract noundef float @llvm.fma.f32(float %199, float 0x3EF99EB9C0000000, float %201)
  %203 = fmul contract float %197, %200
  %204 = shl i32 %186, 29
  %205 = sub i32 0, %204
  %206 = xor i32 %204, %188
  %207 = fmul contract float %197, %202
  %208 = call contract noundef float @llvm.fma.f32(float %203, float %194, float %194)
  %209 = call contract noundef float @llvm.fma.f32(float %197, float -5.000000e-01, float 1.000000e+00)
  %210 = call contract noundef float @llvm.fma.f32(float %207, float %197, float %209)
  %211 = and i32 %185, 2
  %212 = icmp eq i32 %211, 0
  %..i259 = select contract i1 %212, float %208, float %210
  %213 = and i32 %206, -2147483648
  %214 = bitcast float %..i259 to i32
  %215 = xor i32 %213, %214
  %216 = select contract i1 %212, float %210, float %208
  %217 = and i32 %205, -2147483648
  %218 = bitcast float %216 to i32
  %219 = xor i32 %217, %218
  %.sroa.0286.4.vec.extract = bitcast i32 %181 to float
  %.sroa.0283.0.vec.extract = bitcast i32 %215 to float
  %220 = fmul contract float %.sroa.0283.0.vec.extract, %.sroa.0286.4.vec.extract
  %.sroa.0286.0.vec.extract = bitcast i32 %177 to float
  %221 = fmul contract float %.sroa.0283.0.vec.extract, %.sroa.0286.0.vec.extract
  %.sroa.0283.4.vec.extract = bitcast i32 %219 to float
  %222 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %220, i64 0
  %223 = insertelement <4 x float> %222, float %221, i64 1
  %224 = insertelement <4 x float> %223, float %.sroa.0283.4.vec.extract, i64 2
  %225 = fmul contract float %.sroa.0290.0.vec.extract293, 0x4033BD3CE0000000
  %226 = fmul contract float %225, %.sroa.0283.0.vec.extract
  %227 = fcmp contract olt float %226, 0x3EB0C6F7A0000000
  %..i261 = select contract i1 %227, float 0x3EB0C6F7A0000000, float %226
  %228 = fmul contract float %..i261, 4.000000e+00
  %229 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0318.0, <4 x float> %224, i8 113)
  %230 = extractelement <4 x float> %229, i64 0
  %231 = fmul contract float %230, %228
  %232 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %224, <4 x float> %.sroa.0318.0, i8 113)
  %233 = extractelement <4 x float> %232, i64 0
  %234 = fmul contract float %233, 2.000000e+00
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = fneg contract <4 x float> %.sroa.0318.0
  %238 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %224, <4 x float> %236, <4 x float> %237)
  %239 = fmul contract float %.fca.1.extract, %.fca.1.extract18
  %240 = fdiv contract float %239, %231
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit265.critedge, label %258

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit265.critedge: ; preds = %136
  %244 = fadd contract float %116, 0x400921FB60000000
  %245 = fmul contract float %244, 0x3FC45F3060000000
  %246 = fmul contract float %92, 0x3FE45F3060000000
  %247 = tail call contract noundef float @llvm.sqrt.f32(float %246)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %249 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(105) %248, <2 x float> %.fca.0.extract, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %245, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %251 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(105) %250, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull %18, i1 noundef zeroext true)
  %252 = fmul contract float %251, 4.000000e+00
  %253 = fdiv contract float %249, %252
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = load <4 x float>, ptr %21, align 16
  %257 = fmul contract <4 x float> %256, %255
  store <4 x float> %257, ptr %21, align 16
  br label %258

258:                                              ; preds = %136, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit265.critedge
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %259

259:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %258
  %.012.i = phi i64 [ 0, %258 ], [ %268, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i
  %261 = load float, ptr %260, align 4
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %264, %259
  %.05.i.i.i = phi i64 [ 0, %259 ], [ %266, %264 ]
  %265 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.05.i.i.i
  store <4 x float> %263, ptr %265, align 16
  %266 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %266, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %264, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %264
  %267 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %267, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %268 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i266 = icmp eq i64 %268, 4
  br i1 %exitcond.not.i266, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %259, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

269:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %269
  %.0370 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %272, %269 ]
  %270 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.0370
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %.0370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %271, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %272 = add nuw nsw i64 %.0370, 1
  %exitcond371.not = icmp eq i64 %272, 4
  br i1 %exitcond371.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %269, !llvm.loop !75

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %269
  %.sroa.0.i267.16.i267.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i267, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i267.16.i267.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i267, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %273 = insertelement <4 x float> poison, float %240, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %274, <4 x float> zeroinitializer, i8 -1)
  %276 = fadd contract <4 x float> %275, %275
  %277 = fneg contract <4 x float> %274
  %278 = fmul contract <4 x float> %275, %277
  %279 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %278, <4 x float> %275, <4 x float> %276)
  %280 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %279, <4 x float> %274, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !76
  br label %281

281:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %286, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %282

282:                                              ; preds = %282, %281
  %.09.i.i.i = phi i64 [ 0, %281 ], [ %284, %282 ]
  %283 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.09.i.i.i
  store <4 x float> %280, ptr %283, align 16, !alias.scope !79, !noalias !82
  %284 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %284, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %282, !llvm.loop !85

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %282
  %285 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %285, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !76
  %286 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i270 = icmp eq i64 %286, 4
  br i1 %exitcond.not.i.i270, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %281, !llvm.loop !86

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  br label %287

287:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %299, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %288 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i267, i64 %.030.i.i
  %289 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %290

290:                                              ; preds = %290, %287
  %.034.i.i.i = phi i64 [ 0, %287 ], [ %297, %290 ]
  %291 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %.034.i.i.i
  %292 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %.034.i.i.i
  %293 = load <4 x float>, ptr %291, align 16
  %294 = load <4 x float>, ptr %292, align 16, !noalias !90
  %295 = fmul contract <4 x float> %293, %294
  %296 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.034.i.i.i
  store <4 x float> %295, ptr %296, align 16, !alias.scope !87, !noalias !93
  %297 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %297, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %290, !llvm.loop !94

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %290
  %298 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %298, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %299 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %299, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %287, !llvm.loop !95

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  %.sroa.0337.8.vec.extract = extractelement <4 x float> %238, i64 2
  %300 = fcmp contract ogt float %.sroa.0337.8.vec.extract, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %300, i32 252645135, i32 0
  br label %301

301:                                              ; preds = %301, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05.i.i.i272 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %303, %301 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i272
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %302, align 1
  %303 = add nuw nsw i64 %.05.i.i.i272, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %303, 4
  br i1 %exitcond.not.i.i.i273, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %301, !llvm.loop !96

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %304

304:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %317, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %305 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.028.i
  %306 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %307

307:                                              ; preds = %307, %304
  %.028.i.i.i = phi i64 [ 0, %304 ], [ %315, %307 ]
  %308 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %.028.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %.028.i.i.i
  %310 = load <8 x i1>, ptr %309, align 1, !noalias !103
  %311 = load <4 x float>, ptr %308, align 16
  %312 = shufflevector <8 x i1> %310, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %313 = select contract <4 x i1> %312, <4 x float> %311, <4 x float> zeroinitializer
  %314 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.028.i.i.i
  store <4 x float> %313, ptr %314, align 16, !alias.scope !106, !noalias !107
  %315 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %315, 4
  br i1 %exitcond.not.i.i.i274, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %307, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %307
  %316 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %316, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %317 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i275 = icmp eq i64 %317, 4
  br i1 %exitcond.not.i275, label %318, label %304, !llvm.loop !109

318:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %.sroa.0337.0.vec.extract = extractelement <4 x float> %238, i64 0
  %319 = fneg contract float %.sroa.0337.0.vec.extract
  %320 = select contract i1 %.0254, float %319, float %.sroa.0337.0.vec.extract
  %.sroa.0337.0.vec.insert = insertelement <4 x float> %238, float %320, i64 0
  %.sroa.0337.4.vec.extract = extractelement <4 x float> %238, i64 1
  %321 = fneg contract float %.sroa.0337.4.vec.extract
  %322 = select contract i1 %.0253, float %321, float %.sroa.0337.4.vec.extract
  %.sroa.0337.4.vec.insert = insertelement <4 x float> %.sroa.0337.0.vec.insert, float %322, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store <4 x float> %.sroa.0337.4.vec.insert, ptr %0, align 16
  %.sroa.9.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %240, ptr %.sroa.9.0..sroa_idx341, align 16
  %.sroa.12.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.12.0..sroa_idx343, align 4
  %.sroa.14.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %.sroa.14.0..sroa_idx345, align 8
  %.sroa.16.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx347, align 4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %323, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  br label %324

324:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Point.106", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.173, align 8
  %12 = alloca %class.anon.174, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.175, align 8
  %15 = alloca %class.anon.176, align 8
  %.sroa.03.0.copyload = load <2 x float>, ptr %1, align 4
  store <2 x float> %.sroa.03.0.copyload, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 4
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %18
  store i32 %21, ptr %7, align 4
  %22 = add i32 %18, -1
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %70, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %70 ]
  %26 = phi i1 [ true, %4 ], [ false, %70 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %70 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %storemerge39.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %.fr.i.i = freeze i64 %29
  %30 = icmp eq i64 %.fr.i.i, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx16.i
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %33, align 4
  br label %70

34:                                               ; preds = %25
  %35 = trunc i64 %.fr.i.i to i32
  %36 = add i32 %35, -1
  %37 = icmp ugt i32 %36, 1
  %.pre.i = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %storemerge39.i
  %39 = load float, ptr %38, align 4
  %.fr62.i.i = freeze float %39
  br i1 %37, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %34
  %40 = add i32 %35, -2
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %umax68.i.i = zext nneg i32 %42 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %50, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %36, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %43 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fcmp contract uge float %47, %.fr62.i.i
  %49 = add nuw i32 %44, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %49)
  %.146.us.i.i = select i1 %48, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %48, i32 %44, i32 %.04347.us.i.i
  %50 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %50, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %34
  %.042.lcssa.i.i = phi i32 [ 1, %34 ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %51 = add i32 %.042.lcssa.i.i, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = zext i32 %.042.lcssa.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub contract float %.fr62.i.i, %54
  %59 = fsub contract float %57, %54
  %60 = fdiv contract float %58, %59
  %61 = fcmp contract ogt float %60, 1.000000e+00
  %..i.i20.i = select contract i1 %61, float 1.000000e+00, float %60
  %62 = fcmp contract olt float %..i.i20.i, 0.000000e+00
  %..i7.i.i = select contract i1 %62, float 0.000000e+00, float %..i.i20.i
  %.idx.i = shl nuw nsw i64 %storemerge39.i, 3
  %63 = getelementptr i8, ptr %9, i64 %.idx.i
  %64 = getelementptr i8, ptr %63, i64 4
  store float %..i7.i.i, ptr %64, align 4
  %65 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %storemerge39.i
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %67, %51
  %69 = add i32 %68, %.040.i
  br label %70

70:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, %31
  %.1.i = phi i32 [ %.040.i, %31 ], [ %69, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i ]
  br i1 %26, label %25, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %70
  %.029.i.i.sroa.gep1220 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load float, ptr %5, align 8
  %72 = fcmp contract ogt float %71, 0x3FEFFFFFE0000000
  %..i.i.i = select contract i1 %72, float 0x3FEFFFFFE0000000, float %71
  %73 = load float, ptr %.029.i.i.sroa.gep1220, align 4
  %74 = fcmp contract ogt float %73, 0x3FEFFFFFE0000000
  %..i.i.i.c = select contract i1 %74, float 0x3FEFFFFFE0000000, float %73
  %75 = fcmp contract olt float %..i.i.i, 0x3E70000000000000
  %..i.i22.i = select contract i1 %75, float 0x3E70000000000000, float %..i.i.i
  %.sroa.037.i.0.vec.insert = insertelement <2 x float> poison, float %..i.i22.i, i64 0
  %76 = fcmp contract olt float %..i.i.i.c, 0x3E70000000000000
  %..i.i22.i.c = select contract i1 %76, float 0x3E70000000000000, float %..i.i.i.c
  %.sroa.037.i.4.vec.insert = insertelement <2 x float> %.sroa.037.i.0.vec.insert, float %..i.i22.i.c, i64 1
  %77 = mul i32 %18, %19
  store <2 x float> %.sroa.037.i.4.vec.insert, ptr %5, align 8
  %78 = mul i32 %.1.i, %22
  store i32 %78, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN5drjit5clampIN7mitsuba5PointIfLm2EEEffEEDaRKT_RKT0_RKT1_.exit._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120

_ZN5drjit5clampIN7mitsuba5PointIfLm2EEEffEEDaRKT_RKT0_RKT1_.exit._crit_edge: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %.pre1478 = add i32 %18, -2
  br label %126

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %85 = add i32 %18, -2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = add i32 %85, %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %22
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %24, align 8
  %97 = mul i32 %96, %22
  %98 = add i32 %97, %87
  %99 = load float, ptr %9, align 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = load float, ptr %100, align 4
  %102 = zext i32 %87 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  %spec.store.select.i = select i1 %105, i64 0, i64 %102
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i
  %108 = load float, ptr %107, align 4
  %109 = zext i32 %98 to i64
  %spec.store.select.i1115 = select i1 %105, i64 0, i64 %109
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1115
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %101, %111
  %113 = call contract noundef float @llvm.fma.f32(float %108, float %99, float %112)
  %114 = add i32 %97, %91
  %115 = zext i32 %91 to i64
  %spec.store.select.i1117 = select i1 %105, i64 0, i64 %115
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1117
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %114 to i64
  %spec.store.select.i1119 = select i1 %105, i64 0, i64 %118
  %119 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1119
  %120 = load float, ptr %119, align 4
  %121 = fmul contract float %101, %120
  %122 = call contract noundef float @llvm.fma.f32(float %117, float %99, float %121)
  %123 = fmul contract float %95, %122
  %124 = call contract noundef float @llvm.fma.f32(float %113, float %93, float %123)
  %125 = fmul contract float %..i.i22.i.c, %124
  store float %125, ptr %.029.i.i.sroa.gep1220, align 4
  br label %126

126:                                              ; preds = %_ZN5drjit5clampIN7mitsuba5PointIfLm2EEEffEEDaRKT_RKT0_RKT1_.exit._crit_edge, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120
  %.pre-phi1479 = phi i32 [ %.pre1478, %_ZN5drjit5clampIN7mitsuba5PointIfLm2EEEffEEDaRKT_RKT0_RKT1_.exit._crit_edge ], [ %85, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120 ]
  store ptr %11, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %128, align 8
  %129 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %.pre-phi1479, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %130 = load i8, ptr %6, align 1
  %131 = trunc i8 %130 to i1
  %132 = icmp ne i32 %129, 0
  %133 = and i1 %132, %131
  %134 = load ptr, ptr %81, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %134, align 4
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %141 = load float, ptr %140, align 4
  br i1 %133, label %144, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126: ; preds = %126
  %142 = fmul contract float %141, 0.000000e+00
  %143 = call contract noundef float @llvm.fma.f32(float %139, float 0.000000e+00, float %142)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

144:                                              ; preds = %126
  %145 = load ptr, ptr %79, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %129, -1
  %148 = add i32 %147, %146
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %80, align 8
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, %152
  %156 = add i32 %155, %148
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %158, %154
  %160 = add i32 %159, %148
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 1
  %spec.store.select.i1121 = select i1 %164, i64 0, i64 %149
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %spec.store.select.i1121
  %167 = load float, ptr %166, align 4
  %168 = zext i32 %156 to i64
  %spec.store.select.i1123 = select i1 %164, i64 0, i64 %168
  %169 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %spec.store.select.i1123
  %170 = load float, ptr %169, align 4
  %171 = fmul contract float %141, %170
  %172 = call contract noundef float @llvm.fma.f32(float %167, float %139, float %171)
  %173 = add i32 %160, %155
  %174 = zext i32 %160 to i64
  %spec.store.select.i1125 = select i1 %164, i64 0, i64 %174
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %spec.store.select.i1125
  %176 = load float, ptr %175, align 4
  %177 = zext i32 %173 to i64
  %spec.store.select.i1127 = select i1 %164, i64 0, i64 %177
  %178 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %spec.store.select.i1127
  %179 = load float, ptr %178, align 4
  %.pre = fmul contract float %141, %179
  %.pre1444 = call contract noundef float @llvm.fma.f32(float %176, float %139, float %.pre)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126, %144
  %.pre-phi1445 = phi float [ %143, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %.pre1444, %144 ]
  %180 = phi float [ %143, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %172, %144 ]
  %181 = fmul contract float %138, %.pre-phi1445
  %182 = call contract noundef float @llvm.fma.f32(float %180, float %136, float %181)
  %183 = load float, ptr %.029.i.i.sroa.gep1220, align 4
  %184 = fsub contract float %183, %182
  store float %184, ptr %.029.i.i.sroa.gep1220, align 4
  %185 = mul i32 %21, %.1.i
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, -1
  %188 = mul i32 %187, %129
  %189 = add i32 %188, %185
  store i32 %189, ptr %13, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %9, align 16
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %197 = load float, ptr %196, align 4
  br i1 %131, label %204, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %198 = fmul contract float %197, 0.000000e+00
  %199 = call contract noundef float @llvm.fma.f32(float %195, float 0.000000e+00, float %198)
  %200 = fmul contract float %194, %199
  %201 = call contract noundef float @llvm.fma.f32(float %199, float %192, float %200)
  %202 = fmul contract float %197, 0.000000e+00
  %203 = call contract noundef float @llvm.fma.f32(float %195, float 0.000000e+00, float %202)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

204:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %205 = zext i32 %189 to i64
  %206 = load i32, ptr %24, align 8
  %207 = mul i32 %206, %21
  %208 = add i32 %207, %189
  %209 = load i32, ptr %190, align 4
  %210 = mul i32 %209, %21
  %211 = add i32 %189, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %213 = add i32 %186, -2
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i64 %205, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 1
  %spec.store.select.i1129 = select i1 %218, i64 0, i64 %215
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %spec.store.select.i1129
  %221 = load float, ptr %220, align 4
  %222 = zext i32 %208 to i64
  %223 = add nuw nsw i64 %222, %214
  %spec.store.select.i1131 = select i1 %218, i64 0, i64 %223
  %224 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %spec.store.select.i1131
  %225 = load float, ptr %224, align 4
  %226 = fmul contract float %197, %225
  %227 = call contract noundef float @llvm.fma.f32(float %221, float %195, float %226)
  %228 = add i32 %207, %211
  %229 = zext i32 %211 to i64
  %230 = add nuw nsw i64 %229, %214
  %spec.store.select.i1133 = select i1 %218, i64 0, i64 %230
  %231 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %spec.store.select.i1133
  %232 = load float, ptr %231, align 4
  %233 = zext i32 %228 to i64
  %234 = add nuw nsw i64 %233, %214
  %spec.store.select.i1135 = select i1 %218, i64 0, i64 %234
  %235 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %spec.store.select.i1135
  %236 = load float, ptr %235, align 4
  %.pre1446 = fmul contract float %197, %236
  %.pre1448 = call contract noundef float @llvm.fma.f32(float %232, float %195, float %.pre1446)
  %237 = fmul contract float %194, %.pre1448
  %238 = call contract noundef float @llvm.fma.f32(float %227, float %192, float %237)
  %239 = shl i32 %186, 1
  %240 = add i32 %239, -3
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %205, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 1
  %spec.store.select.i1137 = select i1 %245, i64 0, i64 %242
  %246 = load ptr, ptr %212, align 8
  %247 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %spec.store.select.i1137
  %248 = load float, ptr %247, align 4
  %249 = add nuw nsw i64 %222, %241
  %spec.store.select.i1139 = select i1 %245, i64 0, i64 %249
  %250 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %spec.store.select.i1139
  %251 = load float, ptr %250, align 4
  %252 = fmul contract float %197, %251
  %253 = call contract noundef float @llvm.fma.f32(float %248, float %195, float %252)
  %254 = add nuw nsw i64 %229, %241
  %spec.store.select.i1141 = select i1 %245, i64 0, i64 %254
  %255 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %spec.store.select.i1141
  %256 = load float, ptr %255, align 4
  %257 = add nuw nsw i64 %233, %241
  %spec.store.select.i1143 = select i1 %245, i64 0, i64 %257
  %258 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %spec.store.select.i1143
  %259 = load float, ptr %258, align 4
  %.pre1450 = fmul contract float %197, %259
  %.pre1452 = call contract noundef float @llvm.fma.f32(float %256, float %195, float %.pre1450)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142, %204
  %260 = phi float [ %201, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %238, %204 ]
  %.pre-phi1453 = phi float [ %203, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %.pre1452, %204 ]
  %261 = phi float [ %203, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %253, %204 ]
  %262 = fmul contract float %194, %.pre-phi1453
  %263 = call contract noundef float @llvm.fma.f32(float %261, float %192, float %262)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %265 = load float, ptr %264, align 4
  %266 = fsub contract float %260, %263
  %267 = call contract noundef float @llvm.fabs.f32(float %266)
  %268 = fadd contract float %260, %263
  %269 = fmul contract float %268, 0x3F1A36E2E0000000
  %270 = fcmp contract ogt float %267, %269
  %. = select contract i1 %270, float %266, float %268
  %271 = fmul contract float %265, 2.000000e+00
  %272 = fmul contract float %184, %271
  %273 = fmul contract float %260, %260
  %274 = fsub contract float %263, %260
  %275 = fmul contract float %272, %274
  %276 = fadd contract float %273, %275
  %277 = fcmp contract olt float %276, 0.000000e+00
  %..i = select contract i1 %277, float 0.000000e+00, float %276
  %278 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %279 = fsub contract float %260, %278
  %.0 = select i1 %270, float %279, float %272
  %280 = fcmp contract une float %., 0.000000e+00
  %281 = fdiv contract float %.0, %.
  %.1 = select i1 %280, float %281, float %.0
  store float %.1, ptr %.029.i.i.sroa.gep1220, align 4
  %282 = fneg contract float %260
  %283 = call contract noundef float @llvm.fma.f32(float %282, float %.1, float %260)
  %284 = call contract noundef float @llvm.fma.f32(float %263, float %.1, float %283)
  %285 = load float, ptr %5, align 8
  %286 = fmul contract float %285, %284
  store float %286, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %290, align 8
  store ptr %14, ptr %15, align 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %292, align 8
  %293 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %187, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %294 = load i8, ptr %6, align 1
  %295 = trunc i8 %294 to i1
  %296 = icmp ne i32 %293, 0
  %297 = and i1 %296, %295
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %298, align 4
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %305 = load float, ptr %304, align 4
  br i1 %297, label %312, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %306 = fmul contract float %305, 0.000000e+00
  %307 = call contract noundef float @llvm.fma.f32(float %303, float 0.000000e+00, float %306)
  %308 = fmul contract float %302, %307
  %309 = call contract noundef float @llvm.fma.f32(float %307, float %300, float %308)
  %310 = fmul contract float %305, 0.000000e+00
  %311 = call contract noundef float @llvm.fma.f32(float %303, float 0.000000e+00, float %310)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

312:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %313 = add i32 %293, -1
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %313, %315
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %287, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %288, align 8
  %322 = load i32, ptr %321, align 4
  %323 = mul i32 %320, %322
  %324 = add i32 %323, %316
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %326 = load i32, ptr %325, align 4
  %327 = mul i32 %326, %322
  %328 = add i32 %327, %316
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %331 = load i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 1
  %spec.store.select.i1145 = select i1 %332, i64 0, i64 %317
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %spec.store.select.i1145
  %335 = load float, ptr %334, align 4
  %336 = zext i32 %324 to i64
  %spec.store.select.i1147 = select i1 %332, i64 0, i64 %336
  %337 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %spec.store.select.i1147
  %338 = load float, ptr %337, align 4
  %339 = fmul contract float %305, %338
  %340 = call contract noundef float @llvm.fma.f32(float %335, float %303, float %339)
  %341 = add i32 %323, %328
  %342 = zext i32 %328 to i64
  %spec.store.select.i1149 = select i1 %332, i64 0, i64 %342
  %343 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %spec.store.select.i1149
  %344 = load float, ptr %343, align 4
  %345 = zext i32 %341 to i64
  %spec.store.select.i1151 = select i1 %332, i64 0, i64 %345
  %346 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %spec.store.select.i1151
  %347 = load float, ptr %346, align 4
  %.pre1454 = fmul contract float %305, %347
  %.pre1456 = call contract noundef float @llvm.fma.f32(float %344, float %303, float %.pre1454)
  %348 = fmul contract float %302, %.pre1456
  %349 = call contract noundef float @llvm.fma.f32(float %340, float %300, float %348)
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, -1
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, %317
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 1
  %spec.store.select.i1153 = select i1 %357, i64 0, i64 %354
  %358 = load ptr, ptr %329, align 8
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %spec.store.select.i1153
  %360 = load float, ptr %359, align 4
  %361 = add nuw nsw i64 %336, %353
  %spec.store.select.i1155 = select i1 %357, i64 0, i64 %361
  %362 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %spec.store.select.i1155
  %363 = load float, ptr %362, align 4
  %364 = fmul contract float %305, %363
  %365 = call contract noundef float @llvm.fma.f32(float %360, float %303, float %364)
  %366 = add nuw nsw i64 %342, %353
  %spec.store.select.i1157 = select i1 %357, i64 0, i64 %366
  %367 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %spec.store.select.i1157
  %368 = load float, ptr %367, align 4
  %369 = add nuw nsw i64 %345, %353
  %spec.store.select.i1159 = select i1 %357, i64 0, i64 %369
  %370 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %spec.store.select.i1159
  %371 = load float, ptr %370, align 4
  %.pre1458 = fmul contract float %305, %371
  %.pre1460 = call contract noundef float @llvm.fma.f32(float %368, float %303, float %.pre1458)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158, %312
  %372 = phi float [ %309, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %349, %312 ]
  %.pre-phi1461 = phi float [ %311, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %.pre1460, %312 ]
  %373 = phi float [ %311, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %365, %312 ]
  %374 = fmul contract float %302, %.pre-phi1461
  %375 = call contract noundef float @llvm.fma.f32(float %373, float %300, float %374)
  %376 = load ptr, ptr %290, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = fneg contract float %372
  %379 = load float, ptr %377, align 4
  %380 = call contract noundef float @llvm.fma.f32(float %378, float %379, float %372)
  %381 = call contract noundef float @llvm.fma.f32(float %375, float %379, float %380)
  %382 = load float, ptr %5, align 8
  %383 = fsub contract float %382, %381
  store float %383, ptr %5, align 8
  %384 = load float, ptr %191, align 8
  %385 = load float, ptr %193, align 4
  %386 = load float, ptr %9, align 16
  %387 = load float, ptr %196, align 4
  br i1 %295, label %402, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %388 = fmul contract float %387, 0.000000e+00
  %389 = call contract noundef float @llvm.fma.f32(float %386, float 0.000000e+00, float %388)
  %390 = fmul contract float %385, %389
  %391 = call contract noundef float @llvm.fma.f32(float %389, float %384, float %390)
  %392 = fmul contract float %387, 0.000000e+00
  %393 = call contract noundef float @llvm.fma.f32(float %386, float 0.000000e+00, float %392)
  %394 = fmul contract float %385, %393
  %395 = call contract noundef float @llvm.fma.f32(float %393, float %384, float %394)
  %396 = fmul contract float %387, 0.000000e+00
  %397 = call contract noundef float @llvm.fma.f32(float %386, float 0.000000e+00, float %396)
  %398 = fmul contract float %385, %397
  %399 = call contract noundef float @llvm.fma.f32(float %397, float %384, float %398)
  %400 = fmul contract float %387, 0.000000e+00
  %401 = call contract noundef float @llvm.fma.f32(float %386, float 0.000000e+00, float %400)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

402:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %403 = mul i32 %.1.i, %77
  %404 = add i32 %293, %403
  %405 = load i32, ptr %16, align 4
  %406 = mul i32 %405, %129
  %407 = add i32 %404, %406
  %408 = zext i32 %407 to i64
  %409 = load i32, ptr %24, align 8
  %410 = mul i32 %409, %77
  %411 = add i32 %410, %407
  %412 = load i32, ptr %190, align 4
  %413 = mul i32 %412, %77
  %414 = add i32 %407, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %417, 1
  %spec.store.select.i1161 = select i1 %418, i64 0, i64 %408
  %419 = load ptr, ptr %415, align 8
  %420 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %spec.store.select.i1161
  %421 = load float, ptr %420, align 4
  %422 = zext i32 %411 to i64
  %spec.store.select.i1163 = select i1 %418, i64 0, i64 %422
  %423 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %spec.store.select.i1163
  %424 = load float, ptr %423, align 4
  %425 = fmul contract float %387, %424
  %426 = call contract noundef float @llvm.fma.f32(float %421, float %386, float %425)
  %427 = add i32 %410, %414
  %428 = zext i32 %414 to i64
  %spec.store.select.i1165 = select i1 %418, i64 0, i64 %428
  %429 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %spec.store.select.i1165
  %430 = load float, ptr %429, align 4
  %431 = zext i32 %427 to i64
  %spec.store.select.i1167 = select i1 %418, i64 0, i64 %431
  %432 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %spec.store.select.i1167
  %433 = load float, ptr %432, align 4
  %.pre1462 = fmul contract float %387, %433
  %.pre1464 = call contract noundef float @llvm.fma.f32(float %430, float %386, float %.pre1462)
  %434 = fmul contract float %385, %.pre1464
  %435 = call contract noundef float @llvm.fma.f32(float %426, float %384, float %434)
  %436 = add nuw nsw i64 %408, 1
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %438 = load i64, ptr %437, align 8
  %439 = icmp eq i64 %438, 1
  %spec.store.select.i1169 = select i1 %439, i64 0, i64 %436
  %440 = load ptr, ptr %415, align 8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %spec.store.select.i1169
  %442 = load float, ptr %441, align 4
  %443 = add nuw nsw i64 %422, 1
  %spec.store.select.i1171 = select i1 %439, i64 0, i64 %443
  %444 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %spec.store.select.i1171
  %445 = load float, ptr %444, align 4
  %446 = fmul contract float %387, %445
  %447 = call contract noundef float @llvm.fma.f32(float %442, float %386, float %446)
  %448 = add nuw nsw i64 %428, 1
  %spec.store.select.i1173 = select i1 %439, i64 0, i64 %448
  %449 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %spec.store.select.i1173
  %450 = load float, ptr %449, align 4
  %451 = add nuw nsw i64 %431, 1
  %spec.store.select.i1175 = select i1 %439, i64 0, i64 %451
  %452 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %spec.store.select.i1175
  %453 = load float, ptr %452, align 4
  %.pre1466 = fmul contract float %387, %453
  %.pre1468 = call contract noundef float @llvm.fma.f32(float %450, float %386, float %.pre1466)
  %454 = fmul contract float %385, %.pre1468
  %455 = call contract noundef float @llvm.fma.f32(float %447, float %384, float %454)
  %456 = zext i32 %405 to i64
  %457 = add nuw nsw i64 %408, %456
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %459, 1
  %spec.store.select.i1177 = select i1 %460, i64 0, i64 %457
  %461 = load ptr, ptr %415, align 8
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %spec.store.select.i1177
  %463 = load float, ptr %462, align 4
  %464 = add nuw nsw i64 %422, %456
  %spec.store.select.i1179 = select i1 %460, i64 0, i64 %464
  %465 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %spec.store.select.i1179
  %466 = load float, ptr %465, align 4
  %467 = fmul contract float %387, %466
  %468 = call contract noundef float @llvm.fma.f32(float %463, float %386, float %467)
  %469 = add nuw nsw i64 %428, %456
  %spec.store.select.i1181 = select i1 %460, i64 0, i64 %469
  %470 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %spec.store.select.i1181
  %471 = load float, ptr %470, align 4
  %472 = add nuw nsw i64 %431, %456
  %spec.store.select.i1183 = select i1 %460, i64 0, i64 %472
  %473 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %spec.store.select.i1183
  %474 = load float, ptr %473, align 4
  %.pre1470 = fmul contract float %387, %474
  %.pre1472 = call contract noundef float @llvm.fma.f32(float %471, float %386, float %.pre1470)
  %475 = fmul contract float %385, %.pre1472
  %476 = call contract noundef float @llvm.fma.f32(float %468, float %384, float %475)
  %477 = add i32 %405, 1
  %478 = zext i32 %477 to i64
  %479 = add nuw nsw i64 %408, %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, 1
  %spec.store.select.i1185 = select i1 %482, i64 0, i64 %479
  %483 = load ptr, ptr %415, align 8
  %484 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %spec.store.select.i1185
  %485 = load float, ptr %484, align 4
  %486 = add nuw nsw i64 %422, %478
  %spec.store.select.i1187 = select i1 %482, i64 0, i64 %486
  %487 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %spec.store.select.i1187
  %488 = load float, ptr %487, align 4
  %489 = fmul contract float %387, %488
  %490 = call contract noundef float @llvm.fma.f32(float %485, float %386, float %489)
  %491 = add nuw nsw i64 %428, %478
  %spec.store.select.i1189 = select i1 %482, i64 0, i64 %491
  %492 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %spec.store.select.i1189
  %493 = load float, ptr %492, align 4
  %494 = add nuw nsw i64 %431, %478
  %spec.store.select.i1191 = select i1 %482, i64 0, i64 %494
  %495 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %spec.store.select.i1191
  %496 = load float, ptr %495, align 4
  %.pre1474 = fmul contract float %387, %496
  %.pre1476 = call contract noundef float @llvm.fma.f32(float %493, float %386, float %.pre1474)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190, %402
  %497 = phi float [ %399, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %476, %402 ]
  %498 = phi float [ %391, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %435, %402 ]
  %499 = phi float [ %395, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %455, %402 ]
  %.pre-phi1477 = phi float [ %401, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %.pre1476, %402 ]
  %500 = phi float [ %401, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %490, %402 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = fmul contract float %385, %.pre-phi1477
  %503 = call contract noundef float @llvm.fma.f32(float %500, float %384, float %502)
  %504 = fneg contract float %498
  %505 = load float, ptr %.029.i.i.sroa.gep1220, align 4
  %506 = call contract noundef float @llvm.fma.f32(float %504, float %505, float %498)
  %507 = call contract noundef float @llvm.fma.f32(float %497, float %505, float %506)
  %508 = fneg contract float %499
  %509 = call contract noundef float @llvm.fma.f32(float %508, float %505, float %499)
  %510 = call contract noundef float @llvm.fma.f32(float %503, float %505, float %509)
  %511 = load float, ptr %501, align 8
  %512 = fsub contract float %507, %510
  %513 = call contract noundef float @llvm.fabs.f32(float %512)
  %514 = fadd contract float %507, %510
  %515 = fmul contract float %514, 0x3F1A36E2E0000000
  %516 = fcmp contract ogt float %513, %515
  %.1114 = select contract i1 %516, float %512, float %514
  %517 = fmul contract float %511, 2.000000e+00
  %518 = fmul contract float %383, %517
  %519 = fmul contract float %507, %507
  %520 = fsub contract float %510, %507
  %521 = fmul contract float %518, %520
  %522 = fadd contract float %519, %521
  %523 = fcmp contract olt float %522, 0.000000e+00
  %..i1193 = select contract i1 %523, float 0.000000e+00, float %522
  %524 = call contract noundef float @llvm.sqrt.f32(float %..i1193)
  %525 = fsub contract float %507, %524
  %.01442 = select i1 %516, float %525, float %518
  %526 = fcmp contract une float %.1114, 0.000000e+00
  %527 = fdiv contract float %.01442, %.1114
  %.11443 = select i1 %526, float %527, float %.01442
  store float %.11443, ptr %5, align 8
  %528 = sitofp i32 %293 to float
  %529 = sitofp i32 %129 to float
  %530 = fadd contract float %.11443, %528
  %531 = load float, ptr %.029.i.i.sroa.gep1220, align 4
  %532 = fadd contract float %531, %529
  %533 = load float, ptr %0, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %535 = load float, ptr %534, align 4
  %536 = fmul contract float %530, %533
  %.sroa.01435.0.vec.insert = insertelement <2 x float> poison, float %536, i64 0
  %537 = fmul contract float %532, %535
  %.sroa.01435.4.vec.insert = insertelement <2 x float> %.sroa.01435.0.vec.insert, float %537, i64 1
  %538 = fneg contract float %507
  %539 = call contract noundef float @llvm.fma.f32(float %538, float %.11443, float %507)
  %540 = call contract noundef float @llvm.fma.f32(float %510, float %.11443, float %539)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01435.4.vec.insert, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %540, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca [6 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %52, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %52 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ %53, %52 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %storemerge39.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.fr.i.i = freeze i64 %11
  %12 = icmp eq i64 %.fr.i.i, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %15, align 4
  br label %52

16:                                               ; preds = %8
  %17 = trunc i64 %.fr.i.i to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  %.pre.i = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %storemerge39.i
  %21 = load float, ptr %20, align 4
  %.fr62.i.i = freeze float %21
  br i1 %19, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %16
  %22 = add i32 %17, -2
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %umax68.i.i = zext nneg i32 %24 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %32, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %18, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %25 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp contract uge float %29, %.fr62.i.i
  %31 = add nuw i32 %26, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %31)
  %.146.us.i.i = select i1 %30, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %30, i32 %26, i32 %.04347.us.i.i
  %32 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %32, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !112

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %16
  %.042.lcssa.i.i = phi i32 [ 1, %16 ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %33 = add i32 %.042.lcssa.i.i, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = zext i32 %.042.lcssa.i.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fsub contract float %.fr62.i.i, %36
  %41 = fsub contract float %39, %36
  %42 = fdiv contract float %40, %41
  %43 = fcmp contract ogt float %42, 1.000000e+00
  %..i.i20.i = select contract i1 %43, float 1.000000e+00, float %42
  %44 = fcmp contract olt float %..i.i20.i, 0.000000e+00
  %..i7.i.i = select contract i1 %44, float 0.000000e+00, float %..i.i20.i
  %.idx.i = shl nuw nsw i64 %storemerge39.i, 3
  %45 = getelementptr i8, ptr %5, i64 %.idx.i
  %46 = getelementptr i8, ptr %45, i64 4
  store float %..i7.i.i, ptr %46, align 4
  %47 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %storemerge39.i
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, %33
  %51 = add i32 %50, %.040.i
  br label %52

52:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, %13
  %.1.i = phi i32 [ %.040.i, %13 ], [ %51, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i ]
  %53 = add nuw nsw i64 %storemerge39.i, 1
  %exitcond.not.i = icmp eq i64 %53, 3
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !113

_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit: ; preds = %52
  %.sroa.0987.sroa.0.0.vec.extract1196 = extractelement <2 x float> %1, i64 0
  %54 = fcmp contract ogt float %.sroa.0987.sroa.0.0.vec.extract1196, 1.000000e+00
  %..i.i.i = select contract i1 %54, float 1.000000e+00, float %.sroa.0987.sroa.0.0.vec.extract1196
  %.sroa.0987.sroa.0.4.vec.extract1205 = extractelement <2 x float> %1, i64 1
  %55 = fcmp contract ogt float %.sroa.0987.sroa.0.4.vec.extract1205, 1.000000e+00
  %..i.i.i.c = select contract i1 %55, float 1.000000e+00, float %.sroa.0987.sroa.0.4.vec.extract1205
  %56 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %56, float 0.000000e+00, float %..i.i.i
  %57 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %57, float 0.000000e+00, float %..i.i.i.c
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fmul contract float %..i.i22.i, %59
  %63 = fmul contract float %..i.i22.i.c, %61
  %64 = fptosi float %62 to i32
  %65 = fptosi float %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %68, i32 %64)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %71, i32 %65)
  %72 = sitofp i32 %..i.i to float
  %73 = sitofp i32 %..i.i.c to float
  %74 = fsub contract float %62, %72
  %75 = fsub contract float %63, %73
  %76 = load i32, ptr %66, align 4
  %77 = mul i32 %76, %..i.i.c
  %78 = add i32 %77, %..i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, %76
  %82 = mul i32 %81, %.1.i
  %83 = add i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, %81
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load float, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, %81
  %96 = add i32 %95, %83
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %7, align 8
  %102 = mul i32 %101, %81
  %103 = add i32 %102, %83
  %104 = load float, ptr %5, align 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = load float, ptr %105, align 4
  %107 = zext i32 %83 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 1
  %spec.store.select.i = select i1 %110, i64 0, i64 %107
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i
  %113 = load float, ptr %112, align 4
  %114 = zext i32 %103 to i64
  %spec.store.select.i892 = select i1 %110, i64 0, i64 %114
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i892
  %116 = load float, ptr %115, align 4
  %117 = fmul contract float %106, %116
  %118 = tail call contract noundef float @llvm.fma.f32(float %113, float %104, float %117)
  %119 = add i32 %102, %96
  %120 = zext i32 %96 to i64
  %spec.store.select.i894 = select i1 %110, i64 0, i64 %120
  %121 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i894
  %122 = load float, ptr %121, align 4
  %123 = zext i32 %119 to i64
  %spec.store.select.i896 = select i1 %110, i64 0, i64 %123
  %124 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i896
  %125 = load float, ptr %124, align 4
  %126 = fmul contract float %106, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %122, float %104, float %126)
  %128 = fmul contract float %100, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %118, float %98, float %128)
  %130 = add i32 %95, %88
  %131 = add i32 %102, %88
  %132 = zext i32 %88 to i64
  %spec.store.select.i898 = select i1 %110, i64 0, i64 %132
  %133 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i898
  %134 = load float, ptr %133, align 4
  %135 = zext i32 %131 to i64
  %spec.store.select.i900 = select i1 %110, i64 0, i64 %135
  %136 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i900
  %137 = load float, ptr %136, align 4
  %138 = fmul contract float %106, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %134, float %104, float %138)
  %140 = add i32 %102, %130
  %141 = zext i32 %130 to i64
  %spec.store.select.i902 = select i1 %110, i64 0, i64 %141
  %142 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i902
  %143 = load float, ptr %142, align 4
  %144 = zext i32 %140 to i64
  %spec.store.select.i904 = select i1 %110, i64 0, i64 %144
  %145 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i904
  %146 = load float, ptr %145, align 4
  %147 = fmul contract float %106, %146
  %148 = tail call contract noundef float @llvm.fma.f32(float %143, float %104, float %147)
  %149 = fmul contract float %100, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %139, float %98, float %149)
  %151 = fmul contract float %92, %150
  %152 = tail call contract noundef float @llvm.fma.f32(float %129, float %90, float %151)
  %153 = add nuw nsw i64 %107, 1
  %spec.store.select.i906 = select i1 %110, i64 0, i64 %153
  %154 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i906
  %155 = load float, ptr %154, align 4
  %156 = add nuw nsw i64 %114, 1
  %spec.store.select.i908 = select i1 %110, i64 0, i64 %156
  %157 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i908
  %158 = load float, ptr %157, align 4
  %159 = fmul contract float %106, %158
  %160 = tail call contract noundef float @llvm.fma.f32(float %155, float %104, float %159)
  %161 = add nuw nsw i64 %120, 1
  %spec.store.select.i910 = select i1 %110, i64 0, i64 %161
  %162 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i910
  %163 = load float, ptr %162, align 4
  %164 = add nuw nsw i64 %123, 1
  %spec.store.select.i912 = select i1 %110, i64 0, i64 %164
  %165 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i912
  %166 = load float, ptr %165, align 4
  %167 = fmul contract float %106, %166
  %168 = tail call contract noundef float @llvm.fma.f32(float %163, float %104, float %167)
  %169 = fmul contract float %100, %168
  %170 = tail call contract noundef float @llvm.fma.f32(float %160, float %98, float %169)
  %171 = add nuw nsw i64 %132, 1
  %spec.store.select.i914 = select i1 %110, i64 0, i64 %171
  %172 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i914
  %173 = load float, ptr %172, align 4
  %174 = add nuw nsw i64 %135, 1
  %spec.store.select.i916 = select i1 %110, i64 0, i64 %174
  %175 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i916
  %176 = load float, ptr %175, align 4
  %177 = fmul contract float %106, %176
  %178 = tail call contract noundef float @llvm.fma.f32(float %173, float %104, float %177)
  %179 = add nuw nsw i64 %141, 1
  %spec.store.select.i918 = select i1 %110, i64 0, i64 %179
  %180 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i918
  %181 = load float, ptr %180, align 4
  %182 = add nuw nsw i64 %144, 1
  %spec.store.select.i920 = select i1 %110, i64 0, i64 %182
  %183 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %spec.store.select.i920
  %184 = load float, ptr %183, align 4
  %185 = fmul contract float %106, %184
  %186 = tail call contract noundef float @llvm.fma.f32(float %181, float %104, float %185)
  %187 = fmul contract float %100, %186
  %188 = tail call contract noundef float @llvm.fma.f32(float %178, float %98, float %187)
  %189 = fmul contract float %92, %188
  %190 = tail call contract noundef float @llvm.fma.f32(float %170, float %90, float %189)
  %191 = zext i32 %76 to i64
  %192 = add nuw nsw i64 %107, %191
  %193 = load i64, ptr %108, align 8
  %194 = icmp eq i64 %193, 1
  %spec.store.select.i922 = select i1 %194, i64 0, i64 %192
  %195 = load ptr, ptr %84, align 8
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i922
  %197 = load float, ptr %196, align 4
  %198 = add nuw nsw i64 %114, %191
  %spec.store.select.i924 = select i1 %194, i64 0, i64 %198
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i924
  %200 = load float, ptr %199, align 4
  %201 = fmul contract float %106, %200
  %202 = tail call contract noundef float @llvm.fma.f32(float %197, float %104, float %201)
  %203 = add nuw nsw i64 %120, %191
  %spec.store.select.i926 = select i1 %194, i64 0, i64 %203
  %204 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i926
  %205 = load float, ptr %204, align 4
  %206 = add nuw nsw i64 %123, %191
  %spec.store.select.i928 = select i1 %194, i64 0, i64 %206
  %207 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i928
  %208 = load float, ptr %207, align 4
  %209 = fmul contract float %106, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %205, float %104, float %209)
  %211 = fmul contract float %100, %210
  %212 = tail call contract noundef float @llvm.fma.f32(float %202, float %98, float %211)
  %213 = add nuw nsw i64 %132, %191
  %spec.store.select.i930 = select i1 %194, i64 0, i64 %213
  %214 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i930
  %215 = load float, ptr %214, align 4
  %216 = add nuw nsw i64 %135, %191
  %spec.store.select.i932 = select i1 %194, i64 0, i64 %216
  %217 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i932
  %218 = load float, ptr %217, align 4
  %219 = fmul contract float %106, %218
  %220 = tail call contract noundef float @llvm.fma.f32(float %215, float %104, float %219)
  %221 = add nuw nsw i64 %141, %191
  %spec.store.select.i934 = select i1 %194, i64 0, i64 %221
  %222 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i934
  %223 = load float, ptr %222, align 4
  %224 = add nuw nsw i64 %144, %191
  %spec.store.select.i936 = select i1 %194, i64 0, i64 %224
  %225 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i936
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %106, %226
  %228 = tail call contract noundef float @llvm.fma.f32(float %223, float %104, float %227)
  %229 = fmul contract float %100, %228
  %230 = tail call contract noundef float @llvm.fma.f32(float %220, float %98, float %229)
  %231 = fmul contract float %92, %230
  %232 = tail call contract noundef float @llvm.fma.f32(float %212, float %90, float %231)
  %233 = add i32 %76, 1
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %107, %234
  %spec.store.select.i938 = select i1 %194, i64 0, i64 %235
  %236 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i938
  %237 = load float, ptr %236, align 4
  %238 = add nuw nsw i64 %114, %234
  %spec.store.select.i940 = select i1 %194, i64 0, i64 %238
  %239 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i940
  %240 = load float, ptr %239, align 4
  %241 = fmul contract float %106, %240
  %242 = tail call contract noundef float @llvm.fma.f32(float %237, float %104, float %241)
  %243 = add nuw nsw i64 %120, %234
  %spec.store.select.i942 = select i1 %194, i64 0, i64 %243
  %244 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i942
  %245 = load float, ptr %244, align 4
  %246 = add nuw nsw i64 %123, %234
  %spec.store.select.i944 = select i1 %194, i64 0, i64 %246
  %247 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i944
  %248 = load float, ptr %247, align 4
  %249 = fmul contract float %106, %248
  %250 = tail call contract noundef float @llvm.fma.f32(float %245, float %104, float %249)
  %251 = fmul contract float %100, %250
  %252 = tail call contract noundef float @llvm.fma.f32(float %242, float %98, float %251)
  %253 = add nuw nsw i64 %132, %234
  %spec.store.select.i946 = select i1 %194, i64 0, i64 %253
  %254 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i946
  %255 = load float, ptr %254, align 4
  %256 = add nuw nsw i64 %135, %234
  %spec.store.select.i948 = select i1 %194, i64 0, i64 %256
  %257 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i948
  %258 = load float, ptr %257, align 4
  %259 = fmul contract float %106, %258
  %260 = tail call contract noundef float @llvm.fma.f32(float %255, float %104, float %259)
  %261 = add nuw nsw i64 %141, %234
  %spec.store.select.i950 = select i1 %194, i64 0, i64 %261
  %262 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i950
  %263 = load float, ptr %262, align 4
  %264 = add nuw nsw i64 %144, %234
  %spec.store.select.i952 = select i1 %194, i64 0, i64 %264
  %265 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i952
  %266 = load float, ptr %265, align 4
  %267 = fmul contract float %106, %266
  %268 = tail call contract noundef float @llvm.fma.f32(float %263, float %104, float %267)
  %269 = fmul contract float %100, %268
  %270 = tail call contract noundef float @llvm.fma.f32(float %260, float %98, float %269)
  %271 = fmul contract float %92, %270
  %272 = tail call contract noundef float @llvm.fma.f32(float %252, float %90, float %271)
  %273 = fneg contract float %152
  %274 = tail call contract noundef float @llvm.fma.f32(float %273, float %74, float %152)
  %275 = tail call contract noundef float @llvm.fma.f32(float %190, float %74, float %274)
  %276 = fneg contract float %232
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float %74, float %232)
  %278 = tail call contract noundef float @llvm.fma.f32(float %272, float %74, float %277)
  %279 = fneg contract float %275
  %280 = tail call contract noundef float @llvm.fma.f32(float %279, float %75, float %275)
  %281 = tail call contract noundef float @llvm.fma.f32(float %278, float %75, float %280)
  ret float %281
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(105) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge:
  %.sroa.0145.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fcmp contract ogt float %.sroa.0145.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %4, float 1.000000e+00, float %.sroa.0145.sroa.0.0.vec.extract
  %.sroa.0145.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = fcmp contract ogt float %.sroa.0145.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.i.c = select contract i1 %5, float 1.000000e+00, float %.sroa.0145.sroa.0.4.vec.extract
  %6 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %6, float 0.000000e+00, float %..i.i.i
  %7 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %7, float 0.000000e+00, float %..i.i.i.c
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fmul contract float %..i.i22.i, %9
  %13 = fmul contract float %..i.i22.i.c, %11
  %14 = fptosi float %12 to i32
  %15 = fptosi float %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %18, i32 %14)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %21, i32 %15)
  %22 = sitofp i32 %..i.i to float
  %23 = sitofp i32 %..i.i.c to float
  %24 = fsub contract float %12, %22
  %25 = fsub contract float %13, %23
  %26 = load i32, ptr %16, align 4
  %27 = mul i32 %26, %..i.i.c
  %28 = add i32 %27, %..i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 1
  %spec.store.select.i = select i1 %33, i64 0, i64 %30
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %spec.store.select.i
  %36 = load float, ptr %35, align 4
  %37 = add nuw nsw i64 %30, 1
  %spec.store.select.i106 = select i1 %33, i64 0, i64 %37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %spec.store.select.i106
  %39 = load float, ptr %38, align 4
  %40 = zext i32 %26 to i64
  %41 = add nuw nsw i64 %30, %40
  %spec.store.select.i108 = select i1 %33, i64 0, i64 %41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %spec.store.select.i108
  %43 = load float, ptr %42, align 4
  %44 = add i32 %26, 1
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %30, %45
  %spec.store.select.i110 = select i1 %33, i64 0, i64 %46
  %47 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %spec.store.select.i110
  %48 = load float, ptr %47, align 4
  %49 = fneg contract float %36
  %50 = tail call contract noundef float @llvm.fma.f32(float %49, float %24, float %36)
  %51 = tail call contract noundef float @llvm.fma.f32(float %39, float %24, float %50)
  %52 = fneg contract float %43
  %53 = tail call contract noundef float @llvm.fma.f32(float %52, float %24, float %43)
  %54 = tail call contract noundef float @llvm.fma.f32(float %48, float %24, float %53)
  %55 = fneg contract float %51
  %56 = tail call contract noundef float @llvm.fma.f32(float %55, float %25, float %51)
  %57 = tail call contract noundef float @llvm.fma.f32(float %54, float %25, float %56)
  ret float %57
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca %"struct.mitsuba::Spectrum", align 16
  %12 = alloca %"struct.drjit::Mask", align 1
  %13 = alloca [2 x float], align 4
  %14 = alloca %"struct.mitsuba::Point.106", align 4
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca [3 x float], align 4
  %17 = alloca %"struct.drjit::Matrix", align 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %.sroa.0312.0.copyload = load <4 x float>, ptr %18, align 16
  %.sroa.0308.0.copyload = load <4 x float>, ptr %4, align 16
  %.012.i.i.sroa.gep284 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %.sroa.0312.8.vec.extract = extractelement <4 x float> %.sroa.0312.0.copyload, i64 2
  %22 = fcmp contract ule float %.sroa.0312.8.vec.extract, 0.000000e+00
  %.sroa.0308.8.vec.extract = extractelement <4 x float> %.sroa.0308.0.copyload, i64 2
  %23 = fcmp contract ule float %.sroa.0308.8.vec.extract, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %.off = add i32 %25, -1
  %switch = icmp ult i32 %.off, -2
  %26 = select i1 %switch, i1 true, i1 %22
  %brmerge = select i1 %26, i1 true, i1 %23
  br i1 %brmerge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %41

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %36, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %.05.i.i.i = phi i64 [ 0, %27 ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i.i
  store <4 x float> %31, ptr %33, align 16
  %34 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %32, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %32
  %35 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %27, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %37
  %.0348 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.0348
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.0348
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.0348, 1
  %exitcond353.not = icmp eq i64 %40, 4
  br i1 %exitcond353.not, label %.loopexit, label %37, !llvm.loop !73

41:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

45:                                               ; preds = %41
  %.sroa.0312.4.vec.extract323 = extractelement <4 x float> %.sroa.0312.0.copyload, i64 1
  %46 = icmp eq i32 %43, 4
  %.sroa.0312.0.vec.extract = extractelement <4 x float> %.sroa.0312.0.copyload, i64 0
  %47 = select contract i1 %46, float %.sroa.0312.0.vec.extract, float %.sroa.0312.4.vec.extract323
  %48 = fcmp contract oge float %47, 0.000000e+00
  %49 = fneg contract float %.sroa.0312.0.vec.extract
  %50 = select contract i1 %48, float %49, float %.sroa.0312.0.vec.extract
  %.sroa.0312.0.vec.insert = insertelement <4 x float> %.sroa.0312.0.copyload, float %50, i64 0
  %51 = fcmp contract oge float %.sroa.0312.4.vec.extract323, 0.000000e+00
  %52 = fneg contract float %.sroa.0312.4.vec.extract323
  %53 = select contract i1 %51, float %52, float %.sroa.0312.4.vec.extract323
  %.sroa.0312.4.vec.insert = insertelement <4 x float> %.sroa.0312.0.vec.insert, float %53, i64 1
  %.sroa.0308.0.vec.extract = extractelement <4 x float> %.sroa.0308.0.copyload, i64 0
  %54 = fneg contract float %.sroa.0308.0.vec.extract
  %55 = select contract i1 %48, float %54, float %.sroa.0308.0.vec.extract
  %.sroa.0308.0.vec.insert = insertelement <4 x float> %.sroa.0308.0.copyload, float %55, i64 0
  %.sroa.0308.4.vec.extract = extractelement <4 x float> %.sroa.0308.0.copyload, i64 1
  %56 = fneg contract float %.sroa.0308.4.vec.extract
  %57 = select contract i1 %51, float %56, float %.sroa.0308.4.vec.extract
  %.sroa.0308.4.vec.insert = insertelement <4 x float> %.sroa.0308.0.vec.insert, float %57, i64 1
  %.pre = extractelement <4 x float> %.sroa.0312.0.copyload, i64 2
  br label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge: ; preds = %41, %45
  %.sroa.0312.8.vec.extract329.pre-phi = phi float [ %.sroa.0312.8.vec.extract, %41 ], [ %.pre, %45 ]
  %.sroa.0308.0 = phi <4 x float> [ %.sroa.0308.0.copyload, %41 ], [ %.sroa.0308.4.vec.insert, %45 ]
  %.sroa.0312.0 = phi <4 x float> [ %.sroa.0312.0.copyload, %41 ], [ %.sroa.0312.4.vec.insert, %45 ]
  %58 = fadd contract <4 x float> %.sroa.0308.0, %.sroa.0312.0
  %59 = fmul contract <4 x float> %58, %58
  %shift = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %59, %shift
  %shift358 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop359 = fadd contract <4 x float> %shift358, %foldExtExtBinop
  %60 = extractelement <4 x float> %foldExtExtBinop359, i64 0
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %62 = fdiv contract float 1.000000e+00, %61
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %65 = fmul contract <4 x float> %58, %64
  %.sroa.0312.0.vec.extract318 = extractelement <4 x float> %.sroa.0312.0, i64 0
  %foldExtExtBinop361 = fmul contract <4 x float> %.sroa.0312.0, %.sroa.0312.0
  %66 = extractelement <4 x float> %foldExtExtBinop361, i64 0
  %.sroa.0312.4.vec.extract327 = extractelement <4 x float> %.sroa.0312.0, i64 1
  %67 = fmul contract float %.sroa.0312.4.vec.extract327, %.sroa.0312.4.vec.extract327
  %68 = fadd contract float %66, %67
  %69 = fadd contract float %.sroa.0312.8.vec.extract329.pre-phi, -1.000000e+00
  %70 = fmul contract float %69, %69
  %71 = fadd contract float %68, %70
  %72 = tail call contract noundef float @llvm.sqrt.f32(float %71)
  %73 = fmul contract float %72, 5.000000e-01
  %74 = fcmp contract ogt float %73, 1.000000e+00
  %..i.i.i = select contract i1 %74, float 1.000000e+00, float %73
  %75 = tail call contract noundef float @llvm.fabs.f32(float %..i.i.i)
  %76 = fcmp contract ogt float %75, 5.000000e-01
  %77 = fsub contract float 1.000000e+00, %75
  %78 = fmul contract float %77, 5.000000e-01
  %79 = fmul contract float %..i.i.i, %..i.i.i
  %80 = select contract i1 %76, float %78, float %79
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %83 = fmul contract float %80, %80
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float %82, float %81)
  %85 = fmul contract float %83, %83
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3FA5966A40000000, float %84)
  %87 = tail call contract noundef float @llvm.sqrt.f32(float %78)
  %88 = select contract i1 %76, float %87, float %75
  %89 = fmul contract float %80, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %86, float %89, float %88)
  %91 = fadd contract float %90, %90
  %92 = fsub contract float 0x3FF921FB60000000, %91
  %93 = select contract i1 %76, float %92, float %90
  %94 = tail call noundef float @llvm.copysign.f32(float %93, float %..i.i.i)
  %95 = fmul contract float %94, 2.000000e+00
  %96 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0312.0.vec.extract318)
  %97 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0312.4.vec.extract327)
  %98 = fcmp contract olt float %96, %97
  %..i.i = select contract i1 %98, float %96, float %97
  %..i103.i = select contract i1 %98, float %97, float %96
  %99 = fdiv contract float %..i.i, %..i103.i
  %100 = fmul contract float %99, %99
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %102 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %103 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %104 = fmul contract float %100, %100
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float %102, float %101)
  %106 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3F8019A080000000, float %103)
  %107 = fmul contract float %104, %104
  %108 = tail call contract noundef float @llvm.fma.f32(float %107, float %106, float %105)
  %109 = fmul contract float %99, %108
  %110 = fsub contract float 0x3FF921FB60000000, %109
  %111 = select contract i1 %98, float %110, float %109
  %112 = fcmp contract olt float %.sroa.0312.0.vec.extract318, 0.000000e+00
  %113 = fsub contract float 0x400921FB60000000, %111
  %114 = select contract i1 %112, float %113, float %111
  %115 = fcmp contract olt float %.sroa.0312.4.vec.extract327, 0.000000e+00
  %116 = fneg contract float %114
  %117 = select contract i1 %115, float %116, float %114
  %118 = fcmp contract une float %..i103.i, 0.000000e+00
  %119 = select i1 %118, float %117, float 0.000000e+00
  %.sroa.0303.0.vec.extract = extractelement <4 x float> %65, i64 0
  %foldExtExtBinop363 = fmul contract <4 x float> %65, %65
  %120 = extractelement <4 x float> %foldExtExtBinop363, i64 0
  %.sroa.0303.4.vec.extract307 = extractelement <4 x float> %65, i64 1
  %121 = fmul contract float %.sroa.0303.4.vec.extract307, %.sroa.0303.4.vec.extract307
  %122 = fadd contract float %120, %121
  %.sroa.0303.8.vec.extract = extractelement <4 x float> %65, i64 2
  %123 = fadd contract float %.sroa.0303.8.vec.extract, -1.000000e+00
  %124 = fmul contract float %123, %123
  %125 = fadd contract float %122, %124
  %126 = tail call contract noundef float @llvm.sqrt.f32(float %125)
  %127 = fmul contract float %126, 5.000000e-01
  %128 = fcmp contract ogt float %127, 1.000000e+00
  %..i.i.i262 = select contract i1 %128, float 1.000000e+00, float %127
  %129 = tail call contract noundef float @llvm.fabs.f32(float %..i.i.i262)
  %130 = fcmp contract ogt float %129, 5.000000e-01
  %131 = fsub contract float 1.000000e+00, %129
  %132 = fmul contract float %131, 5.000000e-01
  %133 = fmul contract float %..i.i.i262, %..i.i.i262
  %134 = select contract i1 %130, float %132, float %133
  %135 = tail call contract noundef float @llvm.fma.f32(float %134, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %136 = tail call contract noundef float @llvm.fma.f32(float %134, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %137 = fmul contract float %134, %134
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float %136, float %135)
  %139 = fmul contract float %137, %137
  %140 = tail call contract noundef float @llvm.fma.f32(float %139, float 0x3FA5966A40000000, float %138)
  %141 = tail call contract noundef float @llvm.sqrt.f32(float %132)
  %142 = select contract i1 %130, float %141, float %129
  %143 = fmul contract float %134, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %140, float %143, float %142)
  %145 = fadd contract float %144, %144
  %146 = fsub contract float 0x3FF921FB60000000, %145
  %147 = select contract i1 %130, float %146, float %144
  %148 = tail call noundef float @llvm.copysign.f32(float %147, float %..i.i.i262)
  %149 = fmul contract float %148, 2.000000e+00
  %150 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0303.0.vec.extract)
  %151 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0303.4.vec.extract307)
  %152 = fcmp contract olt float %150, %151
  %..i.i263 = select contract i1 %152, float %150, float %151
  %..i103.i264 = select contract i1 %152, float %151, float %150
  %153 = fdiv contract float %..i.i263, %..i103.i264
  %154 = fmul contract float %153, %153
  %155 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %156 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %157 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %158 = fmul contract float %154, %154
  %159 = tail call contract noundef float @llvm.fma.f32(float %158, float %156, float %155)
  %160 = tail call contract noundef float @llvm.fma.f32(float %158, float 0x3F8019A080000000, float %157)
  %161 = fmul contract float %158, %158
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %160, float %159)
  %163 = fmul contract float %153, %162
  %164 = fsub contract float 0x3FF921FB60000000, %163
  %165 = select contract i1 %152, float %164, float %163
  %166 = fcmp contract olt float %.sroa.0303.0.vec.extract, 0.000000e+00
  %167 = fsub contract float 0x400921FB60000000, %165
  %168 = select contract i1 %166, float %167, float %165
  %169 = fcmp contract olt float %.sroa.0303.4.vec.extract307, 0.000000e+00
  %170 = fneg contract float %168
  %171 = select contract i1 %169, float %170, float %168
  %172 = fcmp contract une float %..i103.i264, 0.000000e+00
  %173 = select i1 %172, float %171, float 0.000000e+00
  %174 = fmul contract float %149, 0x3FE45F3060000000
  %175 = tail call contract noundef float @llvm.sqrt.f32(float %174)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  %179 = fsub contract float %173, %119
  %180 = select contract i1 %178, float %179, float %173
  %181 = fadd contract float %180, 0x400921FB60000000
  %182 = fmul contract float %181, 0x3FC45F3060000000
  %183 = tail call contract noundef float @llvm.floor.f32(float %182)
  %184 = fsub contract float %182, %183
  store float %119, ptr %13, align 4
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %95, ptr %185, align 4
  store float %175, ptr %14, align 4
  store float %184, ptr %.012.i.i.sroa.gep284, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %187 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %186, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %192

192:                                              ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge, %192
  %.0239346 = phi i64 [ 0, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge ], [ %197, %192 ]
  store float %119, ptr %16, align 4
  store float %95, ptr %188, align 4
  %193 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.0239346
  %194 = load float, ptr %193, align 4
  store float %194, ptr %189, align 4
  %195 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %191, <2 x float> %.fca.0.extract, ptr noundef nonnull %16, i1 noundef zeroext true)
  %196 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0239346
  store float %195, ptr %196, align 4
  %197 = add nuw nsw i64 %.0239346, 1
  %exitcond.not = icmp eq i64 %197, 4
  br i1 %exitcond.not, label %198, label %192, !llvm.loop !114

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %.preheader, label %216

.preheader:                                       ; preds = %198
  %202 = fadd contract float %119, 0x400921FB60000000
  %203 = fmul contract float %202, 0x3FC45F3060000000
  %204 = fmul contract float %95, 0x3FE45F3060000000
  %205 = tail call contract noundef float @llvm.sqrt.f32(float %204)
  %.sroa.0282.0.vec.insert = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0282.4.vec.insert = insertelement <2 x float> %.sroa.0282.0.vec.insert, float %184, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %207 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(105) %206, <2 x float> %.sroa.0282.4.vec.insert, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %203, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %209 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(105) %208, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull %13, i1 noundef zeroext true)
  %210 = fmul contract float %209, 4.000000e+00
  %211 = fdiv contract float %207, %210
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = load <4 x float>, ptr %15, align 16
  %215 = fmul contract <4 x float> %214, %213
  store <4 x float> %215, ptr %15, align 16
  br label %216

216:                                              ; preds = %198, %.preheader
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %217

217:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i272, %216
  %.012.i269 = phi i64 [ 0, %216 ], [ %226, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i272 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i269
  %219 = load float, ptr %218, align 4
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  br label %222

222:                                              ; preds = %222, %217
  %.05.i.i.i270 = phi i64 [ 0, %217 ], [ %224, %222 ]
  %223 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05.i.i.i270
  store <4 x float> %221, ptr %223, align 16
  %224 = add nuw nsw i64 %.05.i.i.i270, 1
  %exitcond.not.i.i.i271 = icmp eq i64 %224, 4
  br i1 %exitcond.not.i.i.i271, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i272, label %222, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i272: ; preds = %222
  %225 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.012.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %225, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %226 = add nuw nsw i64 %.012.i269, 1
  %exitcond.not.i273 = icmp eq i64 %226, 4
  br i1 %exitcond.not.i273, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit274, label %217, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit274: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

227:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit274, %227
  %.0240347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit274 ], [ %230, %227 ]
  %228 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.0240347
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %.0240347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %230 = add nuw nsw i64 %.0240347, 1
  %exitcond352.not = icmp eq i64 %230, 4
  br i1 %exitcond352.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %227, !llvm.loop !75

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %227
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %244, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %232 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i, i64 %.028.i
  %233 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %234

234:                                              ; preds = %234, %231
  %.028.i.i.i = phi i64 [ 0, %231 ], [ %242, %234 ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %.028.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %.028.i.i.i
  %237 = load <8 x i1>, ptr %236, align 1, !noalias !121
  %238 = load <4 x float>, ptr %235, align 16
  %239 = shufflevector <8 x i1> %237, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %240 = select contract <4 x i1> %239, <4 x float> %238, <4 x float> zeroinitializer
  %241 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.028.i.i.i
  store <4 x float> %240, ptr %241, align 16, !alias.scope !124, !noalias !125
  %242 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i277 = icmp eq i64 %242, 4
  br i1 %exitcond.not.i.i.i277, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %234, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %234
  %243 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %243, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %244 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i278 = icmp eq i64 %244, 4
  br i1 %exitcond.not.i278, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %231, !llvm.loop !109

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %.sroa.03.0.copyload = load <2 x float>, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %57, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %57 ]
  %13 = phi i1 [ true, %4 ], [ false, %57 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %57 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %storemerge39.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.fr.i.i = freeze i64 %16
  %17 = icmp eq i64 %.fr.i.i, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4
  br label %57

21:                                               ; preds = %12
  %22 = trunc i64 %.fr.i.i to i32
  %23 = add i32 %22, -1
  %24 = icmp ugt i32 %23, 1
  %.pre.i = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %storemerge39.i
  %26 = load float, ptr %25, align 4
  %.fr62.i.i = freeze float %26
  br i1 %24, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %21
  %27 = add i32 %22, -2
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %umax68.i.i = zext nneg i32 %29 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %37, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %23, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %30 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fcmp contract uge float %34, %.fr62.i.i
  %36 = add nuw i32 %31, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %36)
  %.146.us.i.i = select i1 %35, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %35, i32 %31, i32 %.04347.us.i.i
  %37 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %37, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %21
  %.042.lcssa.i.i = phi i32 [ 1, %21 ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %38 = add i32 %.042.lcssa.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = zext i32 %.042.lcssa.i.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fsub contract float %.fr62.i.i, %41
  %46 = fsub contract float %44, %41
  %47 = fdiv contract float %45, %46
  %48 = fcmp contract ogt float %47, 1.000000e+00
  %..i.i20.i = select contract i1 %48, float 1.000000e+00, float %47
  %49 = fcmp contract olt float %..i.i20.i, 0.000000e+00
  %..i7.i.i = select contract i1 %49, float 0.000000e+00, float %..i.i20.i
  %.idx.i = shl nuw nsw i64 %storemerge39.i, 3
  %50 = getelementptr i8, ptr %5, i64 %.idx.i
  %51 = getelementptr i8, ptr %50, i64 4
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %storemerge39.i
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %38
  %56 = add i32 %55, %.040.i
  br label %57

57:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, %18
  %.1.i = phi i32 [ %.040.i, %18 ], [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i ]
  br i1 %13, label %12, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %57
  %.sroa.01232.sroa.0.0.vec.extract1526 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %58 = fcmp contract ogt float %.sroa.01232.sroa.0.0.vec.extract1526, 1.000000e+00
  %..i.i.i = select contract i1 %58, float 1.000000e+00, float %.sroa.01232.sroa.0.0.vec.extract1526
  %.sroa.01232.sroa.0.4.vec.extract1539 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %59 = fcmp contract ogt float %.sroa.01232.sroa.0.4.vec.extract1539, 1.000000e+00
  %..i.i.i.c = select contract i1 %59, float 1.000000e+00, float %.sroa.01232.sroa.0.4.vec.extract1539
  %60 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %60, float 0.000000e+00, float %..i.i.i
  %61 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %61, float 0.000000e+00, float %..i.i.i.c
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %..i.i22.i, %63
  %67 = fmul contract float %..i.i22.i.c, %65
  %68 = fptosi float %66 to i32
  %69 = fptosi float %67 to i32
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, -2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %71, i32 %68)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %69)
  %75 = sitofp i32 %..i.i to float
  %76 = sitofp i32 %..i.i.c to float
  %77 = fsub contract float %66, %75
  %78 = fsub contract float %67, %76
  %79 = add i32 %9, -1
  %80 = mul i32 %79, %8
  %81 = add i32 %8, -1
  %82 = mul i32 %9, %8
  %83 = mul i32 %.1.i, %82
  %84 = mul i32 %..i.i.c, %9
  %85 = add i32 %..i.i, %83
  %86 = add i32 %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %82
  %91 = add i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %11, align 8
  %97 = mul i32 %96, %82
  %98 = add i32 %97, %86
  %99 = load float, ptr %5, align 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = load float, ptr %100, align 4
  %102 = zext i32 %86 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  %spec.store.select.i = select i1 %105, i64 0, i64 %102
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i
  %108 = load float, ptr %107, align 4
  %109 = zext i32 %98 to i64
  %spec.store.select.i1102 = select i1 %105, i64 0, i64 %109
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1102
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %101, %111
  %113 = tail call contract noundef float @llvm.fma.f32(float %108, float %99, float %112)
  %114 = add i32 %97, %91
  %115 = zext i32 %91 to i64
  %spec.store.select.i1104 = select i1 %105, i64 0, i64 %115
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1104
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %114 to i64
  %spec.store.select.i1106 = select i1 %105, i64 0, i64 %118
  %119 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1106
  %120 = load float, ptr %119, align 4
  %121 = fmul contract float %101, %120
  %122 = tail call contract noundef float @llvm.fma.f32(float %117, float %99, float %121)
  %123 = fmul contract float %95, %122
  %124 = tail call contract noundef float @llvm.fma.f32(float %113, float %93, float %123)
  %125 = add nuw nsw i64 %102, 1
  %spec.store.select.i1108 = select i1 %105, i64 0, i64 %125
  %126 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1108
  %127 = load float, ptr %126, align 4
  %128 = add nuw nsw i64 %109, 1
  %spec.store.select.i1110 = select i1 %105, i64 0, i64 %128
  %129 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1110
  %130 = load float, ptr %129, align 4
  %131 = fmul contract float %101, %130
  %132 = tail call contract noundef float @llvm.fma.f32(float %127, float %99, float %131)
  %133 = add nuw nsw i64 %115, 1
  %spec.store.select.i1112 = select i1 %105, i64 0, i64 %133
  %134 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1112
  %135 = load float, ptr %134, align 4
  %136 = add nuw nsw i64 %118, 1
  %spec.store.select.i1114 = select i1 %105, i64 0, i64 %136
  %137 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1114
  %138 = load float, ptr %137, align 4
  %139 = fmul contract float %101, %138
  %140 = tail call contract noundef float @llvm.fma.f32(float %135, float %99, float %139)
  %141 = fmul contract float %95, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %132, float %93, float %141)
  %143 = zext i32 %9 to i64
  %144 = add nuw nsw i64 %102, %143
  %spec.store.select.i1116 = select i1 %105, i64 0, i64 %144
  %145 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1116
  %146 = load float, ptr %145, align 4
  %147 = add nuw nsw i64 %109, %143
  %spec.store.select.i1118 = select i1 %105, i64 0, i64 %147
  %148 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1118
  %149 = load float, ptr %148, align 4
  %150 = fmul contract float %101, %149
  %151 = tail call contract noundef float @llvm.fma.f32(float %146, float %99, float %150)
  %152 = add nuw nsw i64 %115, %143
  %spec.store.select.i1120 = select i1 %105, i64 0, i64 %152
  %153 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1120
  %154 = load float, ptr %153, align 4
  %155 = add nuw nsw i64 %118, %143
  %spec.store.select.i1122 = select i1 %105, i64 0, i64 %155
  %156 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1122
  %157 = load float, ptr %156, align 4
  %158 = fmul contract float %101, %157
  %159 = tail call contract noundef float @llvm.fma.f32(float %154, float %99, float %158)
  %160 = fmul contract float %95, %159
  %161 = tail call contract noundef float @llvm.fma.f32(float %151, float %93, float %160)
  %162 = add i32 %9, 1
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %102, %163
  %spec.store.select.i1124 = select i1 %105, i64 0, i64 %164
  %165 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1124
  %166 = load float, ptr %165, align 4
  %167 = add nuw nsw i64 %109, %163
  %spec.store.select.i1126 = select i1 %105, i64 0, i64 %167
  %168 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1126
  %169 = load float, ptr %168, align 4
  %170 = fmul contract float %101, %169
  %171 = tail call contract noundef float @llvm.fma.f32(float %166, float %99, float %170)
  %172 = add nuw nsw i64 %115, %163
  %spec.store.select.i1128 = select i1 %105, i64 0, i64 %172
  %173 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1128
  %174 = load float, ptr %173, align 4
  %175 = add nuw nsw i64 %118, %163
  %spec.store.select.i1130 = select i1 %105, i64 0, i64 %175
  %176 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %spec.store.select.i1130
  %177 = load float, ptr %176, align 4
  %178 = fmul contract float %101, %177
  %179 = tail call contract noundef float @llvm.fma.f32(float %174, float %99, float %178)
  %180 = fmul contract float %95, %179
  %181 = tail call contract noundef float @llvm.fma.f32(float %171, float %93, float %180)
  %182 = fneg contract float %124
  %183 = tail call contract noundef float @llvm.fma.f32(float %182, float %78, float %124)
  %184 = tail call contract noundef float @llvm.fma.f32(float %161, float %78, float %183)
  %185 = fneg contract float %142
  %186 = tail call contract noundef float @llvm.fma.f32(float %185, float %78, float %142)
  %187 = tail call contract noundef float @llvm.fma.f32(float %181, float %78, float %186)
  %188 = fneg contract float %184
  %189 = load float, ptr %0, align 8
  %190 = fmul contract float %77, 5.000000e-01
  %191 = tail call contract noundef float @llvm.fma.f32(float %188, float %190, float %184)
  %192 = tail call contract noundef float @llvm.fma.f32(float %187, float %190, float %191)
  %193 = fmul contract float %77, %192
  %194 = fmul contract float %189, %193
  %195 = mul i32 %.1.i, %80
  %196 = mul i32 %..i.i.c, %79
  %197 = add i32 %196, %195
  %.not = icmp eq i32 %..i.i, 0
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %199 = mul i32 %89, %80
  %200 = mul i32 %96, %80
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145, label %207

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %201 = fmul contract float %101, 0.000000e+00
  %202 = tail call contract noundef float @llvm.fma.f32(float %99, float 0.000000e+00, float %201)
  %203 = fmul contract float %95, %202
  %204 = tail call contract noundef float @llvm.fma.f32(float %202, float %93, float %203)
  %205 = fmul contract float %101, 0.000000e+00
  %206 = tail call contract noundef float @llvm.fma.f32(float %99, float 0.000000e+00, float %205)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1508 = load ptr, ptr %198, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

207:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %208 = add i32 %..i.i, -1
  %209 = add i32 %208, %197
  %210 = zext i32 %209 to i64
  %211 = add i32 %200, %209
  %212 = add i32 %199, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 1
  %spec.store.select.i1132 = select i1 %215, i64 0, i64 %210
  %216 = load ptr, ptr %198, align 8
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %spec.store.select.i1132
  %218 = load float, ptr %217, align 4
  %219 = zext i32 %211 to i64
  %spec.store.select.i1134 = select i1 %215, i64 0, i64 %219
  %220 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %spec.store.select.i1134
  %221 = load float, ptr %220, align 4
  %222 = fmul contract float %101, %221
  %223 = tail call contract noundef float @llvm.fma.f32(float %218, float %99, float %222)
  %224 = add i32 %200, %212
  %225 = zext i32 %212 to i64
  %spec.store.select.i1136 = select i1 %215, i64 0, i64 %225
  %226 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %spec.store.select.i1136
  %227 = load float, ptr %226, align 4
  %228 = zext i32 %224 to i64
  %spec.store.select.i1138 = select i1 %215, i64 0, i64 %228
  %229 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %spec.store.select.i1138
  %230 = load float, ptr %229, align 4
  %.pre1509 = fmul contract float %101, %230
  %.pre1510 = tail call contract noundef float @llvm.fma.f32(float %227, float %99, float %.pre1509)
  %231 = fmul contract float %95, %.pre1510
  %232 = tail call contract noundef float @llvm.fma.f32(float %223, float %93, float %231)
  %233 = zext i32 %79 to i64
  %234 = add nuw nsw i64 %210, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 1
  %spec.store.select.i1140 = select i1 %237, i64 0, i64 %234
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %spec.store.select.i1140
  %240 = load float, ptr %239, align 4
  %241 = add nuw nsw i64 %219, %233
  %spec.store.select.i1142 = select i1 %237, i64 0, i64 %241
  %242 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %spec.store.select.i1142
  %243 = load float, ptr %242, align 4
  %244 = fmul contract float %101, %243
  %245 = tail call contract noundef float @llvm.fma.f32(float %240, float %99, float %244)
  %246 = add nuw nsw i64 %225, %233
  %spec.store.select.i1144 = select i1 %237, i64 0, i64 %246
  %247 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %spec.store.select.i1144
  %248 = load float, ptr %247, align 4
  %249 = add nuw nsw i64 %228, %233
  %spec.store.select.i1146 = select i1 %237, i64 0, i64 %249
  %250 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %spec.store.select.i1146
  %251 = load float, ptr %250, align 4
  %.pre1512 = fmul contract float %101, %251
  %.pre1514 = tail call contract noundef float @llvm.fma.f32(float %248, float %99, float %.pre1512)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145, %207
  %252 = phi float [ %204, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145 ], [ %232, %207 ]
  %.pre-phi1515 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145 ], [ %.pre1514, %207 ]
  %253 = phi ptr [ %.pre1508, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145 ], [ %238, %207 ]
  %254 = phi i64 [ %.pre, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145 ], [ %236, %207 ]
  %255 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1145 ], [ %245, %207 ]
  %256 = fmul contract float %95, %.pre-phi1515
  %257 = tail call contract noundef float @llvm.fma.f32(float %255, float %93, float %256)
  %258 = fneg contract float %252
  %259 = tail call contract noundef float @llvm.fma.f32(float %258, float %78, float %252)
  %260 = tail call contract noundef float @llvm.fma.f32(float %257, float %78, float %259)
  %261 = fadd contract float %194, %260
  %262 = add i32 %9, -2
  %263 = zext i32 %262 to i64
  %264 = add i32 %199, %197
  %265 = add i32 %200, %197
  %266 = zext i32 %197 to i64
  %267 = add nuw nsw i64 %266, %263
  %268 = icmp eq i64 %254, 1
  %spec.store.select.i1148 = select i1 %268, i64 0, i64 %267
  %269 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1148
  %270 = load float, ptr %269, align 4
  %271 = zext i32 %265 to i64
  %272 = add nuw nsw i64 %271, %263
  %spec.store.select.i1150 = select i1 %268, i64 0, i64 %272
  %273 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1150
  %274 = load float, ptr %273, align 4
  %275 = fmul contract float %101, %274
  %276 = tail call contract noundef float @llvm.fma.f32(float %270, float %99, float %275)
  %277 = add i32 %200, %264
  %278 = zext i32 %264 to i64
  %279 = add nuw nsw i64 %278, %263
  %spec.store.select.i1152 = select i1 %268, i64 0, i64 %279
  %280 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1152
  %281 = load float, ptr %280, align 4
  %282 = zext i32 %277 to i64
  %283 = add nuw nsw i64 %282, %263
  %spec.store.select.i1154 = select i1 %268, i64 0, i64 %283
  %284 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1154
  %285 = load float, ptr %284, align 4
  %286 = fmul contract float %101, %285
  %287 = tail call contract noundef float @llvm.fma.f32(float %281, float %99, float %286)
  %288 = fmul contract float %95, %287
  %289 = tail call contract noundef float @llvm.fma.f32(float %276, float %93, float %288)
  %290 = shl i32 %9, 1
  %291 = add i32 %290, -3
  %292 = zext i32 %291 to i64
  %293 = add nuw nsw i64 %266, %292
  %spec.store.select.i1156 = select i1 %268, i64 0, i64 %293
  %294 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1156
  %295 = load float, ptr %294, align 4
  %296 = add nuw nsw i64 %271, %292
  %spec.store.select.i1158 = select i1 %268, i64 0, i64 %296
  %297 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1158
  %298 = load float, ptr %297, align 4
  %299 = fmul contract float %101, %298
  %300 = tail call contract noundef float @llvm.fma.f32(float %295, float %99, float %299)
  %301 = add nuw nsw i64 %278, %292
  %spec.store.select.i1160 = select i1 %268, i64 0, i64 %301
  %302 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1160
  %303 = load float, ptr %302, align 4
  %304 = add nuw nsw i64 %282, %292
  %spec.store.select.i1162 = select i1 %268, i64 0, i64 %304
  %305 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %spec.store.select.i1162
  %306 = load float, ptr %305, align 4
  %307 = fmul contract float %101, %306
  %308 = tail call contract noundef float @llvm.fma.f32(float %303, float %99, float %307)
  %309 = fmul contract float %95, %308
  %310 = tail call contract noundef float @llvm.fma.f32(float %300, float %93, float %309)
  %311 = fneg contract float %289
  %312 = tail call contract noundef float @llvm.fma.f32(float %311, float %78, float %289)
  %313 = tail call contract noundef float @llvm.fma.f32(float %310, float %78, float %312)
  %314 = fdiv contract float %261, %313
  %315 = insertelement <2 x float> poison, float %314, i64 0
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %317 = load float, ptr %316, align 4
  %318 = fmul contract float %78, 5.000000e-01
  %319 = tail call contract noundef float @llvm.fma.f32(float %311, float %318, float %289)
  %320 = tail call contract noundef float @llvm.fma.f32(float %310, float %318, float %319)
  %321 = fmul contract float %78, %320
  %322 = fmul contract float %317, %321
  %323 = mul i32 %.1.i, %81
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not1489 = icmp eq i32 %..i.i.c, 0
  %325 = mul i32 %89, %81
  %326 = mul i32 %96, %81
  br i1 %.not1489, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1169, label %329

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1169: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %327 = fmul contract float %101, 0.000000e+00
  %328 = tail call contract noundef float @llvm.fma.f32(float %99, float 0.000000e+00, float %327)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171

329:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %330 = add i32 %323, -1
  %331 = add i32 %330, %..i.i.c
  %332 = zext i32 %331 to i64
  %333 = add i32 %326, %331
  %334 = add i32 %325, %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 1
  %spec.store.select.i1164 = select i1 %337, i64 0, i64 %332
  %338 = load ptr, ptr %324, align 8
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %spec.store.select.i1164
  %340 = load float, ptr %339, align 4
  %341 = zext i32 %333 to i64
  %spec.store.select.i1166 = select i1 %337, i64 0, i64 %341
  %342 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %spec.store.select.i1166
  %343 = load float, ptr %342, align 4
  %344 = fmul contract float %101, %343
  %345 = tail call contract noundef float @llvm.fma.f32(float %340, float %99, float %344)
  %346 = add i32 %326, %334
  %347 = zext i32 %334 to i64
  %spec.store.select.i1168 = select i1 %337, i64 0, i64 %347
  %348 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %spec.store.select.i1168
  %349 = load float, ptr %348, align 4
  %350 = zext i32 %346 to i64
  %spec.store.select.i1170 = select i1 %337, i64 0, i64 %350
  %351 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %spec.store.select.i1170
  %352 = load float, ptr %351, align 4
  %.pre1516 = fmul contract float %101, %352
  %.pre1518 = tail call contract noundef float @llvm.fma.f32(float %349, float %99, float %.pre1516)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1169, %329
  %.pre-phi1519 = phi float [ %328, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1169 ], [ %.pre1518, %329 ]
  %353 = phi float [ %328, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1169 ], [ %345, %329 ]
  %354 = fmul contract float %95, %.pre-phi1519
  %355 = tail call contract noundef float @llvm.fma.f32(float %353, float %93, float %354)
  %356 = fadd contract float %322, %355
  %.sroa.01232.sroa.0.4.vec.insert = insertelement <2 x float> %315, float %356, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %358 = load i8, ptr %357, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %388, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1179

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1179: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171
  %360 = add i32 %8, -2
  %361 = add i32 %360, %323
  %362 = add i32 %325, %361
  %363 = add i32 %326, %361
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %366, 1
  %spec.store.select.i1172 = select i1 %367, i64 0, i64 %364
  %368 = load ptr, ptr %324, align 8
  %369 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %spec.store.select.i1172
  %370 = load float, ptr %369, align 4
  %371 = zext i32 %363 to i64
  %spec.store.select.i1174 = select i1 %367, i64 0, i64 %371
  %372 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %spec.store.select.i1174
  %373 = load float, ptr %372, align 4
  %374 = fmul contract float %101, %373
  %375 = tail call contract noundef float @llvm.fma.f32(float %370, float %99, float %374)
  %376 = add i32 %326, %362
  %377 = zext i32 %362 to i64
  %spec.store.select.i1176 = select i1 %367, i64 0, i64 %377
  %378 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %spec.store.select.i1176
  %379 = load float, ptr %378, align 4
  %380 = zext i32 %376 to i64
  %spec.store.select.i1178 = select i1 %367, i64 0, i64 %380
  %381 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %spec.store.select.i1178
  %382 = load float, ptr %381, align 4
  %383 = fmul contract float %101, %382
  %384 = tail call contract noundef float @llvm.fma.f32(float %379, float %99, float %383)
  %385 = fmul contract float %95, %384
  %386 = tail call contract noundef float @llvm.fma.f32(float %375, float %93, float %385)
  %387 = fdiv contract float %356, %386
  %.sroa.01232.sroa.0.4.vec.insert1537 = insertelement <2 x float> %.sroa.01232.sroa.0.4.vec.insert, float %387, i64 1
  br label %388

388:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1179, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171
  %.sroa.01232.sroa.0.0 = phi <2 x float> [ %.sroa.01232.sroa.0.4.vec.insert, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171 ], [ %.sroa.01232.sroa.0.4.vec.insert1537, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1179 ]
  %389 = tail call contract noundef float @llvm.fma.f32(float %188, float %77, float %184)
  %390 = tail call contract noundef float @llvm.fma.f32(float %187, float %77, float %389)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01232.sroa.0.0, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %390, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca %"struct.mitsuba::Point.106", align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.0239.0.copyload = load <4 x float>, ptr %8, align 16
  %.sroa.0235.0.copyload = load <4 x float>, ptr %3, align 16
  %.012.i.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %.sroa.0239.8.vec.extract = extractelement <4 x float> %.sroa.0239.0.copyload, i64 2
  %12 = fcmp contract ule float %.sroa.0239.8.vec.extract, 0.000000e+00
  %.sroa.0235.8.vec.extract = extractelement <4 x float> %.sroa.0235.0.copyload, i64 2
  %13 = fcmp contract ule float %.sroa.0235.8.vec.extract, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, -2
  %16 = select i1 %switch, i1 true, i1 %12
  %brmerge = select i1 %16, i1 true, i1 %13
  br i1 %brmerge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %17

17:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

21:                                               ; preds = %17
  %.sroa.0239.4.vec.extract251 = extractelement <4 x float> %.sroa.0239.0.copyload, i64 1
  %22 = icmp eq i32 %19, 4
  %.sroa.0239.0.vec.extract = extractelement <4 x float> %.sroa.0239.0.copyload, i64 0
  %23 = select contract i1 %22, float %.sroa.0239.0.vec.extract, float %.sroa.0239.4.vec.extract251
  %24 = fcmp contract oge float %23, 0.000000e+00
  %25 = fneg contract float %.sroa.0239.0.vec.extract
  %26 = select contract i1 %24, float %25, float %.sroa.0239.0.vec.extract
  %.sroa.0239.0.vec.insert = insertelement <4 x float> %.sroa.0239.0.copyload, float %26, i64 0
  %27 = fcmp contract oge float %.sroa.0239.4.vec.extract251, 0.000000e+00
  %28 = fneg contract float %.sroa.0239.4.vec.extract251
  %29 = select contract i1 %27, float %28, float %.sroa.0239.4.vec.extract251
  %.sroa.0239.4.vec.insert = insertelement <4 x float> %.sroa.0239.0.vec.insert, float %29, i64 1
  %.sroa.0235.0.vec.extract = extractelement <4 x float> %.sroa.0235.0.copyload, i64 0
  %30 = fneg contract float %.sroa.0235.0.vec.extract
  %31 = select contract i1 %24, float %30, float %.sroa.0235.0.vec.extract
  %.sroa.0235.0.vec.insert = insertelement <4 x float> %.sroa.0235.0.copyload, float %31, i64 0
  %.sroa.0235.4.vec.extract = extractelement <4 x float> %.sroa.0235.0.copyload, i64 1
  %32 = fneg contract float %.sroa.0235.4.vec.extract
  %33 = select contract i1 %27, float %32, float %.sroa.0235.4.vec.extract
  %.sroa.0235.4.vec.insert = insertelement <4 x float> %.sroa.0235.0.vec.insert, float %33, i64 1
  %.pre = extractelement <4 x float> %.sroa.0239.0.copyload, i64 2
  br label %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge

_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge: ; preds = %17, %21
  %.sroa.0239.8.vec.extract257.pre-phi = phi float [ %.sroa.0239.8.vec.extract, %17 ], [ %.pre, %21 ]
  %.sroa.0235.0 = phi <4 x float> [ %.sroa.0235.0.copyload, %17 ], [ %.sroa.0235.4.vec.insert, %21 ]
  %.sroa.0239.0 = phi <4 x float> [ %.sroa.0239.0.copyload, %17 ], [ %.sroa.0239.4.vec.insert, %21 ]
  %34 = fadd contract <4 x float> %.sroa.0235.0, %.sroa.0239.0
  %35 = fmul contract <4 x float> %34, %34
  %shift = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %35, %shift
  %shift274 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop275 = fadd contract <4 x float> %shift274, %foldExtExtBinop
  %36 = extractelement <4 x float> %foldExtExtBinop275, i64 0
  %37 = tail call contract noundef float @llvm.sqrt.f32(float %36)
  %38 = fdiv contract float 1.000000e+00, %37
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = fmul contract <4 x float> %34, %40
  %.sroa.0239.0.vec.extract246 = extractelement <4 x float> %.sroa.0239.0, i64 0
  %foldExtExtBinop277 = fmul contract <4 x float> %.sroa.0239.0, %.sroa.0239.0
  %42 = extractelement <4 x float> %foldExtExtBinop277, i64 0
  %.sroa.0239.4.vec.extract255 = extractelement <4 x float> %.sroa.0239.0, i64 1
  %43 = fmul contract float %.sroa.0239.4.vec.extract255, %.sroa.0239.4.vec.extract255
  %44 = fadd contract float %42, %43
  %45 = fadd contract float %.sroa.0239.8.vec.extract257.pre-phi, -1.000000e+00
  %46 = fmul contract float %45, %45
  %47 = fadd contract float %44, %46
  %48 = tail call contract noundef float @llvm.sqrt.f32(float %47)
  %49 = fmul contract float %48, 5.000000e-01
  %50 = fcmp contract ogt float %49, 1.000000e+00
  %..i.i.i = select contract i1 %50, float 1.000000e+00, float %49
  %51 = tail call contract noundef float @llvm.fabs.f32(float %..i.i.i)
  %52 = fcmp contract ogt float %51, 5.000000e-01
  %53 = fsub contract float 1.000000e+00, %51
  %54 = fmul contract float %53, 5.000000e-01
  %55 = fmul contract float %..i.i.i, %..i.i.i
  %56 = select contract i1 %52, float %54, float %55
  %57 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %59 = fmul contract float %56, %56
  %60 = tail call contract noundef float @llvm.fma.f32(float %59, float %58, float %57)
  %61 = fmul contract float %59, %59
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float 0x3FA5966A40000000, float %60)
  %63 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %64 = select contract i1 %52, float %63, float %51
  %65 = fmul contract float %56, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %62, float %65, float %64)
  %67 = fadd contract float %66, %66
  %68 = fsub contract float 0x3FF921FB60000000, %67
  %69 = select contract i1 %52, float %68, float %66
  %70 = tail call noundef float @llvm.copysign.f32(float %69, float %..i.i.i)
  %71 = fmul contract float %70, 2.000000e+00
  %72 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0239.0.vec.extract246)
  %73 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0239.4.vec.extract255)
  %74 = fcmp contract olt float %72, %73
  %..i.i = select contract i1 %74, float %72, float %73
  %..i103.i = select contract i1 %74, float %73, float %72
  %75 = fdiv contract float %..i.i, %..i103.i
  %76 = fmul contract float %75, %75
  %77 = tail call contract noundef float @llvm.fma.f32(float %76, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %78 = tail call contract noundef float @llvm.fma.f32(float %76, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %76, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %80 = fmul contract float %76, %76
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float %78, float %77)
  %82 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3F8019A080000000, float %79)
  %83 = fmul contract float %80, %80
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float %82, float %81)
  %85 = fmul contract float %75, %84
  %86 = fsub contract float 0x3FF921FB60000000, %85
  %87 = select contract i1 %74, float %86, float %85
  %88 = fcmp contract olt float %.sroa.0239.0.vec.extract246, 0.000000e+00
  %89 = fsub contract float 0x400921FB60000000, %87
  %90 = select contract i1 %88, float %89, float %87
  %91 = fcmp contract olt float %.sroa.0239.4.vec.extract255, 0.000000e+00
  %92 = fneg contract float %90
  %93 = select contract i1 %91, float %92, float %90
  %94 = fcmp contract une float %..i103.i, 0.000000e+00
  %95 = select i1 %94, float %93, float 0.000000e+00
  %.sroa.0225.0.vec.extract = extractelement <4 x float> %41, i64 0
  %foldExtExtBinop279 = fmul contract <4 x float> %41, %41
  %96 = extractelement <4 x float> %foldExtExtBinop279, i64 0
  %.sroa.0225.4.vec.extract232 = extractelement <4 x float> %41, i64 1
  %97 = fmul contract float %.sroa.0225.4.vec.extract232, %.sroa.0225.4.vec.extract232
  %98 = fadd contract float %96, %97
  %.sroa.0225.8.vec.extract = extractelement <4 x float> %41, i64 2
  %99 = fadd contract float %.sroa.0225.8.vec.extract, -1.000000e+00
  %100 = fmul contract float %99, %99
  %101 = fadd contract float %98, %100
  %102 = tail call contract noundef float @llvm.sqrt.f32(float %101)
  %103 = fmul contract float %102, 5.000000e-01
  %104 = fcmp contract ogt float %103, 1.000000e+00
  %..i.i.i211 = select contract i1 %104, float 1.000000e+00, float %103
  %105 = tail call contract noundef float @llvm.fabs.f32(float %..i.i.i211)
  %106 = fcmp contract ogt float %105, 5.000000e-01
  %107 = fsub contract float 1.000000e+00, %105
  %108 = fmul contract float %107, 5.000000e-01
  %109 = fmul contract float %..i.i.i211, %..i.i.i211
  %110 = select contract i1 %106, float %108, float %109
  %111 = tail call contract noundef float @llvm.fma.f32(float %110, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %112 = tail call contract noundef float @llvm.fma.f32(float %110, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %113 = fmul contract float %110, %110
  %114 = tail call contract noundef float @llvm.fma.f32(float %113, float %112, float %111)
  %115 = fmul contract float %113, %113
  %116 = tail call contract noundef float @llvm.fma.f32(float %115, float 0x3FA5966A40000000, float %114)
  %117 = tail call contract noundef float @llvm.sqrt.f32(float %108)
  %118 = select contract i1 %106, float %117, float %105
  %119 = fmul contract float %110, %118
  %120 = tail call contract noundef float @llvm.fma.f32(float %116, float %119, float %118)
  %121 = fadd contract float %120, %120
  %122 = fsub contract float 0x3FF921FB60000000, %121
  %123 = select contract i1 %106, float %122, float %120
  %124 = tail call noundef float @llvm.copysign.f32(float %123, float %..i.i.i211)
  %125 = fmul contract float %124, 2.000000e+00
  %126 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0225.0.vec.extract)
  %127 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0225.4.vec.extract232)
  %128 = fcmp contract olt float %126, %127
  %..i.i212 = select contract i1 %128, float %126, float %127
  %..i103.i213 = select contract i1 %128, float %127, float %126
  %129 = fdiv contract float %..i.i212, %..i103.i213
  %130 = fmul contract float %129, %129
  %131 = tail call contract noundef float @llvm.fma.f32(float %130, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %132 = tail call contract noundef float @llvm.fma.f32(float %130, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %133 = tail call contract noundef float @llvm.fma.f32(float %130, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %134 = fmul contract float %130, %130
  %135 = tail call contract noundef float @llvm.fma.f32(float %134, float %132, float %131)
  %136 = tail call contract noundef float @llvm.fma.f32(float %134, float 0x3F8019A080000000, float %133)
  %137 = fmul contract float %134, %134
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float %136, float %135)
  %139 = fmul contract float %129, %138
  %140 = fsub contract float 0x3FF921FB60000000, %139
  %141 = select contract i1 %128, float %140, float %139
  %142 = fcmp contract olt float %.sroa.0225.0.vec.extract, 0.000000e+00
  %143 = fsub contract float 0x400921FB60000000, %141
  %144 = select contract i1 %142, float %143, float %141
  %145 = fcmp contract olt float %.sroa.0225.4.vec.extract232, 0.000000e+00
  %146 = fneg contract float %144
  %147 = select contract i1 %145, float %146, float %144
  %148 = fcmp contract une float %..i103.i213, 0.000000e+00
  %149 = select i1 %148, float %147, float 0.000000e+00
  %150 = fmul contract float %125, 0x3FE45F3060000000
  %151 = tail call contract noundef float @llvm.sqrt.f32(float %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = fsub contract float %149, %95
  %156 = select contract i1 %154, float %155, float %149
  %157 = fadd contract float %156, 0x400921FB60000000
  %158 = fmul contract float %157, 0x3FC45F3060000000
  %159 = tail call contract noundef float @llvm.floor.f32(float %158)
  %160 = fsub contract float %158, %159
  store float %95, ptr %6, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %71, ptr %161, align 4
  store float %151, ptr %7, align 4
  store float %160, ptr %.012.i.i.sroa.gep214, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %163 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %162, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %165 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %164, <2 x float> %.fca.0.extract, ptr noundef nonnull %6, i1 noundef zeroext true)
  %166 = fmul contract float %151, 0x4033BD3CE0000000
  %167 = call contract noundef float @llvm.fma.f32(float %.sroa.0225.0.vec.extract, float %.sroa.0225.0.vec.extract, float %97)
  %168 = call contract noundef float @llvm.sqrt.f32(float %167)
  %169 = fmul contract float %168, %166
  %170 = fcmp contract olt float %169, 0x3EB0C6F7A0000000
  %..i = select contract i1 %170, float 0x3EB0C6F7A0000000, float %169
  %.fca.1.extract = extractvalue { <2 x float>, float } %163, 1
  %171 = fmul contract float %.fca.1.extract, %165
  %172 = fmul contract float %..i, 4.000000e+00
  %173 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0239.0, <4 x float> %41, i8 113)
  %174 = extractelement <4 x float> %173, i64 0
  %175 = fmul contract float %172, %174
  %176 = fdiv contract float %171, %175
  br label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %5, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge
  %.0 = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ 0.000000e+00, %5 ], [ %176, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_6VectorIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE.exit.critedge ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %53, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %53 ]
  %9 = phi i1 [ true, %4 ], [ false, %53 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %53 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %storemerge39.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.fr.i.i = freeze i64 %12
  %13 = icmp eq i64 %.fr.i.i, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4
  br label %53

17:                                               ; preds = %8
  %18 = trunc i64 %.fr.i.i to i32
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, 1
  %.pre.i = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %storemerge39.i
  %22 = load float, ptr %21, align 4
  %.fr62.i.i = freeze float %22
  br i1 %20, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %17
  %23 = add i32 %18, -2
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %umax68.i.i = zext nneg i32 %25 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %33, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %19, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %26 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp contract uge float %30, %.fr62.i.i
  %32 = add nuw i32 %27, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %32)
  %.146.us.i.i = select i1 %31, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %31, i32 %27, i32 %.04347.us.i.i
  %33 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %33, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %17
  %.042.lcssa.i.i = phi i32 [ 1, %17 ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %34 = add i32 %.042.lcssa.i.i, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = zext i32 %.042.lcssa.i.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fsub contract float %.fr62.i.i, %37
  %42 = fsub contract float %40, %37
  %43 = fdiv contract float %41, %42
  %44 = fcmp contract ogt float %43, 1.000000e+00
  %..i.i20.i = select contract i1 %44, float 1.000000e+00, float %43
  %45 = fcmp contract olt float %..i.i20.i, 0.000000e+00
  %..i7.i.i = select contract i1 %45, float 0.000000e+00, float %..i.i20.i
  %.idx.i = shl nuw nsw i64 %storemerge39.i, 3
  %46 = getelementptr i8, ptr %5, i64 %.idx.i
  %47 = getelementptr i8, ptr %46, i64 4
  store float %..i7.i.i, ptr %47, align 4
  %48 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %storemerge39.i
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %34
  %52 = add i32 %51, %.040.i
  br label %53

53:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, %14
  %.1.i = phi i32 [ %.040.i, %14 ], [ %52, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i ]
  br i1 %9, label %8, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %53
  %.sroa.0507.sroa.0.0.vec.extract635 = extractelement <2 x float> %1, i64 0
  %54 = fcmp contract ogt float %.sroa.0507.sroa.0.0.vec.extract635, 1.000000e+00
  %..i.i.i = select contract i1 %54, float 1.000000e+00, float %.sroa.0507.sroa.0.0.vec.extract635
  %.sroa.0507.sroa.0.4.vec.extract644 = extractelement <2 x float> %1, i64 1
  %55 = fcmp contract ogt float %.sroa.0507.sroa.0.4.vec.extract644, 1.000000e+00
  %..i.i.i.c = select contract i1 %55, float 1.000000e+00, float %.sroa.0507.sroa.0.4.vec.extract644
  %56 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %56, float 0.000000e+00, float %..i.i.i
  %57 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %57, float 0.000000e+00, float %..i.i.i.c
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fmul contract float %..i.i22.i, %59
  %63 = fmul contract float %..i.i22.i.c, %61
  %64 = fptosi float %62 to i32
  %65 = fptosi float %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %68, i32 %64)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %71, i32 %65)
  %72 = sitofp i32 %..i.i to float
  %73 = sitofp i32 %..i.i.c to float
  %74 = fsub contract float %62, %72
  %75 = fsub contract float %63, %73
  %76 = load i32, ptr %66, align 4
  %77 = mul i32 %76, %..i.i.c
  %78 = add i32 %77, %..i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, %76
  %82 = mul i32 %81, %.1.i
  %83 = add i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, %81
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %7, align 8
  %94 = mul i32 %93, %81
  %95 = add i32 %94, %83
  %96 = load float, ptr %5, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = load float, ptr %97, align 4
  %99 = zext i32 %83 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 1
  %spec.store.select.i = select i1 %102, i64 0, i64 %99
  %103 = load ptr, ptr %84, align 8
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i
  %105 = load float, ptr %104, align 4
  %106 = zext i32 %95 to i64
  %spec.store.select.i444 = select i1 %102, i64 0, i64 %106
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i444
  %108 = load float, ptr %107, align 4
  %109 = fmul contract float %98, %108
  %110 = tail call contract noundef float @llvm.fma.f32(float %105, float %96, float %109)
  %111 = add i32 %94, %88
  %112 = zext i32 %88 to i64
  %spec.store.select.i446 = select i1 %102, i64 0, i64 %112
  %113 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i446
  %114 = load float, ptr %113, align 4
  %115 = zext i32 %111 to i64
  %spec.store.select.i448 = select i1 %102, i64 0, i64 %115
  %116 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i448
  %117 = load float, ptr %116, align 4
  %118 = fmul contract float %98, %117
  %119 = tail call contract noundef float @llvm.fma.f32(float %114, float %96, float %118)
  %120 = fmul contract float %92, %119
  %121 = tail call contract noundef float @llvm.fma.f32(float %110, float %90, float %120)
  %122 = add nuw nsw i64 %99, 1
  %spec.store.select.i450 = select i1 %102, i64 0, i64 %122
  %123 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i450
  %124 = load float, ptr %123, align 4
  %125 = add nuw nsw i64 %106, 1
  %spec.store.select.i452 = select i1 %102, i64 0, i64 %125
  %126 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i452
  %127 = load float, ptr %126, align 4
  %128 = fmul contract float %98, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %124, float %96, float %128)
  %130 = add nuw nsw i64 %112, 1
  %spec.store.select.i454 = select i1 %102, i64 0, i64 %130
  %131 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i454
  %132 = load float, ptr %131, align 4
  %133 = add nuw nsw i64 %115, 1
  %spec.store.select.i456 = select i1 %102, i64 0, i64 %133
  %134 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i456
  %135 = load float, ptr %134, align 4
  %136 = fmul contract float %98, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %132, float %96, float %136)
  %138 = fmul contract float %92, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %129, float %90, float %138)
  %140 = zext i32 %76 to i64
  %141 = add nuw nsw i64 %99, %140
  %spec.store.select.i458 = select i1 %102, i64 0, i64 %141
  %142 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i458
  %143 = load float, ptr %142, align 4
  %144 = add nuw nsw i64 %106, %140
  %spec.store.select.i460 = select i1 %102, i64 0, i64 %144
  %145 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i460
  %146 = load float, ptr %145, align 4
  %147 = fmul contract float %98, %146
  %148 = tail call contract noundef float @llvm.fma.f32(float %143, float %96, float %147)
  %149 = add nuw nsw i64 %112, %140
  %spec.store.select.i462 = select i1 %102, i64 0, i64 %149
  %150 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i462
  %151 = load float, ptr %150, align 4
  %152 = add nuw nsw i64 %115, %140
  %spec.store.select.i464 = select i1 %102, i64 0, i64 %152
  %153 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i464
  %154 = load float, ptr %153, align 4
  %155 = fmul contract float %98, %154
  %156 = tail call contract noundef float @llvm.fma.f32(float %151, float %96, float %155)
  %157 = fmul contract float %92, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %148, float %90, float %157)
  %159 = add i32 %76, 1
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %99, %160
  %spec.store.select.i466 = select i1 %102, i64 0, i64 %161
  %162 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i466
  %163 = load float, ptr %162, align 4
  %164 = add nuw nsw i64 %106, %160
  %spec.store.select.i468 = select i1 %102, i64 0, i64 %164
  %165 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i468
  %166 = load float, ptr %165, align 4
  %167 = fmul contract float %98, %166
  %168 = tail call contract noundef float @llvm.fma.f32(float %163, float %96, float %167)
  %169 = add nuw nsw i64 %112, %160
  %spec.store.select.i470 = select i1 %102, i64 0, i64 %169
  %170 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i470
  %171 = load float, ptr %170, align 4
  %172 = add nuw nsw i64 %115, %160
  %spec.store.select.i472 = select i1 %102, i64 0, i64 %172
  %173 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %spec.store.select.i472
  %174 = load float, ptr %173, align 4
  %175 = fmul contract float %98, %174
  %176 = tail call contract noundef float @llvm.fma.f32(float %171, float %96, float %175)
  %177 = fmul contract float %92, %176
  %178 = tail call contract noundef float @llvm.fma.f32(float %168, float %90, float %177)
  %179 = fneg contract float %121
  %180 = tail call contract noundef float @llvm.fma.f32(float %179, float %74, float %121)
  %181 = tail call contract noundef float @llvm.fma.f32(float %139, float %74, float %180)
  %182 = fneg contract float %158
  %183 = tail call contract noundef float @llvm.fma.f32(float %182, float %74, float %158)
  %184 = tail call contract noundef float @llvm.fma.f32(float %178, float %74, float %183)
  %185 = fneg contract float %181
  %186 = tail call contract noundef float @llvm.fma.f32(float %185, float %75, float %181)
  %187 = tail call contract noundef float @llvm.fma.f32(float %184, float %75, float %186)
  ret float %187
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %32, ptr noundef nonnull %23)
          to label %33 unwind label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 -1, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %21, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %38

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %40

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn21, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %47)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %53

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(25) %48, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %53

53:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %52)
          to label %.noexc46 unwind label %240

.noexc46:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %240

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc46
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %64 = select i1 %60, ptr %62, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = lshr i8 %59, 1
  %68 = zext nneg i8 %67 to i64
  %69 = select i1 %60, i64 %66, i64 %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %64, i64 noundef %69)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %240

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %75)
          to label %.noexc50 unwind label %240

.noexc50:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48 unwind label %81

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48: ; preds = %.noexc50
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(25) %76, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49 unwind label %81

81:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48, %.noexc50
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %80)
          to label %.noexc53 unwind label %240

.noexc53:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %240

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc53
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(105) %86)
          to label %87 unwind label %240

87:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %88 unwind label %242

88:                                               ; preds = %87
  %89 = load i8, ptr %11, align 8
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %94 = select i1 %90, ptr %92, ptr %93
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = lshr i8 %89, 1
  %98 = zext nneg i8 %97 to i64
  %99 = select i1 %90, i64 %96, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %94, i64 noundef %99)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit27 unwind label %244

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit27: ; preds = %88
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %244

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit27
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %105)
          to label %.noexc58 unwind label %244

.noexc58:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %106 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56 unwind label %111

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56: ; preds = %.noexc58
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(25) %106, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57 unwind label %111

111:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56, %.noexc58
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body59

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %110)
          to label %.noexc61 unwind label %244

.noexc61:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %244

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc61
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %244

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(105) %116)
          to label %117 unwind label %244

117:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
          to label %118 unwind label %246

118:                                              ; preds = %117
  %119 = load i8, ptr %13, align 8
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %124 = select i1 %120, ptr %122, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = lshr i8 %119, 1
  %128 = zext nneg i8 %127 to i64
  %129 = select i1 %120, i64 %126, i64 %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %124, i64 noundef %129)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit31 unwind label %248

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit31: ; preds = %118
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %248

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit31
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %135)
          to label %.noexc66 unwind label %248

.noexc66:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %136 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64 unwind label %141

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64: ; preds = %.noexc66
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(25) %136, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65 unwind label %141

141:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64, %.noexc66
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body67

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %140)
          to label %.noexc69 unwind label %248

.noexc69:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %248

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc69
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %248

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(161) %146)
          to label %147 unwind label %248

147:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2)
          to label %148 unwind label %250

148:                                              ; preds = %147
  %149 = load i8, ptr %15, align 8
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %154 = select i1 %150, ptr %152, ptr %153
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = lshr i8 %149, 1
  %158 = zext nneg i8 %157 to i64
  %159 = select i1 %150, i64 %156, i64 %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %154, i64 noundef %159)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit35 unwind label %252

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit35: ; preds = %148
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit35
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %165)
          to label %.noexc74 unwind label %252

.noexc74:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %166 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72 unwind label %171

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72: ; preds = %.noexc74
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(25) %166, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73 unwind label %171

171:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72, %.noexc74
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body75

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %170)
          to label %.noexc77 unwind label %252

.noexc77:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37: ; preds = %.noexc77
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(161) %176)
          to label %177 unwind label %252

177:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2)
          to label %178 unwind label %254

178:                                              ; preds = %177
  %179 = load i8, ptr %17, align 8
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %184 = select i1 %180, ptr %182, ptr %183
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = lshr i8 %179, 1
  %188 = zext nneg i8 %187 to i64
  %189 = select i1 %180, i64 %186, i64 %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %184, i64 noundef %189)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit39 unwind label %256

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit39: ; preds = %178
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40 unwind label %256

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit39
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %195)
          to label %.noexc82 unwind label %256

.noexc82:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %196 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %201

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %.noexc82
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(25) %196, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %201

201:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %.noexc82
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %200)
          to label %.noexc85 unwind label %256

.noexc85:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41 unwind label %256

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41: ; preds = %.noexc85
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42 unwind label %256

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 648
  invoke void @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(193) %206)
          to label %207 unwind label %256

207:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
          to label %208 unwind label %258

208:                                              ; preds = %207
  %209 = load i8, ptr %19, align 8
  %210 = trunc i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %214 = select i1 %210, ptr %212, ptr %213
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = lshr i8 %209, 1
  %218 = zext nneg i8 %217 to i64
  %219 = select i1 %210, i64 %216, i64 %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %214, i64 noundef %219)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43 unwind label %260

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43: ; preds = %208
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %224)
          to label %.noexc90 unwind label %260

.noexc90:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43
  %225 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88 unwind label %230

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88: ; preds = %.noexc90
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(25) %225, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89 unwind label %230

230:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88, %.noexc90
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body91

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %229)
          to label %.noexc93 unwind label %260

.noexc93:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44 unwind label %260

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44: ; preds = %.noexc93
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45 unwind label %260

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %240

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45
  %235 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %237 = getelementptr i8, ptr %235, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %10, i64 %238
  store ptr %236, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %23, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %23) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #30
  ret void

240:                                              ; preds = %.noexc53, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc46, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %87
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %266

244:                                              ; preds = %.noexc61, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit27, %88, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

246:                                              ; preds = %117
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %265

248:                                              ; preds = %.noexc69, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit31, %118, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

250:                                              ; preds = %147
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %264

252:                                              ; preds = %.noexc77, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit37, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit35, %148, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

254:                                              ; preds = %177
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %263

256:                                              ; preds = %.noexc85, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit41, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit39, %178, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit42
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

258:                                              ; preds = %207
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %.noexc93, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44, %208
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %230, %260
  %eh.lpad-body92 = phi { ptr, i32 } [ %261, %260 ], [ %231, %230 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  br label %262

262:                                              ; preds = %.body91, %258
  %.pn = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %259, %258 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  br label %.body83

.body83:                                          ; preds = %256, %201, %262
  %.pn.pn = phi { ptr, i32 } [ %.pn, %262 ], [ %257, %256 ], [ %202, %201 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  br label %263

263:                                              ; preds = %.body83, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body83 ], [ %255, %254 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  br label %.body75

.body75:                                          ; preds = %252, %171, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %263 ], [ %253, %252 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  br label %264

264:                                              ; preds = %.body75, %250
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body75 ], [ %251, %250 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  br label %.body67

.body67:                                          ; preds = %248, %141, %264
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %264 ], [ %249, %248 ], [ %142, %141 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  br label %265

265:                                              ; preds = %.body67, %246
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body67 ], [ %247, %246 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %.body59

.body59:                                          ; preds = %244, %111, %265
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %245, %244 ], [ %112, %111 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %266

266:                                              ; preds = %.body59, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %243, %242 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %.body

.body:                                            ; preds = %53, %81, %240, %266
  %.pn21 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %54, %53 ], [ %241, %240 ], [ %82, %81 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"struct.drjit::StringBuffer", align 8
  %8 = alloca %"class.std::__1::basic_ostringstream", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %21, ptr noundef nonnull %12)
          to label %22 unwind label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 16, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %34 unwind label %129

34:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %39)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %45

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %40, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %45

45:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc23 unwind label %129

.noexc23:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %129

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc23
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 2, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull %6)
          to label %51 unwind label %55

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %52, i64 noundef %53)
          to label %58 unwind label %55

55:                                               ; preds = %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #30
  br label %.body

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %64)
          to label %.noexc27 unwind label %129

.noexc27:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25 unwind label %70

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25: ; preds = %.noexc27
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %65, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26 unwind label %70

70:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25, %.noexc27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %69)
          to label %.noexc30 unwind label %129

.noexc30:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %129

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc30
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %76)
          to label %78 unwind label %129

78:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %78
  %80 = load i32, ptr %75, align 8
  %81 = icmp ugt i32 %80, 1
  %82 = select i1 %81, ptr @.str.42, ptr @.str.29
  %83 = zext i1 %81 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %82, i64 noundef %83)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %86 = load i32, ptr %75, align 8
  %87 = load i32, ptr %50, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %87, 1
  %91 = or disjoint i32 %90, 1
  %92 = mul i32 %91, %89
  %93 = mul i32 %92, %86
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, i64 noundef %95, i1 noundef zeroext false)
          to label %96 unwind label %129

96:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %97 = load i8, ptr %9, align 8
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %102 = select i1 %98, ptr %100, ptr %101
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = lshr i8 %97, 1
  %106 = zext nneg i8 %105 to i64
  %107 = select i1 %98, i64 %104, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %102, i64 noundef %107)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %131

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %96
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %131

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %113)
          to label %.noexc35 unwind label %131

.noexc35:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33: ; preds = %.noexc35
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33, %.noexc35
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body36

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19 unwind label %131

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19: ; preds = %.noexc38
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %131

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %129

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %124 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 %127
  store ptr %125, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #30
  ret void

129:                                              ; preds = %.noexc30, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %.noexc23, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %78, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %58, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %34, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %.noexc38, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %96
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %119, %131
  %eh.lpad-body37 = phi { ptr, i32 } [ %132, %131 ], [ %120, %119 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %.body

.body:                                            ; preds = %55, %129, %70, %45, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %56, %55 ], [ %46, %45 ], [ %130, %129 ], [ %71, %70 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca %"struct.drjit::StringBuffer", align 8
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 16, ptr %33, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.37, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 2)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 2, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull %8)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #30
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #30
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %66)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc50
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %.not20 = phi i1 [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ], [ true, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 ]
  %.01880 = phi i64 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ], [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 ]
  br i1 %.not20, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, label %77

77:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %125, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %106, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %83, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %60, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader
  %79 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.01880
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %81)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  br i1 %.not20, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader, label %83, !llvm.loop !126

83:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %88)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %89 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %94

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(25) %89, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %94

94:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %93)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc58
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.49, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %100

100:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.not = phi i1 [ true, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %101

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %101, %100
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.01781
  %104 = load i32, ptr %103, align 4
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %104)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  br i1 %.not, label %100, label %106, !llvm.loop !127

106:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %111)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %112 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %117

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(25) %112, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %117

117:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %116)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc66
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %125
  %127 = load i32, ptr %122, align 8
  %128 = icmp ugt i32 %127, 1
  %129 = select i1 %128, ptr @.str.42, ptr @.str.29
  %130 = zext i1 %128 to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %129, i64 noundef %130)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %133 = load i32, ptr %122, align 8
  %134 = load i32, ptr %52, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = load i32, ptr %135, align 8
  %137 = shl i32 %134, 1
  %138 = or disjoint i32 %137, 1
  %139 = mul i32 %138, %136
  %140 = mul i32 %139, %133
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, i64 noundef %142, i1 noundef zeroext false)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %144 = load i8, ptr %11, align 8
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %149 = select i1 %145, ptr %147, ptr %148
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = lshr i8 %144, 1
  %153 = zext nneg i8 %152 to i64
  %154 = select i1 %145, i64 %151, i64 %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %149, i64 noundef %154)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %176

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %143
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %160)
          to label %.noexc71 unwind label %176

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %161 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %166

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(25) %161, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %166

166:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %165)
          to label %.noexc74 unwind label %176

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39 unwind label %176

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39: ; preds = %.noexc74
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40 unwind label %176

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %171 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 %174
  store ptr %172, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #30
  ret void

176:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %143
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %166, %176
  %eh.lpad-body73 = phi { ptr, i32 } [ %177, %176 ], [ %167, %166 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %117, %94, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %95, %94 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca %"struct.drjit::StringBuffer", align 8
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 16, ptr %33, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.37, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 3)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 2, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull %8)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #30
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #30
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %66)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc50
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %.01880 = phi i64 [ %83, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ], [ 0, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 ]
  %.not20 = icmp eq i64 %.01880, 0
  br i1 %.not20, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, label %77

77:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %127, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %108, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %84, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %60, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader
  %79 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.01880
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %81)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %83 = add nuw nsw i64 %.01880, 1
  %exitcond.not = icmp eq i64 %83, 3
  br i1 %exitcond.not, label %84, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader, !llvm.loop !128

84:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %89)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %90 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %95

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(25) %90, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %95

95:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %94)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc58
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.49, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %101

101:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ %107, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.not = icmp eq i64 %.01781, 0
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %102, %101
  %104 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.01781
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %105)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %107 = add nuw nsw i64 %.01781, 1
  %exitcond82.not = icmp eq i64 %107, 3
  br i1 %exitcond82.not, label %108, label %101, !llvm.loop !129

108:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %113)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc66
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = load i32, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %127
  %129 = load i32, ptr %124, align 8
  %130 = icmp ugt i32 %129, 1
  %131 = select i1 %130, ptr @.str.42, ptr @.str.29
  %132 = zext i1 %130 to i64
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %135 = load i32, ptr %124, align 8
  %136 = load i32, ptr %52, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = load i32, ptr %137, align 8
  %139 = shl i32 %136, 1
  %140 = or disjoint i32 %139, 1
  %141 = mul i32 %140, %138
  %142 = mul i32 %141, %135
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, i64 noundef %144, i1 noundef zeroext false)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %146 = load i8, ptr %11, align 8
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %151 = select i1 %147, ptr %149, ptr %150
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = lshr i8 %146, 1
  %155 = zext nneg i8 %154 to i64
  %156 = select i1 %147, i64 %153, i64 %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %151, i64 noundef %156)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %178

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %145
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %162)
          to label %.noexc71 unwind label %178

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %163 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %168

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(25) %163, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %168

168:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext %167)
          to label %.noexc74 unwind label %178

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39 unwind label %178

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39: ; preds = %.noexc74
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40 unwind label %178

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %173 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 %176
  store ptr %174, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #30
  ret void

178:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %145
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %168, %178
  %eh.lpad-body73 = phi { ptr, i32 } [ %179, %178 ], [ %169, %168 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %119, %95, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %96, %95 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #30
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.114", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !130
  store ptr %4, ptr %12, align 16, !alias.scope !130
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !133
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.29, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i17 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  store ptr %10, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread33, %38, %.sink.split.i.i19
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i23, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink2.i.i24 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #11 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #11 {
  ret ptr @.str.30
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %10, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

14:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %18, %14, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

22:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %26, %22, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

30:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %31 = load ptr, ptr %.ptr1.i.i, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %33, %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %34 = icmp eq i64 %.add.i.i, 32
  br i1 %34, label %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i1

39:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i1, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i1

_ZN5drjit12DynamicArrayIfED2Ev.exit.i1:           ; preds = %43, %39, %_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2

47:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2:          ; preds = %51, %47, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader

55:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader: ; preds = %59, %55, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i2
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3:          ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7
  %.idx.i.i4 = phi i64 [ %.add.i.i5, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7 ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3.preheader ]
  %.add.i.i5 = add nsw i64 %.idx.i.i4, -24
  %.ptr1.i.i6 = getelementptr inbounds i8, ptr %35, i64 %.add.i.i5
  %60 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i6, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7

63:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3
  %64 = load ptr, ptr %.ptr1.i.i6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7, label %66

66:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %64) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7:         ; preds = %66, %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3
  %67 = icmp eq i64 %.add.i.i5, 24
  br i1 %67, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i3

_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i8

72:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i8, label %76

76:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %74) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i8

_ZN5drjit12DynamicArrayIfED2Ev.exit.i8:           ; preds = %76, %72, %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9

80:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9, label %84

84:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %82) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9:          ; preds = %84, %80, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader

88:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader, label %92

92:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %90) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader: ; preds = %92, %88, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i9
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10:         ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14
  %.idx.i.i11 = phi i64 [ %.add.i.i12, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14 ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10.preheader ]
  %.add.i.i12 = add nsw i64 %.idx.i.i11, -24
  %.ptr1.i.i13 = getelementptr inbounds i8, ptr %68, i64 %.add.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i13, i64 16
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14

96:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10
  %97 = load ptr, ptr %.ptr1.i.i13, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14, label %99

99:                                               ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %97) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14:        ; preds = %99, %96, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10
  %100 = icmp eq i64 %.add.i.i12, 24
  br i1 %100, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit15, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i10

_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit15:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i16

104:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i16, label %108

108:                                              ; preds = %104
  tail call void @_ZdaPv(ptr noundef nonnull %106) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i16

_ZN5drjit12DynamicArrayIfED2Ev.exit.i16:          ; preds = %108, %104, %_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev.exit15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17

112:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17, label %116

116:                                              ; preds = %112
  tail call void @_ZdaPv(ptr noundef nonnull %114) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17:         ; preds = %116, %112, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

120:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #29
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i17, %120, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i19

128:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i19, label %132

132:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i19

_ZN5drjit12DynamicArrayIfED2Ev.exit.i19:          ; preds = %132, %128, %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20

136:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20, label %140

140:                                              ; preds = %136
  tail call void @_ZdaPv(ptr noundef nonnull %138) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20:         ; preds = %140, %136, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22

144:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22, label %148

148:                                              ; preds = %144
  tail call void @_ZdaPv(ptr noundef nonnull %146) #29
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20, %144, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #30
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #30
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %3, %11
  br i1 %.not, label %34, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %3, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 %16
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__14copyB8ne190000IPmS1_EET0_T_S3_S2_.exit, label %22

22:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 %16, i1 false)
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt3__14copyB8ne190000IPmS1_EET0_T_S3_S2_.exit

_ZNSt3__14copyB8ne190000IPmS1_EET0_T_S3_S2_.exit: ; preds = %19, %22
  %23 = phi ptr [ %14, %19 ], [ %.pre, %22 ]
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %24, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit, label %26

26:                                               ; preds = %_ZNSt3__14copyB8ne190000IPmS1_EET0_T_S3_S2_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 %25, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit: ; preds = %_ZNSt3__14copyB8ne190000IPmS1_EET0_T_S3_S2_.exit, %26
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %13, align 8
  br label %53

28:                                               ; preds = %12
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPmS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_.exit, label %32

32:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPmS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_.exit

_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPmS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_.exit: ; preds = %28, %32
  %33 = getelementptr inbounds i8, ptr %7, i64 %31
  store ptr %33, ptr %13, align 8
  br label %53

34:                                               ; preds = %4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %36, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit

_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit: ; preds = %34, %35
  %37 = phi ptr [ %6, %34 ], [ null, %35 ]
  %38 = icmp ugt i64 %3, 2305843009213693951
  br i1 %38, label %39, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit

39:                                               ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  %40 = ptrtoint ptr %37 to i64
  %.not.i16 = icmp ult ptr %37, inttoptr (i64 9223372036854775800 to ptr)
  %41 = ashr exact i64 %40, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %3)
  %.0.i = select i1 %.not.i16, i64 %.sroa.speculated.i, i64 2305843009213693951
  %42 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit

43:                                               ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  unreachable

_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit: ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit
  %44 = shl nuw i64 %.0.i, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.i
  store ptr %47, ptr %5, align 8
  %48 = ptrtoint ptr %2 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit18, label %51

51:                                               ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %1, i64 %50, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit18

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit18: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit, %51
  %52 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %52, ptr %46, align 8
  br label %53

53:                                               ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPmS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_.exit, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #30
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp sgt i64 %14, %12
  %15 = sub nsw i64 %14, %12
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %11
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq i64 %23, %17
  br i1 %.not, label %24, label %47

24:                                               ; preds = %19, %9
  br i1 %.not44, label %25, label %38

25:                                               ; preds = %24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i8 noundef signext %5)
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %27, ptr %29, ptr %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %24
  %39 = sub i64 %10, %16
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %39)
  %.not43 = icmp eq i64 %45, %39
  br i1 %.not43, label %46, label %47

46:                                               ; preds = %41, %38
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %41, %19, %6, %46
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ %0, %46 ], [ null, %41 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %184, %136, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %136 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader59.lr.ph, label %.preheader.preheader

.preheader59.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.backedge, %.preheader59.lr.ph
  %.016.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.016.i.be, %.preheader59.backedge ]
  %.0.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.0.i.be, %.preheader59.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader59
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader59
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader59
  %.117.i = phi ptr [ %.016.i, %.preheader59 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader59 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader59.backedge

.preheader59.backedge:                            ; preds = %63, %137
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %137 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %137 ]
  br label %.preheader59, !llvm.loop !136

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %137

77:                                               ; preds = %67
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %39, ptr %10, align 8
  %78 = load i64, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  store ptr %40, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %83, ptr noundef nonnull %38)
          to label %84 unwind label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store i32 -1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 16, ptr %43, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %95, ptr noundef nonnull align 8 dereferenceable(148) %99)
          to label %101 unwind label %125

101:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2048
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %69, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %109, ptr noundef %112)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = trunc i8 %113 to i1
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %114, i64 %115, i64 %117
  %.not75 = icmp eq i64 %118, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04073 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load i8, ptr %11, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %45, align 8
  %.pn.i46 = select i1 %120, ptr %121, ptr %46
  %.0.i47 = getelementptr inbounds i8, ptr %.pn.i46, i64 %.04073
  %122 = load i8, ptr %.0.i47, align 1
  %123 = icmp eq i8 %122, 43
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph
  %.pn.i49 = select i1 %120, ptr %121, ptr %46
  %.0.i50 = getelementptr inbounds i8, ptr %.pn.i49, i64 %.04073
  store i8 32, ptr %.0.i50, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %.lr.ph, %124
  %128 = add nuw i64 %.04073, 1
  %exitcond.not = icmp eq i64 %128, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre86 = load i64, ptr %44, align 8
  %.pre87 = trunc i8 %.pre to i1
  %.pre88 = lshr i8 %.pre, 1
  %.pre90 = zext nneg i8 %.pre88 to i64
  %.pre92 = select i1 %.pre87, i64 %.pre86, i64 %.pre90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i1 [ %.pre87, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = load ptr, ptr %45, align 8
  %130 = select i1 %.pre-phi, ptr %129, ptr %46
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %130, i64 noundef %.pre-phi93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %134

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume

137:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = icmp slt i32 %139, %3
  br i1 %140, label %.preheader59.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i52.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %137 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %154
  %.016.i51 = phi ptr [ %.117.i54, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %.0.i52 = phi ptr [ %155, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %141 = load i8, ptr %.0.i52, align 1
  switch i8 %141, label %154 [
    i8 0, label %142
    i8 37, label %147
  ]

142:                                              ; preds = %.preheader
  %143 = ptrtoint ptr %.0.i52 to i64
  %144 = ptrtoint ptr %.016.i51 to i64
  %145 = sub i64 %143, %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %145)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i52 to i64
  %149 = ptrtoint ptr %.016.i51 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i53 = icmp eq i8 %153, 37
  br i1 %.not.i53, label %154, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

154:                                              ; preds = %147, %.preheader
  %.117.i54 = phi ptr [ %.016.i51, %.preheader ], [ %152, %147 ]
  %.1.i55 = phi ptr [ %.0.i52, %.preheader ], [ %152, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 1
  br label %.preheader, !llvm.loop !138

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56: ; preds = %147, %142
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %17, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %19, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %21, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

178:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %174)
  %179 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57 unwind label %184

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(25) %179, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58 unwind label %184

184:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = sext i8 %183 to i32
  store i32 %186, ptr %175, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58
  %sext = shl i32 %34, 24
  %187 = ashr exact i32 %sext, 24
  store i32 %187, ptr %175, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit123

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %367, %175, %101, %76, %38
  %.sink = phi ptr [ %8, %367 ], [ %9, %175 ], [ %10, %101 ], [ %11, %76 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %368, %367 ], [ %176, %175 ], [ %102, %101 ], [ %77, %76 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  br label %.outer

.outer:                                           ; preds = %121, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %121 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %121 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %129 [
    i8 35, label %50
    i8 48, label %58
    i8 45, label %87
    i8 32, label %112
    i8 43, label %121
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1536
  store i32 %57, ptr %55, align 8
  br label %.backedge

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %66, label %.backedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %67, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -177
  %86 = or disjoint i32 %85, 16
  store i32 %86, ptr %83, align 8
  br label %.backedge

87:                                               ; preds = %48
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %92, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -177
  %111 = or disjoint i32 %110, 32
  store i32 %111, ptr %108, align 8
  br label %.backedge

112:                                              ; preds = %48
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2048
  %.not75 = icmp eq i32 %119, 0
  br i1 %.not75, label %120, label %.backedge

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !139

120:                                              ; preds = %112
  store i8 1, ptr %1, align 1
  br label %.backedge

121:                                              ; preds = %48
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !139

129:                                              ; preds = %48
  %130 = add i8 %49, -48
  %or.cond = icmp ult i8 %130, 10
  br i1 %or.cond, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %135 = phi i8 [ %141, %.lr.ph.i ], [ %49, %131 ]
  %.07.i = phi i32 [ %139, %.lr.ph.i ], [ 0, %131 ]
  %136 = phi ptr [ %140, %.lr.ph.i ], [ %storemerge, %131 ]
  %137 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %135, -48
  %138 = zext nneg i8 %narrow.i to i32
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -48
  %or.cond.i = icmp ult i8 %142, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !140

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0113 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
  %148 = icmp eq i8 %147, 42
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %5, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [24 x i8], ptr %4, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = call noundef i32 %157(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %166, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -177
  %185 = or disjoint i32 %184, 32
  store i32 %185, ptr %182, align 8
  %186 = sub nsw i32 0, %159
  br label %.thread

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1114 = phi ptr [ %193, %.thread ], [ %.0113, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [24 x i8], ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond77 = icmp ult i8 %214, 10
  br i1 %or.cond77, label %.lr.ph.i90, label %223

.lr.ph.i90:                                       ; preds = %213, %.lr.ph.i90
  %215 = phi i8 [ %221, %.lr.ph.i90 ], [ %199, %213 ]
  %.07.i91 = phi i32 [ %219, %.lr.ph.i90 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i90 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i92 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i93 = icmp ult i8 %222, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !140

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i96 = icmp ult i8 %228, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %225, %.lr.ph.i98
  %229 = phi ptr [ %230, %.lr.ph.i98 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i101 = icmp ult i8 %232, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !140

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i90 ], [ %230, %.lr.ph.i98 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %194
  %.4.ph = phi ptr [ %.1114, %194 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread116 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit231
    i8 100, label %.loopexit231
    i8 105, label %.loopexit231
    i8 111, label %.loopexit262
    i8 88, label %242
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %250
    i8 101, label %.loopexit120
    i8 70, label %274
    i8 102, label %.loopexit121
    i8 71, label %290
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %313
  ]

.critedge:                                        ; preds = %239, %239, %239, %239, %239, %239
  %241 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %239, !llvm.loop !141

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 16384
  store i32 %249, ptr %247, align 8
  br label %.loopexit

250:                                              ; preds = %239
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 16384
  store i32 %257, ptr %255, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %239, %250
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -261
  %265 = or disjoint i32 %264, 256
  store i32 %265, ptr %262, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, -75
  %273 = or disjoint i32 %272, 2
  store i32 %273, ptr %270, align 8
  br label %.thread116

274:                                              ; preds = %239
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 16384
  store i32 %281, ptr %279, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %239, %274
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -261
  %289 = or disjoint i32 %288, 4
  store i32 %289, ptr %286, align 8
  br label %.thread116

290:                                              ; preds = %239
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 16384
  store i32 %297, ptr %295, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %239, %290
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -75
  %305 = or disjoint i32 %304, 2
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -261
  store i32 %312, ptr %310, align 8
  br label %.thread116

313:                                              ; preds = %239
  %.pre185 = load ptr, ptr %0, align 8
  br i1 %196, label %321, label %314

314:                                              ; preds = %313
  %315 = getelementptr i8, ptr %.pre185, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %2, align 4
  %.pre184 = load ptr, ptr %0, align 8
  br label %321

321:                                              ; preds = %314, %313
  %322 = phi ptr [ %.pre184, %314 ], [ %.pre185, %313 ]
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %.thread116

.loopexit231:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit262:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit262, %.loopexit231
  %.sink224 = phi i32 [ 64, %.loopexit262 ], [ 2, %.loopexit231 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink224
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread116, label %337

337:                                              ; preds = %.loopexit
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, %.064.ph
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -177
  %353 = or disjoint i32 %352, 16
  store i32 %353, ptr %350, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %358, align 8
  br label %.thread116

.thread116:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread116
  %.069 = phi ptr [ %3, %7 ], [ %370, %.thread116 ], [ %.4, %239 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba3refINS3_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %17 [
    i8 99, label %9
    i8 112, label %14
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIN7mitsuba3refINS1_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iRKT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  br label %_ZN10tinyformat11formatValueIN7mitsuba3refINS1_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iRKT_.exit

17:                                               ; preds = %5
  %18 = icmp sgt i32 %3, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba3refINS2_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIN7mitsuba3refINS1_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iRKT_.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  br label %_ZN10tinyformat11formatValueIN7mitsuba3refINS1_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueIN7mitsuba3refINS1_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iRKT_.exit: ; preds = %9, %14, %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba3refINS3_10TensorFileEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba3refINS2_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit unwind label %51

_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %30 unwind label %51

30:                                               ; preds = %_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit
  %31 = load i8, ptr %5, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = select i1 %32, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %32, i64 %38, i64 %40
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %42)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

51:                                               ; preds = %_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.critedge:
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  %or.cond.not = and i1 %6, %9
  br i1 %or.cond.not, label %.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.critedge
  %10 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.34)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %11 unwind label %12

11:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  unreachable

12:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  resume { ptr, i32 } %13

.preheader:                                       ; preds = %_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.critedge
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = uitofp i32 %15 to float
  %20 = uitofp i32 %18 to float
  %21 = fdiv contract float 1.000000e+00, %19
  %.sroa.0116.0.vec.insert = insertelement <2 x float> poison, float %21, i64 0
  %22 = fdiv contract float 1.000000e+00, %20
  %.sroa.0116.4.vec.insert = insertelement <2 x float> %.sroa.0116.0.vec.insert, float %22, i64 1
  store <2 x float> %.sroa.0116.4.vec.insert, ptr %0, align 8
  %23 = uitofp i32 %15 to float
  %24 = uitofp i32 %18 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %23, ptr %25, align 8
  %.sroa_idx87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %24, ptr %.sroa_idx87, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %26, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm2EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS7_IPKfLm2EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 24, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 72
  br i1 %9, label %.preheader138.preheader, label %7

.preheader138.preheader:                          ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.preheader138.preheader
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %68

.preheader:                                       ; preds = %.preheader138.preheader
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0131.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0131.4.vec.insert = insertelement <2 x float> %.sroa.0131.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0131.4.vec.insert, ptr %0, align 8
  %29 = uitofp i32 %21 to float
  %30 = uitofp i32 %24 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %31, align 8
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %30, ptr %.sroa_idx99, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0140 = phi i32 [ 1, %.preheader ], [ %66, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %35 = zext nneg i32 %.0140 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.noexc.i

39:                                               ; preds = %34
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %68

.noexc.i:                                         ; preds = %34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #28
          to label %50 unwind label %.loopexit

50:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %46, i64 %48, i1 false), !noalias !142
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.ptr82, i64 %35
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i8, ptr %53, align 8
  store i8 1, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %47, ptr %55, align 8
  %56 = trunc i8 %54 to i1
  %57 = icmp ne ptr %52, null
  %or.cond134.not = select i1 %56, i1 %57, i1 false
  br i1 %or.cond134.not, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

58:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %52) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %50, %58
  %59 = load i32, ptr %36, align 4
  %60 = icmp ugt i32 %59, 1
  %61 = load i32, ptr %32, align 8
  %spec.select = select i1 %60, i32 %61, i32 0
  %62 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store i32 %spec.select, ptr %62, align 4
  %63 = load i32, ptr %36, align 4
  %64 = load i32, ptr %32, align 8
  %65 = mul i32 %64, %63
  store i32 %65, ptr %32, align 8
  %66 = add nsw i32 %.0140, -1
  %.not = icmp eq i32 %.0140, 0
  br i1 %.not, label %67, label %34, !llvm.loop !145

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %69

69:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95, %68
  %.idx84 = phi i64 [ 72, %68 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit95 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %70 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

73:                                               ; preds = %69
  %74 = load ptr, ptr %.ptr87, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

_ZN5drjit12DynamicArrayIfED2Ev.exit95:            ; preds = %69, %73, %76
  %77 = icmp eq i64 %.add85, 24
  br i1 %77, label %78, label %69

78:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 32, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 104
  br i1 %9, label %.preheader138.preheader, label %7

.preheader138.preheader:                          ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.preheader138.preheader
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %68

.preheader:                                       ; preds = %.preheader138.preheader
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0131.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0131.4.vec.insert = insertelement <2 x float> %.sroa.0131.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0131.4.vec.insert, ptr %0, align 8
  %29 = uitofp i32 %21 to float
  %30 = uitofp i32 %24 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %31, align 8
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %30, ptr %.sroa_idx99, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0140 = phi i32 [ 2, %.preheader ], [ %66, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %35 = zext nneg i32 %.0140 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.noexc.i

39:                                               ; preds = %34
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %68

.noexc.i:                                         ; preds = %34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #28
          to label %50 unwind label %.loopexit

50:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %46, i64 %48, i1 false), !noalias !146
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.ptr82, i64 %35
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i8, ptr %53, align 8
  store i8 1, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %47, ptr %55, align 8
  %56 = trunc i8 %54 to i1
  %57 = icmp ne ptr %52, null
  %or.cond134.not = select i1 %56, i1 %57, i1 false
  br i1 %or.cond134.not, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

58:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %52) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %50, %58
  %59 = load i32, ptr %36, align 4
  %60 = icmp ugt i32 %59, 1
  %61 = load i32, ptr %32, align 8
  %spec.select = select i1 %60, i32 %61, i32 0
  %62 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store i32 %spec.select, ptr %62, align 4
  %63 = load i32, ptr %36, align 4
  %64 = load i32, ptr %32, align 8
  %65 = mul i32 %64, %63
  store i32 %65, ptr %32, align 8
  %66 = add nsw i32 %.0140, -1
  %.not = icmp eq i32 %.0140, 0
  br i1 %.not, label %67, label %34, !llvm.loop !149

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %69

69:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95, %68
  %.idx84 = phi i64 [ 104, %68 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit95 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %70 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

73:                                               ; preds = %69
  %74 = load ptr, ptr %.ptr87, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #29
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

_ZN5drjit12DynamicArrayIfED2Ev.exit95:            ; preds = %69, %73, %76
  %77 = icmp eq i64 %.add85, 32
  br i1 %77, label %78, label %69

78:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.36) #27
  unreachable
}

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.tinyformat::detail::FormatListN.172", align 8
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef nonnull %13)
          to label %23 unwind label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 -1, ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %11, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %13)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %28

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %30

common.resume:                                    ; preds = %58, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 16, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !alias.scope !150
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 6, ptr %34, align 8, !alias.scope !150
  store ptr %2, ptr %33, align 8, !alias.scope !150
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %35, align 8, !alias.scope !150
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %36, align 8, !alias.scope !150
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %37, align 8, !alias.scope !150
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %38, align 8, !alias.scope !150
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %39, align 8, !alias.scope !150
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %4, ptr %40, align 8, !alias.scope !150
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %41, align 8, !alias.scope !150
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %42, align 8, !alias.scope !150
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %5, ptr %43, align 8, !alias.scope !150
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %44, align 8, !alias.scope !150
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %45, align 8, !alias.scope !150
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %6, ptr %46, align 8, !alias.scope !150
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %47, align 8, !alias.scope !150
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %48, align 8, !alias.scope !150
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %7, ptr %49, align 8, !alias.scope !150
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %50, align 8, !alias.scope !150
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %51, align 8, !alias.scope !150
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef nonnull %33, i32 noundef 6)
          to label %52 unwind label %58

52:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %13)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %58

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %52
  %53 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 %56
  store ptr %54, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %13, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %13) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #30
  ret void

58:                                               ; preds = %52, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %10, i64 %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %29, i64 %35, i64 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %42, ptr %44, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %42, i64 %48, i64 %50
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %18)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i64, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = icmp ult i32 %0, %1
  %5 = sub nuw i32 %1, %0
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %narrow = select i1 %4, i32 %7, i32 0
  %8 = zext nneg i32 %narrow to i64
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load float, ptr %20, align 4
  %22 = trunc i8 %12 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  %.fr174 = freeze float %26
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %42 = load i64, ptr %41, align 8
  %.fr = freeze i64 %42
  %43 = icmp eq i64 %.fr, 1
  %44 = load ptr, ptr %40, align 8
  br i1 %43, label %.lr.ph.split.us.split.us, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader: ; preds = %.lr.ph.split.us
  %umax178 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %45 = load float, ptr %44, align 4
  %umax180 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %46 = fmul contract float %21, %45
  %47 = tail call contract noundef float @llvm.fma.f32(float %45, float %19, float %46)
  %48 = fmul contract float %18, %47
  %49 = tail call contract noundef float @llvm.fma.f32(float %47, float %16, float %48)
  %50 = fcmp contract uge float %49, %.fr174
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, %.lr.ph.split.us.split.us
  %.0164.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %54, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0157163.us.us = phi i32 [ %0, %.lr.ph.split.us.split.us ], [ %.1161.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0158162.us.us = phi i32 [ %1, %.lr.ph.split.us.split.us ], [ %.1159.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %51 = add i32 %.0157163.us.us, %.0158162.us.us
  %52 = lshr i32 %51, 1
  %53 = add nuw i32 %52, 1
  %..i.us.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us.us, i32 %53)
  %.1161.us.us = select i1 %50, i32 %.0157163.us.us, i32 %..i.us.us
  %.1159.us.us = select i1 %50, i32 %52, i32 %.0158162.us.us
  %54 = add nuw nsw i64 %.0164.us.us, 1
  %exitcond181.not = icmp eq i64 %54, %umax180
  br i1 %exitcond181.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, !llvm.loop !153

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us
  %.0164.us = phi i64 [ %81, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0157163.us = phi i32 [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0158162.us = phi i32 [ %.1159.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %55 = add i32 %.0157163.us, %.0158162.us
  %56 = lshr i32 %55, 1
  %57 = add i32 %30, %56
  %58 = zext i32 %57 to i64
  %59 = add i32 %36, %57
  %60 = add i32 %39, %57
  %61 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %58
  %62 = load float, ptr %61, align 4
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %21, %65
  %67 = tail call contract noundef float @llvm.fma.f32(float %62, float %19, float %66)
  %68 = add i32 %60, %36
  %69 = zext i32 %60 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul contract float %21, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %71, float %19, float %75)
  %77 = fmul contract float %18, %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %67, float %16, float %77)
  %79 = fcmp contract uge float %78, %.fr174
  %80 = add nuw i32 %56, 1
  %..i.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us, i32 %80)
  %.1161.us = select i1 %79, i32 %.0157163.us, i32 %..i.us
  %.1159.us = select i1 %79, i32 %56, i32 %.0158162.us
  %81 = add nuw nsw i64 %.0164.us, 1
  %exitcond179.not = icmp eq i64 %81, %umax178
  br i1 %exitcond179.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph
  %82 = fmul contract float %21, 0.000000e+00
  %83 = tail call contract float @llvm.fma.f32(float %19, float 0.000000e+00, float %82)
  %84 = fmul contract float %18, %83
  %85 = tail call contract noundef float @llvm.fma.f32(float %83, float %16, float %84)
  %86 = fcmp contract uge float %85, %.fr174
  br i1 %86, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader: ; preds = %.lr.ph.split
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129
  %.0164 = phi i64 [ %90, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %.0157163 = phi i32 [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %87 = add i32 %.0157163, %1
  %88 = lshr i32 %87, 1
  %89 = add nuw i32 %88, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %89)
  %90 = add nuw nsw i64 %.0164, 1
  %exitcond.not = icmp eq i64 %90, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, %.lr.ph.split, %3
  %.0157.lcssa = phi i32 [ %0, %3 ], [ %0, %.lr.ph.split ], [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %.1161.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ], [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ]
  ret i32 %.0157.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = sub nuw i32 %1, %0
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load float, ptr %29, align 4
  %31 = load i32, ptr %23, align 8
  %32 = mul i32 %31, %20
  %33 = load float, ptr %22, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %35 = load float, ptr %34, align 4
  %36 = trunc i8 %12 to i1
  %37 = fmul contract float %35, 0.000000e+00
  %38 = tail call contract float @llvm.fma.f32(float %33, float 0.000000e+00, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load float, ptr %46, align 4
  %48 = fmul contract float %30, %38
  %49 = tail call contract float @llvm.fma.f32(float %38, float %28, float %48)
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237
  %.0289 = phi i64 [ 0, %.lr.ph ], [ %106, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %.0282288 = phi i32 [ %0, %.lr.ph ], [ %.1286, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %.0283287 = phi i32 [ %1, %.lr.ph ], [ %.1284, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %51 = add i32 %.0282288, %.0283287
  %52 = lshr i32 %51, 1
  br i1 %36, label %53, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237

53:                                               ; preds = %50
  %54 = add i32 %16, %52
  %55 = zext i32 %54 to i64
  %56 = add i32 %32, %54
  %57 = add i32 %26, %54
  %58 = load i64, ptr %39, align 8
  %59 = icmp eq i64 %58, 1
  %spec.store.select.i = select i1 %59, i64 0, i64 %55
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %spec.store.select.i
  %62 = load float, ptr %61, align 4
  %63 = zext i32 %56 to i64
  %spec.store.select.i224 = select i1 %59, i64 0, i64 %63
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %spec.store.select.i224
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %35, %65
  %67 = tail call contract noundef float @llvm.fma.f32(float %62, float %33, float %66)
  %68 = add i32 %32, %57
  %69 = zext i32 %57 to i64
  %spec.store.select.i226 = select i1 %59, i64 0, i64 %69
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %spec.store.select.i226
  %71 = load float, ptr %70, align 4
  %72 = zext i32 %68 to i64
  %spec.store.select.i228 = select i1 %59, i64 0, i64 %72
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %spec.store.select.i228
  %74 = load float, ptr %73, align 4
  %.pre = fmul contract float %35, %74
  %.pre290 = tail call contract noundef float @llvm.fma.f32(float %71, float %33, float %.pre)
  %75 = fmul contract float %30, %.pre290
  %76 = tail call contract noundef float @llvm.fma.f32(float %67, float %28, float %75)
  %77 = load i32, ptr %40, align 4
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, %55
  %81 = load i64, ptr %39, align 8
  %82 = icmp eq i64 %81, 1
  %spec.store.select.i230 = select i1 %82, i64 0, i64 %80
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %spec.store.select.i230
  %85 = load float, ptr %84, align 4
  %86 = add nuw nsw i64 %63, %79
  %spec.store.select.i232 = select i1 %82, i64 0, i64 %86
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %spec.store.select.i232
  %88 = load float, ptr %87, align 4
  %89 = fmul contract float %35, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %85, float %33, float %89)
  %91 = add nuw nsw i64 %69, %79
  %spec.store.select.i234 = select i1 %82, i64 0, i64 %91
  %92 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %spec.store.select.i234
  %93 = load float, ptr %92, align 4
  %94 = add nuw nsw i64 %72, %79
  %spec.store.select.i236 = select i1 %82, i64 0, i64 %94
  %95 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %spec.store.select.i236
  %96 = load float, ptr %95, align 4
  %.pre292 = fmul contract float %35, %96
  %.pre294 = tail call contract noundef float @llvm.fma.f32(float %93, float %33, float %.pre292)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237: ; preds = %50, %53
  %97 = phi float [ %76, %53 ], [ %49, %50 ]
  %.pre-phi295 = phi float [ %.pre294, %53 ], [ %38, %50 ]
  %98 = phi float [ %90, %53 ], [ %38, %50 ]
  %99 = fmul contract float %30, %.pre-phi295
  %100 = tail call contract noundef float @llvm.fma.f32(float %98, float %28, float %99)
  %101 = fneg contract float %97
  %102 = tail call contract noundef float @llvm.fma.f32(float %101, float %44, float %97)
  %103 = tail call contract noundef float @llvm.fma.f32(float %100, float %44, float %102)
  %104 = fcmp contract uge float %103, %47
  %105 = add nuw i32 %52, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %.0283287, i32 %105)
  %.1286 = select i1 %104, i32 %.0282288, i32 %..i
  %.1284 = select i1 %104, i32 %52, i32 %.0283287
  %106 = add nuw nsw i64 %.0289, 1
  %exitcond.not = icmp eq i64 %106, %8
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237, %3
  %.0282.lcssa = phi i32 [ %0, %3 ], [ %.1286, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  ret i32 %.0282.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #30
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %84
  %.014 = phi i64 [ %63, %84 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !155

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %39 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 47244640256, %39
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ugt i64 %45, %40
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %46

46:                                               ; preds = %37
  %47 = add nsw i64 %40, 1
  %48 = sub i64 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %43, %50
  %52 = shl i64 %51, 1
  %53 = add i64 %48, %52
  %54 = sub i64 %44, %50
  %55 = add i64 %54, 1
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #30
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %54
  store ptr %59, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %37, %46
  %60 = phi ptr [ %59, %46 ], [ %42, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %38, i64 %40, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = add nuw i64 %.014, 1
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %._crit_edge

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %84, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = shl i64 %75, 1
  %reass.sub = sub i64 %76, %71
  %77 = add i64 %reass.sub, 3
  %78 = sub i64 %70, %74
  %79 = add i64 %78, 1
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 %75)
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #30
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  store ptr %82, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %78
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %72, %66
  %85 = phi ptr [ %83, %72 ], [ %68, %66 ]
  store i16 8236, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %5, align 8
  store i8 0, ptr %87, align 1
  %.pre = load i64, ptr %2, align 8
  %88 = icmp ult i64 %63, %.pre
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %84, %_ZN5drjit12StringBuffer3putEc.exit
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %90, %91
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 1
  %98 = add i64 %97, 2
  %99 = ptrtoint ptr %89 to i64
  %100 = sub i64 %99, %95
  %101 = add i64 %100, 1
  %102 = tail call i64 @llvm.umin.i64(i64 %101, i64 %96)
  %103 = tail call noalias ptr @malloc(i64 noundef %98) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %102, i1 false)
  tail call void @free(ptr noundef %93) #30
  store ptr %103, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %98
  store ptr %104, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %100
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %92
  %106 = phi ptr [ %105, %92 ], [ %89, %._crit_edge ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %5, align 8
  store i8 93, ptr %106, align 1
  %108 = load ptr, ptr %5, align 8
  store i8 0, ptr %108, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_8MeasuredIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 856)
  invoke void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10tinyformat14makeFormatListIJN7mitsuba3refINS1_10TensorFileEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!8 = distinct !{!8, !"_ZN10tinyformat14makeFormatListIJN7mitsuba3refINS1_10TensorFileEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!22 = distinct !{!22, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!25 = distinct !{!25, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!42 = distinct !{!42, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!45 = distinct !{!45, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
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
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!63 = distinct !{!63, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!66 = distinct !{!66, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!69 = distinct !{!69, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!78 = distinct !{!78, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!81 = distinct !{!81, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!82 = !{!83, !77}
!83 = distinct !{!83, !84, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!84 = distinct !{!84, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!89 = distinct !{!89, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!90 = !{!88, !91, !77}
!91 = distinct !{!91, !92, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!92 = distinct !{!92, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!93 = !{!91, !77}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!99 = distinct !{!99, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!102 = distinct !{!102, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!103 = !{!101, !98, !104}
!104 = distinct !{!104, !105, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!105 = distinct !{!105, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!106 = !{!101, !98}
!107 = !{!104}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!117 = distinct !{!117, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!120 = distinct !{!120, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!121 = !{!119, !116, !122}
!122 = distinct !{!122, !123, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!123 = distinct !{!123, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!124 = !{!119, !116}
!125 = !{!122}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!132 = distinct !{!132, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!135 = distinct !{!135, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!144 = distinct !{!144, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!148 = distinct !{!148, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!152 = distinct !{!152, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
