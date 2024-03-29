; ModuleID = 'bench/mitsuba3/original/measured.cpp.ll'
source_filename = "bench/mitsuba3/original/measured.cpp.ll"
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

$_ZN7mitsuba14Distribution2DIfLm2EED2Ev = comdat any

$_ZN7mitsuba14Distribution2DIfLm3EED2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba3refINS3_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba3refINS3_10TensorFileEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba3refINS2_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEERKT_i = comdat any

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
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 232
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  %59 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  br label %61

61:                                               ; preds = %61, %2
  %.idx.i.i = phi i64 [ 24, %2 ], [ %.add.i.i, %61 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i
  %62 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %62, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %63 = icmp eq i64 %.add.i.i, 72
  br i1 %63, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit, label %61

_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit:      ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = getelementptr inbounds i8, ptr %0, i64 400
  %66 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 424
  %68 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 448
  %70 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 480
  br label %72

72:                                               ; preds = %72, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit
  %.idx.i.i134 = phi i64 [ 24, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit ], [ %.add.i.i136, %72 ]
  %.ptr.i.i135 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i134
  %73 = getelementptr inbounds i8, ptr %.ptr.i.i135, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i135, i8 0, i64 16, i1 false)
  store i8 1, ptr %73, align 8
  %.add.i.i136 = add nuw nsw i64 %.idx.i.i134, 24
  %74 = icmp eq i64 %.add.i.i136, 72
  br i1 %74, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit137, label %72

_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit137:   ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 568
  %76 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 592
  %78 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 616
  %80 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 648
  br label %82

82:                                               ; preds = %82, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit137
  %.idx.i.i138 = phi i64 [ 32, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit137 ], [ %.add.i.i140, %82 ]
  %.ptr.i.i139 = getelementptr inbounds i8, ptr %81, i64 %.idx.i.i138
  %83 = getelementptr inbounds i8, ptr %.ptr.i.i139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i139, i8 0, i64 16, i1 false)
  store i8 1, ptr %83, align 8
  %.add.i.i140 = add nuw nsw i64 %.idx.i.i138, 24
  %84 = icmp eq i64 %.add.i.i140, 104
  br i1 %84, label %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit, label %82

_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit:      ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = getelementptr inbounds i8, ptr %0, i64 768
  %87 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 792
  %89 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 816
  %91 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit
  store i32 32776, ptr %94, align 4
  %99 = getelementptr inbounds i8, ptr %94, i64 4
  br label %122

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
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #23
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %108
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %100
  %109 = ptrtoint ptr %96 to i64
  %110 = sub i64 %109, %103
  %.not.i.i.i = icmp ult i64 %110, 9223372036854775804
  %111 = ashr exact i64 %110, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %106)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %112 = icmp eq i64 %.0.i.i.i, 0
  br i1 %112, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, label %113

113:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %114 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %114, label %115, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

115:                                              ; preds = %113
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
          to label %.noexc141 unwind label %222

.noexc141:                                        ; preds = %115
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %113
  %116 = shl nuw i64 %.0.i.i.i, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i unwind label %222

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i ], [ %117, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %118 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %105
  %119 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store i32 32776, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i, ptr align 4 %101, i64 %104, i1 false)
  store ptr %storemerge.i.i.i, ptr %92, align 8
  store ptr %120, ptr %93, align 8
  store ptr %119, ptr %95, align 8
  %.not.i5.i.i = icmp eq ptr %101, null
  br i1 %.not.i5.i.i, label %122, label %121

121:                                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %122

122:                                              ; preds = %121, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, %98
  %.0.i = phi ptr [ %99, %98 ], [ %120, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i ], [ %120, %121 ]
  store ptr %.0.i, ptr %93, align 8
  %123 = load ptr, ptr %92, align 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %124, ptr %125, align 4
  %126 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %127 unwind label %222

127:                                              ; preds = %122
  %128 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %129 unwind label %222

129:                                              ; preds = %127
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %222

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %129
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %131 unwind label %224

131:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %131
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %134 unwind label %226

134:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %135 = load ptr, ptr %5, align 8
  %.not.i.i.i144 = icmp eq ptr %135, null
  br i1 %.not.i.i.i144, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %138, %135
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %138, %136 ]
  %139 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #26
  %.not.i.i.i.i.i = icmp eq ptr %139, %135
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %136
  %140 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %135, %136 ]
  store ptr %135, ptr %137, align 8
  call void @_ZdlPv(ptr noundef %140) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %134, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %141 unwind label %228

141:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %142 unwind label %230

142:                                              ; preds = %141
  %143 = load i8, ptr %47, align 8
  %144 = and i8 %143, 1
  %.not16.i.i = icmp eq i8 %144, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8
  call void @_ZdlPv(ptr noundef %147) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %142, %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 0, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %148, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i145 = icmp eq ptr %149, null
  br i1 %.not.i.i.i145, label %_ZN7mitsuba10filesystem4pathD2Ev.exit153, label %150

150:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i.i.i.i146 = icmp eq ptr %152, %149
  br i1 %.not6.i.i.i.i.i146, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i152, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %150, %.lr.ph.i.i.i.i.i147
  %.07.i.i.i.i.i148 = phi ptr [ %153, %.lr.ph.i.i.i.i.i147 ], [ %152, %150 ]
  %153 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i148, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #26
  %.not.i.i.i.i.i149 = icmp eq ptr %153, %149
  br i1 %.not.i.i.i.i.i149, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i150, label %.lr.ph.i.i.i.i.i147

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i150: ; preds = %.lr.ph.i.i.i.i.i147
  %.pre.i.i151 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i152

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i152: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i150, %150
  %154 = phi ptr [ %.pre.i.i151, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i150 ], [ %149, %150 ]
  store ptr %149, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %154) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit153

_ZN7mitsuba10filesystem4pathD2Ev.exit153:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i152
  %155 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %156 unwind label %228

156:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit153
  invoke void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %157 unwind label %232

157:                                              ; preds = %156
  store ptr %155, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = atomicrmw add ptr %158, i32 1 seq_cst, align 4
  %160 = load ptr, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit155 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit155: ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %162 unwind label %236

162:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit155
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit157 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit157: ; preds = %162
  %163 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %164 unwind label %238

164:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit157
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159: ; preds = %164
  %165 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %166 unwind label %240

166:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit161 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit161: ; preds = %166
  %167 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %168 unwind label %242

168:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit161
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163: ; preds = %168
  %169 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %170 unwind label %244

170:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit165 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit165: ; preds = %170
  %171 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %172 unwind label %246

172:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit165
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit167 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit167: ; preds = %172
  %173 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %174 unwind label %248

174:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit167
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit169 unwind label %234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit169: ; preds = %174
  %175 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %176 unwind label %250

176:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit169
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %177 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit171 unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit171: ; preds = %176
  %179 = invoke noundef zeroext i1 @_ZNK7mitsuba10TensorFile9has_fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %180 unwind label %254

180:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit171
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br i1 %179, label %181, label %260

181:                                              ; preds = %180
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit173 unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit173: ; preds = %181
  %182 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %183 unwind label %256

183:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %18, %182
  br i1 %.not.i.i, label %193, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef %186, ptr noundef %188, i64 noundef %192)
          to label %193 unwind label %256

193:                                              ; preds = %183, %184
  %194 = getelementptr inbounds i8, ptr %182, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %195, ptr %196, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit176 unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit176: ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %198 unwind label %258

198:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  %.not.i.i177 = icmp eq ptr %19, %197
  br i1 %.not.i.i177, label %208, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %197, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef %201, ptr noundef %203, i64 noundef %207)
          to label %208 unwind label %258

208:                                              ; preds = %198, %199
  %209 = getelementptr inbounds i8, ptr %197, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %210, ptr %211, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  %212 = getelementptr inbounds i8, ptr %173, i64 16
  %213 = getelementptr inbounds i8, ptr %173, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 8
  %220 = load i32, ptr %173, align 8
  %221 = icmp eq i32 %220, 1
  %or.cond119 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond119, label %272, label %414

222:                                              ; preds = %129, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %115, %108, %127, %122
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %737

224:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  br label %.body

.body:                                            ; preds = %224, %132, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %133, %132 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %737

228:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit153, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209

230:                                              ; preds = %141
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209

232:                                              ; preds = %156
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #25
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209

234:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %157
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

236:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit155
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

238:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit157
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

240:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

242:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit161
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

244:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit163
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

246:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit165
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

248:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit167
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

250:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit169
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

252:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i.i, %667, %260, %193, %181, %176, %632, %609, %584, %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, %.preheader215.preheader, %414, %264
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %728

254:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit171
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %728

256:                                              ; preds = %184, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit173
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %728

258:                                              ; preds = %199, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit176
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %728

260:                                              ; preds = %180
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit181 unwind label %252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit181: ; preds = %260
  %261 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %262 unwind label %268

262:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit181
  %263 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10TensorFile5FieldaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %264 unwind label %268

264:                                              ; preds = %262
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  %265 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull @.str.14)
          to label %266 unwind label %252

266:                                              ; preds = %264
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %265, ptr noundef nonnull @.str.13, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(24) %24) #23
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %262, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit181
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %728

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  br label %728

272:                                              ; preds = %208
  %273 = getelementptr inbounds i8, ptr %161, i64 16
  %274 = getelementptr inbounds i8, ptr %161, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 8
  %281 = load i32, ptr %161, align 8
  %282 = icmp eq i32 %281, 10
  %or.cond121 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond121, label %283, label %414

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %163, i64 16
  %285 = getelementptr inbounds i8, ptr %163, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 8
  %292 = load i32, ptr %163, align 8
  %293 = icmp eq i32 %292, 10
  %or.cond123 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond123, label %294, label %414

294:                                              ; preds = %283
  %295 = getelementptr inbounds i8, ptr %19, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %178, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 8
  %302 = load i32, ptr %19, align 8
  %303 = icmp eq i32 %302, 10
  %or.cond = select i1 %301, i1 %303, i1 false
  br i1 %or.cond, label %304, label %414

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %165, i64 16
  %306 = getelementptr inbounds i8, ptr %165, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 16
  %313 = load i32, ptr %165, align 8
  %314 = icmp eq i32 %313, 10
  %or.cond125 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond125, label %315, label %414

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %167, i64 16
  %317 = getelementptr inbounds i8, ptr %167, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %316, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 16
  %324 = load i32, ptr %167, align 8
  %325 = icmp eq i32 %324, 10
  %or.cond127 = select i1 %323, i1 %325, i1 false
  br i1 %or.cond127, label %326, label %414

326:                                              ; preds = %315
  %327 = getelementptr inbounds i8, ptr %169, i64 16
  %328 = getelementptr inbounds i8, ptr %169, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %327, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 32
  %335 = load i32, ptr %169, align 8
  %336 = icmp eq i32 %335, 10
  %or.cond129 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond129, label %337, label %414

337:                                              ; preds = %326
  %338 = load i64, ptr %330, align 8
  %339 = load i64, ptr %287, align 8
  %340 = icmp eq i64 %338, %339
  br i1 %340, label %341, label %414

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %330, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %276, align 8
  %345 = icmp eq i64 %343, %344
  br i1 %345, label %346, label %414

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %171, i64 16
  %348 = getelementptr inbounds i8, ptr %171, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %347, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 32
  %355 = load i32, ptr %171, align 8
  %356 = icmp eq i32 %355, 10
  %or.cond131 = select i1 %354, i1 %356, i1 false
  br i1 %or.cond131, label %357, label %414

357:                                              ; preds = %346
  %358 = load i64, ptr %350, align 8
  %359 = icmp eq i64 %358, %338
  br i1 %359, label %360, label %414

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %350, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, %343
  br i1 %363, label %364, label %414

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %350, i64 16
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %350, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %366, %368
  %370 = load i32, ptr %18, align 8
  %371 = icmp eq i32 %370, 10
  %or.cond5 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond5, label %372, label %414

372:                                              ; preds = %364
  %373 = getelementptr inbounds i8, ptr %18, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %177, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 40
  br i1 %379, label %380, label %414

380:                                              ; preds = %372
  %381 = load i64, ptr %375, align 8
  %382 = icmp eq i64 %381, %338
  br i1 %382, label %383, label %414

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %375, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 %385, %343
  br i1 %386, label %387, label %414

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %375, i64 16
  %389 = load i64, ptr %388, align 8
  %390 = load i64, ptr %297, align 8
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %414

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %375, i64 24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %375, i64 32
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %394, %396
  %398 = icmp eq i64 %366, %394
  %or.cond211 = and i1 %398, %397
  %399 = icmp eq i64 %366, %396
  %or.cond212 = and i1 %399, %or.cond211
  br i1 %or.cond212, label %400, label %414

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %175, i64 16
  %402 = getelementptr inbounds i8, ptr %175, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %401, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 8
  br i1 %408, label %409, label %414

409:                                              ; preds = %400
  %410 = load i64, ptr %404, align 8
  %411 = icmp eq i64 %410, 1
  %412 = load i32, ptr %175, align 8
  %413 = icmp eq i32 %412, 1
  %or.cond133 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond133, label %420, label %414

414:                                              ; preds = %208, %272, %283, %294, %304, %315, %326, %337, %341, %346, %357, %360, %364, %372, %380, %383, %387, %392, %400, %409
  %415 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJN7mitsuba3refINS1_10TensorFileEEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %416 unwind label %252

416:                                              ; preds = %414
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %415, ptr noundef nonnull @.str.13, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(24) %25) #23
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  br label %728

420:                                              ; preds = %409
  %421 = icmp ult i64 %338, 3
  %422 = getelementptr inbounds i8, ptr %0, i64 848
  %423 = zext i1 %421 to i8
  store i8 %423, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %175, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = load i8, ptr %425, align 1
  %427 = icmp ne i8 %426, 0
  %428 = getelementptr inbounds i8, ptr %0, i64 849
  %429 = zext i1 %427 to i8
  store i8 %429, ptr %428, align 1
  br i1 %421, label %.preheader215.preheader, label %430

430:                                              ; preds = %420
  %431 = getelementptr inbounds i8, ptr %163, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %284, align 8
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr float, ptr %432, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -4
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %432, align 4
  %439 = fsub contract float %437, %438
  %440 = fdiv contract float 0x401921FB60000000, %439
  %441 = call contract noundef float @llvm.rint.f32(float %440)
  %442 = fptosi float %441 to i32
  %443 = getelementptr inbounds i8, ptr %0, i64 852
  store i32 %442, ptr %443, align 4
  br label %.preheader215.preheader

.preheader215.preheader:                          ; preds = %430, %420
  %444 = getelementptr inbounds i8, ptr %165, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %305, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %27, align 4
  %450 = getelementptr inbounds i8, ptr %27, i64 4
  %451 = load i64, ptr %446, align 8
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %450, align 4
  invoke void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef %445, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %453 unwind label %252

453:                                              ; preds = %.preheader215.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %454 = getelementptr inbounds i8, ptr %26, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 108
  %458 = getelementptr inbounds i8, ptr %26, i64 20
  %459 = load i64, ptr %458, align 4
  store i64 %459, ptr %457, align 4
  %460 = getelementptr inbounds i8, ptr %26, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %48, align 8
  store ptr %462, ptr %460, align 8
  store ptr %461, ptr %48, align 8
  %463 = getelementptr inbounds i8, ptr %26, i64 48
  %464 = load i8, ptr %463, align 8
  %465 = and i8 %464, 1
  %466 = load i8, ptr %49, align 8
  %467 = and i8 %466, 1
  store i8 %467, ptr %463, align 8
  store i8 %465, ptr %49, align 8
  %468 = getelementptr inbounds i8, ptr %26, i64 40
  %469 = getelementptr inbounds i8, ptr %0, i64 128
  %470 = load i64, ptr %468, align 8
  %471 = load i64, ptr %469, align 8
  store i64 %471, ptr %468, align 8
  store i64 %470, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %26, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %50, align 8
  store ptr %474, ptr %472, align 8
  store ptr %473, ptr %50, align 8
  %475 = getelementptr inbounds i8, ptr %26, i64 72
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, 1
  %478 = load i8, ptr %51, align 8
  %479 = and i8 %478, 1
  store i8 %479, ptr %475, align 8
  store i8 %477, ptr %51, align 8
  %480 = getelementptr inbounds i8, ptr %26, i64 64
  %481 = getelementptr inbounds i8, ptr %0, i64 152
  %482 = load i64, ptr %480, align 8
  %483 = load i64, ptr %481, align 8
  store i64 %483, ptr %480, align 8
  store i64 %482, ptr %481, align 8
  %484 = getelementptr inbounds i8, ptr %26, i64 80
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %52, align 8
  store ptr %486, ptr %484, align 8
  store ptr %485, ptr %52, align 8
  %487 = getelementptr inbounds i8, ptr %26, i64 96
  %488 = load i8, ptr %487, align 8
  %489 = and i8 %488, 1
  %490 = load i8, ptr %53, align 8
  %491 = and i8 %490, 1
  store i8 %491, ptr %487, align 8
  store i8 %489, ptr %53, align 8
  %492 = getelementptr inbounds i8, ptr %26, i64 88
  %493 = getelementptr inbounds i8, ptr %0, i64 176
  %494 = load i64, ptr %492, align 8
  %495 = load i64, ptr %493, align 8
  store i64 %495, ptr %492, align 8
  store i64 %494, ptr %493, align 8
  %496 = getelementptr inbounds i8, ptr %26, i64 104
  %497 = load i8, ptr %496, align 8
  %498 = and i8 %497, 1
  %499 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %498, ptr %499, align 8
  %.not.i.i182 = icmp eq i8 %491, 0
  %500 = icmp eq ptr %486, null
  %or.cond213 = select i1 %.not.i.i182, i1 true, i1 %500
  br i1 %or.cond213, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %501

501:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %486) #25
  %.pre = load i8, ptr %475, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %501, %453
  %502 = phi i8 [ %.pre, %501 ], [ %479, %453 ]
  %503 = and i8 %502, 1
  %.not.i1.i = icmp eq i8 %503, 0
  br i1 %.not.i1.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, label %504

504:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %505 = load ptr, ptr %472, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, label %507

507:                                              ; preds = %504
  call void @_ZdaPv(ptr noundef nonnull %505) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %507, %504, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %508 = load i8, ptr %463, align 8
  %509 = and i8 %508, 1
  %.not.i3.i = icmp eq i8 %509, 0
  br i1 %.not.i3.i, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %510

510:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %511 = load ptr, ptr %460, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %513

513:                                              ; preds = %510
  call void @_ZdaPv(ptr noundef nonnull %511) #25
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, %510, %513
  %514 = getelementptr inbounds i8, ptr %167, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %316, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %31, align 4
  %520 = getelementptr inbounds i8, ptr %31, i64 4
  %521 = load i64, ptr %516, align 8
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %520, align 4
  invoke void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr noundef %515, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %523 unwind label %252

523:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %524 = getelementptr inbounds i8, ptr %30, i64 16
  %525 = load i32, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %525, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %0, i64 220
  %528 = getelementptr inbounds i8, ptr %30, i64 20
  %529 = load i64, ptr %528, align 4
  store i64 %529, ptr %527, align 4
  %530 = getelementptr inbounds i8, ptr %30, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %54, align 8
  store ptr %532, ptr %530, align 8
  store ptr %531, ptr %54, align 8
  %533 = getelementptr inbounds i8, ptr %30, i64 48
  %534 = load i8, ptr %533, align 8
  %535 = and i8 %534, 1
  %536 = load i8, ptr %55, align 8
  %537 = and i8 %536, 1
  store i8 %537, ptr %533, align 8
  store i8 %535, ptr %55, align 8
  %538 = getelementptr inbounds i8, ptr %30, i64 40
  %539 = getelementptr inbounds i8, ptr %0, i64 240
  %540 = load i64, ptr %538, align 8
  %541 = load i64, ptr %539, align 8
  store i64 %541, ptr %538, align 8
  store i64 %540, ptr %539, align 8
  %542 = getelementptr inbounds i8, ptr %30, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %56, align 8
  store ptr %544, ptr %542, align 8
  store ptr %543, ptr %56, align 8
  %545 = getelementptr inbounds i8, ptr %30, i64 72
  %546 = load i8, ptr %545, align 8
  %547 = and i8 %546, 1
  %548 = load i8, ptr %57, align 8
  %549 = and i8 %548, 1
  store i8 %549, ptr %545, align 8
  store i8 %547, ptr %57, align 8
  %550 = getelementptr inbounds i8, ptr %30, i64 64
  %551 = getelementptr inbounds i8, ptr %0, i64 264
  %552 = load i64, ptr %550, align 8
  %553 = load i64, ptr %551, align 8
  store i64 %553, ptr %550, align 8
  store i64 %552, ptr %551, align 8
  %554 = getelementptr inbounds i8, ptr %30, i64 80
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %58, align 8
  store ptr %556, ptr %554, align 8
  store ptr %555, ptr %58, align 8
  %557 = getelementptr inbounds i8, ptr %30, i64 96
  %558 = load i8, ptr %557, align 8
  %559 = and i8 %558, 1
  %560 = load i8, ptr %59, align 8
  %561 = and i8 %560, 1
  store i8 %561, ptr %557, align 8
  store i8 %559, ptr %59, align 8
  %562 = getelementptr inbounds i8, ptr %30, i64 88
  %563 = getelementptr inbounds i8, ptr %0, i64 288
  %564 = load i64, ptr %562, align 8
  %565 = load i64, ptr %563, align 8
  store i64 %565, ptr %562, align 8
  store i64 %564, ptr %563, align 8
  %566 = getelementptr inbounds i8, ptr %30, i64 104
  %567 = load i8, ptr %566, align 8
  %568 = and i8 %567, 1
  %569 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 %568, ptr %569, align 8
  %.not.i.i183 = icmp eq i8 %561, 0
  %570 = icmp eq ptr %556, null
  %or.cond214 = select i1 %.not.i.i183, i1 true, i1 %570
  br i1 %or.cond214, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i184, label %571

571:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %556) #25
  %.pre216 = load i8, ptr %545, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i184

_ZN5drjit12DynamicArrayIfED2Ev.exit.i184:         ; preds = %571, %523
  %572 = phi i8 [ %.pre216, %571 ], [ %549, %523 ]
  %573 = and i8 %572, 1
  %.not.i1.i185 = icmp eq i8 %573, 0
  br i1 %.not.i1.i185, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186, label %574

574:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i184
  %575 = load ptr, ptr %542, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186, label %577

577:                                              ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %575) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186:        ; preds = %577, %574, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i184
  %578 = load i8, ptr %533, align 8
  %579 = and i8 %578, 1
  %.not.i3.i187 = icmp eq i8 %579, 0
  br i1 %.not.i3.i187, label %584, label %580

580:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186
  %581 = load ptr, ptr %530, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  call void @_ZdaPv(ptr noundef nonnull %581) #25
  br label %584

584:                                              ; preds = %583, %580, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i186
  %585 = getelementptr inbounds i8, ptr %169, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %327, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = getelementptr inbounds i8, ptr %587, i64 16
  %590 = load i64, ptr %588, align 8
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %35, align 4
  %592 = getelementptr inbounds i8, ptr %35, i64 4
  %593 = load i64, ptr %589, align 8
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %592, align 4
  %595 = load ptr, ptr %284, align 8
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr %36, align 4
  %598 = getelementptr inbounds i8, ptr %36, i64 4
  %599 = load ptr, ptr %273, align 8
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %598, align 4
  %602 = getelementptr inbounds i8, ptr %163, i64 40
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %37, align 8
  %604 = getelementptr inbounds i8, ptr %37, i64 8
  %605 = getelementptr inbounds i8, ptr %161, i64 40
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %604, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %34, ptr noundef %586, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %607 unwind label %252

607:                                              ; preds = %584
  %608 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %60, ptr noundef nonnull align 8 dereferenceable(161) %34)
          to label %609 unwind label %718

609:                                              ; preds = %607
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %34) #26
  %610 = getelementptr inbounds i8, ptr %171, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %347, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 24
  %614 = getelementptr inbounds i8, ptr %612, i64 16
  %615 = load i64, ptr %613, align 8
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %39, align 4
  %617 = getelementptr inbounds i8, ptr %39, i64 4
  %618 = load i64, ptr %614, align 8
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %617, align 4
  %620 = load ptr, ptr %284, align 8
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %40, align 4
  %623 = getelementptr inbounds i8, ptr %40, i64 4
  %624 = load ptr, ptr %273, align 8
  %625 = load i64, ptr %624, align 8
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %623, align 4
  %627 = load ptr, ptr %602, align 8
  store ptr %627, ptr %41, align 8
  %628 = getelementptr inbounds i8, ptr %41, i64 8
  %629 = load ptr, ptr %605, align 8
  store ptr %629, ptr %628, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %38, ptr noundef %611, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %630 unwind label %252

630:                                              ; preds = %609
  %631 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %71, ptr noundef nonnull align 8 dereferenceable(161) %38)
          to label %632 unwind label %720

632:                                              ; preds = %630
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %38) #26
  %633 = load ptr, ptr %196, align 8
  %634 = load ptr, ptr %177, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  %636 = getelementptr inbounds i8, ptr %634, i64 24
  %637 = load i64, ptr %635, align 8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %43, align 4
  %639 = getelementptr inbounds i8, ptr %43, i64 4
  %640 = load i64, ptr %636, align 8
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %639, align 4
  %642 = load ptr, ptr %284, align 8
  %643 = load i64, ptr %642, align 8
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %44, align 4
  %645 = getelementptr inbounds i8, ptr %44, i64 4
  %646 = load ptr, ptr %273, align 8
  %647 = load i64, ptr %646, align 8
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %645, align 4
  %649 = getelementptr inbounds i8, ptr %44, i64 8
  %650 = load ptr, ptr %178, align 8
  %651 = load i64, ptr %650, align 8
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %649, align 4
  %653 = load ptr, ptr %602, align 8
  store ptr %653, ptr %45, align 8
  %654 = getelementptr inbounds i8, ptr %45, i64 8
  %655 = load ptr, ptr %605, align 8
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %45, i64 16
  %657 = load ptr, ptr %211, align 8
  store ptr %657, ptr %656, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS9_IS3_Lm3EEEbb(ptr noundef nonnull align 8 dereferenceable(193) %42, ptr noundef %633, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %658 unwind label %252

658:                                              ; preds = %632
  %659 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %81, ptr noundef nonnull align 8 dereferenceable(193) %42)
          to label %660 unwind label %722

660:                                              ; preds = %658
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %42) #26
  %661 = getelementptr inbounds i8, ptr %173, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %212, align 8
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  %666 = icmp ugt i64 %664, -9
  br i1 %666, label %667, label %668

667:                                              ; preds = %660
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
          to label %.noexc190 unwind label %252

.noexc190:                                        ; preds = %667
  unreachable

668:                                              ; preds = %660
  %669 = icmp ult i64 %664, 23
  br i1 %669, label %679, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i.i: ; preds = %668
  %670 = and i64 %664, -8
  %671 = add nuw i64 %670, 8
  %672 = or i64 %664, 7
  %673 = icmp eq i64 %672, 23
  %spec.select.i.i.i.i = select i1 %673, i64 %671, i64 %672
  %674 = add i64 %spec.select.i.i.i.i, 1
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #24
          to label %.thread unwind label %252

.thread:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i.i
  %676 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %675, ptr %676, align 8
  %677 = or i64 %674, 1
  store i64 %677, ptr %46, align 8
  %678 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %664, ptr %678, align 8
  br label %.lr.ph.i.i.i.preheader

679:                                              ; preds = %668
  %680 = trunc i64 %664 to i8
  %681 = shl nuw nsw i8 %680, 1
  store i8 %681, ptr %46, align 8
  %682 = getelementptr inbounds i8, ptr %46, i64 1
  %.not18.i.i.i = icmp eq i64 %664, 0
  br i1 %.not18.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %679
  %.119.i.i.i.ph = phi ptr [ %682, %679 ], [ %675, %.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.020.i.i.i = phi ptr [ %684, %.lr.ph.i.i.i ], [ %662, %.lr.ph.i.i.i.preheader ]
  %.119.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i ], [ %.119.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %683 = load i8, ptr %.020.i.i.i, align 1
  store i8 %683, ptr %.119.i.i.i, align 1
  %684 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 1
  %685 = getelementptr inbounds i8, ptr %.119.i.i.i, i64 1
  %.not.i.i.i189 = icmp eq ptr %684, %665
  br i1 %.not.i.i.i189, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %679
  %.1.lcssa.i.i.i = phi ptr [ %682, %679 ], [ %685, %.lr.ph.i.i.i ]
  store i8 0, ptr %.1.lcssa.i.i.i, align 1
  %686 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %687 = load ptr, ptr %177, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = getelementptr inbounds i8, ptr %687, i64 24
  %690 = getelementptr inbounds i8, ptr %687, i64 32
  %691 = getelementptr inbounds i8, ptr %687, i64 16
  %692 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %693 unwind label %724

693:                                              ; preds = %.loopexit
  %694 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %695 unwind label %724

695:                                              ; preds = %693
  %.not112 = icmp eq ptr %694, null
  br i1 %.not112, label %705, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds i8, ptr %694, i64 12
  %698 = load i32, ptr %697, align 4
  %699 = icmp slt i32 %698, 201
  br i1 %699, label %700, label %705

700:                                              ; preds = %696
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %701 unwind label %724

701:                                              ; preds = %700
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef 200, ptr noundef %686, ptr noundef nonnull @.str.13, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %702 unwind label %703

702:                                              ; preds = %701
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %705

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %726

705:                                              ; preds = %695, %696, %702
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  %706 = load ptr, ptr %178, align 8
  %.not.i.i.i192 = icmp eq ptr %706, null
  br i1 %.not.i.i.i192, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, label %707

707:                                              ; preds = %705
  store ptr %706, ptr %295, align 8
  call void @_ZdlPv(ptr noundef nonnull %706) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit

_ZN7mitsuba10TensorFile5FieldD2Ev.exit:           ; preds = %705, %707
  %708 = load ptr, ptr %177, align 8
  %.not.i.i.i193 = icmp eq ptr %708, null
  br i1 %.not.i.i.i193, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit194, label %709

709:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit
  store ptr %708, ptr %373, align 8
  call void @_ZdlPv(ptr noundef nonnull %708) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit194

_ZN7mitsuba10TensorFile5FieldD2Ev.exit194:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, %709
  %710 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %710, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %711

711:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit194
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %710, i1 noundef zeroext true) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit:       ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit194, %711
  %712 = load ptr, ptr %4, align 8
  %.not.i.i.i195 = icmp eq ptr %712, null
  br i1 %.not.i.i.i195, label %_ZN7mitsuba10filesystem4pathD2Ev.exit203, label %713

713:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit
  %714 = getelementptr inbounds i8, ptr %4, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not6.i.i.i.i.i196 = icmp eq ptr %715, %712
  br i1 %.not6.i.i.i.i.i196, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i202, label %.lr.ph.i.i.i.i.i197

.lr.ph.i.i.i.i.i197:                              ; preds = %713, %.lr.ph.i.i.i.i.i197
  %.07.i.i.i.i.i198 = phi ptr [ %716, %.lr.ph.i.i.i.i.i197 ], [ %715, %713 ]
  %716 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i198, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %716) #26
  %.not.i.i.i.i.i199 = icmp eq ptr %716, %712
  br i1 %.not.i.i.i.i.i199, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i200, label %.lr.ph.i.i.i.i.i197

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i200: ; preds = %.lr.ph.i.i.i.i.i197
  %.pre.i.i201 = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i202

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i202: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i200, %713
  %717 = phi ptr [ %.pre.i.i201, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i200 ], [ %712, %713 ]
  store ptr %712, ptr %714, align 8
  call void @_ZdlPv(ptr noundef %717) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit203

_ZN7mitsuba10filesystem4pathD2Ev.exit203:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i202
  ret void

718:                                              ; preds = %607
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %34) #26
  br label %728

720:                                              ; preds = %630
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %38) #26
  br label %728

722:                                              ; preds = %658
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %42) #26
  br label %728

724:                                              ; preds = %700, %693, %.loopexit
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %726

726:                                              ; preds = %724, %703
  %727 = phi { ptr, i32 } [ %725, %724 ], [ %704, %703 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  br label %728

728:                                              ; preds = %726, %722, %720, %718, %418, %270, %268, %258, %256, %254, %252
  %.pn113 = phi { ptr, i32 } [ %727, %726 ], [ %253, %252 ], [ %723, %722 ], [ %721, %720 ], [ %719, %718 ], [ %419, %418 ], [ %259, %258 ], [ %257, %256 ], [ %271, %270 ], [ %269, %268 ], [ %255, %254 ]
  %729 = load ptr, ptr %178, align 8
  %.not.i.i.i204 = icmp eq ptr %729, null
  br i1 %.not.i.i.i204, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %729, ptr %731, align 8
  call void @_ZdlPv(ptr noundef nonnull %729) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

_ZN7mitsuba10TensorFile5FieldD2Ev.exit205:        ; preds = %728, %730
  %732 = load ptr, ptr %177, align 8
  %.not.i.i.i206 = icmp eq ptr %732, null
  br i1 %.not.i.i.i206, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207, label %733

733:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205
  %734 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %732, ptr %734, align 8
  call void @_ZdlPv(ptr noundef nonnull %732) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207

_ZN7mitsuba10TensorFile5FieldD2Ev.exit207:        ; preds = %733, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, %250, %248, %246, %244, %242, %240, %238, %236, %234
  %.pn113.pn = phi { ptr, i32 } [ %251, %250 ], [ %235, %234 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %.pn113, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205 ], [ %.pn113, %733 ]
  %735 = load ptr, ptr %9, align 8
  %.not.i208 = icmp eq ptr %735, null
  br i1 %.not.i208, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209, label %736

736:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %735, i1 noundef zeroext true) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209:    ; preds = %736, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207, %232, %230, %228
  %.pn113.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %233, %232 ], [ %231, %230 ], [ %.pn113.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit207 ], [ %.pn113.pn, %736 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #26
  br label %737

737:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209, %.body, %222
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit209 ], [ %.pn, %.body ], [ %223, %222 ]
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %81) #26
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %71) #26
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %60) #26
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %85) #26
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %64) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn113.pn.pn.pn
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10TensorFile5FieldaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %8, i64 noundef %12)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit

_ZNSt3__16vectorImNS_9allocatorImEEEaSB8ne190000ERKS3_.exit: ; preds = %2, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba3refINS1_10TensorFileEEEEEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.147", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba3refINS3_10TensorFileEEEEEvRNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEEPKcSE_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba3refINS3_10TensorFileEEEEEiPKv, ptr %31, align 8, !alias.scope !6
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = load <2 x i32>, ptr %2, align 4
  %9 = icmp ult <2 x i32> %8, <i32 2, i32 2>
  %10 = extractelement <2 x i1> %9, i64 1
  %.sroa.4235.0.insert.shift = select i1 %10, i16 256, i16 0
  %11 = extractelement <2 x i1> %9, i64 0
  %.sroa.0234.0.insert.ext = zext i1 %11 to i16
  %.sroa.0234.0.insert.insert = or disjoint i16 %.sroa.4235.0.insert.shift, %.sroa.0234.0.insert.ext
  %or.cond.not.i = icmp eq i16 %.sroa.0234.0.insert.insert, 0
  br i1 %or.cond.not.i, label %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i: ; preds = %.critedge
  %12 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.34)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %12, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  unreachable

common.resume:                                    ; preds = %218, %215, %_ZN5drjit12DynamicArrayIfED2Ev.exit197, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn160.pn381, %_ZN5drjit12DynamicArrayIfED2Ev.exit197 ], [ %.pn160.pn381, %215 ], [ %.pn160.pn381, %218 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %common.resume

_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit: ; preds = %.critedge
  %16 = zext i1 %5 to i8
  %17 = add <2 x i32> %8, <i32 -1, i32 -1>
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = uitofp <2 x i32> %17 to <2 x float>
  %20 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %19
  store <2 x float> %20, ptr %0, align 8
  store <2 x float> %19, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i64, ptr %2, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %16, ptr %30, align 8
  %31 = trunc i64 %23 to i32
  %32 = lshr i64 %23, 32
  %33 = trunc i64 %32 to i32
  %34 = mul i32 %33, %31
  %35 = add i32 %33, -1
  %36 = add i32 %31, -1
  %37 = mul i32 %36, %33
  %38 = uitofp i32 %36 to double
  %39 = fdiv contract double 5.000000e-01, %38
  %40 = uitofp i32 %35 to double
  %41 = fdiv contract double 5.000000e-01, %40
  %42 = zext i32 %34 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #24
          to label %45 unwind label %.thread

45:                                               ; preds = %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit
  br i1 %6, label %94, label %.lr.ph259

.lr.ph259:                                        ; preds = %45
  %.not323 = icmp eq i32 %36, 0
  %46 = and i64 %23, 4294967295
  %47 = fmul contract double %39, %41
  %.not324 = icmp eq i32 %34, 0
  br i1 %5, label %.lr.ph259.split.us, label %.lr.ph259.split

.lr.ph259.split.us:                               ; preds = %.lr.ph259
  %.not322 = icmp eq i32 %35, 0
  br i1 %.not322, label %.lr.ph259.split.us.split, label %.preheader242.us.us.preheader

.preheader242.us.us.preheader:                    ; preds = %.lr.ph259.split.us
  %wide.trip.count = zext i32 %35 to i64
  br label %.preheader242.us.us

.preheader242.us.us:                              ; preds = %.preheader242.us.us.preheader, %._crit_edge.us264.us
  %48 = phi i32 [ %49, %._crit_edge.us264.us ], [ 1, %.preheader242.us.us.preheader ]
  %.0126258.us.us = phi i32 [ %50, %._crit_edge.us264.us ], [ 0, %.preheader242.us.us.preheader ]
  %.0127257.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us264.us ], [ %44, %.preheader242.us.us.preheader ]
  %.2256.us.us = phi ptr [ %.3.lcssa.us.us, %._crit_edge.us264.us ], [ %1, %.preheader242.us.us.preheader ]
  br i1 %.not323, label %._crit_edge250.us.us, label %.lr.ph.us.us.us

._crit_edge.us264.us.loopexit:                    ; preds = %.lr.ph.us263.us
  %.pre374 = load i32, ptr %21, align 8
  br label %._crit_edge.us264.us

._crit_edge.us264.us:                             ; preds = %._crit_edge.us264.us.loopexit, %._crit_edge250.us.us
  %49 = phi i32 [ %48, %._crit_edge250.us.us ], [ %.pre374, %._crit_edge.us264.us.loopexit ]
  %.3.lcssa.us.us = phi ptr [ %.2256.us.us, %._crit_edge250.us.us ], [ %52, %._crit_edge.us264.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127257.us.us, %._crit_edge250.us.us ], [ %55, %._crit_edge.us264.us.loopexit ]
  %50 = add nuw i32 %.0126258.us.us, 1
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %.preheader242.us.us, label %.loopexit, !llvm.loop !9

.lr.ph.us263.us:                                  ; preds = %._crit_edge250.us.us, %.lr.ph.us263.us
  %.0254.us.us = phi i32 [ %56, %.lr.ph.us263.us ], [ 0, %._crit_edge250.us.us ]
  %.1128253.us.us = phi ptr [ %55, %.lr.ph.us263.us ], [ %.0127257.us.us, %._crit_edge250.us.us ]
  %.3252.us.us = phi ptr [ %52, %.lr.ph.us263.us ], [ %.2256.us.us, %._crit_edge250.us.us ]
  %52 = getelementptr inbounds i8, ptr %.3252.us.us, i64 4
  %53 = load float, ptr %.3252.us.us, align 4
  %54 = fmul contract float %53, %59
  %55 = getelementptr inbounds i8, ptr %.1128253.us.us, i64 4
  store float %54, ptr %.1128253.us.us, align 4
  %56 = add nuw i32 %.0254.us.us, 1
  %exitcond355.not = icmp eq i32 %56, %34
  br i1 %exitcond355.not, label %._crit_edge.us264.us.loopexit, label %.lr.ph.us263.us, !llvm.loop !10

._crit_edge250.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader242.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader242.us.us ], [ %80, %._crit_edge.us.us.us ]
  %57 = fmul contract double %47, %.us-phi.us.us
  %58 = fdiv contract double 1.000000e+00, %57
  %59 = fptrunc double %58 to float
  br i1 %.not324, label %._crit_edge.us264.us, label %.lr.ph.us263.us

.lr.ph.us.us.us:                                  ; preds = %.preheader242.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader242.us.us ]
  %.0124247.us.us.us = phi double [ %80, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader242.us.us ]
  %60 = mul i64 %indvars.iv, %23
  %61 = and i64 %60, 4294967295
  %.phi.trans.insert = getelementptr inbounds float, ptr %.2256.us.us, i64 %61
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.us.us
  %63 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %67, %62 ]
  %.0121246.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %81, %62 ]
  %.0122245.us.us.us = phi i64 [ %61, %.lr.ph.us.us.us ], [ %65, %62 ]
  %.1244.us.us.us = phi double [ %.0124247.us.us.us, %.lr.ph.us.us.us ], [ %80, %62 ]
  %64 = fpext float %63 to double
  %65 = add nuw nsw i64 %.0122245.us.us.us, 1
  %66 = getelementptr inbounds float, ptr %.2256.us.us, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fadd contract double %64, %68
  %70 = add nuw i64 %.0122245.us.us.us, %46
  %71 = getelementptr inbounds float, ptr %.2256.us.us, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd contract double %69, %73
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds float, ptr %.2256.us.us, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fadd contract double %74, %78
  %80 = fadd contract double %.1244.us.us.us, %79
  %81 = add nuw i32 %.0121246.us.us.us, 1
  %exitcond.not = icmp eq i32 %81, %36
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %62, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond354.not, label %._crit_edge250.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

.lr.ph259.split.us.split:                         ; preds = %.lr.ph259.split.us
  %82 = fmul contract double %47, 0.000000e+00
  %83 = fdiv contract double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  br i1 %.not324, label %.loopexit, label %.preheader242.us.us275

.preheader242.us.us275:                           ; preds = %.lr.ph259.split.us.split, %._crit_edge.us264.us285
  %.0126258.us.us276 = phi i32 [ %91, %._crit_edge.us264.us285 ], [ 0, %.lr.ph259.split.us.split ]
  %.0127257.us.us277 = phi ptr [ %89, %._crit_edge.us264.us285 ], [ %44, %.lr.ph259.split.us.split ]
  %.2256.us.us278 = phi ptr [ %86, %._crit_edge.us264.us285 ], [ %1, %.lr.ph259.split.us.split ]
  br label %85

85:                                               ; preds = %.preheader242.us.us275, %85
  %.0254.us.us281 = phi i32 [ 0, %.preheader242.us.us275 ], [ %90, %85 ]
  %.1128253.us.us282 = phi ptr [ %.0127257.us.us277, %.preheader242.us.us275 ], [ %89, %85 ]
  %.3252.us.us283 = phi ptr [ %.2256.us.us278, %.preheader242.us.us275 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.3252.us.us283, i64 4
  %87 = load float, ptr %.3252.us.us283, align 4
  %88 = fmul contract float %87, %84
  %89 = getelementptr inbounds i8, ptr %.1128253.us.us282, i64 4
  store float %88, ptr %.1128253.us.us282, align 4
  %90 = add nuw i32 %.0254.us.us281, 1
  %exitcond356.not = icmp eq i32 %90, %34
  br i1 %exitcond356.not, label %._crit_edge.us264.us285, label %85, !llvm.loop !10

._crit_edge.us264.us285:                          ; preds = %85
  %91 = add nuw i32 %.0126258.us.us276, 1
  %92 = load i32, ptr %21, align 8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.preheader242.us.us275, label %.loopexit, !llvm.loop !9

.lr.ph259.split:                                  ; preds = %.lr.ph259
  br i1 %.not324, label %.loopexit, label %.loopexit.loopexit337

94:                                               ; preds = %45
  %95 = zext i32 %35 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #24
          to label %98 unwind label %128

98:                                               ; preds = %94
  %99 = zext i32 %37 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24
          to label %102 unwind label %130

102:                                              ; preds = %98
  %103 = shl nuw nsw i64 %32, 3
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #24
          to label %.preheader240.lr.ph unwind label %132

.preheader240.lr.ph:                              ; preds = %102
  %.not326 = icmp eq i32 %33, 0
  %.not327 = icmp eq i32 %36, 0
  %.not328 = icmp eq i32 %35, 0
  %.not329 = icmp eq i32 %37, 0
  %.not331 = icmp eq i32 %34, 0
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader240.lr.ph, %._crit_edge312
  %.0140319 = phi i32 [ 0, %.preheader240.lr.ph ], [ %159, %._crit_edge312 ]
  %.0141318 = phi ptr [ %44, %.preheader240.lr.ph ], [ %.1142.lcssa, %._crit_edge312 ]
  %.0143317 = phi ptr [ %101, %.preheader240.lr.ph ], [ %.1144.lcssa, %._crit_edge312 ]
  %.0145316 = phi ptr [ %97, %.preheader240.lr.ph ], [ %.1146.lcssa, %._crit_edge312 ]
  %.0147315 = phi ptr [ %1, %.preheader240.lr.ph ], [ %.1148.lcssa, %._crit_edge312 ]
  br i1 %.not326, label %.lr.ph.preheader, label %.lr.ph293

.lr.ph293:                                        ; preds = %.preheader240
  br i1 %.not327, label %.lr.ph293.split.preheader, label %.lr.ph.us294

.lr.ph293.split.preheader:                        ; preds = %.lr.ph293
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false)
  br label %.preheader239

.lr.ph.us294:                                     ; preds = %.lr.ph293, %._crit_edge.us295
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %._crit_edge.us295 ], [ 0, %.lr.ph293 ]
  %105 = trunc i64 %indvars.iv358 to i32
  %106 = mul i32 %105, %31
  %107 = mul i32 %36, %105
  br label %108

108:                                              ; preds = %.lr.ph.us294, %108
  %.0134291.us = phi i32 [ 0, %.lr.ph.us294 ], [ %124, %108 ]
  %.0135290.us = phi i32 [ %107, %.lr.ph.us294 ], [ %125, %108 ]
  %.0136289.us = phi i32 [ %106, %.lr.ph.us294 ], [ %113, %108 ]
  %.0137288.us = phi double [ 0.000000e+00, %.lr.ph.us294 ], [ %120, %108 ]
  %109 = zext i32 %.0136289.us to i64
  %110 = getelementptr inbounds float, ptr %.0147315, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136289.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %.0147315, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %39, %118
  %120 = fadd contract double %.0137288.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135290.us to i64
  %123 = getelementptr inbounds float, ptr %.0143317, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134291.us, 1
  %125 = add i32 %.0135290.us, 1
  %exitcond357.not = icmp eq i32 %124, %36
  br i1 %exitcond357.not, label %._crit_edge.us295, label %108, !llvm.loop !13

._crit_edge.us295:                                ; preds = %108
  %126 = getelementptr inbounds double, ptr %104, i64 %indvars.iv358
  store double %120, ptr %126, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %32
  br i1 %exitcond362.not, label %.preheader239, label %.lr.ph.us294, !llvm.loop !14

.preheader239:                                    ; preds = %._crit_edge.us295, %.lr.ph293.split.preheader
  br i1 %.not328, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader240, %.preheader239
  br label %.lr.ph

.thread:                                          ; preds = %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %.noexc.i182, %94
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %200

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0133297 = phi double [ %141, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %135 = getelementptr inbounds double, ptr %104, i64 %indvars.iv366
  %136 = load double, ptr %135, align 8
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %137 = getelementptr inbounds double, ptr %104, i64 %indvars.iv.next367
  %138 = load double, ptr %137, align 8
  %139 = fadd contract double %136, %138
  %140 = fmul contract double %41, %139
  %141 = fadd contract double %.0133297, %140
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds float, ptr %.0145316, i64 %indvars.iv366
  store float %142, ptr %143, align 4
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %95
  br i1 %exitcond370.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader239
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader239 ], [ %141, %.lr.ph ]
  %144 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %145 = fptrunc double %144 to float
  %.0139 = select i1 %5, float %145, float 1.000000e+00
  br i1 %.not329, label %.preheader238, label %.lr.ph302

.preheader238:                                    ; preds = %.lr.ph302, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143317, %._crit_edge ], [ %146, %.lr.ph302 ]
  br i1 %.not328, label %.preheader, label %.lr.ph306

.lr.ph302:                                        ; preds = %._crit_edge, %.lr.ph302
  %.0131300 = phi i64 [ %149, %.lr.ph302 ], [ 0, %._crit_edge ]
  %.1144299 = phi ptr [ %146, %.lr.ph302 ], [ %.0143317, %._crit_edge ]
  %146 = getelementptr inbounds i8, ptr %.1144299, i64 4
  %147 = load float, ptr %.1144299, align 4
  %148 = fmul contract float %.0139, %147
  store float %148, ptr %.1144299, align 4
  %149 = add nuw nsw i64 %.0131300, 1
  %exitcond371.not = icmp eq i64 %149, %99
  br i1 %exitcond371.not, label %.preheader238, label %.lr.ph302, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph306, %.preheader238
  %.1146.lcssa = phi ptr [ %.0145316, %.preheader238 ], [ %150, %.lr.ph306 ]
  br i1 %.not331, label %._crit_edge312, label %.lr.ph311

.lr.ph306:                                        ; preds = %.preheader238, %.lr.ph306
  %.0130305 = phi i64 [ %153, %.lr.ph306 ], [ 0, %.preheader238 ]
  %.1146304 = phi ptr [ %150, %.lr.ph306 ], [ %.0145316, %.preheader238 ]
  %150 = getelementptr inbounds i8, ptr %.1146304, i64 4
  %151 = load float, ptr %.1146304, align 4
  %152 = fmul contract float %.0139, %151
  store float %152, ptr %.1146304, align 4
  %153 = add nuw nsw i64 %.0130305, 1
  %exitcond372.not = icmp eq i64 %153, %95
  br i1 %exitcond372.not, label %.preheader, label %.lr.ph306, !llvm.loop !17

.lr.ph311:                                        ; preds = %.preheader, %.lr.ph311
  %.0129310 = phi i64 [ %158, %.lr.ph311 ], [ 0, %.preheader ]
  %.1142309 = phi ptr [ %157, %.lr.ph311 ], [ %.0141318, %.preheader ]
  %.1148308 = phi ptr [ %154, %.lr.ph311 ], [ %.0147315, %.preheader ]
  %154 = getelementptr inbounds i8, ptr %.1148308, i64 4
  %155 = load float, ptr %.1148308, align 4
  %156 = fmul contract float %.0139, %155
  %157 = getelementptr inbounds i8, ptr %.1142309, i64 4
  store float %156, ptr %.1142309, align 4
  %158 = add nuw nsw i64 %.0129310, 1
  %exitcond373.not = icmp eq i64 %158, %42
  br i1 %exitcond373.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !18

._crit_edge312:                                   ; preds = %.lr.ph311, %.preheader
  %.1148.lcssa = phi ptr [ %.0147315, %.preheader ], [ %154, %.lr.ph311 ]
  %.1142.lcssa = phi ptr [ %.0141318, %.preheader ], [ %157, %.lr.ph311 ]
  %159 = add nuw i32 %.0140319, 1
  %160 = load i32, ptr %21, align 8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.preheader240, label %._crit_edge320, !llvm.loop !19

._crit_edge320:                                   ; preds = %._crit_edge312
  %162 = mul i32 %160, %35
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %167, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge320
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #24
          to label %167 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

167:                                              ; preds = %._crit_edge320, %.noexc.i
  %.sroa.0207.0 = phi ptr [ null, %._crit_edge320 ], [ %166, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge320 ], [ %165, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0207.0, ptr nonnull align 1 %97, i64 %.pre-phi.i, i1 false), !noalias !20
  %168 = load ptr, ptr %26, align 8
  store ptr %.sroa.0207.0, ptr %26, align 8
  %169 = load i8, ptr %27, align 8
  %170 = and i8 %169, 1
  store i8 1, ptr %27, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %163, ptr %171, align 8
  %.not.i = icmp eq i8 %170, 0
  %172 = icmp eq ptr %168, null
  %or.cond = select i1 %.not.i, i1 true, i1 %172
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %173

173:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #25
  %.pre375 = load i32, ptr %21, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %167, %173
  %174 = phi i32 [ %160, %167 ], [ %.pre375, %173 ]
  %175 = mul i32 %174, %37
  %176 = zext i32 %175 to i64
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %180, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %178 = shl nuw nsw i64 %176, 2
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #24
          to label %180 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

180:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0202.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %179, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %178, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %101, i64 %.pre-phi.i164, i1 false), !noalias !23
  %181 = load ptr, ptr %28, align 8
  store ptr %.sroa.0202.0, ptr %28, align 8
  %182 = load i8, ptr %29, align 8
  %183 = and i8 %182, 1
  store i8 1, ptr %29, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %176, ptr %184, align 8
  %.not.i167 = icmp eq i8 %183, 0
  %185 = icmp eq ptr %181, null
  %or.cond236 = select i1 %.not.i167, i1 true, i1 %185
  br i1 %or.cond236, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175, label %186

186:                                              ; preds = %180
  tail call void @_ZdaPv(ptr noundef nonnull %181) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175: ; preds = %180, %186
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  tail call void @_ZdaPv(ptr noundef nonnull %97) #25
  %.pre376 = load i32, ptr %21, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %132
  %.pn = phi { ptr, i32 } [ %134, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %97) #25
  br label %200

.loopexit.loopexit337:                            ; preds = %.lr.ph259.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %1, i64 %43, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us264.us, %._crit_edge.us264.us285, %.lr.ph259.split, %.lr.ph259.split.us.split, %.loopexit.loopexit337, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175
  %187 = phi i32 [ 1, %.loopexit.loopexit337 ], [ %.pre376, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175 ], [ 1, %.lr.ph259.split.us.split ], [ 1, %.lr.ph259.split ], [ %92, %._crit_edge.us264.us285 ], [ %49, %._crit_edge.us264.us ]
  %188 = mul i32 %187, %34
  %189 = zext i32 %188 to i64
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %193, label %.noexc.i182

.noexc.i182:                                      ; preds = %.loopexit
  %191 = shl nuw nsw i64 %189, 2
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #24
          to label %193 unwind label %128

193:                                              ; preds = %.loopexit, %.noexc.i182
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %192, %.noexc.i182 ]
  %.pre-phi.i183 = phi i64 [ 0, %.loopexit ], [ %191, %.noexc.i182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %44, i64 %.pre-phi.i183, i1 false), !noalias !26
  %194 = load ptr, ptr %24, align 8
  store ptr %.sroa.0.0, ptr %24, align 8
  %195 = load i8, ptr %25, align 8
  %196 = and i8 %195, 1
  store i8 1, ptr %25, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %189, ptr %197, align 8
  %.not.i186 = icmp eq i8 %196, 0
  %198 = icmp eq ptr %194, null
  %or.cond237 = select i1 %.not.i186, i1 true, i1 %198
  br i1 %or.cond237, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190, label %199

199:                                              ; preds = %193
  tail call void @_ZdaPv(ptr noundef nonnull %194) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190: ; preds = %193, %199
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  ret void

200:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181 ]
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  %.pre377 = load i8, ptr %29, align 8
  %201 = and i8 %.pre377, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %203

203:                                              ; preds = %.thread, %200
  %.pn160.pn380 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %200 ]
  %204 = load ptr, ptr %28, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit195

_ZN5drjit12DynamicArrayIfED2Ev.exit195:           ; preds = %200, %203, %206
  %.pn160.pn381 = phi { ptr, i32 } [ %.pn160, %200 ], [ %.pn160.pn380, %203 ], [ %.pn160.pn380, %206 ]
  %207 = load i8, ptr %27, align 8
  %208 = and i8 %207, 1
  %.not.i196 = icmp eq i8 %208, 0
  br i1 %.not.i196, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %209

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195
  %210 = load ptr, ptr %26, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit197

_ZN5drjit12DynamicArrayIfED2Ev.exit197:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195, %209, %212
  %213 = load i8, ptr %25, align 8
  %214 = and i8 %213, 1
  %.not.i198 = icmp eq i8 %214, 0
  br i1 %.not.i198, label %common.resume, label %215

215:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit197
  %216 = load ptr, ptr %24, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %common.resume, label %218

218:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %216) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i1 = icmp eq i8 %12, 0
  br i1 %.not.i1, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %13

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i3 = icmp eq i8 %20, 0
  br i1 %.not.i3, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4, label %21

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit4

_ZN5drjit12DynamicArrayIfED2Ev.exit4:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2, %21, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS9_IS3_Lm2EEEbb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm2EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS7_IPKfLm2EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %92, label %.preheader237

.preheader237:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader237
  %.not317 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not318 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph253.split.us, label %.lr.ph253.split

.lr.ph253.split.us:                               ; preds = %.lr.ph253
  %.not316 = icmp eq i32 %22, 0
  br i1 %.not316, label %.lr.ph253.split.us.split, label %.preheader236.us.us.preheader

.preheader236.us.us.preheader:                    ; preds = %.lr.ph253.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader236.us.us

.preheader236.us.us:                              ; preds = %.preheader236.us.us.preheader, %._crit_edge.us258.us
  %38 = phi i32 [ %39, %._crit_edge.us258.us ], [ %30, %.preheader236.us.us.preheader ]
  %.0126252.us.us = phi i32 [ %40, %._crit_edge.us258.us ], [ 0, %.preheader236.us.us.preheader ]
  %.0127251.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us258.us ], [ %34, %.preheader236.us.us.preheader ]
  %.2155250.us.us = phi ptr [ %.3156.lcssa.us.us, %._crit_edge.us258.us ], [ %1, %.preheader236.us.us.preheader ]
  br i1 %.not317, label %._crit_edge244.us.us, label %.lr.ph.us.us.us

._crit_edge.us258.us.loopexit:                    ; preds = %.lr.ph.us257.us
  %.pre368 = load i32, ptr %29, align 8
  br label %._crit_edge.us258.us

._crit_edge.us258.us:                             ; preds = %._crit_edge.us258.us.loopexit, %._crit_edge244.us.us
  %39 = phi i32 [ %38, %._crit_edge244.us.us ], [ %.pre368, %._crit_edge.us258.us.loopexit ]
  %.3156.lcssa.us.us = phi ptr [ %.2155250.us.us, %._crit_edge244.us.us ], [ %42, %._crit_edge.us258.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127251.us.us, %._crit_edge244.us.us ], [ %45, %._crit_edge.us258.us.loopexit ]
  %40 = add nuw i32 %.0126252.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader236.us.us, label %.loopexit, !llvm.loop !29

.lr.ph.us257.us:                                  ; preds = %._crit_edge244.us.us, %.lr.ph.us257.us
  %.0248.us.us = phi i32 [ %46, %.lr.ph.us257.us ], [ 0, %._crit_edge244.us.us ]
  %.1128247.us.us = phi ptr [ %45, %.lr.ph.us257.us ], [ %.0127251.us.us, %._crit_edge244.us.us ]
  %.3156246.us.us = phi ptr [ %42, %.lr.ph.us257.us ], [ %.2155250.us.us, %._crit_edge244.us.us ]
  %42 = getelementptr inbounds i8, ptr %.3156246.us.us, i64 4
  %43 = load float, ptr %.3156246.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds i8, ptr %.1128247.us.us, i64 4
  store float %44, ptr %.1128247.us.us, align 4
  %46 = add nuw i32 %.0248.us.us, 1
  %exitcond349.not = icmp eq i32 %46, %21
  br i1 %exitcond349.not, label %._crit_edge.us258.us.loopexit, label %.lr.ph.us257.us, !llvm.loop !30

._crit_edge244.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader236.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader236.us.us ], [ %70, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not318, label %._crit_edge.us258.us, label %.lr.ph.us257.us

.lr.ph.us.us.us:                                  ; preds = %.preheader236.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader236.us.us ]
  %.0124241.us.us.us = phi double [ %70, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader236.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds float, ptr %.2155250.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121240.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %71, %52 ]
  %.0122239.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1238.us.us.us = phi double [ %.0124241.us.us.us, %.lr.ph.us.us.us ], [ %70, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122239.us.us.us, 1
  %56 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %60 = add nuw i64 %.0122239.us.us.us, %36
  %61 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd contract double %59, %63
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fadd contract double %64, %68
  %70 = fadd contract double %.1238.us.us.us, %69
  %71 = add nuw i32 %.0121240.us.us.us, 1
  %exitcond.not = icmp eq i32 %71, %23
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !31

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge244.us.us, label %.lr.ph.us.us.us, !llvm.loop !32

.lr.ph253.split.us.split:                         ; preds = %.lr.ph253.split.us
  %72 = fmul contract double %37, 0.000000e+00
  %73 = fdiv contract double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  br i1 %.not318, label %.loopexit, label %.preheader236.us.us269

.preheader236.us.us269:                           ; preds = %.lr.ph253.split.us.split, %._crit_edge.us258.us279
  %.0126252.us.us270 = phi i32 [ %81, %._crit_edge.us258.us279 ], [ 0, %.lr.ph253.split.us.split ]
  %.0127251.us.us271 = phi ptr [ %79, %._crit_edge.us258.us279 ], [ %34, %.lr.ph253.split.us.split ]
  %.2155250.us.us272 = phi ptr [ %76, %._crit_edge.us258.us279 ], [ %1, %.lr.ph253.split.us.split ]
  br label %75

75:                                               ; preds = %.preheader236.us.us269, %75
  %.0248.us.us275 = phi i32 [ 0, %.preheader236.us.us269 ], [ %80, %75 ]
  %.1128247.us.us276 = phi ptr [ %.0127251.us.us271, %.preheader236.us.us269 ], [ %79, %75 ]
  %.3156246.us.us277 = phi ptr [ %.2155250.us.us272, %.preheader236.us.us269 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.3156246.us.us277, i64 4
  %77 = load float, ptr %.3156246.us.us277, align 4
  %78 = fmul contract float %77, %74
  %79 = getelementptr inbounds i8, ptr %.1128247.us.us276, i64 4
  store float %78, ptr %.1128247.us.us276, align 4
  %80 = add nuw i32 %.0248.us.us275, 1
  %exitcond350.not = icmp eq i32 %80, %21
  br i1 %exitcond350.not, label %._crit_edge.us258.us279, label %75, !llvm.loop !30

._crit_edge.us258.us279:                          ; preds = %75
  %81 = add nuw i32 %.0126252.us.us270, 1
  %82 = load i32, ptr %29, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.preheader236.us.us269, label %.loopexit, !llvm.loop !29

.lr.ph253.split:                                  ; preds = %.lr.ph253
  br i1 %.not318, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph253.split
  %84 = zext i32 %21 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add i32 %21, -1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0126252.us260 = phi i32 [ %90, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.0127251.us261 = phi ptr [ %scevgep346, %.lr.ph.us ], [ %34, %.lr.ph.us.preheader ]
  %.2155250.us262 = phi ptr [ %scevgep, %.lr.ph.us ], [ %1, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0127251.us261, ptr align 4 %.2155250.us262, i64 %85, i1 false)
  %scevgep = getelementptr i8, ptr %.2155250.us262, i64 %89
  %scevgep346 = getelementptr i8, ptr %.0127251.us261, i64 %89
  %90 = add nuw i32 %.0126252.us260, 1
  %91 = icmp ult i32 %90, %30
  br i1 %91, label %.lr.ph.us, label %.loopexit, !llvm.loop !29

92:                                               ; preds = %35
  %93 = mul i32 %30, %22
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #24
          to label %97 unwind label %131

97:                                               ; preds = %92
  %98 = mul i32 %30, %24
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24
          to label %102 unwind label %133

102:                                              ; preds = %97
  %103 = shl nuw nsw i64 %19, 3
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #24
          to label %.preheader235 unwind label %135

.preheader235:                                    ; preds = %102
  %.not319 = icmp eq i32 %30, 0
  br i1 %.not319, label %._crit_edge314, label %.preheader234.lr.ph

.preheader234.lr.ph:                              ; preds = %.preheader235
  %.not320 = icmp eq i32 %20, 0
  %.not321 = icmp eq i32 %23, 0
  %.not322 = icmp eq i32 %22, 0
  %105 = zext i32 %24 to i64
  %.not323 = icmp eq i32 %24, 0
  %106 = zext i32 %22 to i64
  %107 = zext i32 %21 to i64
  %.not325 = icmp eq i32 %21, 0
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.lr.ph, %._crit_edge306
  %.0140313 = phi i32 [ 0, %.preheader234.lr.ph ], [ %161, %._crit_edge306 ]
  %.0141312 = phi ptr [ %34, %.preheader234.lr.ph ], [ %.1142.lcssa, %._crit_edge306 ]
  %.0143311 = phi ptr [ %101, %.preheader234.lr.ph ], [ %.1144.lcssa, %._crit_edge306 ]
  %.0145310 = phi ptr [ %96, %.preheader234.lr.ph ], [ %.1146.lcssa, %._crit_edge306 ]
  %.0153309 = phi ptr [ %1, %.preheader234.lr.ph ], [ %.1154.lcssa, %._crit_edge306 ]
  br i1 %.not320, label %.lr.ph.preheader, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader234
  br i1 %.not321, label %.lr.ph287.split.preheader, label %.lr.ph.us288

.lr.ph287.split.preheader:                        ; preds = %.lr.ph287
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false)
  br label %.preheader233

.lr.ph.us288:                                     ; preds = %.lr.ph287, %._crit_edge.us289
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge.us289 ], [ 0, %.lr.ph287 ]
  %108 = trunc i64 %indvars.iv352 to i32
  %109 = mul i32 %108, %18
  %110 = mul i32 %23, %108
  br label %111

111:                                              ; preds = %.lr.ph.us288, %111
  %.0134285.us = phi i32 [ 0, %.lr.ph.us288 ], [ %127, %111 ]
  %.0135284.us = phi i32 [ %110, %.lr.ph.us288 ], [ %128, %111 ]
  %.0136283.us = phi i32 [ %109, %.lr.ph.us288 ], [ %116, %111 ]
  %.0137282.us = phi double [ 0.000000e+00, %.lr.ph.us288 ], [ %123, %111 ]
  %112 = zext i32 %.0136283.us to i64
  %113 = getelementptr inbounds float, ptr %.0153309, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = add i32 %.0136283.us, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.0153309, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = fadd contract double %115, %120
  %122 = fmul contract double %26, %121
  %123 = fadd contract double %.0137282.us, %122
  %124 = fptrunc double %123 to float
  %125 = zext i32 %.0135284.us to i64
  %126 = getelementptr inbounds float, ptr %.0143311, i64 %125
  store float %124, ptr %126, align 4
  %127 = add nuw i32 %.0134285.us, 1
  %128 = add i32 %.0135284.us, 1
  %exitcond351.not = icmp eq i32 %127, %23
  br i1 %exitcond351.not, label %._crit_edge.us289, label %111, !llvm.loop !33

._crit_edge.us289:                                ; preds = %111
  %129 = getelementptr inbounds double, ptr %104, i64 %indvars.iv352
  store double %123, ptr %129, align 8
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %19
  br i1 %exitcond356.not, label %.preheader233, label %.lr.ph.us288, !llvm.loop !34

.preheader233:                                    ; preds = %._crit_edge.us289, %.lr.ph287.split.preheader
  br i1 %.not322, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader234, %.preheader233
  br label %.lr.ph

.thread:                                          ; preds = %7
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %207

131:                                              ; preds = %.noexc.i182, %92
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %204

133:                                              ; preds = %97
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0133291 = phi double [ %143, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %137 = getelementptr inbounds double, ptr %104, i64 %indvars.iv360
  %138 = load double, ptr %137, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %139 = getelementptr inbounds double, ptr %104, i64 %indvars.iv.next361
  %140 = load double, ptr %139, align 8
  %141 = fadd contract double %138, %140
  %142 = fmul contract double %28, %141
  %143 = fadd contract double %.0133291, %142
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds float, ptr %.0145310, i64 %indvars.iv360
  store float %144, ptr %145, align 4
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %106
  br i1 %exitcond364.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader233
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %143, %.lr.ph ]
  %146 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %147 = fptrunc double %146 to float
  %.0139 = select i1 %5, float %147, float 1.000000e+00
  br i1 %.not323, label %.preheader232, label %.lr.ph296

.preheader232:                                    ; preds = %.lr.ph296, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143311, %._crit_edge ], [ %148, %.lr.ph296 ]
  br i1 %.not322, label %.preheader, label %.lr.ph300

.lr.ph296:                                        ; preds = %._crit_edge, %.lr.ph296
  %.0131294 = phi i64 [ %151, %.lr.ph296 ], [ 0, %._crit_edge ]
  %.1144293 = phi ptr [ %148, %.lr.ph296 ], [ %.0143311, %._crit_edge ]
  %148 = getelementptr inbounds i8, ptr %.1144293, i64 4
  %149 = load float, ptr %.1144293, align 4
  %150 = fmul contract float %.0139, %149
  store float %150, ptr %.1144293, align 4
  %151 = add nuw nsw i64 %.0131294, 1
  %exitcond365.not = icmp eq i64 %151, %105
  br i1 %exitcond365.not, label %.preheader232, label %.lr.ph296, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph300, %.preheader232
  %.1146.lcssa = phi ptr [ %.0145310, %.preheader232 ], [ %152, %.lr.ph300 ]
  br i1 %.not325, label %._crit_edge306, label %.lr.ph305

.lr.ph300:                                        ; preds = %.preheader232, %.lr.ph300
  %.0130299 = phi i64 [ %155, %.lr.ph300 ], [ 0, %.preheader232 ]
  %.1146298 = phi ptr [ %152, %.lr.ph300 ], [ %.0145310, %.preheader232 ]
  %152 = getelementptr inbounds i8, ptr %.1146298, i64 4
  %153 = load float, ptr %.1146298, align 4
  %154 = fmul contract float %.0139, %153
  store float %154, ptr %.1146298, align 4
  %155 = add nuw nsw i64 %.0130299, 1
  %exitcond366.not = icmp eq i64 %155, %106
  br i1 %exitcond366.not, label %.preheader, label %.lr.ph300, !llvm.loop !37

.lr.ph305:                                        ; preds = %.preheader, %.lr.ph305
  %.0129304 = phi i64 [ %160, %.lr.ph305 ], [ 0, %.preheader ]
  %.1142303 = phi ptr [ %159, %.lr.ph305 ], [ %.0141312, %.preheader ]
  %.1154302 = phi ptr [ %156, %.lr.ph305 ], [ %.0153309, %.preheader ]
  %156 = getelementptr inbounds i8, ptr %.1154302, i64 4
  %157 = load float, ptr %.1154302, align 4
  %158 = fmul contract float %.0139, %157
  %159 = getelementptr inbounds i8, ptr %.1142303, i64 4
  store float %158, ptr %.1142303, align 4
  %160 = add nuw nsw i64 %.0129304, 1
  %exitcond367.not = icmp eq i64 %160, %107
  br i1 %exitcond367.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !38

._crit_edge306:                                   ; preds = %.lr.ph305, %.preheader
  %.1154.lcssa = phi ptr [ %.0153309, %.preheader ], [ %156, %.lr.ph305 ]
  %.1142.lcssa = phi ptr [ %.0141312, %.preheader ], [ %159, %.lr.ph305 ]
  %161 = add nuw i32 %.0140313, 1
  %162 = load i32, ptr %29, align 8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %.preheader234, label %._crit_edge314, !llvm.loop !39

._crit_edge314:                                   ; preds = %._crit_edge306, %.preheader235
  %164 = phi i32 [ 0, %.preheader235 ], [ %162, %._crit_edge306 ]
  %165 = mul i32 %164, %22
  %166 = zext i32 %165 to i64
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %170, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge314
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #24
          to label %170 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175

170:                                              ; preds = %._crit_edge314, %.noexc.i
  %.sroa.0207.0 = phi ptr [ null, %._crit_edge314 ], [ %169, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge314 ], [ %168, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0207.0, ptr nonnull align 1 %96, i64 %.pre-phi.i, i1 false), !noalias !40
  %171 = load ptr, ptr %13, align 8
  store ptr %.sroa.0207.0, ptr %13, align 8
  %172 = load i8, ptr %14, align 8
  %173 = and i8 %172, 1
  store i8 1, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %166, ptr %174, align 8
  %.not.i = icmp eq i8 %173, 0
  %175 = icmp eq ptr %171, null
  %or.cond = select i1 %.not.i, i1 true, i1 %175
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %176

176:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #25
  %.pre369 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %170, %176
  %177 = phi i32 [ %164, %170 ], [ %.pre369, %176 ]
  %178 = mul i32 %177, %24
  %179 = zext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %183, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #24
          to label %183 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175

183:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0202.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %182, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %181, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %101, i64 %.pre-phi.i164, i1 false), !noalias !43
  %184 = load ptr, ptr %15, align 8
  store ptr %.sroa.0202.0, ptr %15, align 8
  %185 = load i8, ptr %16, align 8
  %186 = and i8 %185, 1
  store i8 1, ptr %16, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %179, ptr %187, align 8
  %.not.i167 = icmp eq i8 %186, 0
  %188 = icmp eq ptr %184, null
  %or.cond230 = select i1 %.not.i167, i1 true, i1 %188
  br i1 %or.cond230, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172, label %189

189:                                              ; preds = %183
  tail call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172: ; preds = %183, %189
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  tail call void @_ZdaPv(ptr noundef nonnull %96) #25
  %.pre370 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175: ; preds = %.noexc.i163, %.noexc.i
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175, %135
  %.pn = phi { ptr, i32 } [ %190, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175 ], [ %136, %135 ]
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178 ], [ %134, %133 ]
  tail call void @_ZdaPv(ptr noundef nonnull %96) #25
  br label %204

.loopexit:                                        ; preds = %.lr.ph.us, %._crit_edge.us258.us, %._crit_edge.us258.us279, %.lr.ph253.split, %.lr.ph253.split.us.split, %.preheader237, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172
  %191 = phi i32 [ 0, %.preheader237 ], [ %.pre370, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172 ], [ %30, %.lr.ph253.split.us.split ], [ %30, %.lr.ph253.split ], [ %82, %._crit_edge.us258.us279 ], [ %39, %._crit_edge.us258.us ], [ %30, %.lr.ph.us ]
  %192 = mul i32 %191, %21
  %193 = zext i32 %192 to i64
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %197, label %.noexc.i182

.noexc.i182:                                      ; preds = %.loopexit
  %195 = shl nuw nsw i64 %193, 2
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #24
          to label %197 unwind label %131

197:                                              ; preds = %.loopexit, %.noexc.i182
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %196, %.noexc.i182 ]
  %.pre-phi.i183 = phi i64 [ 0, %.loopexit ], [ %195, %.noexc.i182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i183, i1 false), !noalias !46
  %198 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %199 = load i8, ptr %12, align 8
  %200 = and i8 %199, 1
  store i8 1, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %193, ptr %201, align 8
  %.not.i186 = icmp eq i8 %200, 0
  %202 = icmp eq ptr %198, null
  %or.cond231 = select i1 %.not.i186, i1 true, i1 %202
  br i1 %or.cond231, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190, label %203

203:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %198) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190: ; preds = %197, %203
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  ret void

204:                                              ; preds = %131, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181
  %.pn160 = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  %.pre371 = load i8, ptr %16, align 8
  %205 = and i8 %.pre371, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %207

207:                                              ; preds = %.thread, %204
  %.pn160.pn374 = phi { ptr, i32 } [ %130, %.thread ], [ %.pn160, %204 ]
  %208 = load ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %210

210:                                              ; preds = %207
  tail call void @_ZdaPv(ptr noundef nonnull %208) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit195

_ZN5drjit12DynamicArrayIfED2Ev.exit195:           ; preds = %204, %207, %210
  %.pn160.pn375 = phi { ptr, i32 } [ %.pn160, %204 ], [ %.pn160.pn374, %207 ], [ %.pn160.pn374, %210 ]
  %211 = load i8, ptr %14, align 8
  %212 = and i8 %211, 1
  %.not.i196 = icmp eq i8 %212, 0
  br i1 %.not.i196, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %213

213:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195
  %214 = load ptr, ptr %13, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %216

216:                                              ; preds = %213
  tail call void @_ZdaPv(ptr noundef nonnull %214) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit197

_ZN5drjit12DynamicArrayIfED2Ev.exit197:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195, %213, %216
  %217 = load i8, ptr %12, align 8
  %218 = and i8 %217, 1
  %.not.i198 = icmp eq i8 %218, 0
  br i1 %.not.i198, label %_ZN5drjit12DynamicArrayIfED2Ev.exit199, label %219

219:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit197
  %220 = load ptr, ptr %11, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5drjit12DynamicArrayIfED2Ev.exit199, label %222

222:                                              ; preds = %219
  tail call void @_ZdaPv(ptr noundef nonnull %220) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit199

_ZN5drjit12DynamicArrayIfED2Ev.exit199:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit197, %219, %222
  tail call void @_ZN7mitsuba14Distribution2DIfLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #26
  resume { ptr, i32 } %.pn160.pn375
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 2
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm2EEaSEOS1_.exit, label %5, !llvm.loop !49

_ZN7mitsuba14Distribution2DIfLm2EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = getelementptr inbounds i8, ptr %1, i64 76
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 104
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 128
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 120
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = getelementptr inbounds i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 152
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 144
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 160
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %71, ptr %72, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i1 = icmp eq i8 %12, 0
  br i1 %.not.i1, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %13

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i3 = icmp eq i8 %20, 0
  br i1 %.not.i3, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, label %21

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit4

_ZN5drjit12DynamicArrayIfED2Ev.exit4:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit4
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %32, %29, %_ZN5drjit12DynamicArrayIfED2Ev.exit4
  %33 = icmp eq i64 %.add.i, 24
  br i1 %33, label %_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4

_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS9_IS3_Lm3EEEbb(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %92, label %.preheader237

.preheader237:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader237
  %.not317 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not318 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph253.split.us, label %.lr.ph253.split

.lr.ph253.split.us:                               ; preds = %.lr.ph253
  %.not316 = icmp eq i32 %22, 0
  br i1 %.not316, label %.lr.ph253.split.us.split, label %.preheader236.us.us.preheader

.preheader236.us.us.preheader:                    ; preds = %.lr.ph253.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader236.us.us

.preheader236.us.us:                              ; preds = %.preheader236.us.us.preheader, %._crit_edge.us258.us
  %38 = phi i32 [ %39, %._crit_edge.us258.us ], [ %30, %.preheader236.us.us.preheader ]
  %.0126252.us.us = phi i32 [ %40, %._crit_edge.us258.us ], [ 0, %.preheader236.us.us.preheader ]
  %.0127251.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us258.us ], [ %34, %.preheader236.us.us.preheader ]
  %.2155250.us.us = phi ptr [ %.3156.lcssa.us.us, %._crit_edge.us258.us ], [ %1, %.preheader236.us.us.preheader ]
  br i1 %.not317, label %._crit_edge244.us.us, label %.lr.ph.us.us.us

._crit_edge.us258.us.loopexit:                    ; preds = %.lr.ph.us257.us
  %.pre368 = load i32, ptr %29, align 8
  br label %._crit_edge.us258.us

._crit_edge.us258.us:                             ; preds = %._crit_edge.us258.us.loopexit, %._crit_edge244.us.us
  %39 = phi i32 [ %38, %._crit_edge244.us.us ], [ %.pre368, %._crit_edge.us258.us.loopexit ]
  %.3156.lcssa.us.us = phi ptr [ %.2155250.us.us, %._crit_edge244.us.us ], [ %42, %._crit_edge.us258.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127251.us.us, %._crit_edge244.us.us ], [ %45, %._crit_edge.us258.us.loopexit ]
  %40 = add nuw i32 %.0126252.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader236.us.us, label %.loopexit, !llvm.loop !50

.lr.ph.us257.us:                                  ; preds = %._crit_edge244.us.us, %.lr.ph.us257.us
  %.0248.us.us = phi i32 [ %46, %.lr.ph.us257.us ], [ 0, %._crit_edge244.us.us ]
  %.1128247.us.us = phi ptr [ %45, %.lr.ph.us257.us ], [ %.0127251.us.us, %._crit_edge244.us.us ]
  %.3156246.us.us = phi ptr [ %42, %.lr.ph.us257.us ], [ %.2155250.us.us, %._crit_edge244.us.us ]
  %42 = getelementptr inbounds i8, ptr %.3156246.us.us, i64 4
  %43 = load float, ptr %.3156246.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds i8, ptr %.1128247.us.us, i64 4
  store float %44, ptr %.1128247.us.us, align 4
  %46 = add nuw i32 %.0248.us.us, 1
  %exitcond349.not = icmp eq i32 %46, %21
  br i1 %exitcond349.not, label %._crit_edge.us258.us.loopexit, label %.lr.ph.us257.us, !llvm.loop !51

._crit_edge244.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader236.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader236.us.us ], [ %70, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not318, label %._crit_edge.us258.us, label %.lr.ph.us257.us

.lr.ph.us.us.us:                                  ; preds = %.preheader236.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader236.us.us ]
  %.0124241.us.us.us = phi double [ %70, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader236.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds float, ptr %.2155250.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121240.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %71, %52 ]
  %.0122239.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1238.us.us.us = phi double [ %.0124241.us.us.us, %.lr.ph.us.us.us ], [ %70, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122239.us.us.us, 1
  %56 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %60 = add nuw i64 %.0122239.us.us.us, %36
  %61 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd contract double %59, %63
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds float, ptr %.2155250.us.us, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fadd contract double %64, %68
  %70 = fadd contract double %.1238.us.us.us, %69
  %71 = add nuw i32 %.0121240.us.us.us, 1
  %exitcond.not = icmp eq i32 %71, %23
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !52

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge244.us.us, label %.lr.ph.us.us.us, !llvm.loop !53

.lr.ph253.split.us.split:                         ; preds = %.lr.ph253.split.us
  %72 = fmul contract double %37, 0.000000e+00
  %73 = fdiv contract double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  br i1 %.not318, label %.loopexit, label %.preheader236.us.us269

.preheader236.us.us269:                           ; preds = %.lr.ph253.split.us.split, %._crit_edge.us258.us279
  %.0126252.us.us270 = phi i32 [ %81, %._crit_edge.us258.us279 ], [ 0, %.lr.ph253.split.us.split ]
  %.0127251.us.us271 = phi ptr [ %79, %._crit_edge.us258.us279 ], [ %34, %.lr.ph253.split.us.split ]
  %.2155250.us.us272 = phi ptr [ %76, %._crit_edge.us258.us279 ], [ %1, %.lr.ph253.split.us.split ]
  br label %75

75:                                               ; preds = %.preheader236.us.us269, %75
  %.0248.us.us275 = phi i32 [ 0, %.preheader236.us.us269 ], [ %80, %75 ]
  %.1128247.us.us276 = phi ptr [ %.0127251.us.us271, %.preheader236.us.us269 ], [ %79, %75 ]
  %.3156246.us.us277 = phi ptr [ %.2155250.us.us272, %.preheader236.us.us269 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.3156246.us.us277, i64 4
  %77 = load float, ptr %.3156246.us.us277, align 4
  %78 = fmul contract float %77, %74
  %79 = getelementptr inbounds i8, ptr %.1128247.us.us276, i64 4
  store float %78, ptr %.1128247.us.us276, align 4
  %80 = add nuw i32 %.0248.us.us275, 1
  %exitcond350.not = icmp eq i32 %80, %21
  br i1 %exitcond350.not, label %._crit_edge.us258.us279, label %75, !llvm.loop !51

._crit_edge.us258.us279:                          ; preds = %75
  %81 = add nuw i32 %.0126252.us.us270, 1
  %82 = load i32, ptr %29, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.preheader236.us.us269, label %.loopexit, !llvm.loop !50

.lr.ph253.split:                                  ; preds = %.lr.ph253
  br i1 %.not318, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph253.split
  %84 = zext i32 %21 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add i32 %21, -1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0126252.us260 = phi i32 [ %90, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.0127251.us261 = phi ptr [ %scevgep346, %.lr.ph.us ], [ %34, %.lr.ph.us.preheader ]
  %.2155250.us262 = phi ptr [ %scevgep, %.lr.ph.us ], [ %1, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0127251.us261, ptr align 4 %.2155250.us262, i64 %85, i1 false)
  %scevgep = getelementptr i8, ptr %.2155250.us262, i64 %89
  %scevgep346 = getelementptr i8, ptr %.0127251.us261, i64 %89
  %90 = add nuw i32 %.0126252.us260, 1
  %91 = icmp ult i32 %90, %30
  br i1 %91, label %.lr.ph.us, label %.loopexit, !llvm.loop !50

92:                                               ; preds = %35
  %93 = mul i32 %30, %22
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #24
          to label %97 unwind label %131

97:                                               ; preds = %92
  %98 = mul i32 %30, %24
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24
          to label %102 unwind label %133

102:                                              ; preds = %97
  %103 = shl nuw nsw i64 %19, 3
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #24
          to label %.preheader235 unwind label %135

.preheader235:                                    ; preds = %102
  %.not319 = icmp eq i32 %30, 0
  br i1 %.not319, label %._crit_edge314, label %.preheader234.lr.ph

.preheader234.lr.ph:                              ; preds = %.preheader235
  %.not320 = icmp eq i32 %20, 0
  %.not321 = icmp eq i32 %23, 0
  %.not322 = icmp eq i32 %22, 0
  %105 = zext i32 %24 to i64
  %.not323 = icmp eq i32 %24, 0
  %106 = zext i32 %22 to i64
  %107 = zext i32 %21 to i64
  %.not325 = icmp eq i32 %21, 0
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.lr.ph, %._crit_edge306
  %.0140313 = phi i32 [ 0, %.preheader234.lr.ph ], [ %161, %._crit_edge306 ]
  %.0141312 = phi ptr [ %34, %.preheader234.lr.ph ], [ %.1142.lcssa, %._crit_edge306 ]
  %.0143311 = phi ptr [ %101, %.preheader234.lr.ph ], [ %.1144.lcssa, %._crit_edge306 ]
  %.0145310 = phi ptr [ %96, %.preheader234.lr.ph ], [ %.1146.lcssa, %._crit_edge306 ]
  %.0153309 = phi ptr [ %1, %.preheader234.lr.ph ], [ %.1154.lcssa, %._crit_edge306 ]
  br i1 %.not320, label %.lr.ph.preheader, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader234
  br i1 %.not321, label %.lr.ph287.split.preheader, label %.lr.ph.us288

.lr.ph287.split.preheader:                        ; preds = %.lr.ph287
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false)
  br label %.preheader233

.lr.ph.us288:                                     ; preds = %.lr.ph287, %._crit_edge.us289
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge.us289 ], [ 0, %.lr.ph287 ]
  %108 = trunc i64 %indvars.iv352 to i32
  %109 = mul i32 %108, %18
  %110 = mul i32 %23, %108
  br label %111

111:                                              ; preds = %.lr.ph.us288, %111
  %.0134285.us = phi i32 [ 0, %.lr.ph.us288 ], [ %127, %111 ]
  %.0135284.us = phi i32 [ %110, %.lr.ph.us288 ], [ %128, %111 ]
  %.0136283.us = phi i32 [ %109, %.lr.ph.us288 ], [ %116, %111 ]
  %.0137282.us = phi double [ 0.000000e+00, %.lr.ph.us288 ], [ %123, %111 ]
  %112 = zext i32 %.0136283.us to i64
  %113 = getelementptr inbounds float, ptr %.0153309, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = add i32 %.0136283.us, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.0153309, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = fadd contract double %115, %120
  %122 = fmul contract double %26, %121
  %123 = fadd contract double %.0137282.us, %122
  %124 = fptrunc double %123 to float
  %125 = zext i32 %.0135284.us to i64
  %126 = getelementptr inbounds float, ptr %.0143311, i64 %125
  store float %124, ptr %126, align 4
  %127 = add nuw i32 %.0134285.us, 1
  %128 = add i32 %.0135284.us, 1
  %exitcond351.not = icmp eq i32 %127, %23
  br i1 %exitcond351.not, label %._crit_edge.us289, label %111, !llvm.loop !54

._crit_edge.us289:                                ; preds = %111
  %129 = getelementptr inbounds double, ptr %104, i64 %indvars.iv352
  store double %123, ptr %129, align 8
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %19
  br i1 %exitcond356.not, label %.preheader233, label %.lr.ph.us288, !llvm.loop !55

.preheader233:                                    ; preds = %._crit_edge.us289, %.lr.ph287.split.preheader
  br i1 %.not322, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader234, %.preheader233
  br label %.lr.ph

.thread:                                          ; preds = %7
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %207

131:                                              ; preds = %.noexc.i182, %92
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %204

133:                                              ; preds = %97
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0133291 = phi double [ %143, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %137 = getelementptr inbounds double, ptr %104, i64 %indvars.iv360
  %138 = load double, ptr %137, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %139 = getelementptr inbounds double, ptr %104, i64 %indvars.iv.next361
  %140 = load double, ptr %139, align 8
  %141 = fadd contract double %138, %140
  %142 = fmul contract double %28, %141
  %143 = fadd contract double %.0133291, %142
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds float, ptr %.0145310, i64 %indvars.iv360
  store float %144, ptr %145, align 4
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %106
  br i1 %exitcond364.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader233
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %143, %.lr.ph ]
  %146 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %147 = fptrunc double %146 to float
  %.0139 = select i1 %5, float %147, float 1.000000e+00
  br i1 %.not323, label %.preheader232, label %.lr.ph296

.preheader232:                                    ; preds = %.lr.ph296, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143311, %._crit_edge ], [ %148, %.lr.ph296 ]
  br i1 %.not322, label %.preheader, label %.lr.ph300

.lr.ph296:                                        ; preds = %._crit_edge, %.lr.ph296
  %.0131294 = phi i64 [ %151, %.lr.ph296 ], [ 0, %._crit_edge ]
  %.1144293 = phi ptr [ %148, %.lr.ph296 ], [ %.0143311, %._crit_edge ]
  %148 = getelementptr inbounds i8, ptr %.1144293, i64 4
  %149 = load float, ptr %.1144293, align 4
  %150 = fmul contract float %.0139, %149
  store float %150, ptr %.1144293, align 4
  %151 = add nuw nsw i64 %.0131294, 1
  %exitcond365.not = icmp eq i64 %151, %105
  br i1 %exitcond365.not, label %.preheader232, label %.lr.ph296, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph300, %.preheader232
  %.1146.lcssa = phi ptr [ %.0145310, %.preheader232 ], [ %152, %.lr.ph300 ]
  br i1 %.not325, label %._crit_edge306, label %.lr.ph305

.lr.ph300:                                        ; preds = %.preheader232, %.lr.ph300
  %.0130299 = phi i64 [ %155, %.lr.ph300 ], [ 0, %.preheader232 ]
  %.1146298 = phi ptr [ %152, %.lr.ph300 ], [ %.0145310, %.preheader232 ]
  %152 = getelementptr inbounds i8, ptr %.1146298, i64 4
  %153 = load float, ptr %.1146298, align 4
  %154 = fmul contract float %.0139, %153
  store float %154, ptr %.1146298, align 4
  %155 = add nuw nsw i64 %.0130299, 1
  %exitcond366.not = icmp eq i64 %155, %106
  br i1 %exitcond366.not, label %.preheader, label %.lr.ph300, !llvm.loop !58

.lr.ph305:                                        ; preds = %.preheader, %.lr.ph305
  %.0129304 = phi i64 [ %160, %.lr.ph305 ], [ 0, %.preheader ]
  %.1142303 = phi ptr [ %159, %.lr.ph305 ], [ %.0141312, %.preheader ]
  %.1154302 = phi ptr [ %156, %.lr.ph305 ], [ %.0153309, %.preheader ]
  %156 = getelementptr inbounds i8, ptr %.1154302, i64 4
  %157 = load float, ptr %.1154302, align 4
  %158 = fmul contract float %.0139, %157
  %159 = getelementptr inbounds i8, ptr %.1142303, i64 4
  store float %158, ptr %.1142303, align 4
  %160 = add nuw nsw i64 %.0129304, 1
  %exitcond367.not = icmp eq i64 %160, %107
  br i1 %exitcond367.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !59

._crit_edge306:                                   ; preds = %.lr.ph305, %.preheader
  %.1154.lcssa = phi ptr [ %.0153309, %.preheader ], [ %156, %.lr.ph305 ]
  %.1142.lcssa = phi ptr [ %.0141312, %.preheader ], [ %159, %.lr.ph305 ]
  %161 = add nuw i32 %.0140313, 1
  %162 = load i32, ptr %29, align 8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %.preheader234, label %._crit_edge314, !llvm.loop !60

._crit_edge314:                                   ; preds = %._crit_edge306, %.preheader235
  %164 = phi i32 [ 0, %.preheader235 ], [ %162, %._crit_edge306 ]
  %165 = mul i32 %164, %22
  %166 = zext i32 %165 to i64
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %170, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge314
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #24
          to label %170 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175

170:                                              ; preds = %._crit_edge314, %.noexc.i
  %.sroa.0207.0 = phi ptr [ null, %._crit_edge314 ], [ %169, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge314 ], [ %168, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0207.0, ptr nonnull align 1 %96, i64 %.pre-phi.i, i1 false), !noalias !61
  %171 = load ptr, ptr %13, align 8
  store ptr %.sroa.0207.0, ptr %13, align 8
  %172 = load i8, ptr %14, align 8
  %173 = and i8 %172, 1
  store i8 1, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %166, ptr %174, align 8
  %.not.i = icmp eq i8 %173, 0
  %175 = icmp eq ptr %171, null
  %or.cond = select i1 %.not.i, i1 true, i1 %175
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %176

176:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #25
  %.pre369 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %170, %176
  %177 = phi i32 [ %164, %170 ], [ %.pre369, %176 ]
  %178 = mul i32 %177, %24
  %179 = zext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %183, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #24
          to label %183 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175

183:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0202.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %182, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %181, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %101, i64 %.pre-phi.i164, i1 false), !noalias !64
  %184 = load ptr, ptr %15, align 8
  store ptr %.sroa.0202.0, ptr %15, align 8
  %185 = load i8, ptr %16, align 8
  %186 = and i8 %185, 1
  store i8 1, ptr %16, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %179, ptr %187, align 8
  %.not.i167 = icmp eq i8 %186, 0
  %188 = icmp eq ptr %184, null
  %or.cond230 = select i1 %.not.i167, i1 true, i1 %188
  br i1 %or.cond230, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172, label %189

189:                                              ; preds = %183
  tail call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172: ; preds = %183, %189
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  tail call void @_ZdaPv(ptr noundef nonnull %96) #25
  %.pre370 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175: ; preds = %.noexc.i163, %.noexc.i
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175, %135
  %.pn = phi { ptr, i32 } [ %190, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit175 ], [ %136, %135 ]
  tail call void @_ZdaPv(ptr noundef nonnull %101) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit178 ], [ %134, %133 ]
  tail call void @_ZdaPv(ptr noundef nonnull %96) #25
  br label %204

.loopexit:                                        ; preds = %.lr.ph.us, %._crit_edge.us258.us, %._crit_edge.us258.us279, %.lr.ph253.split, %.lr.ph253.split.us.split, %.preheader237, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172
  %191 = phi i32 [ 0, %.preheader237 ], [ %.pre370, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit172 ], [ %30, %.lr.ph253.split.us.split ], [ %30, %.lr.ph253.split ], [ %82, %._crit_edge.us258.us279 ], [ %39, %._crit_edge.us258.us ], [ %30, %.lr.ph.us ]
  %192 = mul i32 %191, %21
  %193 = zext i32 %192 to i64
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %197, label %.noexc.i182

.noexc.i182:                                      ; preds = %.loopexit
  %195 = shl nuw nsw i64 %193, 2
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %195) #24
          to label %197 unwind label %131

197:                                              ; preds = %.loopexit, %.noexc.i182
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %196, %.noexc.i182 ]
  %.pre-phi.i183 = phi i64 [ 0, %.loopexit ], [ %195, %.noexc.i182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i183, i1 false), !noalias !67
  %198 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %199 = load i8, ptr %12, align 8
  %200 = and i8 %199, 1
  store i8 1, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %193, ptr %201, align 8
  %.not.i186 = icmp eq i8 %200, 0
  %202 = icmp eq ptr %198, null
  %or.cond231 = select i1 %.not.i186, i1 true, i1 %202
  br i1 %or.cond231, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190, label %203

203:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %198) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit190: ; preds = %197, %203
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  ret void

204:                                              ; preds = %131, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181
  %.pn160 = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit181 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  %.pre371 = load i8, ptr %16, align 8
  %205 = and i8 %.pre371, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %207

207:                                              ; preds = %.thread, %204
  %.pn160.pn374 = phi { ptr, i32 } [ %130, %.thread ], [ %.pn160, %204 ]
  %208 = load ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit195, label %210

210:                                              ; preds = %207
  tail call void @_ZdaPv(ptr noundef nonnull %208) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit195

_ZN5drjit12DynamicArrayIfED2Ev.exit195:           ; preds = %204, %207, %210
  %.pn160.pn375 = phi { ptr, i32 } [ %.pn160, %204 ], [ %.pn160.pn374, %207 ], [ %.pn160.pn374, %210 ]
  %211 = load i8, ptr %14, align 8
  %212 = and i8 %211, 1
  %.not.i196 = icmp eq i8 %212, 0
  br i1 %.not.i196, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %213

213:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195
  %214 = load ptr, ptr %13, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit197, label %216

216:                                              ; preds = %213
  tail call void @_ZdaPv(ptr noundef nonnull %214) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit197

_ZN5drjit12DynamicArrayIfED2Ev.exit197:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit195, %213, %216
  %217 = load i8, ptr %12, align 8
  %218 = and i8 %217, 1
  %.not.i198 = icmp eq i8 %218, 0
  br i1 %.not.i198, label %_ZN5drjit12DynamicArrayIfED2Ev.exit199, label %219

219:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit197
  %220 = load ptr, ptr %11, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5drjit12DynamicArrayIfED2Ev.exit199, label %222

222:                                              ; preds = %219
  tail call void @_ZdaPv(ptr noundef nonnull %220) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit199

_ZN5drjit12DynamicArrayIfED2Ev.exit199:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit197, %219, %222
  tail call void @_ZN7mitsuba14Distribution2DIfLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #26
  resume { ptr, i32 } %.pn160.pn375
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 3
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm3EEaSEOS1_.exit, label %5, !llvm.loop !70

_ZN7mitsuba14Distribution2DIfLm3EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 108
  %25 = getelementptr inbounds i8, ptr %1, i64 108
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = getelementptr inbounds i8, ptr %1, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 160
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 152
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 184
  %60 = getelementptr inbounds i8, ptr %0, i64 184
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 176
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 192
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %71, ptr %72, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i1 = icmp eq i8 %12, 0
  br i1 %.not.i1, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %13

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i3 = icmp eq i8 %20, 0
  br i1 %.not.i3, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, label %21

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit4

_ZN5drjit12DynamicArrayIfED2Ev.exit4:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit4.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit4
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %32, %29, %_ZN5drjit12DynamicArrayIfED2Ev.exit4
  %33 = icmp eq i64 %.add.i, 32
  br i1 %33, label %_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit4

_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9elevationERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load <2 x float>, ptr %1, align 16
  %4 = fmul contract <2 x float> %3, %3
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd contract <2 x float> %4, %shift
  %6 = extractelement <2 x float> %5, i64 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8
  %9 = fadd contract float %8, -1.000000e+00
  %10 = fmul contract float %9, %9
  %11 = fadd contract float %6, %10
  %12 = tail call contract noundef float @llvm.sqrt.f32(float %11)
  %13 = fmul contract float %12, 5.000000e-01
  %14 = fcmp contract ogt float %13, 1.000000e+00
  %..i.i = select contract i1 %14, float 1.000000e+00, float %13
  %15 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %15, float -1.000000e+00, float %..i.i
  %16 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %17 = fcmp contract ogt float %16, 5.000000e-01
  %18 = fsub contract float 1.000000e+00, %16
  %19 = fmul contract float %18, 5.000000e-01
  %20 = fmul contract float %..i7.i, %..i7.i
  %21 = select contract i1 %17, float %19, float %20
  %22 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %23 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %19)
  %25 = select contract i1 %17, float %24, float %16
  %26 = fmul contract float %21, %21
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float %23, float %22)
  %28 = fmul contract float %26, %26
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3FA5966A40000000, float %27)
  %30 = fmul contract float %21, %25
  %31 = tail call contract noundef float @llvm.fma.f32(float %29, float %30, float %25)
  %32 = fadd contract float %31, %31
  %33 = fsub contract float 0x3FF921FB60000000, %32
  %34 = select contract i1 %17, float %33, float %31
  %35 = tail call contract noundef float @llvm.fabs.f32(float %34)
  %36 = bitcast float %..i7.i to i32
  %37 = and i32 %36, -2147483648
  %38 = bitcast float %35 to i32
  %39 = or i32 %37, %38
  %40 = bitcast i32 %39 to float
  %41 = fmul contract float %40, 2.000000e+00
  ret float %41
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.136", align 16
  %12 = alloca %"struct.drjit::Array.136", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca %"struct.drjit::Mask", align 1
  %18 = alloca [2 x float], align 4
  %19 = alloca %"struct.mitsuba::Point.106", align 8
  %20 = alloca %"struct.mitsuba::Point.106", align 8
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = getelementptr inbounds i8, ptr %3, i64 208
  %.sroa.0304.0.copyload = load <4 x float>, ptr %25, align 16
  %.sroa.0304.8.vec.extract = extractelement <4 x float> %.sroa.0304.0.copyload, i64 2
  %26 = fcmp contract ule float %.sroa.0304.8.vec.extract, 0.000000e+00
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not352 = icmp eq i32 %29, 0
  br i1 %.not352, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %26, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %48

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %7, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store <4 x float> zeroinitializer, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br label %34

34:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %43, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %35 = getelementptr inbounds float, ptr %15, i64 %.012.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %34
  %.05.i.i.i.i = phi i64 [ 0, %34 ], [ %41, %39 ]
  %40 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %38, ptr %40, align 16
  %41 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %39, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %43 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %34, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %44

44:                                               ; preds = %44, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %47, %44 ]
  %45 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.019.i
  %46 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %46, align 16
  %47 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %44, !llvm.loop !73

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %417

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %1, i64 852
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %.sroa.0304.4.vec.extract316 = extractelement <4 x float> %.sroa.0304.0.copyload, i64 1
  %53 = icmp eq i32 %50, 4
  %.sroa.0304.0.vec.extract = extractelement <4 x float> %.sroa.0304.0.copyload, i64 0
  %54 = select contract i1 %53, float %.sroa.0304.0.vec.extract, float %.sroa.0304.4.vec.extract316
  %55 = shufflevector <4 x float> %.sroa.0304.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %56 = insertelement <2 x float> %55, float %54, i64 0
  %57 = fcmp contract ult <2 x float> %56, zeroinitializer
  %58 = fneg contract <2 x float> %55
  %59 = select <2 x i1> %57, <2 x float> %55, <2 x float> %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0304.4.vec.insert359 = shufflevector <4 x float> %60, <4 x float> %.sroa.0304.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %.pre = extractelement <4 x float> %.sroa.0304.0.copyload, i64 2
  br label %61

61:                                               ; preds = %52, %48
  %.sroa.0304.8.vec.extract322.pre-phi = phi float [ %.pre, %52 ], [ %.sroa.0304.8.vec.extract, %48 ]
  %.sroa.0304.0 = phi <4 x float> [ %.sroa.0304.4.vec.insert359, %52 ], [ %.sroa.0304.0.copyload, %48 ]
  %62 = phi <2 x i1> [ %57, %52 ], [ <i1 true, i1 true>, %48 ]
  %.sroa.0304.0.vec.extract311 = extractelement <4 x float> %.sroa.0304.0, i64 0
  %63 = fmul contract <4 x float> %.sroa.0304.0, %.sroa.0304.0
  %64 = extractelement <4 x float> %63, i64 0
  %.sroa.0304.4.vec.extract320 = extractelement <4 x float> %.sroa.0304.0, i64 1
  %65 = fmul contract float %.sroa.0304.4.vec.extract320, %.sroa.0304.4.vec.extract320
  %66 = fadd contract float %64, %65
  %67 = fadd contract float %.sroa.0304.8.vec.extract322.pre-phi, -1.000000e+00
  %68 = fmul contract float %67, %67
  %69 = fadd contract float %66, %68
  %70 = tail call contract noundef float @llvm.sqrt.f32(float %69)
  %71 = fmul contract float %70, 5.000000e-01
  %72 = fcmp contract ogt float %71, 1.000000e+00
  %..i.i.i = select contract i1 %72, float 1.000000e+00, float %71
  %73 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %73, float -1.000000e+00, float %..i.i.i
  %74 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %75 = fcmp contract ogt float %74, 5.000000e-01
  %76 = fsub contract float 1.000000e+00, %74
  %77 = fmul contract float %76, 5.000000e-01
  %78 = fmul contract float %..i7.i.i, %..i7.i.i
  %79 = select contract i1 %75, float %77, float %78
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %82 = tail call contract noundef float @llvm.sqrt.f32(float %77)
  %83 = select contract i1 %75, float %82, float %74
  %84 = fmul contract float %79, %79
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float %81, float %80)
  %86 = fmul contract float %84, %84
  %87 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3FA5966A40000000, float %85)
  %88 = fmul contract float %79, %83
  %89 = tail call contract noundef float @llvm.fma.f32(float %87, float %88, float %83)
  %90 = fadd contract float %89, %89
  %91 = fsub contract float 0x3FF921FB60000000, %90
  %92 = select contract i1 %75, float %91, float %89
  %93 = tail call contract noundef float @llvm.fabs.f32(float %92)
  %94 = bitcast float %..i7.i.i to i32
  %95 = and i32 %94, -2147483648
  %96 = bitcast float %93 to i32
  %97 = or i32 %95, %96
  %98 = bitcast i32 %97 to float
  %99 = fmul contract float %98, 2.000000e+00
  %100 = shufflevector <4 x float> %.sroa.0304.0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %101 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %100)
  %102 = extractelement <2 x float> %101, i64 0
  %103 = extractelement <2 x float> %101, i64 1
  %104 = fcmp contract olt float %102, %103
  %..i.i = select contract i1 %104, float %102, float %103
  %..i103.i = select contract i1 %104, float %103, float %102
  %105 = fdiv contract float %..i.i, %..i103.i
  %106 = fmul contract float %105, %105
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %108 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %109 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %110 = fmul contract float %106, %106
  %111 = tail call contract noundef float @llvm.fma.f32(float %110, float %108, float %107)
  %112 = tail call contract noundef float @llvm.fma.f32(float %110, float 0x3F8019A080000000, float %109)
  %113 = fmul contract float %110, %110
  %114 = tail call contract noundef float @llvm.fma.f32(float %113, float %112, float %111)
  %115 = fmul contract float %105, %114
  %116 = fsub contract float 0x3FF921FB60000000, %115
  %117 = select contract i1 %104, float %116, float %115
  %118 = fcmp contract olt float %.sroa.0304.0.vec.extract311, 0.000000e+00
  %119 = fsub contract float 0x400921FB60000000, %117
  %120 = select contract i1 %118, float %119, float %117
  %121 = fcmp contract olt float %.sroa.0304.4.vec.extract320, 0.000000e+00
  %122 = fneg contract float %120
  %123 = select contract i1 %121, float %122, float %120
  %124 = fcmp contract une float %..i103.i, 0.000000e+00
  %125 = select i1 %124, float %123, float 0.000000e+00
  store float %125, ptr %18, align 4
  %126 = getelementptr inbounds i8, ptr %18, i64 4
  store float %99, ptr %126, align 4
  %127 = fmul contract float %99, 0x3FE45F3060000000
  %128 = fadd contract float %125, 0x400921FB60000000
  %129 = load <2 x i32>, ptr %5, align 4
  %130 = shufflevector <2 x i32> %129, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %130, ptr %19, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 480
  %132 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %131, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %132, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %132, 1
  store <2 x float> %.fca.0.extract17, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 312
  %134 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %133, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %134, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %134, 1
  %.sroa.0290.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %135 = fmul contract float %.sroa.0290.4.vec.extract, 2.000000e+00
  %136 = fadd contract float %135, -1.000000e+00
  %137 = fmul contract float %136, 0x400921FB60000000
  %.sroa.0290.0.vec.extract293 = extractelement <2 x float> %.fca.0.extract, i64 0
  %138 = fmul contract <2 x float> %.fca.0.extract, %.fca.0.extract
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fmul contract float %139, 0x3FF921FB60000000
  %141 = getelementptr inbounds i8, ptr %1, i64 848
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %.not = icmp eq i8 %143, 0
  %144 = fadd contract float %125, %137
  %.0351 = select i1 %.not, float %137, float %144
  %145 = insertelement <2 x float> poison, float %140, i64 0
  %146 = insertelement <2 x float> %145, float %.0351, i64 1
  %147 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %146)
  %148 = fmul contract <2 x float> %147, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %149 = fptosi <2 x float> %148 to <2 x i32>
  %150 = add nsw <2 x i32> %149, <i32 1, i32 1>
  %151 = and <2 x i32> %150, <i32 -2, i32 -2>
  %152 = shl <2 x i32> %151, <i32 29, i32 29>
  %153 = extractelement <2 x i32> %152, i64 1
  %154 = sub i32 0, %153
  %155 = sitofp <2 x i32> %151 to <2 x float>
  %156 = fmul contract <2 x float> %155, <float 0x3FE9200000000000, float 0x3FE9200000000000>
  %157 = fsub contract <2 x float> %147, %156
  %158 = fmul contract <2 x float> %155, <float 0x3F2FB40000000000, float 0x3F2FB40000000000>
  %159 = fsub contract <2 x float> %157, %158
  %160 = fmul contract <2 x float> %155, <float 0x3E64442D20000000, float 0x3E64442D20000000>
  %161 = fsub contract <2 x float> %159, %160
  %162 = fmul contract <2 x float> %161, %161
  %163 = fcmp contract oeq <2 x float> %147, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %164 = select <2 x i1> %163, <2 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <2 x float> %162
  %165 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %164, <2 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000>, <2 x float> <float 0xBFC5555460000000, float 0xBFC5555460000000>)
  %166 = fmul contract <2 x float> %164, %164
  %167 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %166, <2 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000>, <2 x float> %165)
  %168 = fmul contract <2 x float> %164, %167
  %169 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %164, <2 x float> <float 0xBF56C0C340000000, float 0xBF56C0C340000000>, <2 x float> <float 0x3FA55554A0000000, float 0x3FA55554A0000000>)
  %170 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %166, <2 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, <2 x float> %169)
  %171 = fmul contract <2 x float> %164, %170
  %172 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %168, <2 x float> %161, <2 x float> %161)
  %173 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %164, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %174 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %171, <2 x float> %164, <2 x float> %173)
  %175 = and <2 x i32> %150, <i32 2, i32 2>
  %176 = icmp eq <2 x i32> %175, zeroinitializer
  %177 = extractelement <2 x i1> %176, i64 1
  %178 = extractelement <2 x float> %172, i64 1
  %179 = extractelement <2 x float> %174, i64 1
  %180 = select contract i1 %177, float %179, float %178
  %181 = and i32 %154, -2147483648
  %182 = bitcast float %180 to i32
  %183 = xor i32 %181, %182
  %184 = bitcast <2 x float> %146 to <2 x i32>
  %185 = xor <2 x i32> %152, %184
  %186 = extractelement <2 x i32> %152, i64 0
  %187 = sub i32 0, %186
  %188 = select <2 x i1> %176, <2 x float> %172, <2 x float> %174
  %189 = and <2 x i32> %185, <i32 -2147483648, i32 -2147483648>
  %190 = bitcast <2 x float> %188 to <2 x i32>
  %191 = xor <2 x i32> %189, %190
  %192 = extractelement <2 x i1> %176, i64 0
  %193 = extractelement <2 x float> %172, i64 0
  %194 = extractelement <2 x float> %174, i64 0
  %195 = select contract i1 %192, float %194, float %193
  %196 = and i32 %187, -2147483648
  %197 = bitcast float %195 to i32
  %198 = xor i32 %196, %197
  %.sroa.0287.4.vec.extract = bitcast i32 %183 to float
  %199 = bitcast <2 x i32> %191 to <2 x float>
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fmul contract float %200, %.sroa.0287.4.vec.extract
  %shift = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fmul contract <2 x float> %shift, %199
  %203 = extractelement <2 x float> %202, i64 0
  %.sroa.0284.4.vec.extract = bitcast i32 %198 to float
  %204 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %201, i64 0
  %205 = insertelement <4 x float> %204, float %203, i64 1
  %206 = insertelement <4 x float> %205, float %.sroa.0284.4.vec.extract, i64 2
  %207 = fmul contract float %.sroa.0290.0.vec.extract293, 0x4033BD3CE0000000
  %208 = fmul contract float %207, %200
  %209 = fcmp contract olt float %208, 0x3EB0C6F7A0000000
  %..i = select contract i1 %209, float 0x3EB0C6F7A0000000, float %208
  %210 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0304.0, <4 x float> %206, i8 113)
  %211 = extractelement <4 x float> %210, i64 0
  %212 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %206, <4 x float> %.sroa.0304.0, i8 113)
  %213 = extractelement <4 x float> %212, i64 0
  %214 = fmul contract float %213, 2.000000e+00
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = fneg contract <4 x float> %.sroa.0304.0
  %217 = fmul contract float %.fca.1.extract, %.fca.1.extract18
  %218 = getelementptr inbounds i8, ptr %22, i64 4
  %219 = getelementptr inbounds i8, ptr %22, i64 8
  %220 = getelementptr inbounds i8, ptr %3, i64 16
  %221 = getelementptr inbounds i8, ptr %1, i64 648
  br label %222

222:                                              ; preds = %61, %222
  %.0233354 = phi i64 [ 0, %61 ], [ %227, %222 ]
  store float %125, ptr %22, align 4
  store float %99, ptr %218, align 4
  %223 = getelementptr inbounds float, ptr %220, i64 %.0233354
  %224 = load float, ptr %223, align 4
  store float %224, ptr %219, align 4
  %225 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %221, <2 x float> %.fca.0.extract17, ptr noundef nonnull %22, i1 noundef zeroext true)
  %226 = getelementptr inbounds float, ptr %21, i64 %.0233354
  store float %225, ptr %226, align 4
  %227 = add nuw nsw i64 %.0233354, 1
  %exitcond.not = icmp eq i64 %227, 4
  br i1 %exitcond.not, label %228, label %222, !llvm.loop !74

228:                                              ; preds = %222
  %229 = fmul contract float %..i, 4.000000e+00
  %230 = fmul contract float %211, %229
  %231 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %206, <4 x float> %231, <4 x float> %216)
  %233 = fdiv contract float %217, %230
  %234 = getelementptr inbounds i8, ptr %1, i64 849
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 1
  %.not256 = icmp eq i8 %236, 0
  br i1 %.not256, label %351, label %237

237:                                              ; preds = %228
  %238 = fmul contract float %128, 0x3FC45F3060000000
  %239 = tail call contract noundef float @llvm.sqrt.f32(float %127)
  %240 = fcmp contract ogt float %.sroa.0290.0.vec.extract293, 1.000000e+00
  %..i.i.i.i = select contract i1 %240, float 1.000000e+00, float %.sroa.0290.0.vec.extract293
  %241 = fcmp contract ogt float %.sroa.0290.4.vec.extract, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %241, float 1.000000e+00, float %.sroa.0290.4.vec.extract
  %242 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i.i20.i.i = select contract i1 %242, float 0.000000e+00, float %..i.i.i.i
  %243 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %243, float 0.000000e+00, float %..i.i.c.i.i
  %244 = getelementptr inbounds i8, ptr %1, i64 96
  %245 = load float, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %1, i64 100
  %247 = load float, ptr %246, align 4
  %248 = fmul contract float %..i.i20.i.i, %245
  %249 = fmul contract float %..i.i20.c.i.i, %247
  %250 = fptosi float %248 to i32
  %251 = fptosi float %249 to i32
  %252 = getelementptr inbounds i8, ptr %1, i64 108
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, -2
  %255 = getelementptr inbounds i8, ptr %1, i64 112
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, -2
  %..i.i.i258 = call noundef i32 @llvm.umin.i32(i32 %254, i32 %250)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %257, i32 %251)
  %258 = sitofp i32 %..i.i.i258 to float
  %259 = sitofp i32 %..i.i.c.i to float
  %260 = fsub contract float %248, %258
  %261 = fsub contract float %249, %259
  %262 = mul i32 %..i.i.c.i, %253
  %263 = add i32 %262, %..i.i.i258
  %264 = getelementptr inbounds i8, ptr %1, i64 120
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %1, i64 128
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 1
  %spec.store.select.i.i = select i1 %268, i64 0, i64 %265
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 %spec.store.select.i.i
  %271 = load float, ptr %270, align 4
  %272 = add nuw nsw i64 %265, 1
  %spec.store.select.i99.i = select i1 %268, i64 0, i64 %272
  %273 = getelementptr inbounds float, ptr %269, i64 %spec.store.select.i99.i
  %274 = load float, ptr %273, align 4
  %275 = zext i32 %253 to i64
  %276 = add nuw nsw i64 %265, %275
  %spec.store.select.i102.i = select i1 %268, i64 0, i64 %276
  %277 = getelementptr inbounds float, ptr %269, i64 %spec.store.select.i102.i
  %278 = load float, ptr %277, align 4
  %279 = add i32 %253, 1
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %265, %280
  %spec.store.select.i105.i = select i1 %268, i64 0, i64 %281
  %282 = getelementptr inbounds float, ptr %269, i64 %spec.store.select.i105.i
  %283 = load float, ptr %282, align 4
  %284 = fneg contract float %271
  %285 = call contract noundef float @llvm.fma.f32(float %284, float %260, float %271)
  %286 = call contract noundef float @llvm.fma.f32(float %274, float %260, float %285)
  %287 = fneg contract float %278
  %288 = call contract noundef float @llvm.fma.f32(float %287, float %260, float %278)
  %289 = call contract noundef float @llvm.fma.f32(float %283, float %260, float %288)
  %290 = fneg contract float %286
  %291 = call contract noundef float @llvm.fma.f32(float %290, float %261, float %286)
  %292 = call contract noundef float @llvm.fma.f32(float %289, float %261, float %291)
  %293 = fcmp contract ogt float %239, 1.000000e+00
  %..i.i.i.i260 = select contract i1 %293, float 1.000000e+00, float %239
  %294 = fcmp contract ogt float %238, 1.000000e+00
  %..i.i.c.i.i262 = select contract i1 %294, float 1.000000e+00, float %238
  %295 = fcmp contract olt float %..i.i.c.i.i262, 0.000000e+00
  %..i.i20.c.i.i264 = select contract i1 %295, float 0.000000e+00, float %..i.i.c.i.i262
  %296 = getelementptr inbounds i8, ptr %1, i64 208
  %297 = load float, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %1, i64 212
  %299 = load float, ptr %298, align 4
  %300 = fmul contract float %..i.i.i.i260, %297
  %301 = fmul contract float %..i.i20.c.i.i264, %299
  %302 = fptosi float %300 to i32
  %303 = fptosi float %301 to i32
  %304 = getelementptr inbounds i8, ptr %1, i64 220
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, -2
  %307 = getelementptr inbounds i8, ptr %1, i64 224
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, -2
  %..i.i.i265 = call noundef i32 @llvm.umin.i32(i32 %306, i32 %302)
  %..i.i.c.i266 = call noundef i32 @llvm.umin.i32(i32 %309, i32 %303)
  %310 = sitofp i32 %..i.i.i265 to float
  %311 = sitofp i32 %..i.i.c.i266 to float
  %312 = fsub contract float %300, %310
  %313 = fsub contract float %301, %311
  %314 = mul i32 %..i.i.c.i266, %305
  %315 = add i32 %314, %..i.i.i265
  %316 = getelementptr inbounds i8, ptr %1, i64 232
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %1, i64 240
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 1
  %spec.store.select.i.i267 = select i1 %320, i64 0, i64 %317
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 %spec.store.select.i.i267
  %323 = load float, ptr %322, align 4
  %324 = add nuw nsw i64 %317, 1
  %spec.store.select.i99.i268 = select i1 %320, i64 0, i64 %324
  %325 = getelementptr inbounds float, ptr %321, i64 %spec.store.select.i99.i268
  %326 = load float, ptr %325, align 4
  %327 = zext i32 %305 to i64
  %328 = add nuw nsw i64 %317, %327
  %spec.store.select.i102.i269 = select i1 %320, i64 0, i64 %328
  %329 = getelementptr inbounds float, ptr %321, i64 %spec.store.select.i102.i269
  %330 = load float, ptr %329, align 4
  %331 = add i32 %305, 1
  %332 = zext i32 %331 to i64
  %333 = add nuw nsw i64 %317, %332
  %spec.store.select.i105.i270 = select i1 %320, i64 0, i64 %333
  %334 = getelementptr inbounds float, ptr %321, i64 %spec.store.select.i105.i270
  %335 = load float, ptr %334, align 4
  %336 = fneg contract float %323
  %337 = call contract noundef float @llvm.fma.f32(float %336, float %312, float %323)
  %338 = call contract noundef float @llvm.fma.f32(float %326, float %312, float %337)
  %339 = fneg contract float %330
  %340 = call contract noundef float @llvm.fma.f32(float %339, float %312, float %330)
  %341 = call contract noundef float @llvm.fma.f32(float %335, float %312, float %340)
  %342 = fneg contract float %338
  %343 = call contract noundef float @llvm.fma.f32(float %342, float %313, float %338)
  %344 = call contract noundef float @llvm.fma.f32(float %341, float %313, float %343)
  %345 = fmul contract float %344, 4.000000e+00
  %346 = fdiv contract float %292, %345
  %347 = insertelement <4 x float> poison, float %346, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = load <4 x float>, ptr %21, align 16
  %350 = fmul contract <4 x float> %349, %348
  store <4 x float> %350, ptr %21, align 16
  br label %351

351:                                              ; preds = %228, %237
  %352 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %353 = fneg contract <2 x float> %352
  %354 = select <2 x i1> %62, <2 x float> %352, <2 x float> %353
  %.sroa.0323.8.vec.extract = extractelement <4 x float> %232, i64 2
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br label %355

355:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %351
  %.012.i = phi i64 [ 0, %351 ], [ %364, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %356 = getelementptr inbounds float, ptr %16, i64 %.012.i
  %357 = load float, ptr %356, align 4
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  br label %360

360:                                              ; preds = %360, %355
  %.05.i.i.i = phi i64 [ 0, %355 ], [ %362, %360 ]
  %361 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i
  store <4 x float> %359, ptr %361, align 16
  %362 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %362, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %360, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %360
  %363 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %363, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %364 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i271 = icmp eq i64 %364, 4
  br i1 %exitcond.not.i271, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %355, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %365 = shufflevector <2 x float> %354, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0323.4.vec.insert358 = shufflevector <4 x float> %365, <4 x float> %232, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %366

366:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %366
  %.0355 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %369, %366 ]
  %367 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.0355
  %368 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %367, i64 0, i64 %.0355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %368, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %369 = add nuw nsw i64 %.0355, 1
  %exitcond356.not = icmp eq i64 %369, 4
  br i1 %exitcond356.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %366, !llvm.loop !75

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %366
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %370 = insertelement <4 x float> poison, float %233, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %371, <4 x float> zeroinitializer, i8 -1)
  %373 = fadd contract <4 x float> %372, %372
  %374 = fneg contract <4 x float> %372
  %375 = fmul contract <4 x float> %371, %374
  %376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %375, <4 x float> %372, <4 x float> %373)
  %377 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %376, <4 x float> %371, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !76
  br label %378

378:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %383, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %379

379:                                              ; preds = %379, %378
  %.09.i.i.i = phi i64 [ 0, %378 ], [ %381, %379 ]
  %380 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %377, ptr %380, align 16, !alias.scope !79, !noalias !82
  %381 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %381, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %379, !llvm.loop !85

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %379
  %382 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %382, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !76
  %383 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i273 = icmp eq i64 %383, 4
  br i1 %exitcond.not.i.i273, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %378, !llvm.loop !86

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !76
  br label %384

384:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %396, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %385 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %386 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %387

387:                                              ; preds = %387, %384
  %.034.i.i.i = phi i64 [ 0, %384 ], [ %394, %387 ]
  %388 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %385, i64 0, i64 %.034.i.i.i
  %389 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %386, i64 0, i64 %.034.i.i.i
  %390 = load <4 x float>, ptr %388, align 16
  %391 = load <4 x float>, ptr %389, align 16, !noalias !90
  %392 = fmul contract <4 x float> %390, %391
  %393 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %392, ptr %393, align 16, !alias.scope !87, !noalias !93
  %394 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %394, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %387, !llvm.loop !94

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %387
  %395 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %395, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %396 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %396, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %384, !llvm.loop !95

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !76
  %397 = fcmp contract ule float %.sroa.0323.8.vec.extract, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %397, i32 0, i32 252645135
  br label %398

398:                                              ; preds = %398, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %400, %398 ]
  %399 = getelementptr inbounds [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %399, align 1
  %400 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i.i.i276, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %398, !llvm.loop !96

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %398
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %401

401:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %414, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %402 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %403 = getelementptr inbounds [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %404

404:                                              ; preds = %404, %401
  %.028.i.i.i = phi i64 [ 0, %401 ], [ %412, %404 ]
  %405 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %402, i64 0, i64 %.028.i.i.i
  %406 = getelementptr inbounds [4 x %"struct.drjit::Mask.131"], ptr %403, i64 0, i64 %.028.i.i.i
  %407 = load <8 x i1>, ptr %406, align 1, !noalias !103
  %408 = load <4 x float>, ptr %405, align 16
  %409 = shufflevector <8 x i1> %407, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = select contract <4 x i1> %409, <4 x float> %408, <4 x float> zeroinitializer
  %411 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %410, ptr %411, align 16, !alias.scope !106, !noalias !107
  %412 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i277 = icmp eq i64 %412, 4
  br i1 %exitcond.not.i.i.i277, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %404, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %404
  %413 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %413, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %414 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i278 = icmp eq i64 %414, 4
  br i1 %exitcond.not.i278, label %415, label %401, !llvm.loop !109

415:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store <4 x float> %.sroa.0323.4.vec.insert358, ptr %0, align 16
  %.sroa.9.0..sroa_idx327 = getelementptr inbounds i8, ptr %0, i64 16
  store float %233, ptr %.sroa.9.0..sroa_idx327, align 16
  %.sroa.12.0..sroa_idx329 = getelementptr inbounds i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.12.0..sroa_idx329, align 4
  %.sroa.14.0..sroa_idx331 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 8, ptr %.sroa.14.0..sroa_idx331, align 8
  %.sroa.16.0..sroa_idx333 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx333, align 4
  %416 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %416, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  br label %417

417:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
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
  store i8 1, ptr %6, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 4
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %18
  store i32 %21, ptr %7, align 4
  %22 = add i32 %18, -1
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %75, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %75 ]
  %26 = phi i1 [ true, %4 ], [ false, %75 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %75 ]
  %27 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge37.i, i32 1
  %28 = load i64, ptr %27, align 8
  %.fr67.i.i = freeze i64 %28
  %29 = icmp eq i64 %.fr67.i.i, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = shl nuw nsw i64 %storemerge37.i, 1
  %32 = getelementptr inbounds float, ptr %9, i64 %31
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %32, align 8
  br label %75

33:                                               ; preds = %25
  %34 = trunc i64 %.fr67.i.i to i32
  %35 = add i32 %34, -1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i: ; preds = %33
  %37 = add i32 %34, -2
  %38 = tail call i32 @llvm.ctlz.i32(i32 %37, i1 true), !range !110
  %39 = sub nuw nsw i32 32, %38
  %40 = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %41 = load float, ptr %40, align 4
  %.fr.i.i = freeze float %41
  %42 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge37.i
  %43 = load ptr, ptr %42, align 8
  %umax.i.i = zext nneg i32 %39 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i
  %.053.i.i = phi i64 [ %51, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04452.i.i = phi i32 [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04551.i.i = phi i32 [ %spec.select50.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %44 = add i32 %.04551.i.i, %.04452.i.i
  %45 = lshr i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp contract uge float %48, %.fr.i.i
  %50 = add nuw i32 %45, 1
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04551.i.i, i32 %50)
  %spec.select.i.i = select i1 %49, i32 %.04452.i.i, i32 %..i.i.i
  %spec.select50.i.i = select i1 %49, i32 %45, i32 %.04551.i.i
  %51 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, !llvm.loop !111

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %52 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %53 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %43, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %.044.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %54 = add i32 %.044.lcssa.i.i, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = zext i32 %.044.lcssa.i.i to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub contract float %52, %57
  %62 = fsub contract float %60, %57
  %63 = fdiv contract float %61, %62
  %64 = fcmp contract ogt float %63, 1.000000e+00
  %..i.i19.i = select contract i1 %64, float 1.000000e+00, float %63
  %65 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %65, float 0.000000e+00, float %..i.i19.i
  %66 = shl nuw nsw i64 %storemerge37.i, 1
  %67 = or disjoint i64 %66, 1
  %68 = getelementptr inbounds float, ptr %9, i64 %67
  store float %..i7.i.i, ptr %68, align 4
  %69 = fsub contract float 1.000000e+00, %..i7.i.i
  %70 = getelementptr inbounds float, ptr %9, i64 %66
  store float %69, ptr %70, align 8
  %71 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %storemerge37.i
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %72, %54
  %74 = add i32 %73, %.038.i
  br label %75

75:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %30
  %.1.i = phi i32 [ %.038.i, %30 ], [ %74, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %26, label %25, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !112

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %75
  %76 = mul i32 %18, %19
  %.026.i.sroa.gep1258 = getelementptr inbounds i8, ptr %5, i64 4
  %77 = fcmp contract ogt <2 x float> %.sroa.03.0.copyload, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %78 = select <2 x i1> %77, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>, <2 x float> %.sroa.03.0.copyload
  %79 = fcmp contract olt <2 x float> %78, <float 0x3E70000000000000, float 0x3E70000000000000>
  %80 = select <2 x i1> %79, <2 x float> <float 0x3E70000000000000, float 0x3E70000000000000>, <2 x float> %78
  store <2 x float> %80, ptr %5, align 8
  %81 = mul i32 %.1.i, %22
  store i32 %81, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %9, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %.not = icmp eq i8 %87, 0
  %88 = add i32 %18, -2
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %90 = add i32 %88, %81
  %91 = getelementptr inbounds i8, ptr %0, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, %22
  %94 = add i32 %93, %90
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 12
  %98 = load float, ptr %97, align 4
  %99 = load i32, ptr %24, align 8
  %100 = mul i32 %99, %22
  %101 = add i32 %100, %90
  %102 = load float, ptr %9, align 16
  %103 = getelementptr inbounds i8, ptr %9, i64 4
  %104 = load float, ptr %103, align 4
  %105 = zext i32 %90 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 1
  %spec.store.select.i = select i1 %108, i64 0, i64 %105
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 %spec.store.select.i
  %111 = load float, ptr %110, align 4
  %112 = zext i32 %101 to i64
  %spec.store.select.i1121 = select i1 %108, i64 0, i64 %112
  %113 = getelementptr inbounds float, ptr %109, i64 %spec.store.select.i1121
  %114 = load float, ptr %113, align 4
  %115 = fmul contract float %104, %114
  %116 = call contract noundef float @llvm.fma.f32(float %111, float %102, float %115)
  %117 = add i32 %100, %94
  %118 = zext i32 %94 to i64
  %spec.store.select.i1124 = select i1 %108, i64 0, i64 %118
  %119 = getelementptr inbounds float, ptr %109, i64 %spec.store.select.i1124
  %120 = load float, ptr %119, align 4
  %121 = zext i32 %117 to i64
  %spec.store.select.i1127 = select i1 %108, i64 0, i64 %121
  %122 = getelementptr inbounds float, ptr %109, i64 %spec.store.select.i1127
  %123 = load float, ptr %122, align 4
  %124 = fmul contract float %104, %123
  %125 = call contract noundef float @llvm.fma.f32(float %120, float %102, float %124)
  %126 = fmul contract float %98, %125
  %127 = call contract noundef float @llvm.fma.f32(float %116, float %96, float %126)
  %128 = extractelement <2 x float> %80, i64 1
  %129 = fmul contract float %128, %127
  store float %129, ptr %.026.i.sroa.gep1258, align 4
  br label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  store ptr %11, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %5, ptr %131, align 8
  %132 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %133 = load i8, ptr %6, align 1
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  %136 = icmp eq i32 %132, 0
  %.not1481 = or i1 %136, %135
  %137 = load ptr, ptr %84, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 12
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %137, align 4
  %143 = getelementptr inbounds i8, ptr %137, i64 4
  %144 = load float, ptr %143, align 4
  br i1 %.not1481, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137.thread, label %147

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137.thread: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %145 = fmul contract float %144, 0.000000e+00
  %146 = call contract noundef float @llvm.fma.f32(float %142, float 0.000000e+00, float %145)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1140

147:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %148 = load ptr, ptr %82, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %132, -1
  %151 = add i32 %150, %149
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %83, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, %155
  %159 = add i32 %158, %151
  %160 = getelementptr inbounds i8, ptr %153, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, %157
  %163 = add i32 %162, %151
  %164 = getelementptr inbounds i8, ptr %153, i64 112
  %165 = getelementptr inbounds i8, ptr %153, i64 120
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 1
  %spec.store.select.i1130 = select i1 %167, i64 0, i64 %152
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 %spec.store.select.i1130
  %170 = load float, ptr %169, align 4
  %171 = zext i32 %159 to i64
  %spec.store.select.i1133 = select i1 %167, i64 0, i64 %171
  %172 = getelementptr inbounds float, ptr %168, i64 %spec.store.select.i1133
  %173 = load float, ptr %172, align 4
  %174 = fmul contract float %144, %173
  %175 = call contract noundef float @llvm.fma.f32(float %170, float %142, float %174)
  %176 = add i32 %163, %158
  %177 = zext i32 %163 to i64
  %spec.store.select.i1136 = select i1 %167, i64 0, i64 %177
  %178 = getelementptr inbounds float, ptr %168, i64 %spec.store.select.i1136
  %179 = load float, ptr %178, align 4
  %180 = zext i32 %176 to i64
  %spec.store.select.i1139 = select i1 %167, i64 0, i64 %180
  %181 = getelementptr inbounds float, ptr %168, i64 %spec.store.select.i1139
  %182 = load float, ptr %181, align 4
  %.pre = fmul contract float %144, %182
  %.pre1487 = call contract noundef float @llvm.fma.f32(float %179, float %142, float %.pre)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1140

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1140: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137.thread, %147
  %.pre-phi1488 = phi float [ %146, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137.thread ], [ %.pre1487, %147 ]
  %183 = phi float [ %146, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137.thread ], [ %175, %147 ]
  %184 = fmul contract float %141, %.pre-phi1488
  %185 = call contract noundef float @llvm.fma.f32(float %183, float %139, float %184)
  %186 = load float, ptr %.026.i.sroa.gep1258, align 4
  %187 = fsub contract float %186, %185
  store float %187, ptr %.026.i.sroa.gep1258, align 4
  %188 = mul i32 %21, %.1.i
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, -1
  %191 = mul i32 %190, %132
  %192 = add i32 %191, %188
  store i32 %192, ptr %13, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 20
  %194 = getelementptr inbounds i8, ptr %9, i64 8
  %195 = load float, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 12
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %9, align 16
  %199 = getelementptr inbounds i8, ptr %9, i64 4
  %200 = load float, ptr %199, align 4
  br i1 %135, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread, label %207

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1140
  %201 = fmul contract float %200, 0.000000e+00
  %202 = call contract noundef float @llvm.fma.f32(float %198, float 0.000000e+00, float %201)
  %203 = fmul contract float %197, %202
  %204 = call contract noundef float @llvm.fma.f32(float %202, float %195, float %203)
  %205 = fmul contract float %200, 0.000000e+00
  %206 = call contract noundef float @llvm.fma.f32(float %198, float 0.000000e+00, float %205)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1164

207:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1140
  %208 = zext i32 %192 to i64
  %209 = load i32, ptr %24, align 8
  %210 = mul i32 %209, %21
  %211 = add i32 %210, %192
  %212 = load i32, ptr %193, align 4
  %213 = mul i32 %212, %21
  %214 = add i32 %192, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 136
  %216 = add i32 %189, -2
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %208, %217
  %219 = getelementptr inbounds i8, ptr %0, i64 144
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 1
  %spec.store.select.i1142 = select i1 %221, i64 0, i64 %218
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %spec.store.select.i1142
  %224 = load float, ptr %223, align 4
  %225 = zext i32 %211 to i64
  %226 = add nuw nsw i64 %225, %217
  %spec.store.select.i1145 = select i1 %221, i64 0, i64 %226
  %227 = getelementptr inbounds float, ptr %222, i64 %spec.store.select.i1145
  %228 = load float, ptr %227, align 4
  %229 = fmul contract float %200, %228
  %230 = call contract noundef float @llvm.fma.f32(float %224, float %198, float %229)
  %231 = add i32 %210, %214
  %232 = zext i32 %214 to i64
  %233 = add nuw nsw i64 %232, %217
  %spec.store.select.i1148 = select i1 %221, i64 0, i64 %233
  %234 = getelementptr inbounds float, ptr %222, i64 %spec.store.select.i1148
  %235 = load float, ptr %234, align 4
  %236 = zext i32 %231 to i64
  %237 = add nuw nsw i64 %236, %217
  %spec.store.select.i1151 = select i1 %221, i64 0, i64 %237
  %238 = getelementptr inbounds float, ptr %222, i64 %spec.store.select.i1151
  %239 = load float, ptr %238, align 4
  %.pre1489 = fmul contract float %200, %239
  %.pre1491 = call contract noundef float @llvm.fma.f32(float %235, float %198, float %.pre1489)
  %240 = fmul contract float %197, %.pre1491
  %241 = call contract noundef float @llvm.fma.f32(float %230, float %195, float %240)
  %242 = shl i32 %189, 1
  %243 = add i32 %242, -3
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %208, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 144
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 1
  %spec.store.select.i1154 = select i1 %248, i64 0, i64 %245
  %249 = load ptr, ptr %215, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %spec.store.select.i1154
  %251 = load float, ptr %250, align 4
  %252 = add nuw nsw i64 %225, %244
  %spec.store.select.i1157 = select i1 %248, i64 0, i64 %252
  %253 = getelementptr inbounds float, ptr %249, i64 %spec.store.select.i1157
  %254 = load float, ptr %253, align 4
  %255 = fmul contract float %200, %254
  %256 = call contract noundef float @llvm.fma.f32(float %251, float %198, float %255)
  %257 = add nuw nsw i64 %232, %244
  %spec.store.select.i1160 = select i1 %248, i64 0, i64 %257
  %258 = getelementptr inbounds float, ptr %249, i64 %spec.store.select.i1160
  %259 = load float, ptr %258, align 4
  %260 = add nuw nsw i64 %236, %244
  %spec.store.select.i1163 = select i1 %248, i64 0, i64 %260
  %261 = getelementptr inbounds float, ptr %249, i64 %spec.store.select.i1163
  %262 = load float, ptr %261, align 4
  %.pre1493 = fmul contract float %200, %262
  %.pre1495 = call contract noundef float @llvm.fma.f32(float %259, float %198, float %.pre1493)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1164

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1164: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread, %207
  %263 = phi float [ %204, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread ], [ %241, %207 ]
  %.pre-phi1496 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread ], [ %.pre1495, %207 ]
  %264 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161.thread ], [ %256, %207 ]
  %265 = fmul contract float %197, %.pre-phi1496
  %266 = call contract noundef float @llvm.fma.f32(float %264, float %195, float %265)
  %267 = getelementptr inbounds i8, ptr %0, i64 12
  %268 = load float, ptr %267, align 4
  %269 = fsub contract float %263, %266
  %270 = call contract noundef float @llvm.fabs.f32(float %269)
  %271 = fadd contract float %263, %266
  %272 = fmul contract float %271, 0x3F1A36E2E0000000
  %273 = fcmp contract ule float %270, %272
  %. = select contract i1 %273, float %271, float %269
  %274 = fmul contract float %268, 2.000000e+00
  %275 = fmul contract float %187, %274
  %276 = fmul contract float %263, %263
  %277 = fsub contract float %266, %263
  %278 = fmul contract float %275, %277
  %279 = fadd contract float %276, %278
  %280 = fcmp contract olt float %279, 0.000000e+00
  %..i = select contract i1 %280, float 0.000000e+00, float %279
  %281 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %282 = fsub contract float %263, %281
  %.0 = select i1 %273, float %275, float %282
  %283 = fcmp contract oeq float %., 0.000000e+00
  %284 = fdiv contract float %.0, %.
  %.1 = select i1 %283, float %.0, float %284
  store float %.1, ptr %.026.i.sroa.gep1258, align 4
  %285 = fneg contract float %263
  %286 = call contract noundef float @llvm.fma.f32(float %285, float %.1, float %263)
  %287 = call contract noundef float @llvm.fma.f32(float %266, float %.1, float %286)
  %288 = load float, ptr %5, align 8
  %289 = fmul contract float %288, %287
  store float %289, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %290 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %7, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %9, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %5, ptr %293, align 8
  store ptr %14, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %6, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %5, ptr %295, align 8
  %296 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %297 = load i8, ptr %6, align 1
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  %300 = icmp eq i32 %296, 0
  %.not1484 = or i1 %300, %299
  %301 = load ptr, ptr %292, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %301, i64 12
  %305 = load float, ptr %304, align 4
  %306 = load float, ptr %301, align 4
  %307 = getelementptr inbounds i8, ptr %301, i64 4
  %308 = load float, ptr %307, align 4
  br i1 %.not1484, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread, label %315

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1164
  %309 = fmul contract float %308, 0.000000e+00
  %310 = call contract noundef float @llvm.fma.f32(float %306, float 0.000000e+00, float %309)
  %311 = fmul contract float %305, %310
  %312 = call contract noundef float @llvm.fma.f32(float %310, float %303, float %311)
  %313 = fmul contract float %308, 0.000000e+00
  %314 = call contract noundef float @llvm.fma.f32(float %306, float 0.000000e+00, float %313)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1188

315:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1164
  %316 = add i32 %296, -1
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %316, %318
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %290, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %291, align 8
  %325 = load i32, ptr %324, align 4
  %326 = mul i32 %323, %325
  %327 = add i32 %326, %319
  %328 = getelementptr inbounds i8, ptr %321, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = mul i32 %329, %325
  %331 = add i32 %330, %319
  %332 = getelementptr inbounds i8, ptr %321, i64 136
  %333 = getelementptr inbounds i8, ptr %321, i64 144
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 1
  %spec.store.select.i1166 = select i1 %335, i64 0, i64 %320
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 %spec.store.select.i1166
  %338 = load float, ptr %337, align 4
  %339 = zext i32 %327 to i64
  %spec.store.select.i1169 = select i1 %335, i64 0, i64 %339
  %340 = getelementptr inbounds float, ptr %336, i64 %spec.store.select.i1169
  %341 = load float, ptr %340, align 4
  %342 = fmul contract float %308, %341
  %343 = call contract noundef float @llvm.fma.f32(float %338, float %306, float %342)
  %344 = add i32 %326, %331
  %345 = zext i32 %331 to i64
  %spec.store.select.i1172 = select i1 %335, i64 0, i64 %345
  %346 = getelementptr inbounds float, ptr %336, i64 %spec.store.select.i1172
  %347 = load float, ptr %346, align 4
  %348 = zext i32 %344 to i64
  %spec.store.select.i1175 = select i1 %335, i64 0, i64 %348
  %349 = getelementptr inbounds float, ptr %336, i64 %spec.store.select.i1175
  %350 = load float, ptr %349, align 4
  %.pre1497 = fmul contract float %308, %350
  %.pre1499 = call contract noundef float @llvm.fma.f32(float %347, float %306, float %.pre1497)
  %351 = fmul contract float %305, %.pre1499
  %352 = call contract noundef float @llvm.fma.f32(float %343, float %303, float %351)
  %353 = getelementptr inbounds i8, ptr %321, i64 76
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -1
  %356 = zext i32 %355 to i64
  %357 = add nuw nsw i64 %356, %320
  %358 = getelementptr inbounds i8, ptr %321, i64 144
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %359, 1
  %spec.store.select.i1178 = select i1 %360, i64 0, i64 %357
  %361 = load ptr, ptr %332, align 8
  %362 = getelementptr inbounds float, ptr %361, i64 %spec.store.select.i1178
  %363 = load float, ptr %362, align 4
  %364 = add nuw nsw i64 %339, %356
  %spec.store.select.i1181 = select i1 %360, i64 0, i64 %364
  %365 = getelementptr inbounds float, ptr %361, i64 %spec.store.select.i1181
  %366 = load float, ptr %365, align 4
  %367 = fmul contract float %308, %366
  %368 = call contract noundef float @llvm.fma.f32(float %363, float %306, float %367)
  %369 = add nuw nsw i64 %345, %356
  %spec.store.select.i1184 = select i1 %360, i64 0, i64 %369
  %370 = getelementptr inbounds float, ptr %361, i64 %spec.store.select.i1184
  %371 = load float, ptr %370, align 4
  %372 = add nuw nsw i64 %348, %356
  %spec.store.select.i1187 = select i1 %360, i64 0, i64 %372
  %373 = getelementptr inbounds float, ptr %361, i64 %spec.store.select.i1187
  %374 = load float, ptr %373, align 4
  %.pre1501 = fmul contract float %308, %374
  %.pre1503 = call contract noundef float @llvm.fma.f32(float %371, float %306, float %.pre1501)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1188

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1188: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread, %315
  %375 = phi float [ %312, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread ], [ %352, %315 ]
  %.pre-phi1504 = phi float [ %314, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread ], [ %.pre1503, %315 ]
  %376 = phi float [ %314, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1185.thread ], [ %368, %315 ]
  %377 = fmul contract float %305, %.pre-phi1504
  %378 = call contract noundef float @llvm.fma.f32(float %376, float %303, float %377)
  %379 = load ptr, ptr %293, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = fneg contract float %375
  %382 = load float, ptr %380, align 4
  %383 = call contract noundef float @llvm.fma.f32(float %381, float %382, float %375)
  %384 = call contract noundef float @llvm.fma.f32(float %378, float %382, float %383)
  %385 = load float, ptr %5, align 8
  %386 = fsub contract float %385, %384
  store float %386, ptr %5, align 8
  %387 = load float, ptr %194, align 8
  %388 = load float, ptr %196, align 4
  %389 = load float, ptr %9, align 16
  %390 = load float, ptr %199, align 4
  br i1 %299, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread, label %399

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1188
  %391 = fmul contract float %390, 0.000000e+00
  %392 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %391)
  %393 = fmul contract float %390, 0.000000e+00
  %394 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %393)
  %395 = fmul contract float %390, 0.000000e+00
  %396 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %395)
  %397 = fmul contract float %390, 0.000000e+00
  %398 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %397)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1236

399:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1188
  %400 = mul i32 %.1.i, %76
  %401 = add i32 %296, %400
  %402 = load i32, ptr %16, align 4
  %403 = mul i32 %402, %132
  %404 = add i32 %401, %403
  %405 = zext i32 %404 to i64
  %406 = load i32, ptr %24, align 8
  %407 = mul i32 %406, %76
  %408 = add i32 %407, %404
  %409 = load i32, ptr %193, align 4
  %410 = mul i32 %409, %76
  %411 = add i32 %404, %410
  %412 = getelementptr inbounds i8, ptr %0, i64 88
  %413 = getelementptr inbounds i8, ptr %0, i64 96
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 1
  %spec.store.select.i1190 = select i1 %415, i64 0, i64 %405
  %416 = load ptr, ptr %412, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 %spec.store.select.i1190
  %418 = load float, ptr %417, align 4
  %419 = zext i32 %408 to i64
  %spec.store.select.i1193 = select i1 %415, i64 0, i64 %419
  %420 = getelementptr inbounds float, ptr %416, i64 %spec.store.select.i1193
  %421 = load float, ptr %420, align 4
  %422 = fmul contract float %390, %421
  %423 = call contract noundef float @llvm.fma.f32(float %418, float %389, float %422)
  %424 = add i32 %407, %411
  %425 = zext i32 %411 to i64
  %spec.store.select.i1196 = select i1 %415, i64 0, i64 %425
  %426 = getelementptr inbounds float, ptr %416, i64 %spec.store.select.i1196
  %427 = load float, ptr %426, align 4
  %428 = zext i32 %424 to i64
  %spec.store.select.i1199 = select i1 %415, i64 0, i64 %428
  %429 = getelementptr inbounds float, ptr %416, i64 %spec.store.select.i1199
  %430 = load float, ptr %429, align 4
  %431 = add nuw nsw i64 %405, 1
  %432 = getelementptr inbounds i8, ptr %0, i64 96
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %433, 1
  %spec.store.select.i1202 = select i1 %434, i64 0, i64 %431
  %435 = load ptr, ptr %412, align 8
  %436 = getelementptr inbounds float, ptr %435, i64 %spec.store.select.i1202
  %437 = load float, ptr %436, align 4
  %438 = add nuw nsw i64 %419, 1
  %spec.store.select.i1205 = select i1 %434, i64 0, i64 %438
  %439 = getelementptr inbounds float, ptr %435, i64 %spec.store.select.i1205
  %440 = load float, ptr %439, align 4
  %441 = fmul contract float %390, %440
  %442 = call contract noundef float @llvm.fma.f32(float %437, float %389, float %441)
  %443 = add nuw nsw i64 %425, 1
  %spec.store.select.i1208 = select i1 %434, i64 0, i64 %443
  %444 = getelementptr inbounds float, ptr %435, i64 %spec.store.select.i1208
  %445 = load float, ptr %444, align 4
  %446 = add nuw nsw i64 %428, 1
  %spec.store.select.i1211 = select i1 %434, i64 0, i64 %446
  %447 = getelementptr inbounds float, ptr %435, i64 %spec.store.select.i1211
  %448 = load float, ptr %447, align 4
  %449 = zext i32 %402 to i64
  %450 = add nuw nsw i64 %405, %449
  %451 = getelementptr inbounds i8, ptr %0, i64 96
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 1
  %spec.store.select.i1214 = select i1 %453, i64 0, i64 %450
  %454 = load ptr, ptr %412, align 8
  %455 = getelementptr inbounds float, ptr %454, i64 %spec.store.select.i1214
  %456 = load float, ptr %455, align 4
  %457 = add nuw nsw i64 %419, %449
  %spec.store.select.i1217 = select i1 %453, i64 0, i64 %457
  %458 = getelementptr inbounds float, ptr %454, i64 %spec.store.select.i1217
  %459 = load float, ptr %458, align 4
  %460 = fmul contract float %390, %459
  %461 = call contract noundef float @llvm.fma.f32(float %456, float %389, float %460)
  %462 = add nuw nsw i64 %425, %449
  %spec.store.select.i1220 = select i1 %453, i64 0, i64 %462
  %463 = getelementptr inbounds float, ptr %454, i64 %spec.store.select.i1220
  %464 = load float, ptr %463, align 4
  %465 = add nuw nsw i64 %428, %449
  %spec.store.select.i1223 = select i1 %453, i64 0, i64 %465
  %466 = getelementptr inbounds float, ptr %454, i64 %spec.store.select.i1223
  %467 = load float, ptr %466, align 4
  %468 = add i32 %402, 1
  %469 = zext i32 %468 to i64
  %470 = add nuw nsw i64 %405, %469
  %471 = getelementptr inbounds i8, ptr %0, i64 96
  %472 = load i64, ptr %471, align 8
  %473 = icmp eq i64 %472, 1
  %spec.store.select.i1226 = select i1 %473, i64 0, i64 %470
  %474 = load ptr, ptr %412, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 %spec.store.select.i1226
  %476 = load float, ptr %475, align 4
  %477 = add nuw nsw i64 %419, %469
  %spec.store.select.i1229 = select i1 %473, i64 0, i64 %477
  %478 = getelementptr inbounds float, ptr %474, i64 %spec.store.select.i1229
  %479 = load float, ptr %478, align 4
  %480 = fmul contract float %390, %479
  %481 = call contract noundef float @llvm.fma.f32(float %476, float %389, float %480)
  %482 = add nuw nsw i64 %425, %469
  %spec.store.select.i1232 = select i1 %473, i64 0, i64 %482
  %483 = getelementptr inbounds float, ptr %474, i64 %spec.store.select.i1232
  %484 = load float, ptr %483, align 4
  %485 = add nuw nsw i64 %428, %469
  %spec.store.select.i1235 = select i1 %473, i64 0, i64 %485
  %486 = getelementptr inbounds float, ptr %474, i64 %spec.store.select.i1235
  %487 = load float, ptr %486, align 4
  %.pre1505 = fmul contract float %390, %487
  %.pre1507 = call contract noundef float @llvm.fma.f32(float %484, float %389, float %.pre1505)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1236

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1236: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread, %399
  %488 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %467, %399 ]
  %489 = phi float [ %396, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %461, %399 ]
  %490 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %464, %399 ]
  %491 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %430, %399 ]
  %492 = phi float [ %392, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %423, %399 ]
  %493 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %427, %399 ]
  %494 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %445, %399 ]
  %495 = phi float [ %394, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %442, %399 ]
  %496 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %448, %399 ]
  %.pre-phi1508 = phi float [ %398, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %.pre1507, %399 ]
  %497 = phi float [ %398, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1233.thread ], [ %481, %399 ]
  %498 = fmul contract float %390, %488
  %499 = call contract noundef float @llvm.fma.f32(float %490, float %389, float %498)
  %500 = fmul contract float %388, %499
  %501 = call contract noundef float @llvm.fma.f32(float %489, float %387, float %500)
  %502 = fmul contract float %390, %496
  %503 = call contract noundef float @llvm.fma.f32(float %494, float %389, float %502)
  %504 = fmul contract float %388, %503
  %505 = call contract noundef float @llvm.fma.f32(float %495, float %387, float %504)
  %506 = fmul contract float %390, %491
  %507 = call contract noundef float @llvm.fma.f32(float %493, float %389, float %506)
  %508 = fmul contract float %388, %507
  %509 = call contract noundef float @llvm.fma.f32(float %492, float %387, float %508)
  %510 = getelementptr inbounds i8, ptr %0, i64 8
  %511 = fmul contract float %388, %.pre-phi1508
  %512 = call contract noundef float @llvm.fma.f32(float %497, float %387, float %511)
  %513 = fneg contract float %509
  %514 = load float, ptr %.026.i.sroa.gep1258, align 4
  %515 = call contract noundef float @llvm.fma.f32(float %513, float %514, float %509)
  %516 = call contract noundef float @llvm.fma.f32(float %501, float %514, float %515)
  %517 = fneg contract float %505
  %518 = call contract noundef float @llvm.fma.f32(float %517, float %514, float %505)
  %519 = call contract noundef float @llvm.fma.f32(float %512, float %514, float %518)
  %520 = load float, ptr %510, align 8
  %521 = fsub contract float %516, %519
  %522 = call contract noundef float @llvm.fabs.f32(float %521)
  %523 = fadd contract float %516, %519
  %524 = fmul contract float %523, 0x3F1A36E2E0000000
  %525 = fcmp contract ule float %522, %524
  %.1118 = select contract i1 %525, float %523, float %521
  %526 = fmul contract float %520, 2.000000e+00
  %527 = fmul contract float %386, %526
  %528 = fmul contract float %516, %516
  %529 = fsub contract float %519, %516
  %530 = fmul contract float %527, %529
  %531 = fadd contract float %528, %530
  %532 = fcmp contract olt float %531, 0.000000e+00
  %..i1237 = select contract i1 %532, float 0.000000e+00, float %531
  %533 = call contract noundef float @llvm.sqrt.f32(float %..i1237)
  %534 = fsub contract float %516, %533
  %.01477 = select i1 %525, float %527, float %534
  %535 = fcmp contract oeq float %.1118, 0.000000e+00
  %536 = fdiv contract float %.01477, %.1118
  %.11478 = select i1 %535, float %.01477, float %536
  %537 = insertelement <2 x i32> poison, i32 %296, i64 0
  %538 = insertelement <2 x i32> %537, i32 %132, i64 1
  %539 = sitofp <2 x i32> %538 to <2 x float>
  %540 = insertelement <2 x float> poison, float %.11478, i64 0
  %541 = insertelement <2 x float> %540, float %514, i64 1
  %542 = fadd contract <2 x float> %541, %539
  %543 = load <2 x float>, ptr %0, align 8
  %544 = fmul contract <2 x float> %542, %543
  %545 = fneg contract float %516
  %546 = call contract noundef float @llvm.fma.f32(float %545, float %.11478, float %516)
  %547 = call contract noundef float @llvm.fma.f32(float %519, float %.11478, float %546)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %544, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %547, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [6 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %57, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %57 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ %58, %57 ]
  %9 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i, i32 1
  %10 = load i64, ptr %9, align 8
  %.fr67.i.i = freeze i64 %10
  %11 = icmp eq i64 %.fr67.i.i, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %storemerge37.i, 1
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %14, align 8
  br label %57

15:                                               ; preds = %8
  %16 = trunc i64 %.fr67.i.i to i32
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i: ; preds = %15
  %19 = add i32 %16, -2
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !110
  %21 = sub nuw nsw i32 32, %20
  %22 = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %23 = load float, ptr %22, align 4
  %.fr.i.i = freeze float %23
  %24 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %25 = load ptr, ptr %24, align 8
  %umax.i.i = zext nneg i32 %21 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i
  %.053.i.i = phi i64 [ %33, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04452.i.i = phi i32 [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04551.i.i = phi i32 [ %spec.select50.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ %17, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %26 = add i32 %.04551.i.i, %.04452.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp contract uge float %30, %.fr.i.i
  %32 = add nuw i32 %27, 1
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04551.i.i, i32 %32)
  %spec.select.i.i = select i1 %31, i32 %.04452.i.i, i32 %..i.i.i
  %spec.select50.i.i = select i1 %31, i32 %27, i32 %.04551.i.i
  %33 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, !llvm.loop !113

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %34 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %35 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %25, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %.044.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %36 = add i32 %.044.lcssa.i.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = zext i32 %.044.lcssa.i.i to i64
  %41 = getelementptr inbounds float, ptr %35, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fsub contract float %34, %39
  %44 = fsub contract float %42, %39
  %45 = fdiv contract float %43, %44
  %46 = fcmp contract ogt float %45, 1.000000e+00
  %..i.i19.i = select contract i1 %46, float 1.000000e+00, float %45
  %47 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %47, float 0.000000e+00, float %..i.i19.i
  %48 = shl nuw nsw i64 %storemerge37.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds float, ptr %5, i64 %49
  store float %..i7.i.i, ptr %50, align 4
  %51 = fsub contract float 1.000000e+00, %..i7.i.i
  %52 = getelementptr inbounds float, ptr %5, i64 %48
  store float %51, ptr %52, align 8
  %53 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %storemerge37.i
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %36
  %56 = add i32 %55, %.038.i
  br label %57

57:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %12
  %.1.i = phi i32 [ %.038.i, %12 ], [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  %58 = add nuw nsw i64 %storemerge37.i, 1
  %exitcond.not.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !114

_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit: ; preds = %57
  %59 = fcmp contract ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %60 = select <2 x i1> %59, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %61 = fcmp contract olt <2 x float> %60, zeroinitializer
  %62 = extractelement <2 x i1> %61, i64 0
  %63 = extractelement <2 x float> %60, i64 0
  %..i.i20.i = select contract i1 %62, float 0.000000e+00, float %63
  %64 = extractelement <2 x i1> %61, i64 1
  %65 = extractelement <2 x float> %60, i64 1
  %..i.i20.c.i = select contract i1 %64, float 0.000000e+00, float %65
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load float, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fmul contract float %67, %..i.i20.i
  %71 = fmul contract float %69, %..i.i20.c.i
  %72 = fptosi float %70 to i32
  %73 = fptosi float %71 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 108
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -2
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %72)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %79, i32 %73)
  %80 = sitofp i32 %..i.i to float
  %81 = sitofp i32 %..i.i.c to float
  %82 = fsub contract float %70, %80
  %83 = fsub contract float %71, %81
  %84 = mul i32 %75, %..i.i.c
  %85 = add i32 %84, %..i.i
  %86 = mul i32 %78, %75
  %87 = mul i32 %86, %.1.i
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = mul i32 %91, %86
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = load float, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %5, i64 20
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, %86
  %101 = add i32 %100, %88
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load float, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 12
  %105 = load float, ptr %104, align 4
  %106 = load i32, ptr %7, align 8
  %107 = mul i32 %106, %86
  %108 = add i32 %107, %88
  %109 = load float, ptr %5, align 16
  %110 = getelementptr inbounds i8, ptr %5, i64 4
  %111 = load float, ptr %110, align 4
  %112 = zext i32 %88 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 1
  %spec.store.select.i = select i1 %115, i64 0, i64 %112
  %116 = load ptr, ptr %89, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i
  %118 = load float, ptr %117, align 4
  %119 = zext i32 %108 to i64
  %spec.store.select.i886 = select i1 %115, i64 0, i64 %119
  %120 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i886
  %121 = load float, ptr %120, align 4
  %122 = fmul contract float %111, %121
  %123 = tail call contract noundef float @llvm.fma.f32(float %118, float %109, float %122)
  %124 = add i32 %107, %101
  %125 = zext i32 %101 to i64
  %spec.store.select.i889 = select i1 %115, i64 0, i64 %125
  %126 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i889
  %127 = load float, ptr %126, align 4
  %128 = zext i32 %124 to i64
  %spec.store.select.i892 = select i1 %115, i64 0, i64 %128
  %129 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i892
  %130 = load float, ptr %129, align 4
  %131 = fmul contract float %111, %130
  %132 = tail call contract noundef float @llvm.fma.f32(float %127, float %109, float %131)
  %133 = fmul contract float %105, %132
  %134 = tail call contract noundef float @llvm.fma.f32(float %123, float %103, float %133)
  %135 = add i32 %100, %93
  %136 = add i32 %107, %93
  %137 = zext i32 %93 to i64
  %spec.store.select.i895 = select i1 %115, i64 0, i64 %137
  %138 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i895
  %139 = load float, ptr %138, align 4
  %140 = zext i32 %136 to i64
  %spec.store.select.i898 = select i1 %115, i64 0, i64 %140
  %141 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i898
  %142 = load float, ptr %141, align 4
  %143 = fmul contract float %111, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %139, float %109, float %143)
  %145 = add i32 %107, %135
  %146 = zext i32 %135 to i64
  %spec.store.select.i901 = select i1 %115, i64 0, i64 %146
  %147 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i901
  %148 = load float, ptr %147, align 4
  %149 = zext i32 %145 to i64
  %spec.store.select.i904 = select i1 %115, i64 0, i64 %149
  %150 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i904
  %151 = load float, ptr %150, align 4
  %152 = fmul contract float %111, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %148, float %109, float %152)
  %154 = fmul contract float %105, %153
  %155 = tail call contract noundef float @llvm.fma.f32(float %144, float %103, float %154)
  %156 = fmul contract float %97, %155
  %157 = tail call contract noundef float @llvm.fma.f32(float %134, float %95, float %156)
  %158 = add nuw nsw i64 %112, 1
  %spec.store.select.i907 = select i1 %115, i64 0, i64 %158
  %159 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i907
  %160 = load float, ptr %159, align 4
  %161 = add nuw nsw i64 %119, 1
  %spec.store.select.i910 = select i1 %115, i64 0, i64 %161
  %162 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i910
  %163 = load float, ptr %162, align 4
  %164 = fmul contract float %111, %163
  %165 = tail call contract noundef float @llvm.fma.f32(float %160, float %109, float %164)
  %166 = add nuw nsw i64 %125, 1
  %spec.store.select.i913 = select i1 %115, i64 0, i64 %166
  %167 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i913
  %168 = load float, ptr %167, align 4
  %169 = add nuw nsw i64 %128, 1
  %spec.store.select.i916 = select i1 %115, i64 0, i64 %169
  %170 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i916
  %171 = load float, ptr %170, align 4
  %172 = fmul contract float %111, %171
  %173 = tail call contract noundef float @llvm.fma.f32(float %168, float %109, float %172)
  %174 = fmul contract float %105, %173
  %175 = tail call contract noundef float @llvm.fma.f32(float %165, float %103, float %174)
  %176 = add nuw nsw i64 %137, 1
  %spec.store.select.i919 = select i1 %115, i64 0, i64 %176
  %177 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i919
  %178 = load float, ptr %177, align 4
  %179 = add nuw nsw i64 %140, 1
  %spec.store.select.i922 = select i1 %115, i64 0, i64 %179
  %180 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i922
  %181 = load float, ptr %180, align 4
  %182 = fmul contract float %111, %181
  %183 = tail call contract noundef float @llvm.fma.f32(float %178, float %109, float %182)
  %184 = add nuw nsw i64 %146, 1
  %spec.store.select.i925 = select i1 %115, i64 0, i64 %184
  %185 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i925
  %186 = load float, ptr %185, align 4
  %187 = add nuw nsw i64 %149, 1
  %spec.store.select.i928 = select i1 %115, i64 0, i64 %187
  %188 = getelementptr inbounds float, ptr %116, i64 %spec.store.select.i928
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %111, %189
  %191 = tail call contract noundef float @llvm.fma.f32(float %186, float %109, float %190)
  %192 = fmul contract float %105, %191
  %193 = tail call contract noundef float @llvm.fma.f32(float %183, float %103, float %192)
  %194 = fmul contract float %97, %193
  %195 = tail call contract noundef float @llvm.fma.f32(float %175, float %95, float %194)
  %196 = zext i32 %75 to i64
  %197 = add nuw nsw i64 %112, %196
  %198 = load i64, ptr %113, align 8
  %199 = icmp eq i64 %198, 1
  %spec.store.select.i931 = select i1 %199, i64 0, i64 %197
  %200 = load ptr, ptr %89, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i931
  %202 = load float, ptr %201, align 4
  %203 = add nuw nsw i64 %119, %196
  %spec.store.select.i934 = select i1 %199, i64 0, i64 %203
  %204 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i934
  %205 = load float, ptr %204, align 4
  %206 = fmul contract float %111, %205
  %207 = tail call contract noundef float @llvm.fma.f32(float %202, float %109, float %206)
  %208 = add nuw nsw i64 %125, %196
  %spec.store.select.i937 = select i1 %199, i64 0, i64 %208
  %209 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i937
  %210 = load float, ptr %209, align 4
  %211 = add nuw nsw i64 %128, %196
  %spec.store.select.i940 = select i1 %199, i64 0, i64 %211
  %212 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i940
  %213 = load float, ptr %212, align 4
  %214 = fmul contract float %111, %213
  %215 = tail call contract noundef float @llvm.fma.f32(float %210, float %109, float %214)
  %216 = fmul contract float %105, %215
  %217 = tail call contract noundef float @llvm.fma.f32(float %207, float %103, float %216)
  %218 = add nuw nsw i64 %137, %196
  %spec.store.select.i943 = select i1 %199, i64 0, i64 %218
  %219 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i943
  %220 = load float, ptr %219, align 4
  %221 = add nuw nsw i64 %140, %196
  %spec.store.select.i946 = select i1 %199, i64 0, i64 %221
  %222 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i946
  %223 = load float, ptr %222, align 4
  %224 = fmul contract float %111, %223
  %225 = tail call contract noundef float @llvm.fma.f32(float %220, float %109, float %224)
  %226 = add nuw nsw i64 %146, %196
  %spec.store.select.i949 = select i1 %199, i64 0, i64 %226
  %227 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i949
  %228 = load float, ptr %227, align 4
  %229 = add nuw nsw i64 %149, %196
  %spec.store.select.i952 = select i1 %199, i64 0, i64 %229
  %230 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i952
  %231 = load float, ptr %230, align 4
  %232 = fmul contract float %111, %231
  %233 = tail call contract noundef float @llvm.fma.f32(float %228, float %109, float %232)
  %234 = fmul contract float %105, %233
  %235 = tail call contract noundef float @llvm.fma.f32(float %225, float %103, float %234)
  %236 = fmul contract float %97, %235
  %237 = tail call contract noundef float @llvm.fma.f32(float %217, float %95, float %236)
  %238 = add i32 %75, 1
  %239 = zext i32 %238 to i64
  %240 = add nuw nsw i64 %112, %239
  %spec.store.select.i955 = select i1 %199, i64 0, i64 %240
  %241 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i955
  %242 = load float, ptr %241, align 4
  %243 = add nuw nsw i64 %119, %239
  %spec.store.select.i958 = select i1 %199, i64 0, i64 %243
  %244 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i958
  %245 = load float, ptr %244, align 4
  %246 = fmul contract float %111, %245
  %247 = tail call contract noundef float @llvm.fma.f32(float %242, float %109, float %246)
  %248 = add nuw nsw i64 %125, %239
  %spec.store.select.i961 = select i1 %199, i64 0, i64 %248
  %249 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i961
  %250 = load float, ptr %249, align 4
  %251 = add nuw nsw i64 %128, %239
  %spec.store.select.i964 = select i1 %199, i64 0, i64 %251
  %252 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i964
  %253 = load float, ptr %252, align 4
  %254 = fmul contract float %111, %253
  %255 = tail call contract noundef float @llvm.fma.f32(float %250, float %109, float %254)
  %256 = fmul contract float %105, %255
  %257 = tail call contract noundef float @llvm.fma.f32(float %247, float %103, float %256)
  %258 = add nuw nsw i64 %137, %239
  %spec.store.select.i967 = select i1 %199, i64 0, i64 %258
  %259 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i967
  %260 = load float, ptr %259, align 4
  %261 = add nuw nsw i64 %140, %239
  %spec.store.select.i970 = select i1 %199, i64 0, i64 %261
  %262 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i970
  %263 = load float, ptr %262, align 4
  %264 = fmul contract float %111, %263
  %265 = tail call contract noundef float @llvm.fma.f32(float %260, float %109, float %264)
  %266 = add nuw nsw i64 %146, %239
  %spec.store.select.i973 = select i1 %199, i64 0, i64 %266
  %267 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i973
  %268 = load float, ptr %267, align 4
  %269 = add nuw nsw i64 %149, %239
  %spec.store.select.i976 = select i1 %199, i64 0, i64 %269
  %270 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i976
  %271 = load float, ptr %270, align 4
  %272 = fmul contract float %111, %271
  %273 = tail call contract noundef float @llvm.fma.f32(float %268, float %109, float %272)
  %274 = fmul contract float %105, %273
  %275 = tail call contract noundef float @llvm.fma.f32(float %265, float %103, float %274)
  %276 = fmul contract float %97, %275
  %277 = tail call contract noundef float @llvm.fma.f32(float %257, float %95, float %276)
  %278 = fneg contract float %157
  %279 = tail call contract noundef float @llvm.fma.f32(float %278, float %82, float %157)
  %280 = tail call contract noundef float @llvm.fma.f32(float %195, float %82, float %279)
  %281 = fneg contract float %237
  %282 = tail call contract noundef float @llvm.fma.f32(float %281, float %82, float %237)
  %283 = tail call contract noundef float @llvm.fma.f32(float %277, float %82, float %282)
  %284 = fneg contract float %280
  %285 = tail call contract noundef float @llvm.fma.f32(float %284, float %83, float %280)
  %286 = tail call contract noundef float @llvm.fma.f32(float %283, float %83, float %285)
  ret float %286
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %3, i64 208
  %.sroa.0313.0.copyload = load <4 x float>, ptr %18, align 16
  %.sroa.0309.0.copyload = load <4 x float>, ptr %4, align 16
  %.sroa.0313.8.vec.extract = extractelement <4 x float> %.sroa.0313.0.copyload, i64 2
  %19 = fcmp contract ule float %.sroa.0313.8.vec.extract, 0.000000e+00
  %.sroa.0309.8.vec.extract = extractelement <4 x float> %.sroa.0309.0.copyload, i64 2
  %20 = fcmp contract ule float %.sroa.0309.8.vec.extract, 0.000000e+00
  %.not350 = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not347 = icmp eq i32 %23, 0
  br i1 %.not347, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %.not350, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %41

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6, %26
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %36, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %28 = getelementptr inbounds float, ptr %10, i64 %.012.i
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %.05.i.i.i = phi i64 [ 0, %27 ], [ %34, %32 ]
  %33 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.05.i.i.i
  store <4 x float> %31, ptr %33, align 16
  %34 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %32, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %32
  %35 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %27, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %37
  %.0353 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0353
  %39 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.0353
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.0353, 1
  %exitcond355.not = icmp eq i64 %40, 4
  br i1 %exitcond355.not, label %.loopexit, label %37, !llvm.loop !73

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %1, i64 852
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %.sroa.0313.4.vec.extract324 = extractelement <4 x float> %.sroa.0313.0.copyload, i64 1
  %46 = icmp eq i32 %43, 4
  %.sroa.0313.0.vec.extract = extractelement <4 x float> %.sroa.0313.0.copyload, i64 0
  %47 = select contract i1 %46, float %.sroa.0313.0.vec.extract, float %.sroa.0313.4.vec.extract324
  %48 = shufflevector <4 x float> %.sroa.0313.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %49 = insertelement <2 x float> %48, float %47, i64 0
  %50 = fcmp contract oge <2 x float> %49, zeroinitializer
  %51 = fneg contract <2 x float> %48
  %52 = select <2 x i1> %50, <2 x float> %51, <2 x float> %48
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0313.4.vec.insert357 = shufflevector <4 x float> %53, <4 x float> %.sroa.0313.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %54 = shufflevector <4 x float> %.sroa.0309.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %55 = fneg contract <2 x float> %54
  %56 = select <2 x i1> %50, <2 x float> %55, <2 x float> %54
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0309.4.vec.insert356 = shufflevector <4 x float> %57, <4 x float> %.sroa.0309.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %.pre = extractelement <4 x float> %.sroa.0313.0.copyload, i64 2
  br label %58

58:                                               ; preds = %45, %41
  %.sroa.0313.8.vec.extract330.pre-phi = phi float [ %.pre, %45 ], [ %.sroa.0313.8.vec.extract, %41 ]
  %.sroa.0309.0 = phi <4 x float> [ %.sroa.0309.4.vec.insert356, %45 ], [ %.sroa.0309.0.copyload, %41 ]
  %.sroa.0313.0 = phi <4 x float> [ %.sroa.0313.4.vec.insert357, %45 ], [ %.sroa.0313.0.copyload, %41 ]
  %59 = fadd contract <4 x float> %.sroa.0309.0, %.sroa.0313.0
  %60 = fmul contract <4 x float> %59, %59
  %shift = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %61 = fadd contract <4 x float> %60, %shift
  %shift358 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %62 = fadd contract <4 x float> %shift358, %61
  %63 = extractelement <4 x float> %62, i64 0
  %64 = tail call contract noundef float @llvm.sqrt.f32(float %63)
  %65 = fdiv contract float 1.000000e+00, %64
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %68 = fmul contract <4 x float> %59, %67
  %.sroa.0313.0.vec.extract319 = extractelement <4 x float> %.sroa.0313.0, i64 0
  %.sroa.0313.4.vec.extract328 = extractelement <4 x float> %.sroa.0313.0, i64 1
  %69 = shufflevector <4 x float> %.sroa.0313.0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %70 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = extractelement <2 x float> %70, i64 0
  %72 = extractelement <2 x float> %70, i64 1
  %73 = fcmp contract olt float %71, %72
  %..i.i = select contract i1 %73, float %71, float %72
  %..i103.i = select contract i1 %73, float %72, float %71
  %74 = fdiv contract float %..i.i, %..i103.i
  %75 = fmul contract float %74, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %75, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %78 = tail call contract noundef float @llvm.fma.f32(float %75, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %79 = fmul contract float %75, %75
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float %77, float %76)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F8019A080000000, float %78)
  %82 = fmul contract float %79, %79
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float %81, float %80)
  %84 = fmul contract float %74, %83
  %85 = fsub contract float 0x3FF921FB60000000, %84
  %86 = select contract i1 %73, float %85, float %84
  %87 = fcmp contract olt float %.sroa.0313.0.vec.extract319, 0.000000e+00
  %88 = fsub contract float 0x400921FB60000000, %86
  %89 = select contract i1 %87, float %88, float %86
  %90 = fcmp contract olt float %.sroa.0313.4.vec.extract328, 0.000000e+00
  %91 = fneg contract float %89
  %92 = select contract i1 %90, float %91, float %89
  %93 = fcmp contract une float %..i103.i, 0.000000e+00
  %94 = select i1 %93, float %92, float 0.000000e+00
  %.sroa.0304.0.vec.extract = extractelement <4 x float> %68, i64 0
  %.sroa.0304.4.vec.extract308 = extractelement <4 x float> %68, i64 1
  %95 = shufflevector <4 x float> %68, <4 x float> %.sroa.0313.0, <2 x i32> <i32 0, i32 4>
  %96 = fmul contract <2 x float> %95, %95
  %97 = shufflevector <4 x float> %68, <4 x float> %.sroa.0313.0, <2 x i32> <i32 1, i32 5>
  %98 = fmul contract <2 x float> %97, %97
  %99 = fadd contract <2 x float> %96, %98
  %100 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %101 = insertelement <2 x float> %100, float %.sroa.0313.8.vec.extract330.pre-phi, i64 1
  %102 = fadd contract <2 x float> %101, <float -1.000000e+00, float -1.000000e+00>
  %103 = fmul contract <2 x float> %102, %102
  %104 = fadd contract <2 x float> %99, %103
  %105 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %104)
  %106 = fmul contract <2 x float> %105, <float 5.000000e-01, float 5.000000e-01>
  %107 = fcmp contract ogt <2 x float> %106, <float 1.000000e+00, float 1.000000e+00>
  %108 = select <2 x i1> %107, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %106
  %109 = fcmp contract olt <2 x float> %108, <float -1.000000e+00, float -1.000000e+00>
  %110 = select <2 x i1> %109, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %108
  %111 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %110)
  %112 = extractelement <2 x float> %111, i64 1
  %113 = fsub contract float 1.000000e+00, %112
  %114 = fmul contract float %113, 5.000000e-01
  %115 = extractelement <2 x float> %110, i64 1
  %116 = fmul contract float %115, %115
  %117 = fcmp contract ogt <2 x float> %111, <float 5.000000e-01, float 5.000000e-01>
  %118 = extractelement <2 x i1> %117, i64 1
  %119 = select contract i1 %118, float %114, float %116
  %120 = tail call contract noundef float @llvm.fma.f32(float %119, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %121 = tail call contract noundef float @llvm.fma.f32(float %119, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %122 = tail call contract noundef float @llvm.sqrt.f32(float %114)
  %123 = select contract i1 %118, float %122, float %112
  %124 = fmul contract float %119, %119
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float %121, float %120)
  %126 = fmul contract float %124, %124
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float 0x3FA5966A40000000, float %125)
  %128 = fmul contract float %119, %123
  %129 = tail call contract noundef float @llvm.fma.f32(float %127, float %128, float %123)
  %130 = fadd contract float %129, %129
  %131 = fsub contract float 0x3FF921FB60000000, %130
  %132 = select contract i1 %118, float %131, float %129
  %133 = tail call contract noundef float @llvm.fabs.f32(float %132)
  %134 = bitcast float %115 to i32
  %135 = and i32 %134, -2147483648
  %136 = bitcast float %133 to i32
  %137 = or i32 %135, %136
  %138 = bitcast i32 %137 to float
  %139 = fmul contract float %138, 2.000000e+00
  %140 = extractelement <2 x float> %111, i64 0
  %141 = fsub contract float 1.000000e+00, %140
  %142 = fmul contract float %141, 5.000000e-01
  %143 = fmul contract <2 x float> %110, %110
  %144 = extractelement <2 x float> %143, i64 0
  %145 = extractelement <2 x i1> %117, i64 0
  %146 = select contract i1 %145, float %142, float %144
  %147 = tail call contract noundef float @llvm.fma.f32(float %146, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %148 = tail call contract noundef float @llvm.fma.f32(float %146, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %149 = tail call contract noundef float @llvm.sqrt.f32(float %142)
  %150 = select contract i1 %145, float %149, float %140
  %151 = fmul contract float %146, %146
  %152 = tail call contract noundef float @llvm.fma.f32(float %151, float %148, float %147)
  %153 = fmul contract float %151, %151
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3FA5966A40000000, float %152)
  %155 = fmul contract float %146, %150
  %156 = tail call contract noundef float @llvm.fma.f32(float %154, float %155, float %150)
  %157 = fadd contract float %156, %156
  %158 = fsub contract float 0x3FF921FB60000000, %157
  %159 = select contract i1 %145, float %158, float %156
  %160 = tail call contract noundef float @llvm.fabs.f32(float %159)
  %bc = bitcast <2 x float> %110 to <2 x i32>
  %161 = extractelement <2 x i32> %bc, i64 0
  %162 = and i32 %161, -2147483648
  %163 = bitcast float %160 to i32
  %164 = or i32 %162, %163
  %165 = bitcast i32 %164 to float
  %166 = fmul contract float %165, 2.000000e+00
  %167 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %168 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %167)
  %169 = extractelement <2 x float> %168, i64 0
  %170 = extractelement <2 x float> %168, i64 1
  %171 = fcmp contract olt float %169, %170
  %..i.i265 = select contract i1 %171, float %169, float %170
  %..i103.i266 = select contract i1 %171, float %170, float %169
  %172 = fdiv contract float %..i.i265, %..i103.i266
  %173 = fmul contract float %172, %172
  %174 = tail call contract noundef float @llvm.fma.f32(float %173, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %175 = tail call contract noundef float @llvm.fma.f32(float %173, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %176 = tail call contract noundef float @llvm.fma.f32(float %173, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %177 = fmul contract float %173, %173
  %178 = tail call contract noundef float @llvm.fma.f32(float %177, float %175, float %174)
  %179 = tail call contract noundef float @llvm.fma.f32(float %177, float 0x3F8019A080000000, float %176)
  %180 = fmul contract float %177, %177
  %181 = tail call contract noundef float @llvm.fma.f32(float %180, float %179, float %178)
  %182 = fmul contract float %172, %181
  %183 = fsub contract float 0x3FF921FB60000000, %182
  %184 = select contract i1 %171, float %183, float %182
  %185 = fcmp contract olt float %.sroa.0304.0.vec.extract, 0.000000e+00
  %186 = fsub contract float 0x400921FB60000000, %184
  %187 = select contract i1 %185, float %186, float %184
  %188 = fcmp contract olt float %.sroa.0304.4.vec.extract308, 0.000000e+00
  %189 = fneg contract float %187
  %190 = select contract i1 %188, float %189, float %187
  %191 = fcmp contract une float %..i103.i266, 0.000000e+00
  %192 = select i1 %191, float %190, float 0.000000e+00
  %193 = fmul contract float %139, 0x3FE45F3060000000
  %194 = fadd contract float %94, 0x400921FB60000000
  %195 = fmul contract float %166, 0x3FE45F3060000000
  %196 = tail call contract noundef float @llvm.sqrt.f32(float %195)
  %197 = getelementptr inbounds i8, ptr %1, i64 848
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %.not = icmp eq i8 %199, 0
  %200 = fsub contract float %192, %94
  %201 = select contract i1 %.not, float %192, float %200
  %202 = fadd contract float %201, 0x400921FB60000000
  %203 = fmul contract float %202, 0x3FC45F3060000000
  %204 = tail call contract noundef float @llvm.floor.f32(float %203)
  %205 = fsub contract float %203, %204
  store float %94, ptr %13, align 4
  %206 = getelementptr inbounds i8, ptr %13, i64 4
  store float %139, ptr %206, align 4
  store float %196, ptr %14, align 4
  %207 = getelementptr inbounds i8, ptr %14, i64 4
  store float %205, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %1, i64 312
  %209 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %208, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %209, 0
  %210 = getelementptr inbounds i8, ptr %16, i64 4
  %211 = getelementptr inbounds i8, ptr %16, i64 8
  %212 = getelementptr inbounds i8, ptr %3, i64 16
  %213 = getelementptr inbounds i8, ptr %1, i64 648
  br label %214

214:                                              ; preds = %58, %214
  %.0239351 = phi i64 [ 0, %58 ], [ %219, %214 ]
  store float %94, ptr %16, align 4
  store float %139, ptr %210, align 4
  %215 = getelementptr inbounds float, ptr %212, i64 %.0239351
  %216 = load float, ptr %215, align 4
  store float %216, ptr %211, align 4
  %217 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %213, <2 x float> %.fca.0.extract, ptr noundef nonnull %16, i1 noundef zeroext true)
  %218 = getelementptr inbounds float, ptr %15, i64 %.0239351
  store float %217, ptr %218, align 4
  %219 = add nuw nsw i64 %.0239351, 1
  %exitcond.not = icmp eq i64 %219, 4
  br i1 %exitcond.not, label %220, label %214, !llvm.loop !115

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %1, i64 849
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  %.not262 = icmp eq i8 %223, 0
  br i1 %.not262, label %337, label %224

224:                                              ; preds = %220
  %225 = fmul contract float %194, 0x3FC45F3060000000
  %226 = tail call contract noundef float @llvm.sqrt.f32(float %193)
  %227 = fcmp contract ogt float %196, 1.000000e+00
  %..i.i.i.i = select contract i1 %227, float 1.000000e+00, float %196
  %228 = fcmp contract ogt float %205, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %228, float 1.000000e+00, float %205
  %229 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %229, float 0.000000e+00, float %..i.i.c.i.i
  %230 = getelementptr inbounds i8, ptr %1, i64 96
  %231 = load float, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %1, i64 100
  %233 = load float, ptr %232, align 4
  %234 = fmul contract float %..i.i.i.i, %231
  %235 = fmul contract float %..i.i20.c.i.i, %233
  %236 = fptosi float %234 to i32
  %237 = fptosi float %235 to i32
  %238 = getelementptr inbounds i8, ptr %1, i64 108
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -2
  %241 = getelementptr inbounds i8, ptr %1, i64 112
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, -2
  %..i.i.i267 = call noundef i32 @llvm.umin.i32(i32 %240, i32 %236)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %243, i32 %237)
  %244 = sitofp i32 %..i.i.i267 to float
  %245 = sitofp i32 %..i.i.c.i to float
  %246 = fsub contract float %234, %244
  %247 = fsub contract float %235, %245
  %248 = mul i32 %..i.i.c.i, %239
  %249 = add i32 %248, %..i.i.i267
  %250 = getelementptr inbounds i8, ptr %1, i64 120
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %1, i64 128
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 1
  %spec.store.select.i.i = select i1 %254, i64 0, i64 %251
  %255 = load ptr, ptr %250, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 %spec.store.select.i.i
  %257 = load float, ptr %256, align 4
  %258 = add nuw nsw i64 %251, 1
  %spec.store.select.i99.i = select i1 %254, i64 0, i64 %258
  %259 = getelementptr inbounds float, ptr %255, i64 %spec.store.select.i99.i
  %260 = load float, ptr %259, align 4
  %261 = zext i32 %239 to i64
  %262 = add nuw nsw i64 %251, %261
  %spec.store.select.i102.i = select i1 %254, i64 0, i64 %262
  %263 = getelementptr inbounds float, ptr %255, i64 %spec.store.select.i102.i
  %264 = load float, ptr %263, align 4
  %265 = add i32 %239, 1
  %266 = zext i32 %265 to i64
  %267 = add nuw nsw i64 %251, %266
  %spec.store.select.i105.i = select i1 %254, i64 0, i64 %267
  %268 = getelementptr inbounds float, ptr %255, i64 %spec.store.select.i105.i
  %269 = load float, ptr %268, align 4
  %270 = fneg contract float %257
  %271 = call contract noundef float @llvm.fma.f32(float %270, float %246, float %257)
  %272 = call contract noundef float @llvm.fma.f32(float %260, float %246, float %271)
  %273 = fneg contract float %264
  %274 = call contract noundef float @llvm.fma.f32(float %273, float %246, float %264)
  %275 = call contract noundef float @llvm.fma.f32(float %269, float %246, float %274)
  %276 = fneg contract float %272
  %277 = call contract noundef float @llvm.fma.f32(float %276, float %247, float %272)
  %278 = call contract noundef float @llvm.fma.f32(float %275, float %247, float %277)
  %279 = fcmp contract ogt float %226, 1.000000e+00
  %..i.i.i.i269 = select contract i1 %279, float 1.000000e+00, float %226
  %280 = fcmp contract ogt float %225, 1.000000e+00
  %..i.i.c.i.i271 = select contract i1 %280, float 1.000000e+00, float %225
  %281 = fcmp contract olt float %..i.i.c.i.i271, 0.000000e+00
  %..i.i20.c.i.i273 = select contract i1 %281, float 0.000000e+00, float %..i.i.c.i.i271
  %282 = getelementptr inbounds i8, ptr %1, i64 208
  %283 = load float, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %1, i64 212
  %285 = load float, ptr %284, align 4
  %286 = fmul contract float %..i.i.i.i269, %283
  %287 = fmul contract float %..i.i20.c.i.i273, %285
  %288 = fptosi float %286 to i32
  %289 = fptosi float %287 to i32
  %290 = getelementptr inbounds i8, ptr %1, i64 220
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, -2
  %293 = getelementptr inbounds i8, ptr %1, i64 224
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -2
  %..i.i.i274 = call noundef i32 @llvm.umin.i32(i32 %292, i32 %288)
  %..i.i.c.i275 = call noundef i32 @llvm.umin.i32(i32 %295, i32 %289)
  %296 = sitofp i32 %..i.i.i274 to float
  %297 = sitofp i32 %..i.i.c.i275 to float
  %298 = fsub contract float %286, %296
  %299 = fsub contract float %287, %297
  %300 = mul i32 %..i.i.c.i275, %291
  %301 = add i32 %300, %..i.i.i274
  %302 = getelementptr inbounds i8, ptr %1, i64 232
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %1, i64 240
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 1
  %spec.store.select.i.i276 = select i1 %306, i64 0, i64 %303
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 %spec.store.select.i.i276
  %309 = load float, ptr %308, align 4
  %310 = add nuw nsw i64 %303, 1
  %spec.store.select.i99.i277 = select i1 %306, i64 0, i64 %310
  %311 = getelementptr inbounds float, ptr %307, i64 %spec.store.select.i99.i277
  %312 = load float, ptr %311, align 4
  %313 = zext i32 %291 to i64
  %314 = add nuw nsw i64 %303, %313
  %spec.store.select.i102.i278 = select i1 %306, i64 0, i64 %314
  %315 = getelementptr inbounds float, ptr %307, i64 %spec.store.select.i102.i278
  %316 = load float, ptr %315, align 4
  %317 = add i32 %291, 1
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %303, %318
  %spec.store.select.i105.i279 = select i1 %306, i64 0, i64 %319
  %320 = getelementptr inbounds float, ptr %307, i64 %spec.store.select.i105.i279
  %321 = load float, ptr %320, align 4
  %322 = fneg contract float %309
  %323 = call contract noundef float @llvm.fma.f32(float %322, float %298, float %309)
  %324 = call contract noundef float @llvm.fma.f32(float %312, float %298, float %323)
  %325 = fneg contract float %316
  %326 = call contract noundef float @llvm.fma.f32(float %325, float %298, float %316)
  %327 = call contract noundef float @llvm.fma.f32(float %321, float %298, float %326)
  %328 = fneg contract float %324
  %329 = call contract noundef float @llvm.fma.f32(float %328, float %299, float %324)
  %330 = call contract noundef float @llvm.fma.f32(float %327, float %299, float %329)
  %331 = fmul contract float %330, 4.000000e+00
  %332 = fdiv contract float %278, %331
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = load <4 x float>, ptr %15, align 16
  %336 = fmul contract <4 x float> %335, %334
  store <4 x float> %336, ptr %15, align 16
  br label %337

337:                                              ; preds = %220, %224
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %338

338:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i283, %337
  %.012.i280 = phi i64 [ 0, %337 ], [ %347, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i283 ]
  %339 = getelementptr inbounds float, ptr %11, i64 %.012.i280
  %340 = load float, ptr %339, align 4
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  br label %343

343:                                              ; preds = %343, %338
  %.05.i.i.i281 = phi i64 [ 0, %338 ], [ %345, %343 ]
  %344 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i281
  store <4 x float> %342, ptr %344, align 16
  %345 = add nuw nsw i64 %.05.i.i.i281, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %345, 4
  br i1 %exitcond.not.i.i.i282, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i283, label %343, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i283: ; preds = %343
  %346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.012.i280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %346, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %347 = add nuw nsw i64 %.012.i280, 1
  %exitcond.not.i284 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i284, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit285, label %338, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit285: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i283
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %348

348:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit285, %348
  %.0240352 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit285 ], [ %351, %348 ]
  %349 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.0240352
  %350 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %349, i64 0, i64 %.0240352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %350, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %351 = add nuw nsw i64 %.0240352, 1
  %exitcond354.not = icmp eq i64 %351, 4
  br i1 %exitcond354.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %348, !llvm.loop !75

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %348
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %352

352:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %365, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %353 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %354 = getelementptr inbounds [4 x %"struct.drjit::Mask.126"], ptr %12, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %355

355:                                              ; preds = %355, %352
  %.028.i.i.i = phi i64 [ 0, %352 ], [ %363, %355 ]
  %356 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %353, i64 0, i64 %.028.i.i.i
  %357 = getelementptr inbounds [4 x %"struct.drjit::Mask.131"], ptr %354, i64 0, i64 %.028.i.i.i
  %358 = load <8 x i1>, ptr %357, align 1, !noalias !122
  %359 = load <4 x float>, ptr %356, align 16
  %360 = shufflevector <8 x i1> %358, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %361 = select contract <4 x i1> %360, <4 x float> %359, <4 x float> zeroinitializer
  %362 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %361, ptr %362, align 16, !alias.scope !125, !noalias !126
  %363 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i288 = icmp eq i64 %363, 4
  br i1 %exitcond.not.i.i.i288, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %355, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %355
  %364 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %364, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %365 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i289 = icmp eq i64 %365, 4
  br i1 %exitcond.not.i289, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %352, !llvm.loop !109

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %.sroa.03.0.copyload = load <2 x float>, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  %11 = add i32 %8, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %64, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %64 ]
  %15 = phi i1 [ true, %4 ], [ false, %64 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %64 ]
  %16 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %12, i64 0, i64 %storemerge37.i, i32 1
  %17 = load i64, ptr %16, align 8
  %.fr67.i.i = freeze i64 %17
  %18 = icmp eq i64 %.fr67.i.i, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %storemerge37.i, 1
  %21 = getelementptr inbounds float, ptr %5, i64 %20
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %21, align 8
  br label %64

22:                                               ; preds = %14
  %23 = trunc i64 %.fr67.i.i to i32
  %24 = add i32 %23, -1
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %12, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i: ; preds = %22
  %26 = add i32 %23, -2
  %27 = tail call i32 @llvm.ctlz.i32(i32 %26, i1 true), !range !110
  %28 = sub nuw nsw i32 32, %27
  %29 = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %30 = load float, ptr %29, align 4
  %.fr.i.i = freeze float %30
  %31 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %12, i64 0, i64 %storemerge37.i
  %32 = load ptr, ptr %31, align 8
  %umax.i.i = zext nneg i32 %28 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i
  %.053.i.i = phi i64 [ %40, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04452.i.i = phi i32 [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04551.i.i = phi i32 [ %spec.select50.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ %24, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %33 = add i32 %.04551.i.i, %.04452.i.i
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fcmp contract uge float %37, %.fr.i.i
  %39 = add nuw i32 %34, 1
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04551.i.i, i32 %39)
  %spec.select.i.i = select i1 %38, i32 %.04452.i.i, i32 %..i.i.i
  %spec.select50.i.i = select i1 %38, i32 %34, i32 %.04551.i.i
  %40 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, !llvm.loop !111

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %41 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %42 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %32, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %.044.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %43 = add i32 %.044.lcssa.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = zext i32 %.044.lcssa.i.i to i64
  %48 = getelementptr inbounds float, ptr %42, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub contract float %41, %46
  %51 = fsub contract float %49, %46
  %52 = fdiv contract float %50, %51
  %53 = fcmp contract ogt float %52, 1.000000e+00
  %..i.i19.i = select contract i1 %53, float 1.000000e+00, float %52
  %54 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %54, float 0.000000e+00, float %..i.i19.i
  %55 = shl nuw nsw i64 %storemerge37.i, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds float, ptr %5, i64 %56
  store float %..i7.i.i, ptr %57, align 4
  %58 = fsub contract float 1.000000e+00, %..i7.i.i
  %59 = getelementptr inbounds float, ptr %5, i64 %55
  store float %58, ptr %59, align 8
  %60 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %storemerge37.i
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, %43
  %63 = add i32 %62, %.038.i
  br label %64

64:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %19
  %.1.i = phi i32 [ %.038.i, %19 ], [ %63, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %15, label %14, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !112

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %64
  %65 = mul i32 %10, %8
  %66 = mul i32 %9, %8
  %67 = fcmp contract ogt <2 x float> %.sroa.03.0.copyload, <float 1.000000e+00, float 1.000000e+00>
  %68 = select <2 x i1> %67, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %.sroa.03.0.copyload
  %69 = fcmp contract olt <2 x float> %68, zeroinitializer
  %70 = extractelement <2 x i1> %69, i64 0
  %71 = extractelement <2 x float> %68, i64 0
  %..i.i20.i = select contract i1 %70, float 0.000000e+00, float %71
  %72 = extractelement <2 x i1> %69, i64 1
  %73 = extractelement <2 x float> %68, i64 1
  %..i.i20.c.i = select contract i1 %72, float 0.000000e+00, float %73
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fmul contract float %75, %..i.i20.i
  %79 = fmul contract float %77, %..i.i20.c.i
  %80 = fptosi float %78 to i32
  %81 = fptosi float %79 to i32
  %82 = add i32 %9, -2
  %83 = add i32 %8, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %82, i32 %80)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %83, i32 %81)
  %84 = sitofp i32 %..i.i to float
  %85 = sitofp i32 %..i.i.c to float
  %86 = fsub contract float %78, %84
  %87 = fsub contract float %79, %85
  %88 = mul i32 %.1.i, %66
  %89 = mul i32 %..i.i.c, %9
  %90 = add i32 %..i.i, %88
  %91 = add i32 %90, %89
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, %66
  %96 = add i32 %91, %95
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 12
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %13, align 8
  %102 = mul i32 %101, %66
  %103 = add i32 %102, %91
  %104 = load float, ptr %5, align 16
  %105 = getelementptr inbounds i8, ptr %5, i64 4
  %106 = load float, ptr %105, align 4
  %107 = zext i32 %91 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 1
  %spec.store.select.i = select i1 %110, i64 0, i64 %107
  %111 = load ptr, ptr %92, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i
  %113 = load float, ptr %112, align 4
  %114 = zext i32 %103 to i64
  %spec.store.select.i1096 = select i1 %110, i64 0, i64 %114
  %115 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1096
  %116 = load float, ptr %115, align 4
  %117 = fmul contract float %106, %116
  %118 = tail call contract noundef float @llvm.fma.f32(float %113, float %104, float %117)
  %119 = add i32 %102, %96
  %120 = zext i32 %96 to i64
  %spec.store.select.i1099 = select i1 %110, i64 0, i64 %120
  %121 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1099
  %122 = load float, ptr %121, align 4
  %123 = zext i32 %119 to i64
  %spec.store.select.i1102 = select i1 %110, i64 0, i64 %123
  %124 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1102
  %125 = load float, ptr %124, align 4
  %126 = fmul contract float %106, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %122, float %104, float %126)
  %128 = fmul contract float %100, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %118, float %98, float %128)
  %130 = add nuw nsw i64 %107, 1
  %spec.store.select.i1105 = select i1 %110, i64 0, i64 %130
  %131 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1105
  %132 = load float, ptr %131, align 4
  %133 = add nuw nsw i64 %114, 1
  %spec.store.select.i1108 = select i1 %110, i64 0, i64 %133
  %134 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1108
  %135 = load float, ptr %134, align 4
  %136 = fmul contract float %106, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %132, float %104, float %136)
  %138 = add nuw nsw i64 %120, 1
  %spec.store.select.i1111 = select i1 %110, i64 0, i64 %138
  %139 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1111
  %140 = load float, ptr %139, align 4
  %141 = add nuw nsw i64 %123, 1
  %spec.store.select.i1114 = select i1 %110, i64 0, i64 %141
  %142 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1114
  %143 = load float, ptr %142, align 4
  %144 = fmul contract float %106, %143
  %145 = tail call contract noundef float @llvm.fma.f32(float %140, float %104, float %144)
  %146 = fmul contract float %100, %145
  %147 = tail call contract noundef float @llvm.fma.f32(float %137, float %98, float %146)
  %148 = zext i32 %9 to i64
  %149 = add nuw nsw i64 %107, %148
  %spec.store.select.i1117 = select i1 %110, i64 0, i64 %149
  %150 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1117
  %151 = load float, ptr %150, align 4
  %152 = add nuw nsw i64 %114, %148
  %spec.store.select.i1120 = select i1 %110, i64 0, i64 %152
  %153 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1120
  %154 = load float, ptr %153, align 4
  %155 = fmul contract float %106, %154
  %156 = tail call contract noundef float @llvm.fma.f32(float %151, float %104, float %155)
  %157 = add nuw nsw i64 %120, %148
  %spec.store.select.i1123 = select i1 %110, i64 0, i64 %157
  %158 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1123
  %159 = load float, ptr %158, align 4
  %160 = add nuw nsw i64 %123, %148
  %spec.store.select.i1126 = select i1 %110, i64 0, i64 %160
  %161 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1126
  %162 = load float, ptr %161, align 4
  %163 = fmul contract float %106, %162
  %164 = tail call contract noundef float @llvm.fma.f32(float %159, float %104, float %163)
  %165 = fmul contract float %100, %164
  %166 = tail call contract noundef float @llvm.fma.f32(float %156, float %98, float %165)
  %167 = add i32 %9, 1
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %107, %168
  %spec.store.select.i1129 = select i1 %110, i64 0, i64 %169
  %170 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1129
  %171 = load float, ptr %170, align 4
  %172 = add nuw nsw i64 %114, %168
  %spec.store.select.i1132 = select i1 %110, i64 0, i64 %172
  %173 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1132
  %174 = load float, ptr %173, align 4
  %175 = fmul contract float %106, %174
  %176 = tail call contract noundef float @llvm.fma.f32(float %171, float %104, float %175)
  %177 = add nuw nsw i64 %120, %168
  %spec.store.select.i1135 = select i1 %110, i64 0, i64 %177
  %178 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1135
  %179 = load float, ptr %178, align 4
  %180 = add nuw nsw i64 %123, %168
  %spec.store.select.i1138 = select i1 %110, i64 0, i64 %180
  %181 = getelementptr inbounds float, ptr %111, i64 %spec.store.select.i1138
  %182 = load float, ptr %181, align 4
  %183 = fmul contract float %106, %182
  %184 = tail call contract noundef float @llvm.fma.f32(float %179, float %104, float %183)
  %185 = fmul contract float %100, %184
  %186 = tail call contract noundef float @llvm.fma.f32(float %176, float %98, float %185)
  %187 = fneg contract float %129
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float %87, float %129)
  %189 = tail call contract noundef float @llvm.fma.f32(float %166, float %87, float %188)
  %190 = fneg contract float %147
  %191 = tail call contract noundef float @llvm.fma.f32(float %190, float %87, float %147)
  %192 = tail call contract noundef float @llvm.fma.f32(float %186, float %87, float %191)
  %193 = fneg contract float %189
  %194 = load float, ptr %0, align 8
  %195 = fmul contract float %86, 5.000000e-01
  %196 = tail call contract noundef float @llvm.fma.f32(float %193, float %195, float %189)
  %197 = tail call contract noundef float @llvm.fma.f32(float %192, float %195, float %196)
  %198 = fmul contract float %86, %197
  %199 = fmul contract float %194, %198
  %200 = mul i32 %.1.i, %65
  %201 = mul i32 %..i.i.c, %10
  %202 = add i32 %201, %200
  %.not1501 = icmp eq i32 %..i.i, 0
  %203 = getelementptr inbounds i8, ptr %0, i64 136
  %204 = mul i32 %94, %65
  %205 = mul i32 %101, %65
  br i1 %.not1501, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread, label %212

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %206 = fmul contract float %106, 0.000000e+00
  %207 = tail call contract noundef float @llvm.fma.f32(float %104, float 0.000000e+00, float %206)
  %208 = fmul contract float %100, %207
  %209 = tail call contract noundef float @llvm.fma.f32(float %207, float %98, float %208)
  %210 = fmul contract float %106, 0.000000e+00
  %211 = tail call contract noundef float @llvm.fma.f32(float %104, float 0.000000e+00, float %210)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1532 = load ptr, ptr %203, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1187

212:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %213 = add i32 %..i.i, -1
  %214 = add i32 %213, %202
  %215 = zext i32 %214 to i64
  %216 = add i32 %205, %214
  %217 = add i32 %214, %204
  %218 = getelementptr inbounds i8, ptr %0, i64 144
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 1
  %spec.store.select.i1141 = select i1 %220, i64 0, i64 %215
  %221 = load ptr, ptr %203, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %spec.store.select.i1141
  %223 = load float, ptr %222, align 4
  %224 = zext i32 %216 to i64
  %spec.store.select.i1144 = select i1 %220, i64 0, i64 %224
  %225 = getelementptr inbounds float, ptr %221, i64 %spec.store.select.i1144
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %106, %226
  %228 = tail call contract noundef float @llvm.fma.f32(float %223, float %104, float %227)
  %229 = add i32 %205, %217
  %230 = zext i32 %217 to i64
  %spec.store.select.i1147 = select i1 %220, i64 0, i64 %230
  %231 = getelementptr inbounds float, ptr %221, i64 %spec.store.select.i1147
  %232 = load float, ptr %231, align 4
  %233 = zext i32 %229 to i64
  %spec.store.select.i1150 = select i1 %220, i64 0, i64 %233
  %234 = getelementptr inbounds float, ptr %221, i64 %spec.store.select.i1150
  %235 = load float, ptr %234, align 4
  %.pre1533 = fmul contract float %106, %235
  %.pre1534 = tail call contract noundef float @llvm.fma.f32(float %232, float %104, float %.pre1533)
  %236 = fmul contract float %100, %.pre1534
  %237 = tail call contract noundef float @llvm.fma.f32(float %228, float %98, float %236)
  %238 = zext i32 %10 to i64
  %239 = add nuw nsw i64 %215, %238
  %240 = getelementptr inbounds i8, ptr %0, i64 144
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 1
  %spec.store.select.i1153 = select i1 %242, i64 0, i64 %239
  %243 = load ptr, ptr %203, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 %spec.store.select.i1153
  %245 = load float, ptr %244, align 4
  %246 = add nuw nsw i64 %224, %238
  %spec.store.select.i1156 = select i1 %242, i64 0, i64 %246
  %247 = getelementptr inbounds float, ptr %243, i64 %spec.store.select.i1156
  %248 = load float, ptr %247, align 4
  %249 = fmul contract float %106, %248
  %250 = tail call contract noundef float @llvm.fma.f32(float %245, float %104, float %249)
  %251 = add nuw nsw i64 %230, %238
  %spec.store.select.i1159 = select i1 %242, i64 0, i64 %251
  %252 = getelementptr inbounds float, ptr %243, i64 %spec.store.select.i1159
  %253 = load float, ptr %252, align 4
  %254 = add nuw nsw i64 %233, %238
  %spec.store.select.i1162 = select i1 %242, i64 0, i64 %254
  %255 = getelementptr inbounds float, ptr %243, i64 %spec.store.select.i1162
  %256 = load float, ptr %255, align 4
  %.pre1536 = fmul contract float %106, %256
  %.pre1538 = tail call contract noundef float @llvm.fma.f32(float %253, float %104, float %.pre1536)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1187

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1187: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread, %212
  %257 = phi float [ %209, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread ], [ %237, %212 ]
  %.pre-phi1539 = phi float [ %211, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread ], [ %.pre1538, %212 ]
  %258 = phi ptr [ %.pre1532, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread ], [ %243, %212 ]
  %259 = phi i64 [ %.pre, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread ], [ %241, %212 ]
  %260 = phi float [ %211, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160.thread ], [ %250, %212 ]
  %261 = fmul contract float %100, %.pre-phi1539
  %262 = tail call contract noundef float @llvm.fma.f32(float %260, float %98, float %261)
  %263 = fneg contract float %257
  %264 = tail call contract noundef float @llvm.fma.f32(float %263, float %87, float %257)
  %265 = tail call contract noundef float @llvm.fma.f32(float %262, float %87, float %264)
  %266 = fadd contract float %199, %265
  %267 = zext i32 %82 to i64
  %268 = add i32 %202, %204
  %269 = add i32 %205, %202
  %270 = zext i32 %202 to i64
  %271 = add nuw nsw i64 %270, %267
  %272 = icmp eq i64 %259, 1
  %spec.store.select.i1165 = select i1 %272, i64 0, i64 %271
  %273 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1165
  %274 = load float, ptr %273, align 4
  %275 = zext i32 %269 to i64
  %276 = add nuw nsw i64 %275, %267
  %spec.store.select.i1168 = select i1 %272, i64 0, i64 %276
  %277 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1168
  %278 = load float, ptr %277, align 4
  %279 = fmul contract float %106, %278
  %280 = tail call contract noundef float @llvm.fma.f32(float %274, float %104, float %279)
  %281 = add i32 %205, %268
  %282 = zext i32 %268 to i64
  %283 = add nuw nsw i64 %282, %267
  %spec.store.select.i1171 = select i1 %272, i64 0, i64 %283
  %284 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1171
  %285 = load float, ptr %284, align 4
  %286 = zext i32 %281 to i64
  %287 = add nuw nsw i64 %286, %267
  %spec.store.select.i1174 = select i1 %272, i64 0, i64 %287
  %288 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1174
  %289 = load float, ptr %288, align 4
  %290 = fmul contract float %106, %289
  %291 = tail call contract noundef float @llvm.fma.f32(float %285, float %104, float %290)
  %292 = fmul contract float %100, %291
  %293 = tail call contract noundef float @llvm.fma.f32(float %280, float %98, float %292)
  %294 = shl i32 %9, 1
  %295 = add i32 %294, -3
  %296 = zext i32 %295 to i64
  %297 = add nuw nsw i64 %270, %296
  %spec.store.select.i1177 = select i1 %272, i64 0, i64 %297
  %298 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1177
  %299 = load float, ptr %298, align 4
  %300 = add nuw nsw i64 %275, %296
  %spec.store.select.i1180 = select i1 %272, i64 0, i64 %300
  %301 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1180
  %302 = load float, ptr %301, align 4
  %303 = fmul contract float %106, %302
  %304 = tail call contract noundef float @llvm.fma.f32(float %299, float %104, float %303)
  %305 = add nuw nsw i64 %282, %296
  %spec.store.select.i1183 = select i1 %272, i64 0, i64 %305
  %306 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1183
  %307 = load float, ptr %306, align 4
  %308 = add nuw nsw i64 %286, %296
  %spec.store.select.i1186 = select i1 %272, i64 0, i64 %308
  %309 = getelementptr inbounds float, ptr %258, i64 %spec.store.select.i1186
  %310 = load float, ptr %309, align 4
  %311 = fmul contract float %106, %310
  %312 = tail call contract noundef float @llvm.fma.f32(float %307, float %104, float %311)
  %313 = fmul contract float %100, %312
  %314 = tail call contract noundef float @llvm.fma.f32(float %304, float %98, float %313)
  %315 = fneg contract float %293
  %316 = tail call contract noundef float @llvm.fma.f32(float %315, float %87, float %293)
  %317 = tail call contract noundef float @llvm.fma.f32(float %314, float %87, float %316)
  %318 = fdiv contract float %266, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = getelementptr inbounds i8, ptr %0, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fmul contract float %87, 5.000000e-01
  %323 = tail call contract noundef float @llvm.fma.f32(float %315, float %322, float %293)
  %324 = tail call contract noundef float @llvm.fma.f32(float %314, float %322, float %323)
  %325 = fmul contract float %87, %324
  %326 = fmul contract float %321, %325
  %327 = mul i32 %.1.i, %11
  %328 = getelementptr inbounds i8, ptr %0, i64 112
  %.not1502 = icmp eq i32 %..i.i.c, 0
  %329 = mul i32 %94, %11
  %330 = mul i32 %101, %11
  br i1 %.not1502, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1196.thread, label %333

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1196.thread: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1187
  %331 = fmul contract float %106, 0.000000e+00
  %332 = tail call contract noundef float @llvm.fma.f32(float %104, float 0.000000e+00, float %331)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199

333:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1187
  %334 = add i32 %327, -1
  %335 = add i32 %334, %..i.i.c
  %336 = zext i32 %335 to i64
  %337 = add i32 %330, %335
  %338 = add i32 %329, %335
  %339 = getelementptr inbounds i8, ptr %0, i64 120
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 1
  %spec.store.select.i1189 = select i1 %341, i64 0, i64 %336
  %342 = load ptr, ptr %328, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 %spec.store.select.i1189
  %344 = load float, ptr %343, align 4
  %345 = zext i32 %337 to i64
  %spec.store.select.i1192 = select i1 %341, i64 0, i64 %345
  %346 = getelementptr inbounds float, ptr %342, i64 %spec.store.select.i1192
  %347 = load float, ptr %346, align 4
  %348 = fmul contract float %106, %347
  %349 = tail call contract noundef float @llvm.fma.f32(float %344, float %104, float %348)
  %350 = add i32 %330, %338
  %351 = zext i32 %338 to i64
  %spec.store.select.i1195 = select i1 %341, i64 0, i64 %351
  %352 = getelementptr inbounds float, ptr %342, i64 %spec.store.select.i1195
  %353 = load float, ptr %352, align 4
  %354 = zext i32 %350 to i64
  %spec.store.select.i1198 = select i1 %341, i64 0, i64 %354
  %355 = getelementptr inbounds float, ptr %342, i64 %spec.store.select.i1198
  %356 = load float, ptr %355, align 4
  %.pre1540 = fmul contract float %106, %356
  %.pre1542 = tail call contract noundef float @llvm.fma.f32(float %353, float %104, float %.pre1540)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1196.thread, %333
  %.pre-phi1543 = phi float [ %332, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1196.thread ], [ %.pre1542, %333 ]
  %357 = phi float [ %332, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1196.thread ], [ %349, %333 ]
  %358 = fmul contract float %100, %.pre-phi1543
  %359 = tail call contract noundef float @llvm.fma.f32(float %357, float %98, float %358)
  %360 = fadd contract float %326, %359
  %.sroa.01242.sroa.0.4.vec.insert1524 = insertelement <2 x float> %319, float %360, i64 1
  %361 = getelementptr inbounds i8, ptr %0, i64 160
  %362 = load i8, ptr %361, align 8
  %363 = and i8 %362, 1
  %.not = icmp eq i8 %363, 0
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1211, label %391

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1211: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199
  %364 = add i32 %83, %327
  %365 = add i32 %329, %364
  %366 = add i32 %330, %364
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds i8, ptr %0, i64 120
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, 1
  %spec.store.select.i1201 = select i1 %370, i64 0, i64 %367
  %371 = load ptr, ptr %328, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %spec.store.select.i1201
  %373 = load float, ptr %372, align 4
  %374 = zext i32 %366 to i64
  %spec.store.select.i1204 = select i1 %370, i64 0, i64 %374
  %375 = getelementptr inbounds float, ptr %371, i64 %spec.store.select.i1204
  %376 = load float, ptr %375, align 4
  %377 = fmul contract float %106, %376
  %378 = tail call contract noundef float @llvm.fma.f32(float %373, float %104, float %377)
  %379 = add i32 %330, %365
  %380 = zext i32 %365 to i64
  %spec.store.select.i1207 = select i1 %370, i64 0, i64 %380
  %381 = getelementptr inbounds float, ptr %371, i64 %spec.store.select.i1207
  %382 = load float, ptr %381, align 4
  %383 = zext i32 %379 to i64
  %spec.store.select.i1210 = select i1 %370, i64 0, i64 %383
  %384 = getelementptr inbounds float, ptr %371, i64 %spec.store.select.i1210
  %385 = load float, ptr %384, align 4
  %386 = fmul contract float %106, %385
  %387 = tail call contract noundef float @llvm.fma.f32(float %382, float %104, float %386)
  %388 = fmul contract float %100, %387
  %389 = tail call contract noundef float @llvm.fma.f32(float %378, float %98, float %388)
  %390 = fdiv contract float %360, %389
  %.sroa.01242.sroa.0.4.vec.insert1526 = insertelement <2 x float> %.sroa.01242.sroa.0.4.vec.insert1524, float %390, i64 1
  br label %391

391:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1211, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199
  %.sroa.01242.sroa.0.0 = phi <2 x float> [ %.sroa.01242.sroa.0.4.vec.insert1526, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1211 ], [ %.sroa.01242.sroa.0.4.vec.insert1524, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1199 ]
  %392 = tail call contract noundef float @llvm.fma.f32(float %193, float %86, float %189)
  %393 = tail call contract noundef float @llvm.fma.f32(float %192, float %86, float %392)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01242.sroa.0.0, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %393, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca %"struct.mitsuba::Point.106", align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 208
  %.sroa.0238.0.copyload = load <4 x float>, ptr %8, align 16
  %.sroa.0234.0.copyload = load <4 x float>, ptr %3, align 16
  %.sroa.0238.8.vec.extract = extractelement <4 x float> %.sroa.0238.0.copyload, i64 2
  %9 = fcmp contract ule float %.sroa.0238.8.vec.extract, 0.000000e+00
  %.sroa.0234.8.vec.extract = extractelement <4 x float> %.sroa.0234.0.copyload, i64 2
  %10 = fcmp contract ule float %.sroa.0234.8.vec.extract, 0.000000e+00
  %.not271 = select i1 %9, i1 true, i1 %10
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %.not268 = icmp eq i32 %13, 0
  br i1 %.not268, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %16
    i32 0, label %16
  ]

16:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %.not271, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 852
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %.sroa.0238.4.vec.extract250 = extractelement <4 x float> %.sroa.0238.0.copyload, i64 1
  %22 = icmp eq i32 %19, 4
  %.sroa.0238.0.vec.extract = extractelement <4 x float> %.sroa.0238.0.copyload, i64 0
  %23 = select contract i1 %22, float %.sroa.0238.0.vec.extract, float %.sroa.0238.4.vec.extract250
  %24 = shufflevector <4 x float> %.sroa.0238.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %25 = insertelement <2 x float> %24, float %23, i64 0
  %26 = fcmp contract oge <2 x float> %25, zeroinitializer
  %27 = fneg contract <2 x float> %24
  %28 = select <2 x i1> %26, <2 x float> %27, <2 x float> %24
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0238.4.vec.insert273 = shufflevector <4 x float> %29, <4 x float> %.sroa.0238.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %30 = shufflevector <4 x float> %.sroa.0234.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %31 = fneg contract <2 x float> %30
  %32 = select <2 x i1> %26, <2 x float> %31, <2 x float> %30
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %.sroa.0234.4.vec.insert272 = shufflevector <4 x float> %33, <4 x float> %.sroa.0234.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %.pre = extractelement <4 x float> %.sroa.0238.0.copyload, i64 2
  br label %34

34:                                               ; preds = %21, %17
  %.sroa.0238.8.vec.extract256.pre-phi = phi float [ %.pre, %21 ], [ %.sroa.0238.8.vec.extract, %17 ]
  %.sroa.0234.0 = phi <4 x float> [ %.sroa.0234.4.vec.insert272, %21 ], [ %.sroa.0234.0.copyload, %17 ]
  %.sroa.0238.0 = phi <4 x float> [ %.sroa.0238.4.vec.insert273, %21 ], [ %.sroa.0238.0.copyload, %17 ]
  %35 = fadd contract <4 x float> %.sroa.0234.0, %.sroa.0238.0
  %36 = fmul contract <4 x float> %35, %35
  %shift = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %37 = fadd contract <4 x float> %36, %shift
  %shift274 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = fadd contract <4 x float> %shift274, %37
  %39 = extractelement <4 x float> %38, i64 0
  %40 = tail call contract noundef float @llvm.sqrt.f32(float %39)
  %41 = fdiv contract float 1.000000e+00, %40
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = fmul contract <4 x float> %35, %43
  %.sroa.0238.0.vec.extract245 = extractelement <4 x float> %.sroa.0238.0, i64 0
  %.sroa.0238.4.vec.extract254 = extractelement <4 x float> %.sroa.0238.0, i64 1
  %45 = shufflevector <4 x float> %.sroa.0238.0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %46 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %49 = fcmp contract olt float %47, %48
  %..i.i = select contract i1 %49, float %47, float %48
  %..i103.i = select contract i1 %49, float %48, float %47
  %50 = fdiv contract float %..i.i, %..i103.i
  %51 = fmul contract float %50, %50
  %52 = tail call contract noundef float @llvm.fma.f32(float %51, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %53 = tail call contract noundef float @llvm.fma.f32(float %51, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %54 = tail call contract noundef float @llvm.fma.f32(float %51, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %55 = fmul contract float %51, %51
  %56 = tail call contract noundef float @llvm.fma.f32(float %55, float %53, float %52)
  %57 = tail call contract noundef float @llvm.fma.f32(float %55, float 0x3F8019A080000000, float %54)
  %58 = fmul contract float %55, %55
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float %57, float %56)
  %60 = fmul contract float %50, %59
  %61 = fsub contract float 0x3FF921FB60000000, %60
  %62 = select contract i1 %49, float %61, float %60
  %63 = fcmp contract olt float %.sroa.0238.0.vec.extract245, 0.000000e+00
  %64 = fsub contract float 0x400921FB60000000, %62
  %65 = select contract i1 %63, float %64, float %62
  %66 = fcmp contract olt float %.sroa.0238.4.vec.extract254, 0.000000e+00
  %67 = fneg contract float %65
  %68 = select contract i1 %66, float %67, float %65
  %69 = fcmp contract une float %..i103.i, 0.000000e+00
  %70 = select i1 %69, float %68, float 0.000000e+00
  %.sroa.0224.0.vec.extract = extractelement <4 x float> %44, i64 0
  %.sroa.0224.4.vec.extract231 = extractelement <4 x float> %44, i64 1
  %71 = shufflevector <4 x float> %44, <4 x float> %.sroa.0238.0, <2 x i32> <i32 0, i32 4>
  %72 = fmul contract <2 x float> %71, %71
  %73 = shufflevector <4 x float> %44, <4 x float> %.sroa.0238.0, <2 x i32> <i32 1, i32 5>
  %74 = fmul contract <2 x float> %73, %73
  %75 = fadd contract <2 x float> %72, %74
  %76 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %77 = insertelement <2 x float> %76, float %.sroa.0238.8.vec.extract256.pre-phi, i64 1
  %78 = fadd contract <2 x float> %77, <float -1.000000e+00, float -1.000000e+00>
  %79 = fmul contract <2 x float> %78, %78
  %80 = fadd contract <2 x float> %75, %79
  %81 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %80)
  %82 = fmul contract <2 x float> %81, <float 5.000000e-01, float 5.000000e-01>
  %83 = fcmp contract ogt <2 x float> %82, <float 1.000000e+00, float 1.000000e+00>
  %84 = select <2 x i1> %83, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %82
  %85 = fcmp contract olt <2 x float> %84, <float -1.000000e+00, float -1.000000e+00>
  %86 = select <2 x i1> %85, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %84
  %87 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %86)
  %88 = extractelement <2 x float> %87, i64 1
  %89 = fsub contract float 1.000000e+00, %88
  %90 = fmul contract float %89, 5.000000e-01
  %91 = extractelement <2 x float> %86, i64 1
  %92 = fmul contract float %91, %91
  %93 = fcmp contract ogt <2 x float> %87, <float 5.000000e-01, float 5.000000e-01>
  %94 = extractelement <2 x i1> %93, i64 1
  %95 = select contract i1 %94, float %90, float %92
  %96 = tail call contract noundef float @llvm.fma.f32(float %95, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %97 = tail call contract noundef float @llvm.fma.f32(float %95, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %98 = tail call contract noundef float @llvm.sqrt.f32(float %90)
  %99 = select contract i1 %94, float %98, float %88
  %100 = fmul contract float %95, %95
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float %97, float %96)
  %102 = fmul contract float %100, %100
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0x3FA5966A40000000, float %101)
  %104 = fmul contract float %95, %99
  %105 = tail call contract noundef float @llvm.fma.f32(float %103, float %104, float %99)
  %106 = fadd contract float %105, %105
  %107 = fsub contract float 0x3FF921FB60000000, %106
  %108 = select contract i1 %94, float %107, float %105
  %109 = tail call contract noundef float @llvm.fabs.f32(float %108)
  %110 = bitcast float %91 to i32
  %111 = and i32 %110, -2147483648
  %112 = bitcast float %109 to i32
  %113 = or i32 %111, %112
  %114 = bitcast i32 %113 to float
  %115 = fmul contract float %114, 2.000000e+00
  %116 = extractelement <2 x float> %87, i64 0
  %117 = fsub contract float 1.000000e+00, %116
  %118 = fmul contract float %117, 5.000000e-01
  %119 = fmul contract <2 x float> %86, %86
  %120 = extractelement <2 x float> %119, i64 0
  %121 = extractelement <2 x i1> %93, i64 0
  %122 = select contract i1 %121, float %118, float %120
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %124 = tail call contract noundef float @llvm.fma.f32(float %122, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %125 = tail call contract noundef float @llvm.sqrt.f32(float %118)
  %126 = select contract i1 %121, float %125, float %116
  %127 = fmul contract float %122, %122
  %128 = tail call contract noundef float @llvm.fma.f32(float %127, float %124, float %123)
  %129 = fmul contract float %127, %127
  %130 = tail call contract noundef float @llvm.fma.f32(float %129, float 0x3FA5966A40000000, float %128)
  %131 = fmul contract float %122, %126
  %132 = tail call contract noundef float @llvm.fma.f32(float %130, float %131, float %126)
  %133 = fadd contract float %132, %132
  %134 = fsub contract float 0x3FF921FB60000000, %133
  %135 = select contract i1 %121, float %134, float %132
  %136 = tail call contract noundef float @llvm.fabs.f32(float %135)
  %bc = bitcast <2 x float> %86 to <2 x i32>
  %137 = extractelement <2 x i32> %bc, i64 0
  %138 = and i32 %137, -2147483648
  %139 = bitcast float %136 to i32
  %140 = or i32 %138, %139
  %141 = bitcast i32 %140 to float
  %142 = fmul contract float %141, 2.000000e+00
  %143 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %144 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %143)
  %145 = extractelement <2 x float> %144, i64 0
  %146 = extractelement <2 x float> %144, i64 1
  %147 = fcmp contract olt float %145, %146
  %..i.i214 = select contract i1 %147, float %145, float %146
  %..i103.i215 = select contract i1 %147, float %146, float %145
  %148 = fdiv contract float %..i.i214, %..i103.i215
  %149 = fmul contract float %148, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %151 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %152 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %153 = fmul contract float %149, %149
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float %151, float %150)
  %155 = tail call contract noundef float @llvm.fma.f32(float %153, float 0x3F8019A080000000, float %152)
  %156 = fmul contract float %153, %153
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float %155, float %154)
  %158 = fmul contract float %148, %157
  %159 = fsub contract float 0x3FF921FB60000000, %158
  %160 = select contract i1 %147, float %159, float %158
  %161 = fcmp contract olt float %.sroa.0224.0.vec.extract, 0.000000e+00
  %162 = fsub contract float 0x400921FB60000000, %160
  %163 = select contract i1 %161, float %162, float %160
  %164 = fcmp contract olt float %.sroa.0224.4.vec.extract231, 0.000000e+00
  %165 = fneg contract float %163
  %166 = select contract i1 %164, float %165, float %163
  %167 = fcmp contract une float %..i103.i215, 0.000000e+00
  %168 = select i1 %167, float %166, float 0.000000e+00
  %169 = fmul contract float %142, 0x3FE45F3060000000
  %170 = tail call contract noundef float @llvm.sqrt.f32(float %169)
  %171 = getelementptr inbounds i8, ptr %0, i64 848
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %.not = icmp eq i8 %173, 0
  %174 = fsub contract float %168, %70
  %175 = select contract i1 %.not, float %168, float %174
  %176 = fadd contract float %175, 0x400921FB60000000
  %177 = fmul contract float %176, 0x3FC45F3060000000
  %178 = tail call contract noundef float @llvm.floor.f32(float %177)
  %179 = fsub contract float %177, %178
  store float %70, ptr %6, align 4
  %180 = getelementptr inbounds i8, ptr %6, i64 4
  store float %115, ptr %180, align 4
  store float %170, ptr %7, align 4
  %181 = getelementptr inbounds i8, ptr %7, i64 4
  store float %179, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %0, i64 312
  %183 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %182, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %183, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %183, 1
  %184 = getelementptr inbounds i8, ptr %0, i64 480
  %185 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %184, <2 x float> %.fca.0.extract, ptr noundef nonnull %6, i1 noundef zeroext true)
  %186 = extractelement <2 x float> %74, i64 0
  %187 = call contract noundef float @llvm.fma.f32(float %.sroa.0224.0.vec.extract, float %.sroa.0224.0.vec.extract, float %186)
  %188 = call contract noundef float @llvm.sqrt.f32(float %187)
  %189 = fmul contract float %170, 0x4033BD3CE0000000
  %190 = fmul contract float %188, %189
  %191 = fcmp contract olt float %190, 0x3EB0C6F7A0000000
  %..i = select contract i1 %191, float 0x3EB0C6F7A0000000, float %190
  %192 = fmul contract float %.fca.1.extract, %185
  %193 = fmul contract float %..i, 4.000000e+00
  %194 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0238.0, <4 x float> %44, i8 113)
  %195 = extractelement <4 x float> %194, i64 0
  %196 = fmul contract float %195, %193
  %197 = fdiv contract float %192, %196
  br label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %5, %34, %16
  %.0 = phi float [ 0.000000e+00, %16 ], [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %197, %34 ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %58, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %58 ]
  %9 = phi i1 [ true, %4 ], [ false, %58 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %58 ]
  %10 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i, i32 1
  %11 = load i64, ptr %10, align 8
  %.fr67.i.i = freeze i64 %11
  %12 = icmp eq i64 %.fr67.i.i, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %storemerge37.i, 1
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %15, align 8
  br label %58

16:                                               ; preds = %8
  %17 = trunc i64 %.fr67.i.i to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i: ; preds = %16
  %20 = add i32 %17, -2
  %21 = tail call i32 @llvm.ctlz.i32(i32 %20, i1 true), !range !110
  %22 = sub nuw nsw i32 32, %21
  %23 = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %24 = load float, ptr %23, align 4
  %.fr.i.i = freeze float %24
  %25 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %26 = load ptr, ptr %25, align 8
  %umax.i.i = zext nneg i32 %22 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i
  %.053.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04452.i.i = phi i32 [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %.04551.i.i = phi i32 [ %spec.select50.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ], [ %18, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.preheader.i.i ]
  %27 = add i32 %.04551.i.i, %.04452.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract uge float %31, %.fr.i.i
  %33 = add nuw i32 %28, 1
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04551.i.i, i32 %33)
  %spec.select.i.i = select i1 %32, i32 %.04452.i.i, i32 %..i.i.i
  %spec.select50.i.i = select i1 %32, i32 %28, i32 %.04551.i.i
  %34 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, !llvm.loop !111

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %35 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %36 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %.044.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %spec.select.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.i.i ]
  %37 = add i32 %.044.lcssa.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = zext i32 %.044.lcssa.i.i to i64
  %42 = getelementptr inbounds float, ptr %36, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fsub contract float %35, %40
  %45 = fsub contract float %43, %40
  %46 = fdiv contract float %44, %45
  %47 = fcmp contract ogt float %46, 1.000000e+00
  %..i.i19.i = select contract i1 %47, float 1.000000e+00, float %46
  %48 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %48, float 0.000000e+00, float %..i.i19.i
  %49 = shl nuw nsw i64 %storemerge37.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds float, ptr %5, i64 %50
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  %53 = getelementptr inbounds float, ptr %5, i64 %49
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %storemerge37.i
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %37
  %57 = add i32 %56, %.038.i
  br label %58

58:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %13
  %.1.i = phi i32 [ %.038.i, %13 ], [ %57, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %9, label %8, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !112

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %58
  %59 = fcmp contract ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %60 = select <2 x i1> %59, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %61 = fcmp contract olt <2 x float> %60, zeroinitializer
  %62 = extractelement <2 x i1> %61, i64 0
  %63 = extractelement <2 x float> %60, i64 0
  %..i.i20.i = select contract i1 %62, float 0.000000e+00, float %63
  %64 = extractelement <2 x i1> %61, i64 1
  %65 = extractelement <2 x float> %60, i64 1
  %..i.i20.c.i = select contract i1 %64, float 0.000000e+00, float %65
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load float, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fmul contract float %67, %..i.i20.i
  %71 = fmul contract float %69, %..i.i20.c.i
  %72 = fptosi float %70 to i32
  %73 = fptosi float %71 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -2
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %72)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %79, i32 %73)
  %80 = sitofp i32 %..i.i to float
  %81 = sitofp i32 %..i.i.c to float
  %82 = fsub contract float %70, %80
  %83 = fsub contract float %71, %81
  %84 = mul i32 %75, %..i.i.c
  %85 = add i32 %84, %..i.i
  %86 = mul i32 %78, %75
  %87 = mul i32 %86, %.1.i
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = getelementptr inbounds i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %91, %86
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load float, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 12
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %7, align 8
  %99 = mul i32 %98, %86
  %100 = add i32 %99, %88
  %101 = load float, ptr %5, align 16
  %102 = getelementptr inbounds i8, ptr %5, i64 4
  %103 = load float, ptr %102, align 4
  %104 = zext i32 %88 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 1
  %spec.store.select.i = select i1 %107, i64 0, i64 %104
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i
  %110 = load float, ptr %109, align 4
  %111 = zext i32 %100 to i64
  %spec.store.select.i438 = select i1 %107, i64 0, i64 %111
  %112 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i438
  %113 = load float, ptr %112, align 4
  %114 = fmul contract float %103, %113
  %115 = tail call contract noundef float @llvm.fma.f32(float %110, float %101, float %114)
  %116 = add i32 %99, %93
  %117 = zext i32 %93 to i64
  %spec.store.select.i441 = select i1 %107, i64 0, i64 %117
  %118 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i441
  %119 = load float, ptr %118, align 4
  %120 = zext i32 %116 to i64
  %spec.store.select.i444 = select i1 %107, i64 0, i64 %120
  %121 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i444
  %122 = load float, ptr %121, align 4
  %123 = fmul contract float %103, %122
  %124 = tail call contract noundef float @llvm.fma.f32(float %119, float %101, float %123)
  %125 = fmul contract float %97, %124
  %126 = tail call contract noundef float @llvm.fma.f32(float %115, float %95, float %125)
  %127 = add nuw nsw i64 %104, 1
  %spec.store.select.i447 = select i1 %107, i64 0, i64 %127
  %128 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i447
  %129 = load float, ptr %128, align 4
  %130 = add nuw nsw i64 %111, 1
  %spec.store.select.i450 = select i1 %107, i64 0, i64 %130
  %131 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i450
  %132 = load float, ptr %131, align 4
  %133 = fmul contract float %103, %132
  %134 = tail call contract noundef float @llvm.fma.f32(float %129, float %101, float %133)
  %135 = add nuw nsw i64 %117, 1
  %spec.store.select.i453 = select i1 %107, i64 0, i64 %135
  %136 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i453
  %137 = load float, ptr %136, align 4
  %138 = add nuw nsw i64 %120, 1
  %spec.store.select.i456 = select i1 %107, i64 0, i64 %138
  %139 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i456
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %103, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %137, float %101, float %141)
  %143 = fmul contract float %97, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %134, float %95, float %143)
  %145 = zext i32 %75 to i64
  %146 = add nuw nsw i64 %104, %145
  %spec.store.select.i459 = select i1 %107, i64 0, i64 %146
  %147 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i459
  %148 = load float, ptr %147, align 4
  %149 = add nuw nsw i64 %111, %145
  %spec.store.select.i462 = select i1 %107, i64 0, i64 %149
  %150 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i462
  %151 = load float, ptr %150, align 4
  %152 = fmul contract float %103, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %148, float %101, float %152)
  %154 = add nuw nsw i64 %117, %145
  %spec.store.select.i465 = select i1 %107, i64 0, i64 %154
  %155 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i465
  %156 = load float, ptr %155, align 4
  %157 = add nuw nsw i64 %120, %145
  %spec.store.select.i468 = select i1 %107, i64 0, i64 %157
  %158 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i468
  %159 = load float, ptr %158, align 4
  %160 = fmul contract float %103, %159
  %161 = tail call contract noundef float @llvm.fma.f32(float %156, float %101, float %160)
  %162 = fmul contract float %97, %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %153, float %95, float %162)
  %164 = add i32 %75, 1
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %104, %165
  %spec.store.select.i471 = select i1 %107, i64 0, i64 %166
  %167 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i471
  %168 = load float, ptr %167, align 4
  %169 = add nuw nsw i64 %111, %165
  %spec.store.select.i474 = select i1 %107, i64 0, i64 %169
  %170 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i474
  %171 = load float, ptr %170, align 4
  %172 = fmul contract float %103, %171
  %173 = tail call contract noundef float @llvm.fma.f32(float %168, float %101, float %172)
  %174 = add nuw nsw i64 %117, %165
  %spec.store.select.i477 = select i1 %107, i64 0, i64 %174
  %175 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i477
  %176 = load float, ptr %175, align 4
  %177 = add nuw nsw i64 %120, %165
  %spec.store.select.i480 = select i1 %107, i64 0, i64 %177
  %178 = getelementptr inbounds float, ptr %108, i64 %spec.store.select.i480
  %179 = load float, ptr %178, align 4
  %180 = fmul contract float %103, %179
  %181 = tail call contract noundef float @llvm.fma.f32(float %176, float %101, float %180)
  %182 = fmul contract float %97, %181
  %183 = tail call contract noundef float @llvm.fma.f32(float %173, float %95, float %182)
  %184 = fneg contract float %126
  %185 = tail call contract noundef float @llvm.fma.f32(float %184, float %82, float %126)
  %186 = tail call contract noundef float @llvm.fma.f32(float %144, float %82, float %185)
  %187 = fneg contract float %163
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float %82, float %163)
  %189 = tail call contract noundef float @llvm.fma.f32(float %183, float %82, float %188)
  %190 = fneg contract float %186
  %191 = tail call contract noundef float @llvm.fma.f32(float %190, float %83, float %186)
  %192 = tail call contract noundef float @llvm.fma.f32(float %189, float %83, float %191)
  ret float %192
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
  %21 = getelementptr inbounds i8, ptr %10, i64 112
  %22 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull %23)
          to label %33 unwind label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %32, i64 136
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 144
  store i32 -1, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %21, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %38

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %40

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn21, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %33
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %47)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %53

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(25) %48, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %53

53:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %52)
          to label %.noexc51 unwind label %240

.noexc51:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %240

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not.i.i.i = icmp eq i8 %60, 0
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 65
  %64 = select i1 %.not.i.i.i, ptr %63, ptr %62
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = lshr i8 %59, 1
  %68 = zext nneg i8 %67 to i64
  %69 = select i1 %.not.i.i.i, i64 %68, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %75)
          to label %.noexc55 unwind label %240

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %81

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(25) %76, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %81

81:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %80)
          to label %.noexc58 unwind label %240

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %240

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc58
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %240

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(105) %86)
          to label %87 unwind label %240

87:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %88 unwind label %242

88:                                               ; preds = %87
  %89 = load i8, ptr %11, align 8
  %90 = and i8 %89, 1
  %.not.i.i.i27 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 1
  %94 = select i1 %.not.i.i.i27, ptr %93, ptr %92
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = lshr i8 %89, 1
  %98 = zext nneg i8 %97 to i64
  %99 = select i1 %.not.i.i.i27, i64 %98, i64 %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %94, i64 noundef %99)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28 unwind label %244

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28: ; preds = %88
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %244

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %105)
          to label %.noexc63 unwind label %244

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %106 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %111

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(25) %106, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %111

111:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body64

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %110)
          to label %.noexc66 unwind label %244

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30 unwind label %244

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30: ; preds = %.noexc66
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %244

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30
  %116 = getelementptr inbounds i8, ptr %1, i64 200
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(105) %116)
          to label %117 unwind label %244

117:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
          to label %118 unwind label %246

118:                                              ; preds = %117
  %119 = load i8, ptr %13, align 8
  %120 = and i8 %119, 1
  %.not.i.i.i32 = icmp eq i8 %120, 0
  %121 = getelementptr inbounds i8, ptr %13, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 1
  %124 = select i1 %.not.i.i.i32, ptr %123, ptr %122
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = lshr i8 %119, 1
  %128 = zext nneg i8 %127 to i64
  %129 = select i1 %.not.i.i.i32, i64 %128, i64 %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %124, i64 noundef %129)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33 unwind label %248

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33: ; preds = %118
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %248

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %135)
          to label %.noexc71 unwind label %248

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %136 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %141

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(25) %136, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %141

141:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %140)
          to label %.noexc74 unwind label %248

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35 unwind label %248

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35: ; preds = %.noexc74
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %248

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35
  %146 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(161) %146)
          to label %147 unwind label %248

147:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2)
          to label %148 unwind label %250

148:                                              ; preds = %147
  %149 = load i8, ptr %15, align 8
  %150 = and i8 %149, 1
  %.not.i.i.i37 = icmp eq i8 %150, 0
  %151 = getelementptr inbounds i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %15, i64 1
  %154 = select i1 %.not.i.i.i37, ptr %153, ptr %152
  %155 = getelementptr inbounds i8, ptr %15, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = lshr i8 %149, 1
  %158 = zext nneg i8 %157 to i64
  %159 = select i1 %.not.i.i.i37, i64 %158, i64 %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %154, i64 noundef %159)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38 unwind label %252

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38: ; preds = %148
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %165)
          to label %.noexc79 unwind label %252

.noexc79:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39
  %166 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77 unwind label %171

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77: ; preds = %.noexc79
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(25) %166, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78 unwind label %171

171:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77, %.noexc79
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body80

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %170)
          to label %.noexc82 unwind label %252

.noexc82:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40: ; preds = %.noexc82
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40
  %176 = getelementptr inbounds i8, ptr %1, i64 480
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(161) %176)
          to label %177 unwind label %252

177:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2)
          to label %178 unwind label %254

178:                                              ; preds = %177
  %179 = load i8, ptr %17, align 8
  %180 = and i8 %179, 1
  %.not.i.i.i42 = icmp eq i8 %180, 0
  %181 = getelementptr inbounds i8, ptr %17, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %17, i64 1
  %184 = select i1 %.not.i.i.i42, ptr %183, ptr %182
  %185 = getelementptr inbounds i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = lshr i8 %179, 1
  %188 = zext nneg i8 %187 to i64
  %189 = select i1 %.not.i.i.i42, i64 %188, i64 %186
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %184, i64 noundef %189)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43 unwind label %256

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43: ; preds = %178
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44 unwind label %256

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %195)
          to label %.noexc87 unwind label %256

.noexc87:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44
  %196 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85 unwind label %201

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85: ; preds = %.noexc87
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(25) %196, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86 unwind label %201

201:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85, %.noexc87
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body88

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %200)
          to label %.noexc90 unwind label %256

.noexc90:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit45 unwind label %256

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit45: ; preds = %.noexc90
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46 unwind label %256

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit45
  %206 = getelementptr inbounds i8, ptr %1, i64 648
  invoke void @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(193) %206)
          to label %207 unwind label %256

207:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
          to label %208 unwind label %258

208:                                              ; preds = %207
  %209 = load i8, ptr %19, align 8
  %210 = and i8 %209, 1
  %.not.i.i.i47 = icmp eq i8 %210, 0
  %211 = getelementptr inbounds i8, ptr %19, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %19, i64 1
  %214 = select i1 %.not.i.i.i47, ptr %213, ptr %212
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = lshr i8 %209, 1
  %218 = zext nneg i8 %217 to i64
  %219 = select i1 %.not.i.i.i47, i64 %218, i64 %216
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %214, i64 noundef %219)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit48 unwind label %260

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit48: ; preds = %208
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %224)
          to label %.noexc95 unwind label %260

.noexc95:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit48
  %225 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93 unwind label %230

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93: ; preds = %.noexc95
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(25) %225, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94 unwind label %230

230:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93, %.noexc95
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body96

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %229)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit49 unwind label %260

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit49: ; preds = %.noexc98
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50 unwind label %260

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %240

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50
  %235 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %237 = getelementptr i8, ptr %235, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %10, i64 %238
  store ptr %236, ptr %239, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %23, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #26
  ret void

240:                                              ; preds = %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc51, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %87
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %266

244:                                              ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28, %88, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

246:                                              ; preds = %117
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %265

248:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33, %118, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

250:                                              ; preds = %147
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %264

252:                                              ; preds = %.noexc82, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38, %148, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

254:                                              ; preds = %177
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %263

256:                                              ; preds = %.noexc90, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit45, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43, %178, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

258:                                              ; preds = %207
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %.noexc98, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit48, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit49, %208
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %230, %260
  %eh.lpad-body97 = phi { ptr, i32 } [ %261, %260 ], [ %231, %230 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %262

262:                                              ; preds = %.body96, %258
  %.pn = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %259, %258 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %.body88

.body88:                                          ; preds = %256, %201, %262
  %.pn.pn = phi { ptr, i32 } [ %.pn, %262 ], [ %257, %256 ], [ %202, %201 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %263

263:                                              ; preds = %.body88, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body88 ], [ %255, %254 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  br label %.body80

.body80:                                          ; preds = %252, %171, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %263 ], [ %253, %252 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %264

264:                                              ; preds = %.body80, %250
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %251, %250 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %.body72

.body72:                                          ; preds = %248, %141, %264
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %264 ], [ %249, %248 ], [ %142, %141 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %265

265:                                              ; preds = %.body72, %246
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body72 ], [ %247, %246 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %.body64

.body64:                                          ; preds = %244, %111, %265
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %245, %244 ], [ %112, %111 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %266

266:                                              ; preds = %.body64, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body64 ], [ %243, %242 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %.body

.body:                                            ; preds = %53, %81, %240, %266
  %.pn21 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %54, %53 ], [ %241, %240 ], [ %82, %81 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
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
  %10 = getelementptr inbounds i8, ptr %8, i64 112
  %11 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull %12)
          to label %22 unwind label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 144
  store i32 -1, ptr %24, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %10, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %22
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 72
  %31 = getelementptr inbounds i8, ptr %8, i64 104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %45

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %40, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %45

45:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %44)
          to label %.noexc23 unwind label %129

.noexc23:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %129

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc23
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 2, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull %6)
          to label %51 unwind label %55

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52, i64 noundef %53)
          to label %58 unwind label %55

55:                                               ; preds = %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #26
  br label %.body

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %64)
          to label %.noexc27 unwind label %129

.noexc27:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25 unwind label %70

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25: ; preds = %.noexc27
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %65, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26 unwind label %70

70:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25, %.noexc27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %69)
          to label %.noexc30 unwind label %129

.noexc30:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %129

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc30
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %75 = getelementptr inbounds i8, ptr %1, i64 16
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
  %88 = getelementptr inbounds i8, ptr %1, i64 24
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
  %98 = and i8 %97, 1
  %.not.i.i.i = icmp eq i8 %98, 0
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 1
  %102 = select i1 %.not.i.i.i, ptr %101, ptr %100
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = lshr i8 %97, 1
  %106 = zext nneg i8 %105 to i64
  %107 = select i1 %.not.i.i.i, i64 %106, i64 %104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %113)
          to label %.noexc35 unwind label %131

.noexc35:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33: ; preds = %.noexc35
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33, %.noexc35
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body36

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19 unwind label %131

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19: ; preds = %.noexc38
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %131

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %129

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %124 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 %127
  store ptr %125, ptr %128, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body

.body:                                            ; preds = %55, %129, %70, %45, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %56, %55 ], [ %46, %45 ], [ %130, %129 ], [ %71, %70 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
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
  %12 = getelementptr inbounds i8, ptr %10, i64 112
  %13 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 72
  %33 = getelementptr inbounds i8, ptr %10, i64 104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 2, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull %8)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #26
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %66)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc50
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  br label %78

78:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %.not20 = phi i1 [ true, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader ], [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ]
  %.01880 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader ], [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ]
  br i1 %.not20, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, label %79

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %79, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %126, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %107, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %84, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %60, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %79, %78
  %81 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %77, i64 0, i64 %.01880, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  br i1 %.not20, label %78, label %84, !llvm.loop !127

84:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %89)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %90 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %95

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(25) %90, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %95

95:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %94)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc58
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.49, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  br label %101

101:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.not = phi i1 [ true, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %102, %101
  %104 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %.01781
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %105)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  br i1 %.not, label %101, label %107, !llvm.loop !128

107:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %112)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %113 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %118

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(25) %113, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %118

118:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %117)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc66
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  %123 = getelementptr inbounds i8, ptr %1, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %124)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %126
  %128 = load i32, ptr %123, align 8
  %129 = icmp ugt i32 %128, 1
  %130 = select i1 %129, ptr @.str.42, ptr @.str.29
  %131 = zext i1 %129 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %130, i64 noundef %131)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %134 = load i32, ptr %123, align 8
  %135 = load i32, ptr %52, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 80
  %137 = load i32, ptr %136, align 8
  %138 = shl i32 %135, 1
  %139 = or disjoint i32 %138, 1
  %140 = mul i32 %139, %137
  %141 = mul i32 %140, %134
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, i64 noundef %143, i1 noundef zeroext false)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %145 = load i8, ptr %11, align 8
  %146 = and i8 %145, 1
  %.not.i.i.i = icmp eq i8 %146, 0
  %147 = getelementptr inbounds i8, ptr %11, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 1
  %150 = select i1 %.not.i.i.i, ptr %149, ptr %148
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = lshr i8 %145, 1
  %154 = zext nneg i8 %153 to i64
  %155 = select i1 %.not.i.i.i, i64 %154, i64 %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %150, i64 noundef %155)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %177

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %144
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %177

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %161)
          to label %.noexc71 unwind label %177

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %162 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %167

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(25) %162, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %167

167:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %166)
          to label %.noexc74 unwind label %177

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39 unwind label %177

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39: ; preds = %.noexc74
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40 unwind label %177

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %172 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 %175
  store ptr %173, ptr %176, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #26
  ret void

177:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %167, %177
  %eh.lpad-body73 = phi { ptr, i32 } [ %178, %177 ], [ %168, %167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %118, %95, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %96, %95 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
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
  %12 = getelementptr inbounds i8, ptr %10, i64 112
  %13 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 72
  %33 = getelementptr inbounds i8, ptr %10, i64 104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.39, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 2, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull %8)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #26
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %66)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45: ; preds = %.noexc47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45, %.noexc47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc50
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  br label %78

78:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %.01880 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader ], [ %84, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ]
  %.not20 = icmp eq i64 %.01880, 0
  br i1 %.not20, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, label %79

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %79, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %.noexc58, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %.noexc50, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %.noexc43, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %128, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %109, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %85, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %60, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %79, %78
  %81 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %77, i64 0, i64 %.01880, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %84 = add nuw nsw i64 %.01880, 1
  %exitcond.not = icmp eq i64 %84, 3
  br i1 %exitcond.not, label %85, label %78, !llvm.loop !129

85:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %90)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %91 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %96

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(25) %91, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %96

96:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %95)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc58
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.49, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  br label %102

102:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ %108, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.not = icmp eq i64 %.01781, 0
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %103

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %103, %102
  %105 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %.01781
  %106 = load i32, ptr %105, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %106)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %108 = add nuw nsw i64 %.01781, 1
  %exitcond82.not = icmp eq i64 %108, 3
  br i1 %exitcond82.not, label %109, label %102, !llvm.loop !130

109:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %114)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %115 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %120

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(25) %115, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %120

120:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %119)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc66
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  %125 = getelementptr inbounds i8, ptr %1, i64 104
  %126 = load i32, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %126)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %128
  %130 = load i32, ptr %125, align 8
  %131 = icmp ugt i32 %130, 1
  %132 = select i1 %131, ptr @.str.42, ptr @.str.29
  %133 = zext i1 %131 to i64
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %132, i64 noundef %133)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %136 = load i32, ptr %125, align 8
  %137 = load i32, ptr %52, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 112
  %139 = load i32, ptr %138, align 8
  %140 = shl i32 %137, 1
  %141 = or disjoint i32 %140, 1
  %142 = mul i32 %141, %139
  %143 = mul i32 %142, %136
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  invoke void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, i64 noundef %145, i1 noundef zeroext false)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %147 = load i8, ptr %11, align 8
  %148 = and i8 %147, 1
  %.not.i.i.i = icmp eq i8 %148, 0
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %11, i64 1
  %152 = select i1 %.not.i.i.i, ptr %151, ptr %150
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = lshr i8 %147, 1
  %156 = zext nneg i8 %155 to i64
  %157 = select i1 %.not.i.i.i, i64 %156, i64 %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %152, i64 noundef %157)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %179

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %146
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38 unwind label %179

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %163)
          to label %.noexc71 unwind label %179

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %164 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %169

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(25) %164, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %169

169:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %168)
          to label %.noexc74 unwind label %179

.noexc74:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39 unwind label %179

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39: ; preds = %.noexc74
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40 unwind label %179

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %174 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 %177
  store ptr %175, ptr %178, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #26
  ret void

179:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %146
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %169, %179
  %eh.lpad-body73 = phi { ptr, i32 } [ %180, %179 ], [ %170, %169 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %120, %96, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %97, %96 ], [ %121, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !131
  store ptr %4, ptr %12, align 16, !alias.scope !131
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !134
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.29, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink5.i.i = phi ptr [ %5, %14 ], [ %15, %17 ]
  %.sink4.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %.sink5.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink4.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink5.i.i17 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ %21, %23 ]
  %.sink4.i.i18 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %.sink5.i.i17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink4.i.i18
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
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
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i20, label %38

38:                                               ; preds = %35
  %.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i19, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23, label %.sink.split.i.i20

.sink.split.i.i20:                                ; preds = %38, %35
  %.sink5.i.i21 = phi ptr [ %5, %35 ], [ %.pre, %38 ]
  %.sink4.i.i22 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.sink5.i.i21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink4.i.i22
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23: ; preds = %.thread33, %38, %.sink.split.i.i20
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i20 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i25, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, label %.sink.split.i.i25

.sink.split.i.i25:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.sink5.i.i26 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ %42, %44 ]
  %.sink4.i.i27 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ 40, %44 ]
  %45 = load ptr, ptr %.sink5.i.i26, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink4.i.i27
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #25
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
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %12, %8, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i1.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %20, %16, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not.i3.i = icmp eq i8 %23, 0
  br i1 %.not.i3.i, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %24

24:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i, %24, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not.i.i1 = icmp eq i8 %31, 0
  br i1 %.not.i.i1, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i2, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i2

_ZN5drjit12DynamicArrayIfED2Ev.exit.i2:           ; preds = %36, %32, %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not.i1.i3 = icmp eq i8 %39, 0
  br i1 %.not.i1.i3, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4, label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i2
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4, label %44

44:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4:          ; preds = %44, %40, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i2
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not.i3.i5 = icmp eq i8 %47, 0
  br i1 %.not.i3.i5, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit6, label %48

48:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit6, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit6

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit6:     ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i4, %48, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #26
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #26
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #26
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorImNS_9allocatorImEEE18__assign_with_sizeB8ne190000IPmS5_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %11, %3
  br i1 %.not, label %34, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %3
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
  %23 = phi ptr [ %7, %19 ], [ %.pre, %22 ]
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %24, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %36, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit

_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit: ; preds = %34, %35
  %37 = phi ptr [ %6, %34 ], [ null, %35 ]
  %38 = icmp ugt i64 %3, 2305843009213693951
  br i1 %38, label %39, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit

39:                                               ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit: ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit
  %44 = shl nuw i64 %.0.i, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %.0.i
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #26
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %1
  %.idx = phi i64 [ 72, %1 ], [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.ptr1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %2, %6, %9
  %10 = icmp eq i64 %.add, 24
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #2 comdat align 2 {
  br label %2

2:                                                ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %1
  %.idx = phi i64 [ 104, %1 ], [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.ptr1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %2, %6, %9
  %10 = icmp eq i64 %.add, 32
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !137

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !139

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
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
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !140

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !140

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !141

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !141

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !141

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !142

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %32 = and i8 %31, 1
  %.not.i.i.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 1
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %.not.i.i.i, i64 %40, i64 %38
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %42, i32 %2)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

51:                                               ; preds = %_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm2EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm2EEERKNS7_IPKfLm2EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 24, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 72
  br i1 %9, label %.critedge129, label %7

.critedge129:                                     ; preds = %7
  %10 = load <2 x i32>, ptr %1, align 4
  %11 = icmp ult <2 x i32> %10, <i32 2, i32 2>
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %.sroa.2.0.insert.shift = select i1 %13, i16 256, i16 0
  %.sroa.0131.0.insert.ext = zext i1 %12 to i16
  %.sroa.0131.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0131.0.insert.ext
  %or.cond.not = icmp eq i16 %.sroa.0131.0.insert.insert, 0
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge129
  %14 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %14, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %60

.critedge:                                        ; preds = %.critedge129
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load <2 x i32>, ptr %1, align 4
  %21 = add <2 x i32> %20, <i32 -1, i32 -1>
  %22 = uitofp <2 x i32> %21 to <2 x float>
  %23 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %22
  store <2 x float> %23, ptr %0, align 8
  store <2 x float> %22, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0126 = phi i32 [ 1, %.critedge ], [ %58, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %27 = zext nneg i32 %.0126 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.noexc.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %60

.noexc.i:                                         ; preds = %26
  %37 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %27
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %29 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #24
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 1 %38, i64 %40, i1 false), !noalias !143
  %43 = getelementptr inbounds [2 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %27
  %44 = load ptr, ptr %43, align 8
  store ptr %41, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 1, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %39, ptr %48, align 8
  %.not.i90 = icmp eq i8 %47, 0
  %49 = icmp eq ptr %44, null
  %or.cond124 = select i1 %.not.i90, i1 true, i1 %49
  br i1 %or.cond124, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %50

50:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %42, %50
  %51 = load i32, ptr %28, align 4
  %52 = icmp ugt i32 %51, 1
  %53 = load i32, ptr %24, align 8
  %spec.select = select i1 %52, i32 %53, i32 0
  %54 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %27
  store i32 %spec.select, ptr %54, align 4
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %24, align 8
  %57 = mul i32 %56, %55
  store i32 %57, ptr %24, align 8
  %58 = add nsw i32 %.0126, -1
  %.not = icmp eq i32 %.0126, 0
  br i1 %.not, label %59, label %26, !llvm.loop !146

59:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %61

61:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit92, %60
  %.idx84 = phi i64 [ 72, %60 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit92 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %62 = getelementptr inbounds i8, ptr %.ptr87, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not.i91 = icmp eq i8 %64, 0
  br i1 %.not.i91, label %_ZN5drjit12DynamicArrayIfED2Ev.exit92, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %.ptr87, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5drjit12DynamicArrayIfED2Ev.exit92, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit92

_ZN5drjit12DynamicArrayIfED2Ev.exit92:            ; preds = %61, %65, %68
  %69 = icmp eq i64 %.add85, 24
  br i1 %69, label %70, label %61

70:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit92
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 32, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 104
  br i1 %9, label %.critedge129, label %7

.critedge129:                                     ; preds = %7
  %10 = load <2 x i32>, ptr %1, align 4
  %11 = icmp ult <2 x i32> %10, <i32 2, i32 2>
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %.sroa.2.0.insert.shift = select i1 %13, i16 256, i16 0
  %.sroa.0131.0.insert.ext = zext i1 %12 to i16
  %.sroa.0131.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0131.0.insert.ext
  %or.cond.not = icmp eq i16 %.sroa.0131.0.insert.insert, 0
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge129
  %14 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %14, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %60

.critedge:                                        ; preds = %.critedge129
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load <2 x i32>, ptr %1, align 4
  %21 = add <2 x i32> %20, <i32 -1, i32 -1>
  %22 = uitofp <2 x i32> %21 to <2 x float>
  %23 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %22
  store <2 x float> %23, ptr %0, align 8
  store <2 x float> %22, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0126 = phi i32 [ 2, %.critedge ], [ %58, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %27 = zext nneg i32 %.0126 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.noexc.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %60

.noexc.i:                                         ; preds = %26
  %37 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %27
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %29 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #24
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 1 %38, i64 %40, i1 false), !noalias !147
  %43 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %27
  %44 = load ptr, ptr %43, align 8
  store ptr %41, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 1, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %39, ptr %48, align 8
  %.not.i90 = icmp eq i8 %47, 0
  %49 = icmp eq ptr %44, null
  %or.cond124 = select i1 %.not.i90, i1 true, i1 %49
  br i1 %or.cond124, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %50

50:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %42, %50
  %51 = load i32, ptr %28, align 4
  %52 = icmp ugt i32 %51, 1
  %53 = load i32, ptr %24, align 8
  %spec.select = select i1 %52, i32 %53, i32 0
  %54 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %27
  store i32 %spec.select, ptr %54, align 4
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %24, align 8
  %57 = mul i32 %56, %55
  store i32 %57, ptr %24, align 8
  %58 = add nsw i32 %.0126, -1
  %.not = icmp eq i32 %.0126, 0
  br i1 %.not, label %59, label %26, !llvm.loop !150

59:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %61

61:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit92, %60
  %.idx84 = phi i64 [ 104, %60 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit92 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %62 = getelementptr inbounds i8, ptr %.ptr87, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not.i91 = icmp eq i8 %64, 0
  br i1 %.not.i91, label %_ZN5drjit12DynamicArrayIfED2Ev.exit92, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %.ptr87, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5drjit12DynamicArrayIfED2Ev.exit92, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit92

_ZN5drjit12DynamicArrayIfED2Ev.exit92:            ; preds = %61, %65, %68
  %69 = icmp eq i64 %.add85, 32
  br i1 %69, label %70, label %61

70:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit92
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.36) #23
  unreachable
}

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.tinyformat::detail::FormatListN.172", align 8
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull %13)
          to label %23 unwind label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 144
  store i32 -1, ptr %25, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %11, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %28

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %30

common.resume:                                    ; preds = %58, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %23
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %32 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 16, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !alias.scope !151
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 6, ptr %34, align 8, !alias.scope !151
  store ptr %2, ptr %33, align 8, !alias.scope !151
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %35, align 8, !alias.scope !151
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %36, align 8, !alias.scope !151
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %37, align 8, !alias.scope !151
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %38, align 8, !alias.scope !151
  %39 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %39, align 8, !alias.scope !151
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %4, ptr %40, align 8, !alias.scope !151
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %41, align 8, !alias.scope !151
  %42 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %42, align 8, !alias.scope !151
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %5, ptr %43, align 8, !alias.scope !151
  %44 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %44, align 8, !alias.scope !151
  %45 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %45, align 8, !alias.scope !151
  %46 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %6, ptr %46, align 8, !alias.scope !151
  %47 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %47, align 8, !alias.scope !151
  %48 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %48, align 8, !alias.scope !151
  %49 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %7, ptr %49, align 8, !alias.scope !151
  %50 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %50, align 8, !alias.scope !151
  %51 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %51, align 8, !alias.scope !151
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef nonnull %33, i32 noundef 6)
          to label %52 unwind label %58

52:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %13)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %58

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %52
  %53 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 %56
  store ptr %54, ptr %57, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %13, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #26
  ret void

58:                                               ; preds = %52, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
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
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = icmp ult i32 %0, %1
  %5 = sub i32 %1, %0
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !110
  %7 = sub nuw nsw i32 32, %6
  %narrow = select i1 %4, i32 %7, i32 0
  %8 = zext nneg i32 %narrow to i64
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %15, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4
  %.not.i = icmp eq i8 %13, 0
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  %.fr = freeze float %26
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = fmul contract float %22, 0.000000e+00
  %28 = tail call contract float @llvm.fma.f32(float %20, float 0.000000e+00, float %27)
  %29 = fmul contract float %19, %28
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float %17, float %29)
  %31 = fcmp contract uge float %30, %.fr
  br i1 %31, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us.preheader: ; preds = %.lr.ph.split.us
  %umax205 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us
  %.0171.us = phi i64 [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us.preheader ]
  %.0162170.us = phi i32 [ %..i.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us.preheader ]
  %32 = add i32 %.0162170.us, %1
  %33 = lshr i32 %32, 1
  %34 = add nuw i32 %33, 1
  %..i.us = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %34)
  %35 = add nuw nsw i64 %.0171.us, 1
  %exitcond206.not = icmp eq i64 %35, %umax205
  br i1 %exitcond206.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us, !llvm.loop !154

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %40, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %44
  %49 = getelementptr inbounds i8, ptr %40, i64 112
  %50 = getelementptr inbounds i8, ptr %40, i64 120
  %51 = load i64, ptr %50, align 8
  %.fr196 = freeze i64 %51
  %52 = icmp eq i64 %.fr196, 1
  %53 = load ptr, ptr %49, align 8
  br i1 %52, label %.lr.ph.split.split.us, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %54 = load float, ptr %53, align 4
  %umax203 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %55 = fmul contract float %22, %54
  %56 = tail call contract noundef float @llvm.fma.f32(float %54, float %20, float %55)
  %57 = fmul contract float %19, %56
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float %17, float %57)
  %59 = fcmp contract uge float %58, %.fr
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172, %.lr.ph.split.split.us
  %.0171.us173 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %63, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172 ]
  %.0162170.us174 = phi i32 [ %0, %.lr.ph.split.split.us ], [ %spec.select.us177, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172 ]
  %.0163169.us175 = phi i32 [ %1, %.lr.ph.split.split.us ], [ %spec.select168.us178, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172 ]
  %60 = add i32 %.0162170.us174, %.0163169.us175
  %61 = lshr i32 %60, 1
  %62 = add nuw i32 %61, 1
  %..i.us176 = tail call noundef i32 @llvm.umin.i32(i32 %.0163169.us175, i32 %62)
  %spec.select.us177 = select i1 %59, i32 %.0162170.us174, i32 %..i.us176
  %spec.select168.us178 = select i1 %59, i32 %61, i32 %.0163169.us175
  %63 = add nuw nsw i64 %.0171.us173, 1
  %exitcond204.not = icmp eq i64 %63, %umax203
  br i1 %exitcond204.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172, !llvm.loop !154

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader: ; preds = %.lr.ph.split
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136
  %.0171 = phi i64 [ %90, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136 ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader ]
  %.0162170 = phi i32 [ %spec.select, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136 ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader ]
  %.0163169 = phi i32 [ %spec.select168, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136 ], [ %1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.preheader ]
  %64 = add i32 %.0162170, %.0163169
  %65 = lshr i32 %64, 1
  %66 = add i32 %39, %65
  %67 = zext i32 %66 to i64
  %68 = add i32 %45, %66
  %69 = add i32 %48, %66
  %70 = getelementptr inbounds float, ptr %53, i64 %67
  %71 = load float, ptr %70, align 4
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds float, ptr %53, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul contract float %22, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %71, float %20, float %75)
  %77 = add i32 %69, %45
  %78 = zext i32 %69 to i64
  %79 = getelementptr inbounds float, ptr %53, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds float, ptr %53, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fmul contract float %22, %83
  %85 = tail call contract noundef float @llvm.fma.f32(float %80, float %20, float %84)
  %86 = fmul contract float %19, %85
  %87 = tail call contract noundef float @llvm.fma.f32(float %76, float %17, float %86)
  %88 = fcmp contract uge float %87, %.fr
  %89 = add nuw i32 %65, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %.0163169, i32 %89)
  %spec.select = select i1 %88, i32 %.0162170, i32 %..i
  %spec.select168 = select i1 %88, i32 %65, i32 %.0163169
  %90 = add nuw nsw i64 %.0171, 1
  %exitcond.not = icmp eq i64 %90, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us, %.lr.ph.split.us, %3
  %.0162.lcssa = phi i32 [ %0, %3 ], [ %0, %.lr.ph.split.us ], [ %..i.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit133.thread.us ], [ %spec.select.us177, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136.us172 ], [ %spec.select, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit136 ]
  ret i32 %.0162.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = sub i32 %1, %0
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !110
  %7 = sub nuw nsw i32 32, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 136
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = getelementptr inbounds i8, ptr %14, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  %30 = load float, ptr %29, align 4
  %31 = load i32, ptr %23, align 8
  %32 = mul i32 %31, %20
  %33 = load float, ptr %22, align 4
  %34 = getelementptr inbounds i8, ptr %22, i64 4
  %35 = load float, ptr %34, align 4
  %.not.i = icmp eq i8 %12, 0
  %36 = getelementptr inbounds i8, ptr %14, i64 144
  %37 = fmul contract float %35, 0.000000e+00
  %38 = tail call contract float @llvm.fma.f32(float %33, float 0.000000e+00, float %37)
  %39 = getelementptr inbounds i8, ptr %14, i64 76
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load float, ptr %45, align 4
  %umax = zext nneg i32 %7 to i64
  %47 = fmul contract float %30, %38
  %48 = tail call contract float @llvm.fma.f32(float %38, float %28, float %47)
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246
  %.0300 = phi i64 [ 0, %.lr.ph ], [ %105, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246 ]
  %.0291299 = phi i32 [ %0, %.lr.ph ], [ %spec.select, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246 ]
  %.0292298 = phi i32 [ %1, %.lr.ph ], [ %spec.select297, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246 ]
  %50 = add i32 %.0291299, %.0292298
  %51 = lshr i32 %50, 1
  br i1 %.not.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246, label %52

52:                                               ; preds = %49
  %53 = add i32 %16, %51
  %54 = zext i32 %53 to i64
  %55 = add i32 %32, %53
  %56 = add i32 %26, %53
  %57 = load i64, ptr %36, align 8
  %58 = icmp eq i64 %57, 1
  %spec.store.select.i = select i1 %58, i64 0, i64 %54
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %spec.store.select.i
  %61 = load float, ptr %60, align 4
  %62 = zext i32 %55 to i64
  %spec.store.select.i227 = select i1 %58, i64 0, i64 %62
  %63 = getelementptr inbounds float, ptr %59, i64 %spec.store.select.i227
  %64 = load float, ptr %63, align 4
  %65 = fmul contract float %35, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %61, float %33, float %65)
  %67 = add i32 %32, %56
  %68 = zext i32 %56 to i64
  %spec.store.select.i230 = select i1 %58, i64 0, i64 %68
  %69 = getelementptr inbounds float, ptr %59, i64 %spec.store.select.i230
  %70 = load float, ptr %69, align 4
  %71 = zext i32 %67 to i64
  %spec.store.select.i233 = select i1 %58, i64 0, i64 %71
  %72 = getelementptr inbounds float, ptr %59, i64 %spec.store.select.i233
  %73 = load float, ptr %72, align 4
  %.pre = fmul contract float %35, %73
  %.pre301 = tail call contract noundef float @llvm.fma.f32(float %70, float %33, float %.pre)
  %74 = fmul contract float %30, %.pre301
  %75 = tail call contract noundef float @llvm.fma.f32(float %66, float %28, float %74)
  %76 = load i32, ptr %39, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, %54
  %80 = load i64, ptr %36, align 8
  %81 = icmp eq i64 %80, 1
  %spec.store.select.i236 = select i1 %81, i64 0, i64 %79
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 %spec.store.select.i236
  %84 = load float, ptr %83, align 4
  %85 = add nuw nsw i64 %62, %78
  %spec.store.select.i239 = select i1 %81, i64 0, i64 %85
  %86 = getelementptr inbounds float, ptr %82, i64 %spec.store.select.i239
  %87 = load float, ptr %86, align 4
  %88 = fmul contract float %35, %87
  %89 = tail call contract noundef float @llvm.fma.f32(float %84, float %33, float %88)
  %90 = add nuw nsw i64 %68, %78
  %spec.store.select.i242 = select i1 %81, i64 0, i64 %90
  %91 = getelementptr inbounds float, ptr %82, i64 %spec.store.select.i242
  %92 = load float, ptr %91, align 4
  %93 = add nuw nsw i64 %71, %78
  %spec.store.select.i245 = select i1 %81, i64 0, i64 %93
  %94 = getelementptr inbounds float, ptr %82, i64 %spec.store.select.i245
  %95 = load float, ptr %94, align 4
  %.pre303 = fmul contract float %35, %95
  %.pre305 = tail call contract noundef float @llvm.fma.f32(float %92, float %33, float %.pre303)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246: ; preds = %49, %52
  %96 = phi float [ %75, %52 ], [ %48, %49 ]
  %.pre-phi306 = phi float [ %.pre305, %52 ], [ %38, %49 ]
  %97 = phi float [ %89, %52 ], [ %38, %49 ]
  %98 = fmul contract float %30, %.pre-phi306
  %99 = tail call contract noundef float @llvm.fma.f32(float %97, float %28, float %98)
  %100 = fneg contract float %96
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float %43, float %96)
  %102 = tail call contract noundef float @llvm.fma.f32(float %99, float %43, float %101)
  %103 = fcmp contract uge float %102, %46
  %104 = add nuw i32 %51, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %.0292298, i32 %104)
  %spec.select = select i1 %103, i32 %.0291299, i32 %..i
  %spec.select297 = select i1 %103, i32 %51, i32 %.0292298
  %105 = add nuw nsw i64 %.0300, 1
  %exitcond.not = icmp eq i64 %105, %umax
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246, %3
  %.0291.lcssa = phi i32 [ %0, %3 ], [ %spec.select, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit246 ]
  ret i32 %.0291.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba4util10mem_stringEmb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #26
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %88
  %.014 = phi i64 [ %63, %88 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @.str.46, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !156

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
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
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #26
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
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %63 = add nuw i64 %.014, 1
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %72

72:                                               ; preds = %66
  %73 = xor i64 %71, 3
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %69, %75
  %77 = shl i64 %76, 1
  %78 = add i64 %77, %73
  %79 = sub i64 %70, %75
  %80 = add i64 %79, 1
  %81 = tail call i64 @llvm.umin.i64(i64 %80, i64 %76)
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %81, i1 false)
  tail call void @free(ptr noundef %74) #26
  store ptr %82, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %78
  store ptr %83, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %79
  store ptr %84, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %66, %72
  %85 = phi ptr [ %84, %72 ], [ %68, %66 ]
  store i16 8236, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %5, align 8
  store i8 0, ptr %87, align 1
  %.pre = load i64, ptr %2, align 8
  br label %88

88:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %89 = phi i64 [ %64, %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %90 = icmp ult i64 %63, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %88, %_ZN5drjit12StringBuffer3putEc.exit
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %92, %93
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 1
  %100 = add i64 %99, 2
  %101 = ptrtoint ptr %91 to i64
  %102 = sub i64 %101, %97
  %103 = add i64 %102, 1
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 %98)
  %105 = tail call noalias ptr @malloc(i64 noundef %100) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %95, i64 %104, i1 false)
  tail call void @free(ptr noundef %95) #26
  store ptr %105, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %100
  store ptr %106, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %102
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %94
  %108 = phi ptr [ %107, %94 ], [ %91, %._crit_edge ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  store i8 93, ptr %108, align 1
  %110 = load ptr, ptr %5, align 8
  store i8 0, ptr %110, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_8MeasuredIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!110 = !{i32 0, i32 33}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!118 = distinct !{!118, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!121 = distinct !{!121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!122 = !{!120, !117, !123}
!123 = distinct !{!123, !124, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!124 = distinct !{!124, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!125 = !{!120, !117}
!126 = !{!123}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!133 = distinct !{!133, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!136 = distinct !{!136, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!145 = distinct !{!145, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!149 = distinct !{!149, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!150 = distinct !{!150, !5}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!153 = distinct !{!153, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
