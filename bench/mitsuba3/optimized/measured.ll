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
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #26
          to label %.noexc124 unwind label %221

.noexc124:                                        ; preds = %114
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %115 = shl nuw i64 %.0.i.i.i, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #27
          to label %.noexc125 unwind label %221

.noexc125:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %104
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %.0.i.i.i
  store i32 32776, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = sub nsw i64 0, %105
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %101, i64 %104, i1 false)
  store ptr %121, ptr %92, align 8
  store ptr %119, ptr %93, align 8
  store ptr %118, ptr %95, align 8
  %.not.i5.i.i = icmp eq ptr %101, null
  br i1 %.not.i5.i.i, label %123, label %122

122:                                              ; preds = %.noexc125
  tail call void @_ZdlPv(ptr noundef nonnull %101) #28
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
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #29
  %.not.i.i.i.i.i = icmp eq ptr %136, %140
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %137
  %141 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %136, %137 ]
  store ptr %136, ptr %138, align 8
  call void @_ZdlPv(ptr noundef %141) #28
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %135, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %142 unwind label %227

142:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %143 unwind label %229

143:                                              ; preds = %142
  %144 = load i8, ptr %47, align 8
  %145 = and i8 %144, 1
  %.not16.i.i = icmp eq i8 %145, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load ptr, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %148) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %143, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 0, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %149, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #29
  %.not.i.i.i.i.i132 = icmp eq ptr %150, %154
  br i1 %.not.i.i.i.i.i132, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133, label %.lr.ph.i.i.i.i.i130

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133: ; preds = %.lr.ph.i.i.i.i.i130
  %.pre.i.i134 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133, %151
  %155 = phi ptr [ %.pre.i.i134, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i133 ], [ %150, %151 ]
  store ptr %150, ptr %152, align 8
  call void @_ZdlPv(ptr noundef %155) #28
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit136

_ZN7mitsuba10filesystem4pathD2Ev.exit136:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i135
  %156 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140: ; preds = %163
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %237

165:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142: ; preds = %165
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %167 unwind label %239

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144: ; preds = %167
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %169 unwind label %241

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146: ; preds = %169
  %170 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %171 unwind label %243

171:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148: ; preds = %171
  %172 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %173 unwind label %245

173:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150: ; preds = %173
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %175 unwind label %247

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152 unwind label %233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152: ; preds = %175
  %176 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %177 unwind label %249

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
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
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #29
  br label %.body

.body:                                            ; preds = %223, %133, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %134, %133 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %845

227:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit136, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #29
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

231:                                              ; preds = %157
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #28
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

233:                                              ; preds = %175, %173, %171, %169, %167, %165, %163, %158
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

235:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit138
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit142
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

241:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit144
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

243:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit146
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

245:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit148
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

247:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit150
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

249:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

251:                                              ; preds = %778, %775, %259, %194, %182, %177, %708, %652, %594, %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit, %.preheader217.preheader, %422, %263
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %836

253:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit154
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %836

255:                                              ; preds = %185, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit156
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  br label %836

257:                                              ; preds = %200, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit159
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  %264 = load ptr, ptr @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull @.str.14)
          to label %265 unwind label %251

265:                                              ; preds = %263
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %264, ptr noundef nonnull @.str.13, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(24) %24) #26
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %261, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit164
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  br label %836

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %423, ptr noundef nonnull @.str.13, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(24) %25) #26
          to label %425 unwind label %426

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #29
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
  %443 = getelementptr float, ptr %440, i64 %442
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
  call void @_ZdaPv(ptr noundef nonnull %494) #28
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
  call void @_ZdaPv(ptr noundef nonnull %514) #28
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
  call void @_ZdaPv(ptr noundef nonnull %520) #28
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
  call void @_ZdaPv(ptr noundef nonnull %565) #28
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
  call void @_ZdaPv(ptr noundef nonnull %585) #28
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
  call void @_ZdaPv(ptr noundef nonnull %591) #28
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
  call void @_ZdaPv(ptr noundef nonnull %625) #28
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
  call void @_ZdaPv(ptr noundef nonnull %633) #28
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
  call void @_ZdaPv(ptr noundef nonnull %641) #28
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
  call void @_ZdaPv(ptr noundef nonnull %648) #28
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
  call void @_ZdaPv(ptr noundef nonnull %681) #28
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
  call void @_ZdaPv(ptr noundef nonnull %689) #28
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
  call void @_ZdaPv(ptr noundef nonnull %697) #28
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
  call void @_ZdaPv(ptr noundef nonnull %704) #28
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
  call void @_ZdaPv(ptr noundef nonnull %742) #28
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
  call void @_ZdaPv(ptr noundef nonnull %750) #28
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
  call void @_ZdaPv(ptr noundef nonnull %758) #28
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
  call void @_ZdaPv(ptr noundef nonnull %765) #28
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
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
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %813

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %834

813:                                              ; preds = %803, %804, %810
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #29
  %814 = load ptr, ptr %179, align 8
  %.not.i.i.i190 = icmp eq ptr %814, null
  br i1 %.not.i.i.i190, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, label %815

815:                                              ; preds = %813
  store ptr %814, ptr %299, align 8
  call void @_ZdlPv(ptr noundef nonnull %814) #28
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit

_ZN7mitsuba10TensorFile5FieldD2Ev.exit:           ; preds = %813, %815
  %816 = load ptr, ptr %178, align 8
  %.not.i.i.i191 = icmp eq ptr %816, null
  br i1 %.not.i.i.i191, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192, label %817

817:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit
  store ptr %816, ptr %381, align 8
  call void @_ZdlPv(ptr noundef nonnull %816) #28
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192

_ZN7mitsuba10TensorFile5FieldD2Ev.exit192:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit, %817
  %818 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %818, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %819

819:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit192
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %818, i1 noundef zeroext true) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %824) #29
  %.not.i.i.i.i.i197 = icmp eq ptr %820, %824
  br i1 %.not.i.i.i.i.i197, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198, label %.lr.ph.i.i.i.i.i195

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198: ; preds = %.lr.ph.i.i.i.i.i195
  %.pre.i.i199 = load ptr, ptr %4, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198, %821
  %825 = phi ptr [ %.pre.i.i199, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i198 ], [ %820, %821 ]
  store ptr %820, ptr %822, align 8
  call void @_ZdlPv(ptr noundef %825) #28
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit201

_ZN7mitsuba10filesystem4pathD2Ev.exit201:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i200
  ret void

826:                                              ; preds = %617
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %34) #29
  br label %836

828:                                              ; preds = %673
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %38) #29
  br label %836

830:                                              ; preds = %734
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %42) #29
  br label %836

832:                                              ; preds = %808, %801, %.loopexit
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %834

834:                                              ; preds = %832, %811
  %835 = phi { ptr, i32 } [ %833, %832 ], [ %812, %811 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #29
  br label %836

836:                                              ; preds = %834, %830, %828, %826, %426, %269, %267, %257, %255, %253, %251
  %.pn112 = phi { ptr, i32 } [ %835, %834 ], [ %252, %251 ], [ %831, %830 ], [ %829, %828 ], [ %827, %826 ], [ %427, %426 ], [ %258, %257 ], [ %256, %255 ], [ %270, %269 ], [ %268, %267 ], [ %254, %253 ]
  %837 = load ptr, ptr %179, align 8
  %.not.i.i.i202 = icmp eq ptr %837, null
  br i1 %.not.i.i.i202, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %837, ptr %839, align 8
  call void @_ZdlPv(ptr noundef nonnull %837) #28
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203

_ZN7mitsuba10TensorFile5FieldD2Ev.exit203:        ; preds = %836, %838
  %840 = load ptr, ptr %178, align 8
  %.not.i.i.i204 = icmp eq ptr %840, null
  br i1 %.not.i.i.i204, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, label %841

841:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203
  %842 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %840, ptr %842, align 8
  call void @_ZdlPv(ptr noundef nonnull %840) #28
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205

_ZN7mitsuba10TensorFile5FieldD2Ev.exit205:        ; preds = %841, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203, %249, %247, %245, %243, %241, %239, %237, %235, %233
  %.pn112.pn = phi { ptr, i32 } [ %250, %249 ], [ %234, %233 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %.pn112, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit203 ], [ %.pn112, %841 ]
  %843 = load ptr, ptr %9, align 8
  %.not.i206 = icmp eq ptr %843, null
  br i1 %.not.i206, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207, label %844

844:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %843, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207:    ; preds = %844, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205, %231, %229, %227
  %.pn112.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %232, %231 ], [ %230, %229 ], [ %.pn112.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit205 ], [ %.pn112.pn, %844 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #29
  br label %845

845:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207, %.body, %221
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit207 ], [ %.pn, %.body ], [ %222, %221 ]
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %80) #29
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %70) #29
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %60) #29
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %85) #29
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %84) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #29
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #28
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm0ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 1
  %or.cond.not.i = and i1 %9, %12
  br i1 %or.cond.not.i, label %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i: ; preds = %.critedge
  %13 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.34)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %13, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  unreachable

common.resume:                                    ; preds = %226, %223, %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn160.pn377, %_ZN5drjit12DynamicArrayIfED2Ev.exit193 ], [ %.pn160.pn377, %223 ], [ %.pn160.pn377, %226 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %common.resume

_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit: ; preds = %.critedge
  %17 = zext i1 %5 to i8
  %18 = add i32 %8, -1
  %19 = add i32 %11, -1
  %20 = uitofp i32 %18 to float
  %21 = uitofp i32 %19 to float
  %22 = fdiv contract float 1.000000e+00, %20
  %.sroa.0101.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fdiv contract float 1.000000e+00, %21
  %.sroa.0101.4.vec.insert.i = insertelement <2 x float> %.sroa.0101.0.vec.insert.i, float %23, i64 1
  store <2 x float> %.sroa.0101.4.vec.insert.i, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %20, ptr %24, align 8
  %.sroa_idx81.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %21, ptr %.sroa_idx81.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i64, ptr %2, align 4
  store i64 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 16, i1 false)
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 16, i1 false)
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 16, i1 false)
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %17, ptr %34, align 8
  %35 = trunc i64 %27 to i32
  %36 = lshr i64 %27, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = mul i32 %37, %35
  %39 = add i32 %37, -1
  %40 = add i32 %35, -1
  %41 = mul i32 %40, %37
  %42 = uitofp i32 %40 to double
  %43 = fdiv contract double 5.000000e-01, %42
  %44 = uitofp i32 %39 to double
  %45 = fdiv contract double 5.000000e-01, %44
  %46 = zext i32 %38 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #27
          to label %49 unwind label %.thread

49:                                               ; preds = %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit
  br i1 %6, label %103, label %.lr.ph257

.lr.ph257:                                        ; preds = %49
  %.not321 = icmp eq i32 %40, 0
  %50 = and i64 %27, 4294967295
  %51 = fmul contract double %43, %45
  %.not322 = icmp eq i32 %38, 0
  br i1 %5, label %.lr.ph257.split.us, label %.lr.ph257.split

.lr.ph257.split.us:                               ; preds = %.lr.ph257
  %.not320 = icmp eq i32 %39, 0
  br i1 %.not320, label %.lr.ph257.split.us.split, label %.preheader240.us.us.preheader

.preheader240.us.us.preheader:                    ; preds = %.lr.ph257.split.us
  %wide.trip.count = zext i32 %39 to i64
  br label %.preheader240.us.us

.preheader240.us.us:                              ; preds = %.preheader240.us.us.preheader, %._crit_edge.us262.us
  %52 = phi i32 [ %53, %._crit_edge.us262.us ], [ 1, %.preheader240.us.us.preheader ]
  %.0126256.us.us = phi i32 [ %54, %._crit_edge.us262.us ], [ 0, %.preheader240.us.us.preheader ]
  %.0127255.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us262.us ], [ %48, %.preheader240.us.us.preheader ]
  %.2254.us.us = phi ptr [ %.3.lcssa.us.us, %._crit_edge.us262.us ], [ %1, %.preheader240.us.us.preheader ]
  %invariant.gep.us.us = getelementptr float, ptr %.2254.us.us, i64 %50
  br i1 %.not321, label %._crit_edge248.us.us, label %.lr.ph.us.us.us

._crit_edge.us262.us.loopexit:                    ; preds = %.lr.ph.us261.us
  %.pre372 = load i32, ptr %25, align 8
  br label %._crit_edge.us262.us

._crit_edge.us262.us:                             ; preds = %._crit_edge.us262.us.loopexit, %._crit_edge248.us.us
  %53 = phi i32 [ %52, %._crit_edge248.us.us ], [ %.pre372, %._crit_edge.us262.us.loopexit ]
  %.3.lcssa.us.us = phi ptr [ %.2254.us.us, %._crit_edge248.us.us ], [ %56, %._crit_edge.us262.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127255.us.us, %._crit_edge248.us.us ], [ %59, %._crit_edge.us262.us.loopexit ]
  %54 = add nuw i32 %.0126256.us.us, 1
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %.preheader240.us.us, label %.loopexit, !llvm.loop !9

.lr.ph.us261.us:                                  ; preds = %._crit_edge248.us.us, %.lr.ph.us261.us
  %.0252.us.us = phi i32 [ %60, %.lr.ph.us261.us ], [ 0, %._crit_edge248.us.us ]
  %.1128251.us.us = phi ptr [ %59, %.lr.ph.us261.us ], [ %.0127255.us.us, %._crit_edge248.us.us ]
  %.3250.us.us = phi ptr [ %56, %.lr.ph.us261.us ], [ %.2254.us.us, %._crit_edge248.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.3250.us.us, i64 4
  %57 = load float, ptr %.3250.us.us, align 4
  %58 = fmul contract float %57, %63
  %59 = getelementptr inbounds nuw i8, ptr %.1128251.us.us, i64 4
  store float %58, ptr %.1128251.us.us, align 4
  %60 = add nuw i32 %.0252.us.us, 1
  %exitcond353.not = icmp eq i32 %60, %38
  br i1 %exitcond353.not, label %._crit_edge.us262.us.loopexit, label %.lr.ph.us261.us, !llvm.loop !10

._crit_edge248.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader240.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader240.us.us ], [ %81, %._crit_edge.us.us.us ]
  %61 = fmul contract double %51, %.us-phi.us.us
  %62 = fdiv contract double 1.000000e+00, %61
  %63 = fptrunc double %62 to float
  br i1 %.not322, label %._crit_edge.us262.us, label %.lr.ph.us261.us

.lr.ph.us.us.us:                                  ; preds = %.preheader240.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader240.us.us ]
  %.0124245.us.us.us = phi double [ %81, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader240.us.us ]
  %64 = mul i64 %indvars.iv, %27
  %65 = and i64 %64, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2254.us.us, i64 %65
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.us.us
  %67 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %71, %66 ]
  %.0121244.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %82, %66 ]
  %.0122243.us.us.us = phi i64 [ %65, %.lr.ph.us.us.us ], [ %69, %66 ]
  %.1242.us.us.us = phi double [ %.0124245.us.us.us, %.lr.ph.us.us.us ], [ %81, %66 ]
  %68 = fpext float %67 to double
  %69 = add nuw nsw i64 %.0122243.us.us.us, 1
  %70 = getelementptr inbounds nuw float, ptr %.2254.us.us, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fadd contract double %68, %72
  %gep.us.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %.0122243.us.us.us
  %74 = load float, ptr %gep.us.us.us, align 4
  %75 = fpext float %74 to double
  %76 = fadd contract double %73, %75
  %77 = getelementptr i8, ptr %gep.us.us.us, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fadd contract double %76, %79
  %81 = fadd contract double %.1242.us.us.us, %80
  %82 = add nuw i32 %.0121244.us.us.us, 1
  %exitcond350.not = icmp eq i32 %82, %40
  br i1 %exitcond350.not, label %._crit_edge.us.us.us, label %66, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond352.not, label %._crit_edge248.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

.lr.ph257.split.us.split:                         ; preds = %.lr.ph257.split.us
  %83 = fmul contract double %51, 0.000000e+00
  %84 = fdiv contract double 1.000000e+00, %83
  %85 = fptrunc double %84 to float
  br i1 %.not322, label %.loopexit, label %.preheader240.us.us273

.preheader240.us.us273:                           ; preds = %.lr.ph257.split.us.split, %._crit_edge.us262.us283
  %.0126256.us.us274 = phi i32 [ %92, %._crit_edge.us262.us283 ], [ 0, %.lr.ph257.split.us.split ]
  %.0127255.us.us275 = phi ptr [ %90, %._crit_edge.us262.us283 ], [ %48, %.lr.ph257.split.us.split ]
  %.2254.us.us276 = phi ptr [ %87, %._crit_edge.us262.us283 ], [ %1, %.lr.ph257.split.us.split ]
  br label %86

86:                                               ; preds = %.preheader240.us.us273, %86
  %.0252.us.us279 = phi i32 [ 0, %.preheader240.us.us273 ], [ %91, %86 ]
  %.1128251.us.us280 = phi ptr [ %.0127255.us.us275, %.preheader240.us.us273 ], [ %90, %86 ]
  %.3250.us.us281 = phi ptr [ %.2254.us.us276, %.preheader240.us.us273 ], [ %87, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.3250.us.us281, i64 4
  %88 = load float, ptr %.3250.us.us281, align 4
  %89 = fmul contract float %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %.1128251.us.us280, i64 4
  store float %89, ptr %.1128251.us.us280, align 4
  %91 = add nuw i32 %.0252.us.us279, 1
  %exitcond354.not = icmp eq i32 %91, %38
  br i1 %exitcond354.not, label %._crit_edge.us262.us283, label %86, !llvm.loop !10

._crit_edge.us262.us283:                          ; preds = %86
  %92 = add nuw i32 %.0126256.us.us274, 1
  %93 = load i32, ptr %25, align 8
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %.preheader240.us.us273, label %.loopexit, !llvm.loop !9

.lr.ph257.split:                                  ; preds = %.lr.ph257
  br i1 %.not322, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph257.split, %._crit_edge.us
  %.0126256.us264 = phi i32 [ %100, %._crit_edge.us ], [ 0, %.lr.ph257.split ]
  %.0127255.us265 = phi ptr [ %98, %._crit_edge.us ], [ %48, %.lr.ph257.split ]
  %.2254.us266 = phi ptr [ %96, %._crit_edge.us ], [ %1, %.lr.ph257.split ]
  br label %95

95:                                               ; preds = %.lr.ph.us, %95
  %.0252.us269 = phi i32 [ 0, %.lr.ph.us ], [ %99, %95 ]
  %.1128251.us270 = phi ptr [ %.0127255.us265, %.lr.ph.us ], [ %98, %95 ]
  %.3250.us271 = phi ptr [ %.2254.us266, %.lr.ph.us ], [ %96, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.3250.us271, i64 4
  %97 = load float, ptr %.3250.us271, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1128251.us270, i64 4
  store float %97, ptr %.1128251.us270, align 4
  %99 = add nuw i32 %.0252.us269, 1
  %exitcond.not = icmp eq i32 %99, %38
  br i1 %exitcond.not, label %._crit_edge.us, label %95, !llvm.loop !10

._crit_edge.us:                                   ; preds = %95
  %100 = add nuw i32 %.0126256.us264, 1
  %101 = load i32, ptr %25, align 8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %.lr.ph.us, label %.loopexit, !llvm.loop !9

103:                                              ; preds = %49
  %104 = zext i32 %39 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #27
          to label %107 unwind label %137

107:                                              ; preds = %103
  %108 = zext i32 %41 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #27
          to label %111 unwind label %139

111:                                              ; preds = %107
  %112 = shl nuw nsw i64 %36, 3
  %113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #27
          to label %.preheader238.lr.ph unwind label %141

.preheader238.lr.ph:                              ; preds = %111
  %.not324 = icmp ult i64 %27, 4294967296
  %.not325 = icmp eq i32 %40, 0
  %.not326 = icmp eq i32 %39, 0
  %.not327 = icmp eq i32 %41, 0
  %.not329 = icmp eq i32 %38, 0
  br label %.preheader238

.preheader238:                                    ; preds = %.preheader238.lr.ph, %._crit_edge310
  %.0140317 = phi i32 [ 0, %.preheader238.lr.ph ], [ %168, %._crit_edge310 ]
  %.0141316 = phi ptr [ %48, %.preheader238.lr.ph ], [ %.1142.lcssa, %._crit_edge310 ]
  %.0143315 = phi ptr [ %110, %.preheader238.lr.ph ], [ %.1144.lcssa, %._crit_edge310 ]
  %.0145314 = phi ptr [ %106, %.preheader238.lr.ph ], [ %.1146.lcssa, %._crit_edge310 ]
  %.0147313 = phi ptr [ %1, %.preheader238.lr.ph ], [ %.1148.lcssa, %._crit_edge310 ]
  br i1 %.not324, label %.preheader237, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader238
  br i1 %.not325, label %.lr.ph291.split.preheader, label %.lr.ph.us292

.lr.ph291.split.preheader:                        ; preds = %.lr.ph291
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false)
  br label %.preheader237

.lr.ph.us292:                                     ; preds = %.lr.ph291, %._crit_edge.us293
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %._crit_edge.us293 ], [ 0, %.lr.ph291 ]
  %114 = trunc nuw i64 %indvars.iv356 to i32
  %115 = mul i32 %114, %35
  %116 = mul i32 %40, %114
  br label %117

117:                                              ; preds = %.lr.ph.us292, %117
  %.0134289.us = phi i32 [ 0, %.lr.ph.us292 ], [ %133, %117 ]
  %.0135288.us = phi i32 [ %116, %.lr.ph.us292 ], [ %134, %117 ]
  %.0136287.us = phi i32 [ %115, %.lr.ph.us292 ], [ %122, %117 ]
  %.0137286.us = phi double [ 0.000000e+00, %.lr.ph.us292 ], [ %129, %117 ]
  %118 = zext i32 %.0136287.us to i64
  %119 = getelementptr inbounds nuw float, ptr %.0147313, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = add i32 %.0136287.us, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %.0147313, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fadd contract double %121, %126
  %128 = fmul contract double %43, %127
  %129 = fadd contract double %.0137286.us, %128
  %130 = fptrunc double %129 to float
  %131 = zext i32 %.0135288.us to i64
  %132 = getelementptr inbounds nuw float, ptr %.0143315, i64 %131
  store float %130, ptr %132, align 4
  %133 = add nuw i32 %.0134289.us, 1
  %134 = add i32 %.0135288.us, 1
  %exitcond355.not = icmp eq i32 %133, %40
  br i1 %exitcond355.not, label %._crit_edge.us293, label %117, !llvm.loop !13

._crit_edge.us293:                                ; preds = %117
  %135 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv356
  store double %129, ptr %135, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %36
  br i1 %exitcond360.not, label %.preheader237, label %.lr.ph.us292, !llvm.loop !14

.preheader237:                                    ; preds = %._crit_edge.us293, %.lr.ph291.split.preheader, %.preheader238
  br i1 %.not326, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %211

137:                                              ; preds = %.noexc.i181, %103
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %209

139:                                              ; preds = %107
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %113) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader237, %.lr.ph
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph ], [ 0, %.preheader237 ]
  %.0133295 = phi double [ %150, %.lr.ph ], [ 0.000000e+00, %.preheader237 ]
  %144 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv364
  %145 = load double, ptr %144, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %146 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv.next365
  %147 = load double, ptr %146, align 8
  %148 = fadd contract double %145, %147
  %149 = fmul contract double %45, %148
  %150 = fadd contract double %.0133295, %149
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw float, ptr %.0145314, i64 %indvars.iv364
  store float %151, ptr %152, align 4
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %104
  br i1 %exitcond368.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader237
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader237 ], [ %150, %.lr.ph ]
  %153 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %154 = fptrunc double %153 to float
  %.0139 = select i1 %5, float %154, float 1.000000e+00
  br i1 %.not327, label %.preheader236, label %.lr.ph300

.preheader236:                                    ; preds = %.lr.ph300, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143315, %._crit_edge ], [ %155, %.lr.ph300 ]
  br i1 %.not326, label %.preheader, label %.lr.ph304

.lr.ph300:                                        ; preds = %._crit_edge, %.lr.ph300
  %.0131298 = phi i64 [ %158, %.lr.ph300 ], [ 0, %._crit_edge ]
  %.1144297 = phi ptr [ %155, %.lr.ph300 ], [ %.0143315, %._crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %.1144297, i64 4
  %156 = load float, ptr %.1144297, align 4
  %157 = fmul contract float %.0139, %156
  store float %157, ptr %.1144297, align 4
  %158 = add nuw nsw i64 %.0131298, 1
  %exitcond369.not = icmp eq i64 %158, %108
  br i1 %exitcond369.not, label %.preheader236, label %.lr.ph300, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph304, %.preheader236
  %.1146.lcssa = phi ptr [ %.0145314, %.preheader236 ], [ %159, %.lr.ph304 ]
  br i1 %.not329, label %._crit_edge310, label %.lr.ph309

.lr.ph304:                                        ; preds = %.preheader236, %.lr.ph304
  %.0130303 = phi i64 [ %162, %.lr.ph304 ], [ 0, %.preheader236 ]
  %.1146302 = phi ptr [ %159, %.lr.ph304 ], [ %.0145314, %.preheader236 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1146302, i64 4
  %160 = load float, ptr %.1146302, align 4
  %161 = fmul contract float %.0139, %160
  store float %161, ptr %.1146302, align 4
  %162 = add nuw nsw i64 %.0130303, 1
  %exitcond370.not = icmp eq i64 %162, %104
  br i1 %exitcond370.not, label %.preheader, label %.lr.ph304, !llvm.loop !17

.lr.ph309:                                        ; preds = %.preheader, %.lr.ph309
  %.0129308 = phi i64 [ %167, %.lr.ph309 ], [ 0, %.preheader ]
  %.1142307 = phi ptr [ %166, %.lr.ph309 ], [ %.0141316, %.preheader ]
  %.1148306 = phi ptr [ %163, %.lr.ph309 ], [ %.0147313, %.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.1148306, i64 4
  %164 = load float, ptr %.1148306, align 4
  %165 = fmul contract float %.0139, %164
  %166 = getelementptr inbounds nuw i8, ptr %.1142307, i64 4
  store float %165, ptr %.1142307, align 4
  %167 = add nuw nsw i64 %.0129308, 1
  %exitcond371.not = icmp eq i64 %167, %46
  br i1 %exitcond371.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !18

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader
  %.1148.lcssa = phi ptr [ %.0147313, %.preheader ], [ %163, %.lr.ph309 ]
  %.1142.lcssa = phi ptr [ %.0141316, %.preheader ], [ %166, %.lr.ph309 ]
  %168 = add nuw i32 %.0140317, 1
  %169 = load i32, ptr %25, align 8
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %.preheader238, label %._crit_edge318, !llvm.loop !19

._crit_edge318:                                   ; preds = %._crit_edge310
  %171 = mul i32 %169, %39
  %172 = zext i32 %171 to i64
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %176, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge318
  %174 = shl nuw nsw i64 %172, 2
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #27
          to label %176 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

176:                                              ; preds = %._crit_edge318, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge318 ], [ %175, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge318 ], [ %174, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %106, i64 %.pre-phi.i, i1 false), !noalias !20
  %177 = load ptr, ptr %30, align 8
  store ptr %.sroa.0202.0, ptr %30, align 8
  %178 = load i8, ptr %31, align 8
  store i8 1, ptr %31, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %172, ptr %179, align 8
  %180 = trunc i8 %178 to i1
  %181 = icmp ne ptr %177, null
  %or.cond.not = select i1 %180, i1 %181, i1 false
  br i1 %or.cond.not, label %182, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

182:                                              ; preds = %176
  tail call void @_ZdaPv(ptr noundef nonnull %177) #28
  %.pre373 = load i32, ptr %25, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %176, %182
  %183 = phi i32 [ %169, %176 ], [ %.pre373, %182 ]
  %184 = mul i32 %183, %41
  %185 = zext i32 %184 to i64
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %189, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %187 = shl nuw nsw i64 %185, 2
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #27
          to label %189 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

189:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %188, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %187, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %110, i64 %.pre-phi.i164, i1 false), !noalias !23
  %190 = load ptr, ptr %32, align 8
  store ptr %.sroa.0197.0, ptr %32, align 8
  %191 = load i8, ptr %33, align 8
  store i8 1, ptr %33, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %185, ptr %192, align 8
  %193 = trunc i8 %191 to i1
  %194 = icmp ne ptr %190, null
  %or.cond232.not = select i1 %193, i1 %194, i1 false
  br i1 %or.cond232.not, label %195, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

195:                                              ; preds = %189
  tail call void @_ZdaPv(ptr noundef nonnull %190) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %189, %195
  tail call void @_ZdaPv(ptr noundef nonnull %113) #28
  tail call void @_ZdaPv(ptr noundef nonnull %110) #28
  tail call void @_ZdaPv(ptr noundef nonnull %106) #28
  %.pre374 = load i32, ptr %25, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %141
  %.pn = phi { ptr, i32 } [ %143, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %142, %141 ]
  tail call void @_ZdaPv(ptr noundef nonnull %110) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %139
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %140, %139 ]
  tail call void @_ZdaPv(ptr noundef nonnull %106) #28
  br label %209

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us262.us, %._crit_edge.us262.us283, %.lr.ph257.split, %.lr.ph257.split.us.split, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %196 = phi i32 [ %.pre374, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ 1, %.lr.ph257.split.us.split ], [ 1, %.lr.ph257.split ], [ %93, %._crit_edge.us262.us283 ], [ %53, %._crit_edge.us262.us ], [ %101, %._crit_edge.us ]
  %197 = mul i32 %196, %38
  %198 = zext i32 %197 to i64
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %202, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %200 = shl nuw nsw i64 %198, 2
  %201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #27
          to label %202 unwind label %137

202:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %201, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %200, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %48, i64 %.pre-phi.i182, i1 false), !noalias !26
  %203 = load ptr, ptr %28, align 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %204 = load i8, ptr %29, align 8
  store i8 1, ptr %29, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %198, ptr %205, align 8
  %206 = trunc i8 %204 to i1
  %207 = icmp ne ptr %203, null
  %or.cond234.not = select i1 %206, i1 %207, i1 false
  br i1 %or.cond234.not, label %208, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

208:                                              ; preds = %202
  tail call void @_ZdaPv(ptr noundef nonnull %203) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %202, %208
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  ret void

209:                                              ; preds = %137, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  %.pre375 = load i8, ptr %33, align 8
  %210 = trunc i8 %.pre375 to i1
  br i1 %210, label %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

211:                                              ; preds = %.thread, %209
  %.pn160.pn378 = phi { ptr, i32 } [ %136, %.thread ], [ %.pn160, %209 ]
  %212 = load ptr, ptr %32, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %214

214:                                              ; preds = %211
  tail call void @_ZdaPv(ptr noundef nonnull %212) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %209, %211, %214
  %.pn160.pn377 = phi { ptr, i32 } [ %.pn160, %209 ], [ %.pn160.pn378, %211 ], [ %.pn160.pn378, %214 ]
  %215 = load i8, ptr %31, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

217:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %218 = load ptr, ptr %30, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %220

220:                                              ; preds = %217
  tail call void @_ZdaPv(ptr noundef nonnull %218) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %217, %220
  %221 = load i8, ptr %29, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %common.resume

223:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %224 = load ptr, ptr %28, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %common.resume, label %226

226:                                              ; preds = %223
  tail call void @_ZdaPv(ptr noundef nonnull %224) #28
  br label %common.resume
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
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
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #27
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
  %invariant.gep.us.us = getelementptr float, ptr %.2155248.us.us, i64 %36
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
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2155248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw float, ptr %.2155248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
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
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #27
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #27
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #27
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp ult i64 %10, 4294967296
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
  %110 = getelementptr inbounds nuw float, ptr %.0153307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %.0153307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw float, ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !33

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv350
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
  %134 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv358
  %135 = load double, ptr %134, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %136 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv.next359
  %137 = load double, ptr %136, align 8
  %138 = fadd contract double %135, %137
  %139 = fmul contract double %28, %138
  %140 = fadd contract double %.0133289, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw float, ptr %.0145308, i64 %indvars.iv358
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
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %168) #28
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
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %181) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %180, %186
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  tail call void @_ZdaPv(ptr noundef nonnull %93) #28
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %132
  %.pn = phi { ptr, i32 } [ %187, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #28
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %188 = phi i32 [ 0, %.preheader235 ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ %30, %.lr.ph251.split.us.split ], [ %30, %.lr.ph251.split ], [ %79, %._crit_edge.us256.us277 ], [ %39, %._crit_edge.us256.us ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %195) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn372 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn371 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn372, %203 ], [ %.pn160.pn372, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %216) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %223) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %225, %222, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %226 = icmp eq i64 %.add.i, 24
  br i1 %226, label %_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn371
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
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
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #27
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
  %invariant.gep.us.us = getelementptr float, ptr %.2155248.us.us, i64 %36
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
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2155248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw float, ptr %.2155248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
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
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #27
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #27
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #27
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp ult i64 %10, 4294967296
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
  %110 = getelementptr inbounds nuw float, ptr %.0153307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %.0153307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw float, ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !54

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv350
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
  %134 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv358
  %135 = load double, ptr %134, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %136 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv.next359
  %137 = load double, ptr %136, align 8
  %138 = fadd contract double %135, %137
  %139 = fmul contract double %28, %138
  %140 = fadd contract double %.0133289, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw float, ptr %.0145308, i64 %indvars.iv358
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
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %168) #28
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
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %181) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %180, %186
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  tail call void @_ZdaPv(ptr noundef nonnull %93) #28
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %132
  %.pn = phi { ptr, i32 } [ %187, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #28
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %188 = phi i32 [ 0, %.preheader235 ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ %30, %.lr.ph251.split.us.split ], [ %30, %.lr.ph251.split ], [ %79, %._crit_edge.us256.us277 ], [ %39, %._crit_edge.us256.us ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #27
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
  tail call void @_ZdaPv(ptr noundef nonnull %195) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn372 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn371 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn372, %203 ], [ %.pn160.pn372, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %216) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %223) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %225, %222, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %226 = icmp eq i64 %.add.i, 32
  br i1 %226, label %_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn371
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
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
  %17 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %17, float -1.000000e+00, float %..i.i
  %18 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %19 = fcmp contract ogt float %18, 5.000000e-01
  %20 = fsub contract float 1.000000e+00, %18
  %21 = fmul contract float %20, 5.000000e-01
  %22 = fmul contract float %..i7.i, %..i7.i
  %23 = select contract i1 %19, float %21, float %22
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %25 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %26 = tail call contract noundef float @llvm.sqrt.f32(float %21)
  %27 = select contract i1 %19, float %26, float %18
  %28 = fmul contract float %23, %23
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float %25, float %24)
  %30 = fmul contract float %28, %28
  %31 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3FA5966A40000000, float %29)
  %32 = fmul contract float %23, %27
  %33 = tail call contract noundef float @llvm.fma.f32(float %31, float %32, float %27)
  %34 = fadd contract float %33, %33
  %35 = fsub contract float 0x3FF921FB60000000, %34
  %36 = select contract i1 %19, float %35, float %33
  %37 = tail call noundef float @llvm.copysign.f32(float %36, float %..i7.i)
  %38 = fmul contract float %37, 2.000000e+00
  ret float %38
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
  %19 = alloca %"struct.mitsuba::Point.106", align 4
  %20 = alloca %"struct.mitsuba::Point.106", align 4
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %.sroa.0302.0.copyload = load <4 x float>, ptr %25, align 16
  %.sroa.0302.8.vec.extract = extractelement <4 x float> %.sroa.0302.0.copyload, i64 2
  %26 = fcmp contract ogt float %.sroa.0302.8.vec.extract, 0.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %26, label %48, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %7, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store <4 x float> zeroinitializer, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br label %34

34:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %43, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %35 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i
  %36 = load float, ptr %35, align 4
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %34
  %.05.i.i.i.i = phi i64 [ 0, %34 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %38, ptr %40, align 16
  %41 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %39, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %43 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %34, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %44

44:                                               ; preds = %44, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.019.i
  %46 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %46, align 16
  %47 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %44, !llvm.loop !73

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %438

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %.sroa.0302.4.vec.extract314 = extractelement <4 x float> %.sroa.0302.0.copyload, i64 1
  %53 = icmp eq i32 %50, 4
  %.sroa.0302.0.vec.extract = extractelement <4 x float> %.sroa.0302.0.copyload, i64 0
  %54 = select contract i1 %53, float %.sroa.0302.0.vec.extract, float %.sroa.0302.4.vec.extract314
  %55 = fcmp contract ult float %54, 0.000000e+00
  %56 = fneg contract float %.sroa.0302.0.vec.extract
  %57 = select contract i1 %55, float %.sroa.0302.0.vec.extract, float %56
  %.sroa.0302.0.vec.insert = insertelement <4 x float> %.sroa.0302.0.copyload, float %57, i64 0
  %58 = fcmp contract ult float %.sroa.0302.4.vec.extract314, 0.000000e+00
  %59 = fneg contract float %.sroa.0302.4.vec.extract314
  %60 = select contract i1 %58, float %.sroa.0302.4.vec.extract314, float %59
  %.sroa.0302.4.vec.insert = insertelement <4 x float> %.sroa.0302.0.vec.insert, float %60, i64 1
  %61 = fcmp contract oge float %54, 0.000000e+00
  %62 = fcmp contract oge float %.sroa.0302.4.vec.extract314, 0.000000e+00
  %.pre = extractelement <4 x float> %.sroa.0302.0.copyload, i64 2
  br label %63

63:                                               ; preds = %52, %48
  %.sroa.0302.8.vec.extract320.pre-phi = phi float [ %.pre, %52 ], [ %.sroa.0302.8.vec.extract, %48 ]
  %.sroa.0302.0 = phi <4 x float> [ %.sroa.0302.4.vec.insert, %52 ], [ %.sroa.0302.0.copyload, %48 ]
  %.0254 = phi i1 [ %61, %52 ], [ false, %48 ]
  %.0253 = phi i1 [ %62, %52 ], [ false, %48 ]
  %.sroa.0302.0.vec.extract309 = extractelement <4 x float> %.sroa.0302.0, i64 0
  %64 = fmul contract <4 x float> %.sroa.0302.0, %.sroa.0302.0
  %65 = extractelement <4 x float> %64, i64 0
  %.sroa.0302.4.vec.extract318 = extractelement <4 x float> %.sroa.0302.0, i64 1
  %66 = fmul contract float %.sroa.0302.4.vec.extract318, %.sroa.0302.4.vec.extract318
  %67 = fadd contract float %65, %66
  %68 = fadd contract float %.sroa.0302.8.vec.extract320.pre-phi, -1.000000e+00
  %69 = fmul contract float %68, %68
  %70 = fadd contract float %67, %69
  %71 = tail call contract noundef float @llvm.sqrt.f32(float %70)
  %72 = fmul contract float %71, 5.000000e-01
  %73 = fcmp contract ogt float %72, 1.000000e+00
  %..i.i.i = select contract i1 %73, float 1.000000e+00, float %72
  %74 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %74, float -1.000000e+00, float %..i.i.i
  %75 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %76 = fcmp contract ogt float %75, 5.000000e-01
  %77 = fsub contract float 1.000000e+00, %75
  %78 = fmul contract float %77, 5.000000e-01
  %79 = fmul contract float %..i7.i.i, %..i7.i.i
  %80 = select contract i1 %76, float %78, float %79
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %83 = tail call contract noundef float @llvm.sqrt.f32(float %78)
  %84 = select contract i1 %76, float %83, float %75
  %85 = fmul contract float %80, %80
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %82, float %81)
  %87 = fmul contract float %85, %85
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float 0x3FA5966A40000000, float %86)
  %89 = fmul contract float %80, %84
  %90 = tail call contract noundef float @llvm.fma.f32(float %88, float %89, float %84)
  %91 = fadd contract float %90, %90
  %92 = fsub contract float 0x3FF921FB60000000, %91
  %93 = select contract i1 %76, float %92, float %90
  %94 = tail call noundef float @llvm.copysign.f32(float %93, float %..i7.i.i)
  %95 = fmul contract float %94, 2.000000e+00
  %96 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.0.vec.extract309)
  %97 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.4.vec.extract318)
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
  %112 = fcmp contract olt float %.sroa.0302.0.vec.extract309, 0.000000e+00
  %113 = fsub contract float 0x400921FB60000000, %111
  %114 = select contract i1 %112, float %113, float %111
  %115 = fcmp contract olt float %.sroa.0302.4.vec.extract318, 0.000000e+00
  %116 = fneg contract float %114
  %117 = select contract i1 %115, float %116, float %114
  %118 = fcmp contract une float %..i103.i, 0.000000e+00
  %119 = select i1 %118, float %117, float 0.000000e+00
  store float %119, ptr %18, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %95, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  store i32 %122, ptr %19, align 4
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %126 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %125, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %126, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %126, 1
  %bc = bitcast <2 x float> %.fca.0.extract17 to <2 x i32>
  %127 = extractelement <2 x i32> %bc, i64 0
  %128 = extractelement <2 x i32> %bc, i64 1
  %129 = bitcast i32 %128 to float
  store i32 %127, ptr %20, align 4
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %132 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %131, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %18, i1 noundef zeroext true)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0278.4.vec.insert = insertelement <2 x float> %.fca.0.extract17, float %129, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %139

139:                                              ; preds = %63, %139
  %.0233351 = phi i64 [ 0, %63 ], [ %144, %139 ]
  store float %119, ptr %22, align 4
  store float %95, ptr %135, align 4
  %140 = getelementptr inbounds nuw float, ptr %137, i64 %.0233351
  %141 = load float, ptr %140, align 4
  store float %141, ptr %136, align 4
  %142 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %138, <2 x float> %.sroa.0278.4.vec.insert, ptr noundef nonnull %22, i1 noundef zeroext true)
  %143 = getelementptr inbounds nuw float, ptr %21, i64 %.0233351
  store float %142, ptr %143, align 4
  %144 = add nuw nsw i64 %.0233351, 1
  %exitcond.not = icmp eq i64 %144, 4
  br i1 %exitcond.not, label %145, label %139, !llvm.loop !74

145:                                              ; preds = %139
  %.fca.0.extract = extractvalue { <2 x float>, float } %132, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %132, 1
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %146 = fmul contract float %.sroa.0288.4.vec.extract, 2.000000e+00
  %147 = fadd contract float %146, -1.000000e+00
  %148 = fmul contract float %147, 0x400921FB60000000
  %.sroa.0288.0.vec.extract291 = extractelement <2 x float> %.fca.0.extract, i64 0
  %149 = fmul contract <2 x float> %.fca.0.extract, %.fca.0.extract
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fmul contract float %150, 0x3FF921FB60000000
  %152 = trunc i8 %134 to i1
  %153 = fadd contract float %119, %148
  %.0349 = select i1 %152, float %153, float %148
  %154 = call contract noundef float @llvm.fabs.f32(float %.0349)
  %155 = fmul contract float %154, 0x3FF45F3060000000
  %156 = fptosi float %155 to i32
  %157 = add nsw i32 %156, 1
  %158 = and i32 %157, -2
  %159 = sitofp i32 %158 to float
  %160 = shl i32 %158, 29
  %161 = bitcast float %.0349 to i32
  %162 = xor i32 %160, %161
  %163 = sub i32 0, %160
  %164 = fmul contract float %159, 0x3FE9200000000000
  %165 = fsub contract float %154, %164
  %166 = fmul contract float %159, 0x3F2FB40000000000
  %167 = fsub contract float %165, %166
  %168 = fmul contract float %159, 0x3E64442D20000000
  %169 = fsub contract float %167, %168
  %170 = fmul contract float %169, %169
  %171 = fcmp contract oeq float %154, 0x7FF0000000000000
  %172 = select i1 %171, float 0xFFFFFFFFE0000000, float %170
  %173 = call contract noundef float @llvm.fma.f32(float %172, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %174 = fmul contract float %172, %172
  %175 = call contract noundef float @llvm.fma.f32(float %174, float 0xBF29943F20000000, float %173)
  %176 = fmul contract float %172, %175
  %177 = call contract noundef float @llvm.fma.f32(float %172, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %178 = call contract noundef float @llvm.fma.f32(float %174, float 0x3EF99EB9C0000000, float %177)
  %179 = fmul contract float %172, %178
  %180 = call contract noundef float @llvm.fma.f32(float %176, float %169, float %169)
  %181 = call contract noundef float @llvm.fma.f32(float %172, float -5.000000e-01, float 1.000000e+00)
  %182 = call contract noundef float @llvm.fma.f32(float %179, float %172, float %181)
  %183 = and i32 %157, 2
  %184 = icmp eq i32 %183, 0
  %185 = select contract i1 %184, float %180, float %182
  %186 = and i32 %162, -2147483648
  %187 = bitcast float %185 to i32
  %188 = xor i32 %186, %187
  %189 = select contract i1 %184, float %182, float %180
  %190 = and i32 %163, -2147483648
  %191 = bitcast float %189 to i32
  %192 = xor i32 %190, %191
  %193 = call contract noundef float @llvm.fabs.f32(float %151)
  %194 = fmul contract float %193, 0x3FF45F3060000000
  %195 = fptosi float %194 to i32
  %196 = add nsw i32 %195, 1
  %197 = and i32 %196, -2
  %198 = sitofp i32 %197 to float
  %199 = shl i32 %197, 29
  %200 = bitcast float %151 to i32
  %201 = xor i32 %199, %200
  %202 = sub i32 0, %199
  %203 = fmul contract float %198, 0x3FE9200000000000
  %204 = fsub contract float %193, %203
  %205 = fmul contract float %198, 0x3F2FB40000000000
  %206 = fsub contract float %204, %205
  %207 = fmul contract float %198, 0x3E64442D20000000
  %208 = fsub contract float %206, %207
  %209 = fmul contract float %208, %208
  %210 = fcmp contract oeq float %193, 0x7FF0000000000000
  %211 = select i1 %210, float 0xFFFFFFFFE0000000, float %209
  %212 = call contract noundef float @llvm.fma.f32(float %211, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %213 = fmul contract float %211, %211
  %214 = call contract noundef float @llvm.fma.f32(float %213, float 0xBF29943F20000000, float %212)
  %215 = fmul contract float %211, %214
  %216 = call contract noundef float @llvm.fma.f32(float %211, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %217 = call contract noundef float @llvm.fma.f32(float %213, float 0x3EF99EB9C0000000, float %216)
  %218 = fmul contract float %211, %217
  %219 = call contract noundef float @llvm.fma.f32(float %215, float %208, float %208)
  %220 = call contract noundef float @llvm.fma.f32(float %211, float -5.000000e-01, float 1.000000e+00)
  %221 = call contract noundef float @llvm.fma.f32(float %218, float %211, float %220)
  %222 = and i32 %196, 2
  %223 = icmp eq i32 %222, 0
  %224 = select contract i1 %223, float %219, float %221
  %225 = and i32 %201, -2147483648
  %226 = bitcast float %224 to i32
  %227 = xor i32 %225, %226
  %228 = select contract i1 %223, float %221, float %219
  %229 = and i32 %202, -2147483648
  %230 = bitcast float %228 to i32
  %231 = xor i32 %229, %230
  %.sroa.0285.4.vec.extract = bitcast i32 %192 to float
  %.sroa.0282.0.vec.extract = bitcast i32 %227 to float
  %232 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.4.vec.extract
  %.sroa.0285.0.vec.extract = bitcast i32 %188 to float
  %233 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.0.vec.extract
  %.sroa.0282.4.vec.extract = bitcast i32 %231 to float
  %234 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %232, i64 0
  %235 = insertelement <4 x float> %234, float %233, i64 1
  %236 = insertelement <4 x float> %235, float %.sroa.0282.4.vec.extract, i64 2
  %237 = fmul contract float %.sroa.0288.0.vec.extract291, 0x4033BD3CE0000000
  %238 = fmul contract float %237, %.sroa.0282.0.vec.extract
  %239 = fcmp contract olt float %238, 0x3EB0C6F7A0000000
  %..i = select contract i1 %239, float 0x3EB0C6F7A0000000, float %238
  %240 = fmul contract float %..i, 4.000000e+00
  %241 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0302.0, <4 x float> %236, i8 113)
  %242 = extractelement <4 x float> %241, i64 0
  %243 = fmul contract float %242, %240
  %244 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %236, <4 x float> %.sroa.0302.0, i8 113)
  %245 = extractelement <4 x float> %244, i64 0
  %246 = fmul contract float %245, 2.000000e+00
  %247 = insertelement <4 x float> poison, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fneg contract <4 x float> %.sroa.0302.0
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %236, <4 x float> %248, <4 x float> %249)
  %251 = fmul contract float %.fca.1.extract, %.fca.1.extract18
  %252 = fdiv contract float %251, %243
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %372

256:                                              ; preds = %145
  %257 = fadd contract float %119, 0x400921FB60000000
  %258 = fmul contract float %257, 0x3FC45F3060000000
  %259 = fmul contract float %95, 0x3FE45F3060000000
  %260 = tail call contract noundef float @llvm.sqrt.f32(float %259)
  %261 = fcmp contract ogt float %.sroa.0288.0.vec.extract291, 1.000000e+00
  %..i.i.i.i = select contract i1 %261, float 1.000000e+00, float %.sroa.0288.0.vec.extract291
  %262 = fcmp contract ogt float %.sroa.0288.4.vec.extract, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %262, float 1.000000e+00, float %.sroa.0288.4.vec.extract
  %263 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i.i20.i.i = select contract i1 %263, float 0.000000e+00, float %..i.i.i.i
  %264 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %264, float 0.000000e+00, float %..i.i.c.i.i
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %266 = load float, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %268 = load float, ptr %267, align 4
  %269 = fmul contract float %..i.i20.i.i, %266
  %270 = fmul contract float %..i.i20.c.i.i, %268
  %271 = fptosi float %269 to i32
  %272 = fptosi float %270 to i32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, -2
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -2
  %..i.i.i257 = call noundef i32 @llvm.umin.i32(i32 %275, i32 %271)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %278, i32 %272)
  %279 = sitofp i32 %..i.i.i257 to float
  %280 = sitofp i32 %..i.i.c.i to float
  %281 = fsub contract float %269, %279
  %282 = fsub contract float %270, %280
  %283 = mul i32 %..i.i.c.i, %274
  %284 = add i32 %283, %..i.i.i257
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 1
  %spec.store.select.i.i = select i1 %289, i64 0, i64 %286
  %290 = load ptr, ptr %285, align 8
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %spec.store.select.i.i
  %292 = load float, ptr %291, align 4
  %293 = add nuw nsw i64 %286, 1
  %spec.store.select.i98.i = select i1 %289, i64 0, i64 %293
  %294 = getelementptr inbounds nuw float, ptr %290, i64 %spec.store.select.i98.i
  %295 = load float, ptr %294, align 4
  %296 = zext i32 %274 to i64
  %297 = add nuw nsw i64 %286, %296
  %spec.store.select.i100.i = select i1 %289, i64 0, i64 %297
  %298 = getelementptr inbounds nuw float, ptr %290, i64 %spec.store.select.i100.i
  %299 = load float, ptr %298, align 4
  %300 = add i32 %274, 1
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %286, %301
  %spec.store.select.i102.i = select i1 %289, i64 0, i64 %302
  %303 = getelementptr inbounds nuw float, ptr %290, i64 %spec.store.select.i102.i
  %304 = load float, ptr %303, align 4
  %305 = fneg contract float %292
  %306 = call contract noundef float @llvm.fma.f32(float %305, float %281, float %292)
  %307 = call contract noundef float @llvm.fma.f32(float %295, float %281, float %306)
  %308 = fneg contract float %299
  %309 = call contract noundef float @llvm.fma.f32(float %308, float %281, float %299)
  %310 = call contract noundef float @llvm.fma.f32(float %304, float %281, float %309)
  %311 = fneg contract float %307
  %312 = call contract noundef float @llvm.fma.f32(float %311, float %282, float %307)
  %313 = call contract noundef float @llvm.fma.f32(float %310, float %282, float %312)
  %314 = fcmp contract ogt float %260, 1.000000e+00
  %..i.i.i.i259 = select contract i1 %314, float 1.000000e+00, float %260
  %315 = fcmp contract ogt float %258, 1.000000e+00
  %..i.i.c.i.i261 = select contract i1 %315, float 1.000000e+00, float %258
  %316 = fcmp contract olt float %..i.i.c.i.i261, 0.000000e+00
  %..i.i20.c.i.i263 = select contract i1 %316, float 0.000000e+00, float %..i.i.c.i.i261
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %318 = load float, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %320 = load float, ptr %319, align 4
  %321 = fmul contract float %..i.i.i.i259, %318
  %322 = fmul contract float %..i.i20.c.i.i263, %320
  %323 = fptosi float %321 to i32
  %324 = fptosi float %322 to i32
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, -2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, -2
  %..i.i.i264 = call noundef i32 @llvm.umin.i32(i32 %327, i32 %323)
  %..i.i.c.i265 = call noundef i32 @llvm.umin.i32(i32 %330, i32 %324)
  %331 = sitofp i32 %..i.i.i264 to float
  %332 = sitofp i32 %..i.i.c.i265 to float
  %333 = fsub contract float %321, %331
  %334 = fsub contract float %322, %332
  %335 = mul i32 %..i.i.c.i265, %326
  %336 = add i32 %335, %..i.i.i264
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 1
  %spec.store.select.i.i266 = select i1 %341, i64 0, i64 %338
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %spec.store.select.i.i266
  %344 = load float, ptr %343, align 4
  %345 = add nuw nsw i64 %338, 1
  %spec.store.select.i98.i267 = select i1 %341, i64 0, i64 %345
  %346 = getelementptr inbounds nuw float, ptr %342, i64 %spec.store.select.i98.i267
  %347 = load float, ptr %346, align 4
  %348 = zext i32 %326 to i64
  %349 = add nuw nsw i64 %338, %348
  %spec.store.select.i100.i268 = select i1 %341, i64 0, i64 %349
  %350 = getelementptr inbounds nuw float, ptr %342, i64 %spec.store.select.i100.i268
  %351 = load float, ptr %350, align 4
  %352 = add i32 %326, 1
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %338, %353
  %spec.store.select.i102.i269 = select i1 %341, i64 0, i64 %354
  %355 = getelementptr inbounds nuw float, ptr %342, i64 %spec.store.select.i102.i269
  %356 = load float, ptr %355, align 4
  %357 = fneg contract float %344
  %358 = call contract noundef float @llvm.fma.f32(float %357, float %333, float %344)
  %359 = call contract noundef float @llvm.fma.f32(float %347, float %333, float %358)
  %360 = fneg contract float %351
  %361 = call contract noundef float @llvm.fma.f32(float %360, float %333, float %351)
  %362 = call contract noundef float @llvm.fma.f32(float %356, float %333, float %361)
  %363 = fneg contract float %359
  %364 = call contract noundef float @llvm.fma.f32(float %363, float %334, float %359)
  %365 = call contract noundef float @llvm.fma.f32(float %362, float %334, float %364)
  %366 = fmul contract float %365, 4.000000e+00
  %367 = fdiv contract float %313, %366
  %368 = insertelement <4 x float> poison, float %367, i64 0
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> zeroinitializer
  %370 = load <4 x float>, ptr %21, align 16
  %371 = fmul contract <4 x float> %370, %369
  store <4 x float> %371, ptr %21, align 16
  br label %372

372:                                              ; preds = %145, %256
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br label %373

373:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %372
  %.012.i = phi i64 [ 0, %372 ], [ %382, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %374 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i
  %375 = load float, ptr %374, align 4
  %376 = insertelement <4 x float> poison, float %375, i64 0
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <4 x i32> zeroinitializer
  br label %378

378:                                              ; preds = %378, %373
  %.05.i.i.i = phi i64 [ 0, %373 ], [ %380, %378 ]
  %379 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i
  store <4 x float> %377, ptr %379, align 16
  %380 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %378, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %378
  %381 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %381, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %382 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i270 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i270, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %373, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %383

383:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %383
  %.0352 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %386, %383 ]
  %384 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.0352
  %385 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %384, i64 0, i64 %.0352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %385, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %386 = add nuw nsw i64 %.0352, 1
  %exitcond353.not = icmp eq i64 %386, 4
  br i1 %exitcond353.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %383, !llvm.loop !75

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %383
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %387 = insertelement <4 x float> poison, float %252, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  %389 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %388, <4 x float> zeroinitializer, i8 -1)
  %390 = fadd contract <4 x float> %389, %389
  %391 = fneg contract <4 x float> %388
  %392 = fmul contract <4 x float> %389, %391
  %393 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %392, <4 x float> %389, <4 x float> %390)
  %394 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %393, <4 x float> %388, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !76
  br label %395

395:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %400, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %396

396:                                              ; preds = %396, %395
  %.09.i.i.i = phi i64 [ 0, %395 ], [ %398, %396 ]
  %397 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %394, ptr %397, align 16, !alias.scope !79, !noalias !82
  %398 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %398, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %396, !llvm.loop !85

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %396
  %399 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %399, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !76
  %400 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i272 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i.i272, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %395, !llvm.loop !86

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !76
  br label %401

401:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %413, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %402 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %403 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %404

404:                                              ; preds = %404, %401
  %.034.i.i.i = phi i64 [ 0, %401 ], [ %411, %404 ]
  %405 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %402, i64 0, i64 %.034.i.i.i
  %406 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %403, i64 0, i64 %.034.i.i.i
  %407 = load <4 x float>, ptr %405, align 16
  %408 = load <4 x float>, ptr %406, align 16, !noalias !90
  %409 = fmul contract <4 x float> %407, %408
  %410 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %409, ptr %410, align 16, !alias.scope !87, !noalias !93
  %411 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %411, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %404, !llvm.loop !94

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %404
  %412 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %412, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %413 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %413, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %401, !llvm.loop !95

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !76
  %.sroa.0321.8.vec.extract = extractelement <4 x float> %250, i64 2
  %414 = fcmp contract ogt float %.sroa.0321.8.vec.extract, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %414, i32 252645135, i32 0
  br label %415

415:                                              ; preds = %415, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %417, %415 ]
  %416 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %416, align 1
  %417 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %417, 4
  br i1 %exitcond.not.i.i.i274, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %415, !llvm.loop !96

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %415
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %418

418:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %431, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %419 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %420 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %421

421:                                              ; preds = %421, %418
  %.028.i.i.i = phi i64 [ 0, %418 ], [ %429, %421 ]
  %422 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %419, i64 0, i64 %.028.i.i.i
  %423 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.131"], ptr %420, i64 0, i64 %.028.i.i.i
  %424 = load <8 x i1>, ptr %423, align 1, !noalias !103
  %425 = load <4 x float>, ptr %422, align 16
  %426 = shufflevector <8 x i1> %424, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = select contract <4 x i1> %426, <4 x float> %425, <4 x float> zeroinitializer
  %428 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %427, ptr %428, align 16, !alias.scope !106, !noalias !107
  %429 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %429, 4
  br i1 %exitcond.not.i.i.i275, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %421, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %421
  %430 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %430, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %431 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i276 = icmp eq i64 %431, 4
  br i1 %exitcond.not.i276, label %432, label %418, !llvm.loop !109

432:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %.sroa.0321.0.vec.extract = extractelement <4 x float> %250, i64 0
  %433 = fneg contract float %.sroa.0321.0.vec.extract
  %434 = select contract i1 %.0254, float %433, float %.sroa.0321.0.vec.extract
  %.sroa.0321.0.vec.insert = insertelement <4 x float> %250, float %434, i64 0
  %.sroa.0321.4.vec.extract = extractelement <4 x float> %250, i64 1
  %435 = fneg contract float %.sroa.0321.4.vec.extract
  %436 = select contract i1 %.0253, float %435, float %.sroa.0321.4.vec.extract
  %.sroa.0321.4.vec.insert = insertelement <4 x float> %.sroa.0321.0.vec.insert, float %436, i64 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store <4 x float> %.sroa.0321.4.vec.insert, ptr %0, align 16
  %.sroa.9.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %252, ptr %.sroa.9.0..sroa_idx325, align 16
  %.sroa.12.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.12.0..sroa_idx327, align 4
  %.sroa.14.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %.sroa.14.0..sroa_idx329, align 8
  %.sroa.16.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx331, align 4
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %437, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  br label %438

438:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %432
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep40.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %26 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  br label %27

27:                                               ; preds = %74, %4
  %.043.i = phi i32 [ 0, %4 ], [ %.1.i, %74 ]
  %28 = phi i1 [ true, %4 ], [ false, %74 ]
  %storemerge42.i = phi i64 [ 0, %4 ], [ 1, %74 ]
  %.idx.i = mul nuw nsw i64 %storemerge42.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %29 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %29
  %30 = icmp eq i64 %.fr.i.i, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %.idx17.i = shl nuw nsw i64 %storemerge42.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx17.i
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %33, align 4
  br label %74

34:                                               ; preds = %27
  %35 = trunc i64 %.fr.i.i to i32
  %36 = add i32 %35, -1
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge42.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %.pre46.i = load float, ptr %.phi.trans.insert45.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %34
  %38 = add i32 %35, -2
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %43 = load float, ptr %42, align 4
  %.fr62.i.i = freeze float %43
  %44 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge42.i
  %45 = load ptr, ptr %44, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %53, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %36, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %46 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp contract uge float %50, %.fr62.i.i
  %52 = add nuw i32 %47, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %52)
  %.146.us.i.i = select i1 %51, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %51, i32 %47, i32 %.04347.us.i.i
  %53 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %53, %41
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %54 = phi float [ %.pre46.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %55 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %45, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %56 = add i32 %.042.lcssa.i.i, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = zext i32 %.042.lcssa.i.i to i64
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fsub contract float %54, %59
  %64 = fsub contract float %62, %59
  %65 = fdiv contract float %63, %64
  %66 = fcmp contract ogt float %65, 1.000000e+00
  %..i.i21.i = select contract i1 %66, float 1.000000e+00, float %65
  %67 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %67, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge42.i, 3
  %gep41.i = getelementptr i8, ptr %invariant.gep40.i, i64 %.idx16.i
  store float %..i7.i.i, ptr %gep41.i, align 4
  %68 = getelementptr i8, ptr %9, i64 %.idx16.i
  %69 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %storemerge42.i
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, %56
  %73 = add i32 %72, %.043.i
  br label %74

74:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %31
  %.1.i = phi i32 [ %.043.i, %31 ], [ %73, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %28, label %27, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %74
  %75 = mul i32 %18, %19
  %.026.i.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = fcmp contract ogt float %25, 0x3FEFFFFFE0000000
  %..i.i.i = select contract i1 %76, float 0x3FEFFFFFE0000000, float %25
  %77 = fcmp contract ogt float %26, 0x3FEFFFFFE0000000
  %..i.i.c.i = select contract i1 %77, float 0x3FEFFFFFE0000000, float %26
  %78 = fcmp contract olt float %..i.i.i, 0x3E70000000000000
  %..i.i20.i = select contract i1 %78, float 0x3E70000000000000, float %..i.i.i
  %.sroa.033.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i20.i, i64 0
  %79 = fcmp contract olt float %..i.i.c.i, 0x3E70000000000000
  %..i.i20.c.i = select contract i1 %79, float 0x3E70000000000000, float %..i.i.c.i
  %.sroa.033.4.vec.insert.i = insertelement <2 x float> %.sroa.033.0.vec.insert.i, float %..i.i20.c.i, i64 1
  store <2 x float> %.sroa.033.4.vec.insert.i, ptr %5, align 8
  %80 = mul i32 %.1.i, %22
  store i32 %80, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %.pre1459 = add i32 %18, -2
  br i1 %86, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = add i32 %.pre1459, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %90, %22
  %92 = add i32 %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %96 = load float, ptr %95, align 4
  %97 = load i32, ptr %24, align 8
  %98 = mul i32 %97, %22
  %99 = add i32 %98, %88
  %100 = load float, ptr %9, align 16
  %101 = load float, ptr %invariant.gep40.i, align 4
  %102 = zext i32 %88 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  %spec.store.select.i = select i1 %105, i64 0, i64 %102
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i
  %108 = load float, ptr %107, align 4
  %109 = zext i32 %99 to i64
  %spec.store.select.i1115 = select i1 %105, i64 0, i64 %109
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i1115
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %101, %111
  %113 = call contract noundef float @llvm.fma.f32(float %108, float %100, float %112)
  %114 = add i32 %98, %92
  %115 = zext i32 %92 to i64
  %spec.store.select.i1117 = select i1 %105, i64 0, i64 %115
  %116 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i1117
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %114 to i64
  %spec.store.select.i1119 = select i1 %105, i64 0, i64 %118
  %119 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i1119
  %120 = load float, ptr %119, align 4
  %121 = fmul contract float %101, %120
  %122 = call contract noundef float @llvm.fma.f32(float %117, float %100, float %121)
  %123 = fmul contract float %96, %122
  %124 = call contract noundef float @llvm.fma.f32(float %113, float %94, float %123)
  %125 = fmul contract float %..i.i20.c.i, %124
  store float %125, ptr %.026.i.sroa.gep1214, align 4
  br label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120
  store ptr %11, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %127, align 8
  %128 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %.pre1459, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %129 = load i8, ptr %6, align 1
  %130 = trunc i8 %129 to i1
  %131 = icmp ne i32 %128, 0
  %132 = and i1 %131, %130
  %133 = load ptr, ptr %83, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %133, align 4
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load float, ptr %139, align 4
  br i1 %132, label %143, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %141 = fmul contract float %140, 0.000000e+00
  %142 = call contract noundef float @llvm.fma.f32(float %138, float 0.000000e+00, float %141)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

143:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %144 = load ptr, ptr %81, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %128, -1
  %147 = add i32 %146, %145
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %82, align 8
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, %151
  %155 = add i32 %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, %153
  %159 = add i32 %158, %147
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 1
  %spec.store.select.i1121 = select i1 %163, i64 0, i64 %148
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %spec.store.select.i1121
  %166 = load float, ptr %165, align 4
  %167 = zext i32 %155 to i64
  %spec.store.select.i1123 = select i1 %163, i64 0, i64 %167
  %168 = getelementptr inbounds nuw float, ptr %164, i64 %spec.store.select.i1123
  %169 = load float, ptr %168, align 4
  %170 = fmul contract float %140, %169
  %171 = call contract noundef float @llvm.fma.f32(float %166, float %138, float %170)
  %172 = add i32 %159, %154
  %173 = zext i32 %159 to i64
  %spec.store.select.i1125 = select i1 %163, i64 0, i64 %173
  %174 = getelementptr inbounds nuw float, ptr %164, i64 %spec.store.select.i1125
  %175 = load float, ptr %174, align 4
  %176 = zext i32 %172 to i64
  %spec.store.select.i1127 = select i1 %163, i64 0, i64 %176
  %177 = getelementptr inbounds nuw float, ptr %164, i64 %spec.store.select.i1127
  %178 = load float, ptr %177, align 4
  %.pre = fmul contract float %140, %178
  %.pre1437 = call contract noundef float @llvm.fma.f32(float %175, float %138, float %.pre)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126, %143
  %.pre-phi1438 = phi float [ %142, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %.pre1437, %143 ]
  %179 = phi float [ %142, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %171, %143 ]
  %180 = fmul contract float %137, %.pre-phi1438
  %181 = call contract noundef float @llvm.fma.f32(float %179, float %135, float %180)
  %182 = load float, ptr %.026.i.sroa.gep1214, align 4
  %183 = fsub contract float %182, %181
  store float %183, ptr %.026.i.sroa.gep1214, align 4
  %184 = mul i32 %21, %.1.i
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, -1
  %187 = mul i32 %186, %128
  %188 = add i32 %187, %184
  store i32 %188, ptr %13, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load float, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %9, align 16
  %195 = load float, ptr %invariant.gep40.i, align 4
  br i1 %130, label %202, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %196 = fmul contract float %195, 0.000000e+00
  %197 = call contract noundef float @llvm.fma.f32(float %194, float 0.000000e+00, float %196)
  %198 = fmul contract float %193, %197
  %199 = call contract noundef float @llvm.fma.f32(float %197, float %191, float %198)
  %200 = fmul contract float %195, 0.000000e+00
  %201 = call contract noundef float @llvm.fma.f32(float %194, float 0.000000e+00, float %200)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

202:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %203 = zext i32 %188 to i64
  %204 = load i32, ptr %24, align 8
  %205 = mul i32 %204, %21
  %206 = add i32 %205, %188
  %207 = load i32, ptr %189, align 4
  %208 = mul i32 %207, %21
  %209 = add i32 %188, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %211 = add i32 %185, -2
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %203, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 1
  %spec.store.select.i1129 = select i1 %216, i64 0, i64 %213
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %spec.store.select.i1129
  %219 = load float, ptr %218, align 4
  %220 = zext i32 %206 to i64
  %221 = add nuw nsw i64 %220, %212
  %spec.store.select.i1131 = select i1 %216, i64 0, i64 %221
  %222 = getelementptr inbounds nuw float, ptr %217, i64 %spec.store.select.i1131
  %223 = load float, ptr %222, align 4
  %224 = fmul contract float %195, %223
  %225 = call contract noundef float @llvm.fma.f32(float %219, float %194, float %224)
  %226 = add i32 %205, %209
  %227 = zext i32 %209 to i64
  %228 = add nuw nsw i64 %227, %212
  %spec.store.select.i1133 = select i1 %216, i64 0, i64 %228
  %229 = getelementptr inbounds nuw float, ptr %217, i64 %spec.store.select.i1133
  %230 = load float, ptr %229, align 4
  %231 = zext i32 %226 to i64
  %232 = add nuw nsw i64 %231, %212
  %spec.store.select.i1135 = select i1 %216, i64 0, i64 %232
  %233 = getelementptr inbounds nuw float, ptr %217, i64 %spec.store.select.i1135
  %234 = load float, ptr %233, align 4
  %.pre1439 = fmul contract float %195, %234
  %.pre1441 = call contract noundef float @llvm.fma.f32(float %230, float %194, float %.pre1439)
  %235 = fmul contract float %193, %.pre1441
  %236 = call contract noundef float @llvm.fma.f32(float %225, float %191, float %235)
  %237 = shl i32 %185, 1
  %238 = add i32 %237, -3
  %239 = zext i32 %238 to i64
  %240 = add nuw nsw i64 %203, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 1
  %spec.store.select.i1137 = select i1 %243, i64 0, i64 %240
  %244 = load ptr, ptr %210, align 8
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %spec.store.select.i1137
  %246 = load float, ptr %245, align 4
  %247 = add nuw nsw i64 %220, %239
  %spec.store.select.i1139 = select i1 %243, i64 0, i64 %247
  %248 = getelementptr inbounds nuw float, ptr %244, i64 %spec.store.select.i1139
  %249 = load float, ptr %248, align 4
  %250 = fmul contract float %195, %249
  %251 = call contract noundef float @llvm.fma.f32(float %246, float %194, float %250)
  %252 = add nuw nsw i64 %227, %239
  %spec.store.select.i1141 = select i1 %243, i64 0, i64 %252
  %253 = getelementptr inbounds nuw float, ptr %244, i64 %spec.store.select.i1141
  %254 = load float, ptr %253, align 4
  %255 = add nuw nsw i64 %231, %239
  %spec.store.select.i1143 = select i1 %243, i64 0, i64 %255
  %256 = getelementptr inbounds nuw float, ptr %244, i64 %spec.store.select.i1143
  %257 = load float, ptr %256, align 4
  %.pre1443 = fmul contract float %195, %257
  %.pre1445 = call contract noundef float @llvm.fma.f32(float %254, float %194, float %.pre1443)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142, %202
  %258 = phi float [ %199, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %236, %202 ]
  %.pre-phi1446 = phi float [ %201, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %.pre1445, %202 ]
  %259 = phi float [ %201, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %251, %202 ]
  %260 = fmul contract float %193, %.pre-phi1446
  %261 = call contract noundef float @llvm.fma.f32(float %259, float %191, float %260)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %263 = load float, ptr %262, align 4
  %264 = fsub contract float %258, %261
  %265 = call contract noundef float @llvm.fabs.f32(float %264)
  %266 = fadd contract float %258, %261
  %267 = fmul contract float %266, 0x3F1A36E2E0000000
  %268 = fcmp contract ogt float %265, %267
  %. = select contract i1 %268, float %264, float %266
  %269 = fmul contract float %263, 2.000000e+00
  %270 = fmul contract float %183, %269
  %271 = fmul contract float %258, %258
  %272 = fsub contract float %261, %258
  %273 = fmul contract float %270, %272
  %274 = fadd contract float %271, %273
  %275 = fcmp contract olt float %274, 0.000000e+00
  %..i = select contract i1 %275, float 0.000000e+00, float %274
  %276 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %277 = fsub contract float %258, %276
  %.0 = select i1 %268, float %277, float %270
  %278 = fcmp contract une float %., 0.000000e+00
  %279 = fdiv contract float %.0, %.
  %.1 = select i1 %278, float %279, float %.0
  store float %.1, ptr %.026.i.sroa.gep1214, align 4
  %280 = fneg contract float %258
  %281 = call contract noundef float @llvm.fma.f32(float %280, float %.1, float %258)
  %282 = call contract noundef float @llvm.fma.f32(float %261, float %.1, float %281)
  %283 = load float, ptr %5, align 8
  %284 = fmul contract float %283, %282
  store float %284, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %288, align 8
  store ptr %14, ptr %15, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %290, align 8
  %291 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %292 = load i8, ptr %6, align 1
  %293 = trunc i8 %292 to i1
  %294 = icmp ne i32 %291, 0
  %295 = and i1 %294, %293
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load float, ptr %299, align 4
  %301 = load float, ptr %296, align 4
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %303 = load float, ptr %302, align 4
  br i1 %295, label %310, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %304 = fmul contract float %303, 0.000000e+00
  %305 = call contract noundef float @llvm.fma.f32(float %301, float 0.000000e+00, float %304)
  %306 = fmul contract float %300, %305
  %307 = call contract noundef float @llvm.fma.f32(float %305, float %298, float %306)
  %308 = fmul contract float %303, 0.000000e+00
  %309 = call contract noundef float @llvm.fma.f32(float %301, float 0.000000e+00, float %308)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

310:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %311 = add i32 %291, -1
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %311, %313
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %285, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %286, align 8
  %320 = load i32, ptr %319, align 4
  %321 = mul i32 %318, %320
  %322 = add i32 %321, %314
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = mul i32 %324, %320
  %326 = add i32 %325, %314
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 136
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 1
  %spec.store.select.i1145 = select i1 %330, i64 0, i64 %315
  %331 = load ptr, ptr %327, align 8
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %spec.store.select.i1145
  %333 = load float, ptr %332, align 4
  %334 = zext i32 %322 to i64
  %spec.store.select.i1147 = select i1 %330, i64 0, i64 %334
  %335 = getelementptr inbounds nuw float, ptr %331, i64 %spec.store.select.i1147
  %336 = load float, ptr %335, align 4
  %337 = fmul contract float %303, %336
  %338 = call contract noundef float @llvm.fma.f32(float %333, float %301, float %337)
  %339 = add i32 %321, %326
  %340 = zext i32 %326 to i64
  %spec.store.select.i1149 = select i1 %330, i64 0, i64 %340
  %341 = getelementptr inbounds nuw float, ptr %331, i64 %spec.store.select.i1149
  %342 = load float, ptr %341, align 4
  %343 = zext i32 %339 to i64
  %spec.store.select.i1151 = select i1 %330, i64 0, i64 %343
  %344 = getelementptr inbounds nuw float, ptr %331, i64 %spec.store.select.i1151
  %345 = load float, ptr %344, align 4
  %.pre1447 = fmul contract float %303, %345
  %.pre1449 = call contract noundef float @llvm.fma.f32(float %342, float %301, float %.pre1447)
  %346 = fmul contract float %300, %.pre1449
  %347 = call contract noundef float @llvm.fma.f32(float %338, float %298, float %346)
  %348 = getelementptr inbounds nuw i8, ptr %316, i64 76
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, -1
  %351 = zext i32 %350 to i64
  %352 = add nuw nsw i64 %351, %315
  %353 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 1
  %spec.store.select.i1153 = select i1 %355, i64 0, i64 %352
  %356 = load ptr, ptr %327, align 8
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %spec.store.select.i1153
  %358 = load float, ptr %357, align 4
  %359 = add nuw nsw i64 %334, %351
  %spec.store.select.i1155 = select i1 %355, i64 0, i64 %359
  %360 = getelementptr inbounds nuw float, ptr %356, i64 %spec.store.select.i1155
  %361 = load float, ptr %360, align 4
  %362 = fmul contract float %303, %361
  %363 = call contract noundef float @llvm.fma.f32(float %358, float %301, float %362)
  %364 = add nuw nsw i64 %340, %351
  %spec.store.select.i1157 = select i1 %355, i64 0, i64 %364
  %365 = getelementptr inbounds nuw float, ptr %356, i64 %spec.store.select.i1157
  %366 = load float, ptr %365, align 4
  %367 = add nuw nsw i64 %343, %351
  %spec.store.select.i1159 = select i1 %355, i64 0, i64 %367
  %368 = getelementptr inbounds nuw float, ptr %356, i64 %spec.store.select.i1159
  %369 = load float, ptr %368, align 4
  %.pre1451 = fmul contract float %303, %369
  %.pre1453 = call contract noundef float @llvm.fma.f32(float %366, float %301, float %.pre1451)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158, %310
  %370 = phi float [ %307, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %347, %310 ]
  %.pre-phi1454 = phi float [ %309, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %.pre1453, %310 ]
  %371 = phi float [ %309, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %363, %310 ]
  %372 = fmul contract float %300, %.pre-phi1454
  %373 = call contract noundef float @llvm.fma.f32(float %371, float %298, float %372)
  %374 = load ptr, ptr %288, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = fneg contract float %370
  %377 = load float, ptr %375, align 4
  %378 = call contract noundef float @llvm.fma.f32(float %376, float %377, float %370)
  %379 = call contract noundef float @llvm.fma.f32(float %373, float %377, float %378)
  %380 = load float, ptr %5, align 8
  %381 = fsub contract float %380, %379
  store float %381, ptr %5, align 8
  %382 = load float, ptr %190, align 8
  %383 = load float, ptr %192, align 4
  %384 = load float, ptr %9, align 16
  %385 = load float, ptr %invariant.gep40.i, align 4
  br i1 %293, label %394, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %386 = fmul contract float %385, 0.000000e+00
  %387 = call contract noundef float @llvm.fma.f32(float %384, float 0.000000e+00, float %386)
  %388 = fmul contract float %385, 0.000000e+00
  %389 = call contract noundef float @llvm.fma.f32(float %384, float 0.000000e+00, float %388)
  %390 = fmul contract float %385, 0.000000e+00
  %391 = call contract noundef float @llvm.fma.f32(float %384, float 0.000000e+00, float %390)
  %392 = fmul contract float %385, 0.000000e+00
  %393 = call contract noundef float @llvm.fma.f32(float %384, float 0.000000e+00, float %392)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

394:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %395 = mul i32 %.1.i, %75
  %396 = add i32 %291, %395
  %397 = load i32, ptr %16, align 4
  %398 = mul i32 %397, %128
  %399 = add i32 %396, %398
  %400 = zext i32 %399 to i64
  %401 = load i32, ptr %24, align 8
  %402 = mul i32 %401, %75
  %403 = add i32 %402, %399
  %404 = load i32, ptr %189, align 4
  %405 = mul i32 %404, %75
  %406 = add i32 %399, %405
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %409, 1
  %spec.store.select.i1161 = select i1 %410, i64 0, i64 %400
  %411 = load ptr, ptr %407, align 8
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %spec.store.select.i1161
  %413 = load float, ptr %412, align 4
  %414 = zext i32 %403 to i64
  %spec.store.select.i1163 = select i1 %410, i64 0, i64 %414
  %415 = getelementptr inbounds nuw float, ptr %411, i64 %spec.store.select.i1163
  %416 = load float, ptr %415, align 4
  %417 = fmul contract float %385, %416
  %418 = call contract noundef float @llvm.fma.f32(float %413, float %384, float %417)
  %419 = add i32 %402, %406
  %420 = zext i32 %406 to i64
  %spec.store.select.i1165 = select i1 %410, i64 0, i64 %420
  %421 = getelementptr inbounds nuw float, ptr %411, i64 %spec.store.select.i1165
  %422 = load float, ptr %421, align 4
  %423 = zext i32 %419 to i64
  %spec.store.select.i1167 = select i1 %410, i64 0, i64 %423
  %424 = getelementptr inbounds nuw float, ptr %411, i64 %spec.store.select.i1167
  %425 = load float, ptr %424, align 4
  %426 = add nuw nsw i64 %400, 1
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %428, 1
  %spec.store.select.i1169 = select i1 %429, i64 0, i64 %426
  %430 = load ptr, ptr %407, align 8
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %spec.store.select.i1169
  %432 = load float, ptr %431, align 4
  %433 = add nuw nsw i64 %414, 1
  %spec.store.select.i1171 = select i1 %429, i64 0, i64 %433
  %434 = getelementptr inbounds nuw float, ptr %430, i64 %spec.store.select.i1171
  %435 = load float, ptr %434, align 4
  %436 = fmul contract float %385, %435
  %437 = call contract noundef float @llvm.fma.f32(float %432, float %384, float %436)
  %438 = add nuw nsw i64 %420, 1
  %spec.store.select.i1173 = select i1 %429, i64 0, i64 %438
  %439 = getelementptr inbounds nuw float, ptr %430, i64 %spec.store.select.i1173
  %440 = load float, ptr %439, align 4
  %441 = add nuw nsw i64 %423, 1
  %spec.store.select.i1175 = select i1 %429, i64 0, i64 %441
  %442 = getelementptr inbounds nuw float, ptr %430, i64 %spec.store.select.i1175
  %443 = load float, ptr %442, align 4
  %444 = zext i32 %397 to i64
  %445 = add nuw nsw i64 %400, %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %447 = load i64, ptr %446, align 8
  %448 = icmp eq i64 %447, 1
  %spec.store.select.i1177 = select i1 %448, i64 0, i64 %445
  %449 = load ptr, ptr %407, align 8
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %spec.store.select.i1177
  %451 = load float, ptr %450, align 4
  %452 = add nuw nsw i64 %414, %444
  %spec.store.select.i1179 = select i1 %448, i64 0, i64 %452
  %453 = getelementptr inbounds nuw float, ptr %449, i64 %spec.store.select.i1179
  %454 = load float, ptr %453, align 4
  %455 = fmul contract float %385, %454
  %456 = call contract noundef float @llvm.fma.f32(float %451, float %384, float %455)
  %457 = add nuw nsw i64 %420, %444
  %spec.store.select.i1181 = select i1 %448, i64 0, i64 %457
  %458 = getelementptr inbounds nuw float, ptr %449, i64 %spec.store.select.i1181
  %459 = load float, ptr %458, align 4
  %460 = add nuw nsw i64 %423, %444
  %spec.store.select.i1183 = select i1 %448, i64 0, i64 %460
  %461 = getelementptr inbounds nuw float, ptr %449, i64 %spec.store.select.i1183
  %462 = load float, ptr %461, align 4
  %463 = add i32 %397, 1
  %464 = zext i32 %463 to i64
  %465 = add nuw nsw i64 %400, %464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %467, 1
  %spec.store.select.i1185 = select i1 %468, i64 0, i64 %465
  %469 = load ptr, ptr %407, align 8
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %spec.store.select.i1185
  %471 = load float, ptr %470, align 4
  %472 = add nuw nsw i64 %414, %464
  %spec.store.select.i1187 = select i1 %468, i64 0, i64 %472
  %473 = getelementptr inbounds nuw float, ptr %469, i64 %spec.store.select.i1187
  %474 = load float, ptr %473, align 4
  %475 = fmul contract float %385, %474
  %476 = call contract noundef float @llvm.fma.f32(float %471, float %384, float %475)
  %477 = add nuw nsw i64 %420, %464
  %spec.store.select.i1189 = select i1 %468, i64 0, i64 %477
  %478 = getelementptr inbounds nuw float, ptr %469, i64 %spec.store.select.i1189
  %479 = load float, ptr %478, align 4
  %480 = add nuw nsw i64 %423, %464
  %spec.store.select.i1191 = select i1 %468, i64 0, i64 %480
  %481 = getelementptr inbounds nuw float, ptr %469, i64 %spec.store.select.i1191
  %482 = load float, ptr %481, align 4
  %.pre1455 = fmul contract float %385, %482
  %.pre1457 = call contract noundef float @llvm.fma.f32(float %479, float %384, float %.pre1455)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190, %394
  %483 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %462, %394 ]
  %484 = phi float [ %391, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %456, %394 ]
  %485 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %459, %394 ]
  %486 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %425, %394 ]
  %487 = phi float [ %387, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %418, %394 ]
  %488 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %422, %394 ]
  %489 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %440, %394 ]
  %490 = phi float [ %389, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %437, %394 ]
  %491 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %443, %394 ]
  %.pre-phi1458 = phi float [ %393, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %.pre1457, %394 ]
  %492 = phi float [ %393, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %476, %394 ]
  %493 = fmul contract float %385, %483
  %494 = call contract noundef float @llvm.fma.f32(float %485, float %384, float %493)
  %495 = fmul contract float %383, %494
  %496 = call contract noundef float @llvm.fma.f32(float %484, float %382, float %495)
  %497 = fmul contract float %385, %491
  %498 = call contract noundef float @llvm.fma.f32(float %489, float %384, float %497)
  %499 = fmul contract float %383, %498
  %500 = call contract noundef float @llvm.fma.f32(float %490, float %382, float %499)
  %501 = fmul contract float %385, %486
  %502 = call contract noundef float @llvm.fma.f32(float %488, float %384, float %501)
  %503 = fmul contract float %383, %502
  %504 = call contract noundef float @llvm.fma.f32(float %487, float %382, float %503)
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %506 = fmul contract float %383, %.pre-phi1458
  %507 = call contract noundef float @llvm.fma.f32(float %492, float %382, float %506)
  %508 = fneg contract float %504
  %509 = load float, ptr %.026.i.sroa.gep1214, align 4
  %510 = call contract noundef float @llvm.fma.f32(float %508, float %509, float %504)
  %511 = call contract noundef float @llvm.fma.f32(float %496, float %509, float %510)
  %512 = fneg contract float %500
  %513 = call contract noundef float @llvm.fma.f32(float %512, float %509, float %500)
  %514 = call contract noundef float @llvm.fma.f32(float %507, float %509, float %513)
  %515 = load float, ptr %505, align 8
  %516 = fsub contract float %511, %514
  %517 = call contract noundef float @llvm.fabs.f32(float %516)
  %518 = fadd contract float %511, %514
  %519 = fmul contract float %518, 0x3F1A36E2E0000000
  %520 = fcmp contract ogt float %517, %519
  %.1114 = select contract i1 %520, float %516, float %518
  %521 = fmul contract float %515, 2.000000e+00
  %522 = fmul contract float %381, %521
  %523 = fmul contract float %511, %511
  %524 = fsub contract float %514, %511
  %525 = fmul contract float %522, %524
  %526 = fadd contract float %523, %525
  %527 = fcmp contract olt float %526, 0.000000e+00
  %..i1193 = select contract i1 %527, float 0.000000e+00, float %526
  %528 = call contract noundef float @llvm.sqrt.f32(float %..i1193)
  %529 = fsub contract float %511, %528
  %.01433 = select i1 %520, float %529, float %522
  %530 = fcmp contract une float %.1114, 0.000000e+00
  %531 = fdiv contract float %.01433, %.1114
  %.11434 = select i1 %530, float %531, float %.01433
  %532 = sitofp i32 %291 to float
  %533 = sitofp i32 %128 to float
  %534 = fadd contract float %.11434, %532
  %535 = fadd contract float %509, %533
  %536 = load float, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %538 = load float, ptr %537, align 4
  %539 = fmul contract float %534, %536
  %.sroa.01426.0.vec.insert = insertelement <2 x float> poison, float %539, i64 0
  %540 = fmul contract float %535, %538
  %.sroa.01426.4.vec.insert = insertelement <2 x float> %.sroa.01426.0.vec.insert, float %540, i64 1
  %541 = fneg contract float %511
  %542 = call contract noundef float @llvm.fma.f32(float %541, float %.11434, float %511)
  %543 = call contract noundef float @llvm.fma.f32(float %514, float %.11434, float %542)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01426.4.vec.insert, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %543, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [6 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %invariant.gep40.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %54, %4
  %.043.i = phi i32 [ 0, %4 ], [ %.1.i, %54 ]
  %storemerge42.i = phi i64 [ 0, %4 ], [ %55, %54 ]
  %.idx.i = mul nuw nsw i64 %storemerge42.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %9 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %9
  %10 = icmp eq i64 %.fr.i.i, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %.idx17.i = shl nuw nsw i64 %storemerge42.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %13, align 4
  br label %54

14:                                               ; preds = %8
  %15 = trunc i64 %.fr.i.i to i32
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge42.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %.pre46.i = load float, ptr %.phi.trans.insert45.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %14
  %18 = add i32 %15, -2
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %23 = load float, ptr %22, align 4
  %.fr62.i.i = freeze float %23
  %24 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge42.i
  %25 = load ptr, ptr %24, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %33, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %16, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %26 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp contract uge float %30, %.fr62.i.i
  %32 = add nuw i32 %27, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %32)
  %.146.us.i.i = select i1 %31, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %31, i32 %27, i32 %.04347.us.i.i
  %33 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %33, %21
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !112

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %34 = phi float [ %.pre46.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %35 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %25, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %36 = add i32 %.042.lcssa.i.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = zext i32 %.042.lcssa.i.i to i64
  %41 = getelementptr inbounds nuw float, ptr %35, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fsub contract float %34, %39
  %44 = fsub contract float %42, %39
  %45 = fdiv contract float %43, %44
  %46 = fcmp contract ogt float %45, 1.000000e+00
  %..i.i21.i = select contract i1 %46, float 1.000000e+00, float %45
  %47 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %47, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge42.i, 3
  %gep41.i = getelementptr i8, ptr %invariant.gep40.i, i64 %.idx16.i
  store float %..i7.i.i, ptr %gep41.i, align 4
  %48 = getelementptr i8, ptr %5, i64 %.idx16.i
  %49 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %storemerge42.i
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %36
  %53 = add i32 %52, %.043.i
  br label %54

54:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %11
  %.1.i = phi i32 [ %.043.i, %11 ], [ %53, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  %55 = add nuw nsw i64 %storemerge42.i, 1
  %exitcond.not.i = icmp eq i64 %55, 3
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !113

_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit: ; preds = %54
  %.sroa.0960.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %56 = fcmp contract ogt float %.sroa.0960.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %56, float 1.000000e+00, float %.sroa.0960.sroa.0.0.vec.extract
  %.sroa.0960.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %57 = fcmp contract ogt float %.sroa.0960.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %57, float 1.000000e+00, float %.sroa.0960.sroa.0.4.vec.extract
  %58 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %58, float 0.000000e+00, float %..i.i.i
  %59 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %59, float 0.000000e+00, float %..i.i.c.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4
  %64 = fmul contract float %61, %..i.i20.i
  %65 = fmul contract float %63, %..i.i20.c.i
  %66 = fptosi float %64 to i32
  %67 = fptosi float %65 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %70, i32 %66)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %73, i32 %67)
  %74 = sitofp i32 %..i.i to float
  %75 = sitofp i32 %..i.i.c to float
  %76 = fsub contract float %64, %74
  %77 = fsub contract float %65, %75
  %78 = mul i32 %69, %..i.i.c
  %79 = add i32 %78, %..i.i
  %80 = mul i32 %72, %69
  %81 = mul i32 %80, %.1.i
  %82 = add i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = mul i32 %85, %80
  %87 = add i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load float, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %93, %80
  %95 = add i32 %94, %82
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %7, align 8
  %101 = mul i32 %100, %80
  %102 = add i32 %101, %82
  %103 = load float, ptr %5, align 16
  %104 = load float, ptr %invariant.gep40.i, align 4
  %105 = zext i32 %82 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 1
  %spec.store.select.i = select i1 %108, i64 0, i64 %105
  %109 = load ptr, ptr %83, align 8
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i
  %111 = load float, ptr %110, align 4
  %112 = zext i32 %102 to i64
  %spec.store.select.i884 = select i1 %108, i64 0, i64 %112
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i884
  %114 = load float, ptr %113, align 4
  %115 = fmul contract float %104, %114
  %116 = tail call contract noundef float @llvm.fma.f32(float %111, float %103, float %115)
  %117 = add i32 %101, %95
  %118 = zext i32 %95 to i64
  %spec.store.select.i886 = select i1 %108, i64 0, i64 %118
  %119 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i886
  %120 = load float, ptr %119, align 4
  %121 = zext i32 %117 to i64
  %spec.store.select.i888 = select i1 %108, i64 0, i64 %121
  %122 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i888
  %123 = load float, ptr %122, align 4
  %124 = fmul contract float %104, %123
  %125 = tail call contract noundef float @llvm.fma.f32(float %120, float %103, float %124)
  %126 = fmul contract float %99, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %116, float %97, float %126)
  %128 = add i32 %94, %87
  %129 = add i32 %101, %87
  %130 = zext i32 %87 to i64
  %spec.store.select.i890 = select i1 %108, i64 0, i64 %130
  %131 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i890
  %132 = load float, ptr %131, align 4
  %133 = zext i32 %129 to i64
  %spec.store.select.i892 = select i1 %108, i64 0, i64 %133
  %134 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i892
  %135 = load float, ptr %134, align 4
  %136 = fmul contract float %104, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %132, float %103, float %136)
  %138 = add i32 %101, %128
  %139 = zext i32 %128 to i64
  %spec.store.select.i894 = select i1 %108, i64 0, i64 %139
  %140 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i894
  %141 = load float, ptr %140, align 4
  %142 = zext i32 %138 to i64
  %spec.store.select.i896 = select i1 %108, i64 0, i64 %142
  %143 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i896
  %144 = load float, ptr %143, align 4
  %145 = fmul contract float %104, %144
  %146 = tail call contract noundef float @llvm.fma.f32(float %141, float %103, float %145)
  %147 = fmul contract float %99, %146
  %148 = tail call contract noundef float @llvm.fma.f32(float %137, float %97, float %147)
  %149 = fmul contract float %91, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %127, float %89, float %149)
  %151 = add nuw nsw i64 %105, 1
  %spec.store.select.i898 = select i1 %108, i64 0, i64 %151
  %152 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i898
  %153 = load float, ptr %152, align 4
  %154 = add nuw nsw i64 %112, 1
  %spec.store.select.i900 = select i1 %108, i64 0, i64 %154
  %155 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i900
  %156 = load float, ptr %155, align 4
  %157 = fmul contract float %104, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %153, float %103, float %157)
  %159 = add nuw nsw i64 %118, 1
  %spec.store.select.i902 = select i1 %108, i64 0, i64 %159
  %160 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i902
  %161 = load float, ptr %160, align 4
  %162 = add nuw nsw i64 %121, 1
  %spec.store.select.i904 = select i1 %108, i64 0, i64 %162
  %163 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i904
  %164 = load float, ptr %163, align 4
  %165 = fmul contract float %104, %164
  %166 = tail call contract noundef float @llvm.fma.f32(float %161, float %103, float %165)
  %167 = fmul contract float %99, %166
  %168 = tail call contract noundef float @llvm.fma.f32(float %158, float %97, float %167)
  %169 = add nuw nsw i64 %130, 1
  %spec.store.select.i906 = select i1 %108, i64 0, i64 %169
  %170 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i906
  %171 = load float, ptr %170, align 4
  %172 = add nuw nsw i64 %133, 1
  %spec.store.select.i908 = select i1 %108, i64 0, i64 %172
  %173 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i908
  %174 = load float, ptr %173, align 4
  %175 = fmul contract float %104, %174
  %176 = tail call contract noundef float @llvm.fma.f32(float %171, float %103, float %175)
  %177 = add nuw nsw i64 %139, 1
  %spec.store.select.i910 = select i1 %108, i64 0, i64 %177
  %178 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i910
  %179 = load float, ptr %178, align 4
  %180 = add nuw nsw i64 %142, 1
  %spec.store.select.i912 = select i1 %108, i64 0, i64 %180
  %181 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i912
  %182 = load float, ptr %181, align 4
  %183 = fmul contract float %104, %182
  %184 = tail call contract noundef float @llvm.fma.f32(float %179, float %103, float %183)
  %185 = fmul contract float %99, %184
  %186 = tail call contract noundef float @llvm.fma.f32(float %176, float %97, float %185)
  %187 = fmul contract float %91, %186
  %188 = tail call contract noundef float @llvm.fma.f32(float %168, float %89, float %187)
  %189 = zext i32 %69 to i64
  %190 = add nuw nsw i64 %105, %189
  %191 = load i64, ptr %106, align 8
  %192 = icmp eq i64 %191, 1
  %spec.store.select.i914 = select i1 %192, i64 0, i64 %190
  %193 = load ptr, ptr %83, align 8
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i914
  %195 = load float, ptr %194, align 4
  %196 = add nuw nsw i64 %112, %189
  %spec.store.select.i916 = select i1 %192, i64 0, i64 %196
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i916
  %198 = load float, ptr %197, align 4
  %199 = fmul contract float %104, %198
  %200 = tail call contract noundef float @llvm.fma.f32(float %195, float %103, float %199)
  %201 = add nuw nsw i64 %118, %189
  %spec.store.select.i918 = select i1 %192, i64 0, i64 %201
  %202 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i918
  %203 = load float, ptr %202, align 4
  %204 = add nuw nsw i64 %121, %189
  %spec.store.select.i920 = select i1 %192, i64 0, i64 %204
  %205 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i920
  %206 = load float, ptr %205, align 4
  %207 = fmul contract float %104, %206
  %208 = tail call contract noundef float @llvm.fma.f32(float %203, float %103, float %207)
  %209 = fmul contract float %99, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %200, float %97, float %209)
  %211 = add nuw nsw i64 %130, %189
  %spec.store.select.i922 = select i1 %192, i64 0, i64 %211
  %212 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i922
  %213 = load float, ptr %212, align 4
  %214 = add nuw nsw i64 %133, %189
  %spec.store.select.i924 = select i1 %192, i64 0, i64 %214
  %215 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i924
  %216 = load float, ptr %215, align 4
  %217 = fmul contract float %104, %216
  %218 = tail call contract noundef float @llvm.fma.f32(float %213, float %103, float %217)
  %219 = add nuw nsw i64 %139, %189
  %spec.store.select.i926 = select i1 %192, i64 0, i64 %219
  %220 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i926
  %221 = load float, ptr %220, align 4
  %222 = add nuw nsw i64 %142, %189
  %spec.store.select.i928 = select i1 %192, i64 0, i64 %222
  %223 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i928
  %224 = load float, ptr %223, align 4
  %225 = fmul contract float %104, %224
  %226 = tail call contract noundef float @llvm.fma.f32(float %221, float %103, float %225)
  %227 = fmul contract float %99, %226
  %228 = tail call contract noundef float @llvm.fma.f32(float %218, float %97, float %227)
  %229 = fmul contract float %91, %228
  %230 = tail call contract noundef float @llvm.fma.f32(float %210, float %89, float %229)
  %231 = add i32 %69, 1
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %105, %232
  %spec.store.select.i930 = select i1 %192, i64 0, i64 %233
  %234 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i930
  %235 = load float, ptr %234, align 4
  %236 = add nuw nsw i64 %112, %232
  %spec.store.select.i932 = select i1 %192, i64 0, i64 %236
  %237 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i932
  %238 = load float, ptr %237, align 4
  %239 = fmul contract float %104, %238
  %240 = tail call contract noundef float @llvm.fma.f32(float %235, float %103, float %239)
  %241 = add nuw nsw i64 %118, %232
  %spec.store.select.i934 = select i1 %192, i64 0, i64 %241
  %242 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i934
  %243 = load float, ptr %242, align 4
  %244 = add nuw nsw i64 %121, %232
  %spec.store.select.i936 = select i1 %192, i64 0, i64 %244
  %245 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i936
  %246 = load float, ptr %245, align 4
  %247 = fmul contract float %104, %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %243, float %103, float %247)
  %249 = fmul contract float %99, %248
  %250 = tail call contract noundef float @llvm.fma.f32(float %240, float %97, float %249)
  %251 = add nuw nsw i64 %130, %232
  %spec.store.select.i938 = select i1 %192, i64 0, i64 %251
  %252 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i938
  %253 = load float, ptr %252, align 4
  %254 = add nuw nsw i64 %133, %232
  %spec.store.select.i940 = select i1 %192, i64 0, i64 %254
  %255 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i940
  %256 = load float, ptr %255, align 4
  %257 = fmul contract float %104, %256
  %258 = tail call contract noundef float @llvm.fma.f32(float %253, float %103, float %257)
  %259 = add nuw nsw i64 %139, %232
  %spec.store.select.i942 = select i1 %192, i64 0, i64 %259
  %260 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i942
  %261 = load float, ptr %260, align 4
  %262 = add nuw nsw i64 %142, %232
  %spec.store.select.i944 = select i1 %192, i64 0, i64 %262
  %263 = getelementptr inbounds nuw float, ptr %193, i64 %spec.store.select.i944
  %264 = load float, ptr %263, align 4
  %265 = fmul contract float %104, %264
  %266 = tail call contract noundef float @llvm.fma.f32(float %261, float %103, float %265)
  %267 = fmul contract float %99, %266
  %268 = tail call contract noundef float @llvm.fma.f32(float %258, float %97, float %267)
  %269 = fmul contract float %91, %268
  %270 = tail call contract noundef float @llvm.fma.f32(float %250, float %89, float %269)
  %271 = fneg contract float %150
  %272 = tail call contract noundef float @llvm.fma.f32(float %271, float %76, float %150)
  %273 = tail call contract noundef float @llvm.fma.f32(float %188, float %76, float %272)
  %274 = fneg contract float %230
  %275 = tail call contract noundef float @llvm.fma.f32(float %274, float %76, float %230)
  %276 = tail call contract noundef float @llvm.fma.f32(float %270, float %76, float %275)
  %277 = fneg contract float %273
  %278 = tail call contract noundef float @llvm.fma.f32(float %277, float %77, float %273)
  %279 = tail call contract noundef float @llvm.fma.f32(float %276, float %77, float %278)
  ret float %279
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %.sroa.0311.0.copyload = load <4 x float>, ptr %18, align 16
  %.sroa.0307.0.copyload = load <4 x float>, ptr %4, align 16
  %.sroa.0311.8.vec.extract = extractelement <4 x float> %.sroa.0311.0.copyload, i64 2
  %19 = fcmp contract ogt float %.sroa.0311.8.vec.extract, 0.000000e+00
  %.sroa.0307.8.vec.extract = extractelement <4 x float> %.sroa.0307.0.copyload, i64 2
  %20 = fcmp contract ogt float %.sroa.0307.8.vec.extract, 0.000000e+00
  %narrow = select i1 %19, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %narrow, label %41, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6, %26
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread
  %.012.i = phi i64 [ 0, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread ], [ %36, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %28 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %.05.i.i.i = phi i64 [ 0, %27 ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.05.i.i.i
  store <4 x float> %31, ptr %33, align 16
  %34 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %32, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %32
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %27, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %37
  %.0347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0347
  %39 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.0347
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.0347, 1
  %exitcond349.not = icmp eq i64 %40, 4
  br i1 %exitcond349.not, label %.loopexit, label %37, !llvm.loop !73

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %.sroa.0311.4.vec.extract322 = extractelement <4 x float> %.sroa.0311.0.copyload, i64 1
  %46 = icmp eq i32 %43, 4
  %.sroa.0311.0.vec.extract = extractelement <4 x float> %.sroa.0311.0.copyload, i64 0
  %47 = select contract i1 %46, float %.sroa.0311.0.vec.extract, float %.sroa.0311.4.vec.extract322
  %48 = fcmp contract oge float %47, 0.000000e+00
  %49 = fneg contract float %.sroa.0311.0.vec.extract
  %50 = select contract i1 %48, float %49, float %.sroa.0311.0.vec.extract
  %.sroa.0311.0.vec.insert = insertelement <4 x float> %.sroa.0311.0.copyload, float %50, i64 0
  %51 = fcmp contract oge float %.sroa.0311.4.vec.extract322, 0.000000e+00
  %52 = fneg contract float %.sroa.0311.4.vec.extract322
  %53 = select contract i1 %51, float %52, float %.sroa.0311.4.vec.extract322
  %.sroa.0311.4.vec.insert = insertelement <4 x float> %.sroa.0311.0.vec.insert, float %53, i64 1
  %.sroa.0307.0.vec.extract = extractelement <4 x float> %.sroa.0307.0.copyload, i64 0
  %54 = fneg contract float %.sroa.0307.0.vec.extract
  %55 = select contract i1 %48, float %54, float %.sroa.0307.0.vec.extract
  %.sroa.0307.0.vec.insert = insertelement <4 x float> %.sroa.0307.0.copyload, float %55, i64 0
  %.sroa.0307.4.vec.extract = extractelement <4 x float> %.sroa.0307.0.copyload, i64 1
  %56 = fneg contract float %.sroa.0307.4.vec.extract
  %57 = select contract i1 %51, float %56, float %.sroa.0307.4.vec.extract
  %.sroa.0307.4.vec.insert = insertelement <4 x float> %.sroa.0307.0.vec.insert, float %57, i64 1
  %.pre = extractelement <4 x float> %.sroa.0311.0.copyload, i64 2
  br label %58

58:                                               ; preds = %45, %41
  %.sroa.0311.8.vec.extract328.pre-phi = phi float [ %.pre, %45 ], [ %.sroa.0311.8.vec.extract, %41 ]
  %.sroa.0307.0 = phi <4 x float> [ %.sroa.0307.4.vec.insert, %45 ], [ %.sroa.0307.0.copyload, %41 ]
  %.sroa.0311.0 = phi <4 x float> [ %.sroa.0311.4.vec.insert, %45 ], [ %.sroa.0311.0.copyload, %41 ]
  %59 = fadd contract <4 x float> %.sroa.0307.0, %.sroa.0311.0
  %60 = fmul contract <4 x float> %59, %59
  %shift = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %61 = fadd contract <4 x float> %60, %shift
  %shift350 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %62 = fadd contract <4 x float> %shift350, %61
  %63 = extractelement <4 x float> %62, i64 0
  %64 = tail call contract noundef float @llvm.sqrt.f32(float %63)
  %65 = fdiv contract float 1.000000e+00, %64
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %68 = fmul contract <4 x float> %59, %67
  %.sroa.0311.0.vec.extract317 = extractelement <4 x float> %.sroa.0311.0, i64 0
  %69 = fmul contract <4 x float> %.sroa.0311.0, %.sroa.0311.0
  %70 = extractelement <4 x float> %69, i64 0
  %.sroa.0311.4.vec.extract326 = extractelement <4 x float> %.sroa.0311.0, i64 1
  %71 = fmul contract float %.sroa.0311.4.vec.extract326, %.sroa.0311.4.vec.extract326
  %72 = fadd contract float %70, %71
  %73 = fadd contract float %.sroa.0311.8.vec.extract328.pre-phi, -1.000000e+00
  %74 = fmul contract float %73, %73
  %75 = fadd contract float %72, %74
  %76 = tail call contract noundef float @llvm.sqrt.f32(float %75)
  %77 = fmul contract float %76, 5.000000e-01
  %78 = fcmp contract ogt float %77, 1.000000e+00
  %..i.i.i = select contract i1 %78, float 1.000000e+00, float %77
  %79 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %79, float -1.000000e+00, float %..i.i.i
  %80 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %81 = fcmp contract ogt float %80, 5.000000e-01
  %82 = fsub contract float 1.000000e+00, %80
  %83 = fmul contract float %82, 5.000000e-01
  %84 = fmul contract float %..i7.i.i, %..i7.i.i
  %85 = select contract i1 %81, float %83, float %84
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %87 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %88 = tail call contract noundef float @llvm.sqrt.f32(float %83)
  %89 = select contract i1 %81, float %88, float %80
  %90 = fmul contract float %85, %85
  %91 = tail call contract noundef float @llvm.fma.f32(float %90, float %87, float %86)
  %92 = fmul contract float %90, %90
  %93 = tail call contract noundef float @llvm.fma.f32(float %92, float 0x3FA5966A40000000, float %91)
  %94 = fmul contract float %85, %89
  %95 = tail call contract noundef float @llvm.fma.f32(float %93, float %94, float %89)
  %96 = fadd contract float %95, %95
  %97 = fsub contract float 0x3FF921FB60000000, %96
  %98 = select contract i1 %81, float %97, float %95
  %99 = tail call noundef float @llvm.copysign.f32(float %98, float %..i7.i.i)
  %100 = fmul contract float %99, 2.000000e+00
  %101 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0311.0.vec.extract317)
  %102 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0311.4.vec.extract326)
  %103 = fcmp contract olt float %101, %102
  %..i.i = select contract i1 %103, float %101, float %102
  %..i103.i = select contract i1 %103, float %102, float %101
  %104 = fdiv contract float %..i.i, %..i103.i
  %105 = fmul contract float %104, %104
  %106 = tail call contract noundef float @llvm.fma.f32(float %105, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %107 = tail call contract noundef float @llvm.fma.f32(float %105, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %108 = tail call contract noundef float @llvm.fma.f32(float %105, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %109 = fmul contract float %105, %105
  %110 = tail call contract noundef float @llvm.fma.f32(float %109, float %107, float %106)
  %111 = tail call contract noundef float @llvm.fma.f32(float %109, float 0x3F8019A080000000, float %108)
  %112 = fmul contract float %109, %109
  %113 = tail call contract noundef float @llvm.fma.f32(float %112, float %111, float %110)
  %114 = fmul contract float %104, %113
  %115 = fsub contract float 0x3FF921FB60000000, %114
  %116 = select contract i1 %103, float %115, float %114
  %117 = fcmp contract olt float %.sroa.0311.0.vec.extract317, 0.000000e+00
  %118 = fsub contract float 0x400921FB60000000, %116
  %119 = select contract i1 %117, float %118, float %116
  %120 = fcmp contract olt float %.sroa.0311.4.vec.extract326, 0.000000e+00
  %121 = fneg contract float %119
  %122 = select contract i1 %120, float %121, float %119
  %123 = fcmp contract une float %..i103.i, 0.000000e+00
  %124 = select i1 %123, float %122, float 0.000000e+00
  %.sroa.0302.0.vec.extract = extractelement <4 x float> %68, i64 0
  %125 = fmul contract <4 x float> %68, %68
  %126 = extractelement <4 x float> %125, i64 0
  %.sroa.0302.4.vec.extract306 = extractelement <4 x float> %68, i64 1
  %127 = fmul contract float %.sroa.0302.4.vec.extract306, %.sroa.0302.4.vec.extract306
  %128 = fadd contract float %126, %127
  %.sroa.0302.8.vec.extract = extractelement <4 x float> %68, i64 2
  %129 = fadd contract float %.sroa.0302.8.vec.extract, -1.000000e+00
  %130 = fmul contract float %129, %129
  %131 = fadd contract float %128, %130
  %132 = tail call contract noundef float @llvm.sqrt.f32(float %131)
  %133 = fmul contract float %132, 5.000000e-01
  %134 = fcmp contract ogt float %133, 1.000000e+00
  %..i.i.i262 = select contract i1 %134, float 1.000000e+00, float %133
  %135 = fcmp contract olt float %..i.i.i262, -1.000000e+00
  %..i7.i.i263 = select contract i1 %135, float -1.000000e+00, float %..i.i.i262
  %136 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i263)
  %137 = fcmp contract ogt float %136, 5.000000e-01
  %138 = fsub contract float 1.000000e+00, %136
  %139 = fmul contract float %138, 5.000000e-01
  %140 = fmul contract float %..i7.i.i263, %..i7.i.i263
  %141 = select contract i1 %137, float %139, float %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %141, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %143 = tail call contract noundef float @llvm.fma.f32(float %141, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %144 = tail call contract noundef float @llvm.sqrt.f32(float %139)
  %145 = select contract i1 %137, float %144, float %136
  %146 = fmul contract float %141, %141
  %147 = tail call contract noundef float @llvm.fma.f32(float %146, float %143, float %142)
  %148 = fmul contract float %146, %146
  %149 = tail call contract noundef float @llvm.fma.f32(float %148, float 0x3FA5966A40000000, float %147)
  %150 = fmul contract float %141, %145
  %151 = tail call contract noundef float @llvm.fma.f32(float %149, float %150, float %145)
  %152 = fadd contract float %151, %151
  %153 = fsub contract float 0x3FF921FB60000000, %152
  %154 = select contract i1 %137, float %153, float %151
  %155 = tail call noundef float @llvm.copysign.f32(float %154, float %..i7.i.i263)
  %156 = fmul contract float %155, 2.000000e+00
  %157 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.0.vec.extract)
  %158 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.4.vec.extract306)
  %159 = fcmp contract olt float %157, %158
  %..i.i264 = select contract i1 %159, float %157, float %158
  %..i103.i265 = select contract i1 %159, float %158, float %157
  %160 = fdiv contract float %..i.i264, %..i103.i265
  %161 = fmul contract float %160, %160
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %163 = tail call contract noundef float @llvm.fma.f32(float %161, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %164 = tail call contract noundef float @llvm.fma.f32(float %161, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %165 = fmul contract float %161, %161
  %166 = tail call contract noundef float @llvm.fma.f32(float %165, float %163, float %162)
  %167 = tail call contract noundef float @llvm.fma.f32(float %165, float 0x3F8019A080000000, float %164)
  %168 = fmul contract float %165, %165
  %169 = tail call contract noundef float @llvm.fma.f32(float %168, float %167, float %166)
  %170 = fmul contract float %160, %169
  %171 = fsub contract float 0x3FF921FB60000000, %170
  %172 = select contract i1 %159, float %171, float %170
  %173 = fcmp contract olt float %.sroa.0302.0.vec.extract, 0.000000e+00
  %174 = fsub contract float 0x400921FB60000000, %172
  %175 = select contract i1 %173, float %174, float %172
  %176 = fcmp contract olt float %.sroa.0302.4.vec.extract306, 0.000000e+00
  %177 = fneg contract float %175
  %178 = select contract i1 %176, float %177, float %175
  %179 = fcmp contract une float %..i103.i265, 0.000000e+00
  %180 = select i1 %179, float %178, float 0.000000e+00
  %181 = fmul contract float %156, 0x3FE45F3060000000
  %182 = tail call contract noundef float @llvm.sqrt.f32(float %181)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = fsub contract float %180, %124
  %187 = select contract i1 %185, float %186, float %180
  %188 = fadd contract float %187, 0x400921FB60000000
  %189 = fmul contract float %188, 0x3FC45F3060000000
  %190 = tail call contract noundef float @llvm.floor.f32(float %189)
  %191 = fsub contract float %189, %190
  store float %124, ptr %13, align 4
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %100, ptr %192, align 4
  store float %182, ptr %14, align 4
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %191, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %195 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %194, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %200

200:                                              ; preds = %58, %200
  %.0239345 = phi i64 [ 0, %58 ], [ %205, %200 ]
  store float %124, ptr %16, align 4
  store float %100, ptr %196, align 4
  %201 = getelementptr inbounds nuw float, ptr %198, i64 %.0239345
  %202 = load float, ptr %201, align 4
  store float %202, ptr %197, align 4
  %203 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %199, <2 x float> %.fca.0.extract, ptr noundef nonnull %16, i1 noundef zeroext true)
  %204 = getelementptr inbounds nuw float, ptr %15, i64 %.0239345
  store float %203, ptr %204, align 4
  %205 = add nuw nsw i64 %.0239345, 1
  %exitcond.not = icmp eq i64 %205, 4
  br i1 %exitcond.not, label %206, label %200, !llvm.loop !114

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %325

210:                                              ; preds = %206
  %211 = fadd contract float %124, 0x400921FB60000000
  %212 = fmul contract float %211, 0x3FC45F3060000000
  %213 = fmul contract float %100, 0x3FE45F3060000000
  %214 = tail call contract noundef float @llvm.sqrt.f32(float %213)
  %215 = fcmp contract ogt float %182, 1.000000e+00
  %..i.i.i.i = select contract i1 %215, float 1.000000e+00, float %182
  %216 = fcmp contract ogt float %191, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %216, float 1.000000e+00, float %191
  %217 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %217, float 0.000000e+00, float %..i.i.c.i.i
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %219 = load float, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %221 = load float, ptr %220, align 4
  %222 = fmul contract float %..i.i.i.i, %219
  %223 = fmul contract float %..i.i20.c.i.i, %221
  %224 = fptosi float %222 to i32
  %225 = fptosi float %223 to i32
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -2
  %..i.i.i266 = call noundef i32 @llvm.umin.i32(i32 %228, i32 %224)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %231, i32 %225)
  %232 = sitofp i32 %..i.i.i266 to float
  %233 = sitofp i32 %..i.i.c.i to float
  %234 = fsub contract float %222, %232
  %235 = fsub contract float %223, %233
  %236 = mul i32 %..i.i.c.i, %227
  %237 = add i32 %236, %..i.i.i266
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 1
  %spec.store.select.i.i = select i1 %242, i64 0, i64 %239
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds nuw float, ptr %243, i64 %spec.store.select.i.i
  %245 = load float, ptr %244, align 4
  %246 = add nuw nsw i64 %239, 1
  %spec.store.select.i98.i = select i1 %242, i64 0, i64 %246
  %247 = getelementptr inbounds nuw float, ptr %243, i64 %spec.store.select.i98.i
  %248 = load float, ptr %247, align 4
  %249 = zext i32 %227 to i64
  %250 = add nuw nsw i64 %239, %249
  %spec.store.select.i100.i = select i1 %242, i64 0, i64 %250
  %251 = getelementptr inbounds nuw float, ptr %243, i64 %spec.store.select.i100.i
  %252 = load float, ptr %251, align 4
  %253 = add i32 %227, 1
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %239, %254
  %spec.store.select.i102.i = select i1 %242, i64 0, i64 %255
  %256 = getelementptr inbounds nuw float, ptr %243, i64 %spec.store.select.i102.i
  %257 = load float, ptr %256, align 4
  %258 = fneg contract float %245
  %259 = call contract noundef float @llvm.fma.f32(float %258, float %234, float %245)
  %260 = call contract noundef float @llvm.fma.f32(float %248, float %234, float %259)
  %261 = fneg contract float %252
  %262 = call contract noundef float @llvm.fma.f32(float %261, float %234, float %252)
  %263 = call contract noundef float @llvm.fma.f32(float %257, float %234, float %262)
  %264 = fneg contract float %260
  %265 = call contract noundef float @llvm.fma.f32(float %264, float %235, float %260)
  %266 = call contract noundef float @llvm.fma.f32(float %263, float %235, float %265)
  %267 = fcmp contract ogt float %214, 1.000000e+00
  %..i.i.i.i268 = select contract i1 %267, float 1.000000e+00, float %214
  %268 = fcmp contract ogt float %212, 1.000000e+00
  %..i.i.c.i.i270 = select contract i1 %268, float 1.000000e+00, float %212
  %269 = fcmp contract olt float %..i.i.c.i.i270, 0.000000e+00
  %..i.i20.c.i.i272 = select contract i1 %269, float 0.000000e+00, float %..i.i.c.i.i270
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %271 = load float, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %273 = load float, ptr %272, align 4
  %274 = fmul contract float %..i.i.i.i268, %271
  %275 = fmul contract float %..i.i20.c.i.i272, %273
  %276 = fptosi float %274 to i32
  %277 = fptosi float %275 to i32
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, -2
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, -2
  %..i.i.i273 = call noundef i32 @llvm.umin.i32(i32 %280, i32 %276)
  %..i.i.c.i274 = call noundef i32 @llvm.umin.i32(i32 %283, i32 %277)
  %284 = sitofp i32 %..i.i.i273 to float
  %285 = sitofp i32 %..i.i.c.i274 to float
  %286 = fsub contract float %274, %284
  %287 = fsub contract float %275, %285
  %288 = mul i32 %..i.i.c.i274, %279
  %289 = add i32 %288, %..i.i.i273
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 1
  %spec.store.select.i.i275 = select i1 %294, i64 0, i64 %291
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw float, ptr %295, i64 %spec.store.select.i.i275
  %297 = load float, ptr %296, align 4
  %298 = add nuw nsw i64 %291, 1
  %spec.store.select.i98.i276 = select i1 %294, i64 0, i64 %298
  %299 = getelementptr inbounds nuw float, ptr %295, i64 %spec.store.select.i98.i276
  %300 = load float, ptr %299, align 4
  %301 = zext i32 %279 to i64
  %302 = add nuw nsw i64 %291, %301
  %spec.store.select.i100.i277 = select i1 %294, i64 0, i64 %302
  %303 = getelementptr inbounds nuw float, ptr %295, i64 %spec.store.select.i100.i277
  %304 = load float, ptr %303, align 4
  %305 = add i32 %279, 1
  %306 = zext i32 %305 to i64
  %307 = add nuw nsw i64 %291, %306
  %spec.store.select.i102.i278 = select i1 %294, i64 0, i64 %307
  %308 = getelementptr inbounds nuw float, ptr %295, i64 %spec.store.select.i102.i278
  %309 = load float, ptr %308, align 4
  %310 = fneg contract float %297
  %311 = call contract noundef float @llvm.fma.f32(float %310, float %286, float %297)
  %312 = call contract noundef float @llvm.fma.f32(float %300, float %286, float %311)
  %313 = fneg contract float %304
  %314 = call contract noundef float @llvm.fma.f32(float %313, float %286, float %304)
  %315 = call contract noundef float @llvm.fma.f32(float %309, float %286, float %314)
  %316 = fneg contract float %312
  %317 = call contract noundef float @llvm.fma.f32(float %316, float %287, float %312)
  %318 = call contract noundef float @llvm.fma.f32(float %315, float %287, float %317)
  %319 = fmul contract float %318, 4.000000e+00
  %320 = fdiv contract float %266, %319
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = load <4 x float>, ptr %15, align 16
  %324 = fmul contract <4 x float> %323, %322
  store <4 x float> %324, ptr %15, align 16
  br label %325

325:                                              ; preds = %206, %210
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %326

326:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282, %325
  %.012.i279 = phi i64 [ 0, %325 ], [ %335, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282 ]
  %327 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i279
  %328 = load float, ptr %327, align 4
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  br label %331

331:                                              ; preds = %331, %326
  %.05.i.i.i280 = phi i64 [ 0, %326 ], [ %333, %331 ]
  %332 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i280
  store <4 x float> %330, ptr %332, align 16
  %333 = add nuw nsw i64 %.05.i.i.i280, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %333, 4
  br i1 %exitcond.not.i.i.i281, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282, label %331, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282: ; preds = %331
  %334 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.012.i279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %334, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %335 = add nuw nsw i64 %.012.i279, 1
  %exitcond.not.i283 = icmp eq i64 %335, 4
  br i1 %exitcond.not.i283, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284, label %326, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %336

336:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284, %336
  %.0240346 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284 ], [ %339, %336 ]
  %337 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.0240346
  %338 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %337, i64 0, i64 %.0240346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %338, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %339 = add nuw nsw i64 %.0240346, 1
  %exitcond348.not = icmp eq i64 %339, 4
  br i1 %exitcond348.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %336, !llvm.loop !75

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %336
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %340

340:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %353, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %341 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %342 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %12, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %343

343:                                              ; preds = %343, %340
  %.028.i.i.i = phi i64 [ 0, %340 ], [ %351, %343 ]
  %344 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %341, i64 0, i64 %.028.i.i.i
  %345 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.131"], ptr %342, i64 0, i64 %.028.i.i.i
  %346 = load <8 x i1>, ptr %345, align 1, !noalias !121
  %347 = load <4 x float>, ptr %344, align 16
  %348 = shufflevector <8 x i1> %346, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %349 = select contract <4 x i1> %348, <4 x float> %347, <4 x float> zeroinitializer
  %350 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %349, ptr %350, align 16, !alias.scope !124, !noalias !125
  %351 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i286 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i.i.i286, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %343, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %343
  %352 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %352, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %353 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i287 = icmp eq i64 %353, 4
  br i1 %exitcond.not.i287, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %340, !llvm.loop !109

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep40.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %59, %4
  %.043.i = phi i32 [ 0, %4 ], [ %.1.i, %59 ]
  %13 = phi i1 [ true, %4 ], [ false, %59 ]
  %storemerge42.i = phi i64 [ 0, %4 ], [ 1, %59 ]
  %.idx.i = mul nuw nsw i64 %storemerge42.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %14 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %14
  %15 = icmp eq i64 %.fr.i.i, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %.idx17.i = shl nuw nsw i64 %storemerge42.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %18, align 4
  br label %59

19:                                               ; preds = %12
  %20 = trunc i64 %.fr.i.i to i32
  %21 = add i32 %20, -1
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %10, i64 0, i64 %storemerge42.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %.pre46.i = load float, ptr %.phi.trans.insert45.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %19
  %23 = add i32 %20, -2
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %28 = load float, ptr %27, align 4
  %.fr62.i.i = freeze float %28
  %29 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %10, i64 0, i64 %storemerge42.i
  %30 = load ptr, ptr %29, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %38, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %21, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %31 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %32 = lshr i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fcmp contract uge float %35, %.fr62.i.i
  %37 = add nuw i32 %32, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %37)
  %.146.us.i.i = select i1 %36, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %36, i32 %32, i32 %.04347.us.i.i
  %38 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %38, %26
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %39 = phi float [ %.pre46.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %40 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %30, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %41 = add i32 %.042.lcssa.i.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = zext i32 %.042.lcssa.i.i to i64
  %46 = getelementptr inbounds nuw float, ptr %40, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fsub contract float %39, %44
  %49 = fsub contract float %47, %44
  %50 = fdiv contract float %48, %49
  %51 = fcmp contract ogt float %50, 1.000000e+00
  %..i.i21.i = select contract i1 %51, float 1.000000e+00, float %50
  %52 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %52, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge42.i, 3
  %gep41.i = getelementptr i8, ptr %invariant.gep40.i, i64 %.idx16.i
  store float %..i7.i.i, ptr %gep41.i, align 4
  %53 = getelementptr i8, ptr %5, i64 %.idx16.i
  %54 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %storemerge42.i
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %41
  %58 = add i32 %57, %.043.i
  br label %59

59:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %16
  %.1.i = phi i32 [ %.043.i, %16 ], [ %58, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %13, label %12, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %59
  %60 = add i32 %9, -1
  %61 = mul i32 %60, %8
  %62 = add i32 %8, -1
  %63 = mul i32 %9, %8
  %.sroa.01202.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %64 = fcmp contract ogt float %.sroa.01202.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %64, float 1.000000e+00, float %.sroa.01202.sroa.0.0.vec.extract
  %.sroa.01202.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %65 = fcmp contract ogt float %.sroa.01202.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %65, float 1.000000e+00, float %.sroa.01202.sroa.0.4.vec.extract
  %66 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %66, float 0.000000e+00, float %..i.i.i
  %67 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %67, float 0.000000e+00, float %..i.i.c.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load float, ptr %70, align 4
  %72 = fmul contract float %69, %..i.i20.i
  %73 = fmul contract float %71, %..i.i20.c.i
  %74 = fptosi float %72 to i32
  %75 = fptosi float %73 to i32
  %76 = add i32 %9, -2
  %77 = add i32 %8, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %74)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %75)
  %78 = sitofp i32 %..i.i to float
  %79 = sitofp i32 %..i.i.c to float
  %80 = fsub contract float %72, %78
  %81 = fsub contract float %73, %79
  %82 = mul i32 %.1.i, %63
  %83 = mul i32 %..i.i.c, %9
  %84 = add i32 %..i.i, %82
  %85 = add i32 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, %63
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load float, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %11, align 8
  %96 = mul i32 %95, %63
  %97 = add i32 %96, %85
  %98 = load float, ptr %5, align 16
  %99 = load float, ptr %invariant.gep40.i, align 4
  %100 = zext i32 %85 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 1
  %spec.store.select.i = select i1 %103, i64 0, i64 %100
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i
  %106 = load float, ptr %105, align 4
  %107 = zext i32 %97 to i64
  %spec.store.select.i1094 = select i1 %103, i64 0, i64 %107
  %108 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1094
  %109 = load float, ptr %108, align 4
  %110 = fmul contract float %99, %109
  %111 = tail call contract noundef float @llvm.fma.f32(float %106, float %98, float %110)
  %112 = add i32 %96, %90
  %113 = zext i32 %90 to i64
  %spec.store.select.i1096 = select i1 %103, i64 0, i64 %113
  %114 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1096
  %115 = load float, ptr %114, align 4
  %116 = zext i32 %112 to i64
  %spec.store.select.i1098 = select i1 %103, i64 0, i64 %116
  %117 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1098
  %118 = load float, ptr %117, align 4
  %119 = fmul contract float %99, %118
  %120 = tail call contract noundef float @llvm.fma.f32(float %115, float %98, float %119)
  %121 = fmul contract float %94, %120
  %122 = tail call contract noundef float @llvm.fma.f32(float %111, float %92, float %121)
  %123 = add nuw nsw i64 %100, 1
  %spec.store.select.i1100 = select i1 %103, i64 0, i64 %123
  %124 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1100
  %125 = load float, ptr %124, align 4
  %126 = add nuw nsw i64 %107, 1
  %spec.store.select.i1102 = select i1 %103, i64 0, i64 %126
  %127 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1102
  %128 = load float, ptr %127, align 4
  %129 = fmul contract float %99, %128
  %130 = tail call contract noundef float @llvm.fma.f32(float %125, float %98, float %129)
  %131 = add nuw nsw i64 %113, 1
  %spec.store.select.i1104 = select i1 %103, i64 0, i64 %131
  %132 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1104
  %133 = load float, ptr %132, align 4
  %134 = add nuw nsw i64 %116, 1
  %spec.store.select.i1106 = select i1 %103, i64 0, i64 %134
  %135 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1106
  %136 = load float, ptr %135, align 4
  %137 = fmul contract float %99, %136
  %138 = tail call contract noundef float @llvm.fma.f32(float %133, float %98, float %137)
  %139 = fmul contract float %94, %138
  %140 = tail call contract noundef float @llvm.fma.f32(float %130, float %92, float %139)
  %141 = zext i32 %9 to i64
  %142 = add nuw nsw i64 %100, %141
  %spec.store.select.i1108 = select i1 %103, i64 0, i64 %142
  %143 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1108
  %144 = load float, ptr %143, align 4
  %145 = add nuw nsw i64 %107, %141
  %spec.store.select.i1110 = select i1 %103, i64 0, i64 %145
  %146 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1110
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %99, %147
  %149 = tail call contract noundef float @llvm.fma.f32(float %144, float %98, float %148)
  %150 = add nuw nsw i64 %113, %141
  %spec.store.select.i1112 = select i1 %103, i64 0, i64 %150
  %151 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1112
  %152 = load float, ptr %151, align 4
  %153 = add nuw nsw i64 %116, %141
  %spec.store.select.i1114 = select i1 %103, i64 0, i64 %153
  %154 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1114
  %155 = load float, ptr %154, align 4
  %156 = fmul contract float %99, %155
  %157 = tail call contract noundef float @llvm.fma.f32(float %152, float %98, float %156)
  %158 = fmul contract float %94, %157
  %159 = tail call contract noundef float @llvm.fma.f32(float %149, float %92, float %158)
  %160 = add i32 %9, 1
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %100, %161
  %spec.store.select.i1116 = select i1 %103, i64 0, i64 %162
  %163 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1116
  %164 = load float, ptr %163, align 4
  %165 = add nuw nsw i64 %107, %161
  %spec.store.select.i1118 = select i1 %103, i64 0, i64 %165
  %166 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1118
  %167 = load float, ptr %166, align 4
  %168 = fmul contract float %99, %167
  %169 = tail call contract noundef float @llvm.fma.f32(float %164, float %98, float %168)
  %170 = add nuw nsw i64 %113, %161
  %spec.store.select.i1120 = select i1 %103, i64 0, i64 %170
  %171 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1120
  %172 = load float, ptr %171, align 4
  %173 = add nuw nsw i64 %116, %161
  %spec.store.select.i1122 = select i1 %103, i64 0, i64 %173
  %174 = getelementptr inbounds nuw float, ptr %104, i64 %spec.store.select.i1122
  %175 = load float, ptr %174, align 4
  %176 = fmul contract float %99, %175
  %177 = tail call contract noundef float @llvm.fma.f32(float %172, float %98, float %176)
  %178 = fmul contract float %94, %177
  %179 = tail call contract noundef float @llvm.fma.f32(float %169, float %92, float %178)
  %180 = fneg contract float %122
  %181 = tail call contract noundef float @llvm.fma.f32(float %180, float %81, float %122)
  %182 = tail call contract noundef float @llvm.fma.f32(float %159, float %81, float %181)
  %183 = fneg contract float %140
  %184 = tail call contract noundef float @llvm.fma.f32(float %183, float %81, float %140)
  %185 = tail call contract noundef float @llvm.fma.f32(float %179, float %81, float %184)
  %186 = fneg contract float %182
  %187 = load float, ptr %0, align 8
  %188 = fmul contract float %80, 5.000000e-01
  %189 = tail call contract noundef float @llvm.fma.f32(float %186, float %188, float %182)
  %190 = tail call contract noundef float @llvm.fma.f32(float %185, float %188, float %189)
  %191 = fmul contract float %80, %190
  %192 = fmul contract float %187, %191
  %193 = mul i32 %.1.i, %61
  %194 = mul i32 %..i.i.c, %60
  %195 = add i32 %194, %193
  %.not = icmp eq i32 %..i.i, 0
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = mul i32 %88, %61
  %198 = mul i32 %95, %61
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, label %205

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %199 = fmul contract float %99, 0.000000e+00
  %200 = tail call contract noundef float @llvm.fma.f32(float %98, float 0.000000e+00, float %199)
  %201 = fmul contract float %94, %200
  %202 = tail call contract noundef float @llvm.fma.f32(float %200, float %92, float %201)
  %203 = fmul contract float %99, 0.000000e+00
  %204 = tail call contract noundef float @llvm.fma.f32(float %98, float 0.000000e+00, float %203)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1491 = load ptr, ptr %196, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

205:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %206 = add i32 %..i.i, -1
  %207 = add i32 %206, %195
  %208 = zext i32 %207 to i64
  %209 = add i32 %198, %207
  %210 = add i32 %207, %197
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 1
  %spec.store.select.i1124 = select i1 %213, i64 0, i64 %208
  %214 = load ptr, ptr %196, align 8
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %spec.store.select.i1124
  %216 = load float, ptr %215, align 4
  %217 = zext i32 %209 to i64
  %spec.store.select.i1126 = select i1 %213, i64 0, i64 %217
  %218 = getelementptr inbounds nuw float, ptr %214, i64 %spec.store.select.i1126
  %219 = load float, ptr %218, align 4
  %220 = fmul contract float %99, %219
  %221 = tail call contract noundef float @llvm.fma.f32(float %216, float %98, float %220)
  %222 = add i32 %198, %210
  %223 = zext i32 %210 to i64
  %spec.store.select.i1128 = select i1 %213, i64 0, i64 %223
  %224 = getelementptr inbounds nuw float, ptr %214, i64 %spec.store.select.i1128
  %225 = load float, ptr %224, align 4
  %226 = zext i32 %222 to i64
  %spec.store.select.i1130 = select i1 %213, i64 0, i64 %226
  %227 = getelementptr inbounds nuw float, ptr %214, i64 %spec.store.select.i1130
  %228 = load float, ptr %227, align 4
  %.pre1492 = fmul contract float %99, %228
  %.pre1493 = tail call contract noundef float @llvm.fma.f32(float %225, float %98, float %.pre1492)
  %229 = fmul contract float %94, %.pre1493
  %230 = tail call contract noundef float @llvm.fma.f32(float %221, float %92, float %229)
  %231 = zext i32 %60 to i64
  %232 = add nuw nsw i64 %208, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 1
  %spec.store.select.i1132 = select i1 %235, i64 0, i64 %232
  %236 = load ptr, ptr %196, align 8
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %spec.store.select.i1132
  %238 = load float, ptr %237, align 4
  %239 = add nuw nsw i64 %217, %231
  %spec.store.select.i1134 = select i1 %235, i64 0, i64 %239
  %240 = getelementptr inbounds nuw float, ptr %236, i64 %spec.store.select.i1134
  %241 = load float, ptr %240, align 4
  %242 = fmul contract float %99, %241
  %243 = tail call contract noundef float @llvm.fma.f32(float %238, float %98, float %242)
  %244 = add nuw nsw i64 %223, %231
  %spec.store.select.i1136 = select i1 %235, i64 0, i64 %244
  %245 = getelementptr inbounds nuw float, ptr %236, i64 %spec.store.select.i1136
  %246 = load float, ptr %245, align 4
  %247 = add nuw nsw i64 %226, %231
  %spec.store.select.i1138 = select i1 %235, i64 0, i64 %247
  %248 = getelementptr inbounds nuw float, ptr %236, i64 %spec.store.select.i1138
  %249 = load float, ptr %248, align 4
  %.pre1495 = fmul contract float %99, %249
  %.pre1497 = tail call contract noundef float @llvm.fma.f32(float %246, float %98, float %.pre1495)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, %205
  %250 = phi float [ %202, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %230, %205 ]
  %.pre-phi1498 = phi float [ %204, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %.pre1497, %205 ]
  %251 = phi ptr [ %.pre1491, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %236, %205 ]
  %252 = phi i64 [ %.pre, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %234, %205 ]
  %253 = phi float [ %204, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %243, %205 ]
  %254 = fmul contract float %94, %.pre-phi1498
  %255 = tail call contract noundef float @llvm.fma.f32(float %253, float %92, float %254)
  %256 = fneg contract float %250
  %257 = tail call contract noundef float @llvm.fma.f32(float %256, float %81, float %250)
  %258 = tail call contract noundef float @llvm.fma.f32(float %255, float %81, float %257)
  %259 = fadd contract float %192, %258
  %260 = zext i32 %76 to i64
  %261 = add i32 %195, %197
  %262 = add i32 %198, %195
  %263 = zext i32 %195 to i64
  %264 = add nuw nsw i64 %263, %260
  %265 = icmp eq i64 %252, 1
  %spec.store.select.i1140 = select i1 %265, i64 0, i64 %264
  %266 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1140
  %267 = load float, ptr %266, align 4
  %268 = zext i32 %262 to i64
  %269 = add nuw nsw i64 %268, %260
  %spec.store.select.i1142 = select i1 %265, i64 0, i64 %269
  %270 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1142
  %271 = load float, ptr %270, align 4
  %272 = fmul contract float %99, %271
  %273 = tail call contract noundef float @llvm.fma.f32(float %267, float %98, float %272)
  %274 = add i32 %198, %261
  %275 = zext i32 %261 to i64
  %276 = add nuw nsw i64 %275, %260
  %spec.store.select.i1144 = select i1 %265, i64 0, i64 %276
  %277 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1144
  %278 = load float, ptr %277, align 4
  %279 = zext i32 %274 to i64
  %280 = add nuw nsw i64 %279, %260
  %spec.store.select.i1146 = select i1 %265, i64 0, i64 %280
  %281 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1146
  %282 = load float, ptr %281, align 4
  %283 = fmul contract float %99, %282
  %284 = tail call contract noundef float @llvm.fma.f32(float %278, float %98, float %283)
  %285 = fmul contract float %94, %284
  %286 = tail call contract noundef float @llvm.fma.f32(float %273, float %92, float %285)
  %287 = shl i32 %9, 1
  %288 = add i32 %287, -3
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %263, %289
  %spec.store.select.i1148 = select i1 %265, i64 0, i64 %290
  %291 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1148
  %292 = load float, ptr %291, align 4
  %293 = add nuw nsw i64 %268, %289
  %spec.store.select.i1150 = select i1 %265, i64 0, i64 %293
  %294 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1150
  %295 = load float, ptr %294, align 4
  %296 = fmul contract float %99, %295
  %297 = tail call contract noundef float @llvm.fma.f32(float %292, float %98, float %296)
  %298 = add nuw nsw i64 %275, %289
  %spec.store.select.i1152 = select i1 %265, i64 0, i64 %298
  %299 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1152
  %300 = load float, ptr %299, align 4
  %301 = add nuw nsw i64 %279, %289
  %spec.store.select.i1154 = select i1 %265, i64 0, i64 %301
  %302 = getelementptr inbounds nuw float, ptr %251, i64 %spec.store.select.i1154
  %303 = load float, ptr %302, align 4
  %304 = fmul contract float %99, %303
  %305 = tail call contract noundef float @llvm.fma.f32(float %300, float %98, float %304)
  %306 = fmul contract float %94, %305
  %307 = tail call contract noundef float @llvm.fma.f32(float %297, float %92, float %306)
  %308 = fneg contract float %286
  %309 = tail call contract noundef float @llvm.fma.f32(float %308, float %81, float %286)
  %310 = tail call contract noundef float @llvm.fma.f32(float %307, float %81, float %309)
  %311 = fdiv contract float %259, %310
  %312 = insertelement <2 x float> poison, float %311, i64 0
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %314 = load float, ptr %313, align 4
  %315 = fmul contract float %81, 5.000000e-01
  %316 = tail call contract noundef float @llvm.fma.f32(float %308, float %315, float %286)
  %317 = tail call contract noundef float @llvm.fma.f32(float %307, float %315, float %316)
  %318 = fmul contract float %81, %317
  %319 = fmul contract float %314, %318
  %320 = mul i32 %.1.i, %62
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not1461 = icmp eq i32 %..i.i.c, 0
  %322 = mul i32 %88, %62
  %323 = mul i32 %95, %62
  br i1 %.not1461, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, label %326

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %324 = fmul contract float %99, 0.000000e+00
  %325 = tail call contract noundef float @llvm.fma.f32(float %98, float 0.000000e+00, float %324)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

326:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %327 = add i32 %320, -1
  %328 = add i32 %327, %..i.i.c
  %329 = zext i32 %328 to i64
  %330 = add i32 %323, %328
  %331 = add i32 %322, %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 1
  %spec.store.select.i1156 = select i1 %334, i64 0, i64 %329
  %335 = load ptr, ptr %321, align 8
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %spec.store.select.i1156
  %337 = load float, ptr %336, align 4
  %338 = zext i32 %330 to i64
  %spec.store.select.i1158 = select i1 %334, i64 0, i64 %338
  %339 = getelementptr inbounds nuw float, ptr %335, i64 %spec.store.select.i1158
  %340 = load float, ptr %339, align 4
  %341 = fmul contract float %99, %340
  %342 = tail call contract noundef float @llvm.fma.f32(float %337, float %98, float %341)
  %343 = add i32 %323, %331
  %344 = zext i32 %331 to i64
  %spec.store.select.i1160 = select i1 %334, i64 0, i64 %344
  %345 = getelementptr inbounds nuw float, ptr %335, i64 %spec.store.select.i1160
  %346 = load float, ptr %345, align 4
  %347 = zext i32 %343 to i64
  %spec.store.select.i1162 = select i1 %334, i64 0, i64 %347
  %348 = getelementptr inbounds nuw float, ptr %335, i64 %spec.store.select.i1162
  %349 = load float, ptr %348, align 4
  %.pre1499 = fmul contract float %99, %349
  %.pre1501 = tail call contract noundef float @llvm.fma.f32(float %346, float %98, float %.pre1499)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, %326
  %.pre-phi1502 = phi float [ %325, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %.pre1501, %326 ]
  %350 = phi float [ %325, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %342, %326 ]
  %351 = fmul contract float %94, %.pre-phi1502
  %352 = tail call contract noundef float @llvm.fma.f32(float %350, float %92, float %351)
  %353 = fadd contract float %319, %352
  %.sroa.01202.sroa.0.4.vec.insert1483 = insertelement <2 x float> %312, float %353, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %384, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %357 = add i32 %77, %320
  %358 = add i32 %322, %357
  %359 = add i32 %323, %357
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 1
  %spec.store.select.i1164 = select i1 %363, i64 0, i64 %360
  %364 = load ptr, ptr %321, align 8
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %spec.store.select.i1164
  %366 = load float, ptr %365, align 4
  %367 = zext i32 %359 to i64
  %spec.store.select.i1166 = select i1 %363, i64 0, i64 %367
  %368 = getelementptr inbounds nuw float, ptr %364, i64 %spec.store.select.i1166
  %369 = load float, ptr %368, align 4
  %370 = fmul contract float %99, %369
  %371 = tail call contract noundef float @llvm.fma.f32(float %366, float %98, float %370)
  %372 = add i32 %323, %358
  %373 = zext i32 %358 to i64
  %spec.store.select.i1168 = select i1 %363, i64 0, i64 %373
  %374 = getelementptr inbounds nuw float, ptr %364, i64 %spec.store.select.i1168
  %375 = load float, ptr %374, align 4
  %376 = zext i32 %372 to i64
  %spec.store.select.i1170 = select i1 %363, i64 0, i64 %376
  %377 = getelementptr inbounds nuw float, ptr %364, i64 %spec.store.select.i1170
  %378 = load float, ptr %377, align 4
  %379 = fmul contract float %99, %378
  %380 = tail call contract noundef float @llvm.fma.f32(float %375, float %98, float %379)
  %381 = fmul contract float %94, %380
  %382 = tail call contract noundef float @llvm.fma.f32(float %371, float %92, float %381)
  %383 = fdiv contract float %353, %382
  %.sroa.01202.sroa.0.4.vec.insert1485 = insertelement <2 x float> %.sroa.01202.sroa.0.4.vec.insert1483, float %383, i64 1
  br label %384

384:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %.sroa.01202.sroa.0.0 = phi <2 x float> [ %.sroa.01202.sroa.0.4.vec.insert1483, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163 ], [ %.sroa.01202.sroa.0.4.vec.insert1485, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171 ]
  %385 = tail call contract noundef float @llvm.fma.f32(float %186, float %80, float %182)
  %386 = tail call contract noundef float @llvm.fma.f32(float %185, float %80, float %385)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01202.sroa.0.0, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %386, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca %"struct.mitsuba::Point.106", align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %.sroa.0237.0.copyload = load <4 x float>, ptr %8, align 16
  %.sroa.0233.0.copyload = load <4 x float>, ptr %3, align 16
  %.sroa.0237.8.vec.extract = extractelement <4 x float> %.sroa.0237.0.copyload, i64 2
  %9 = fcmp contract ogt float %.sroa.0237.8.vec.extract, 0.000000e+00
  %.sroa.0233.8.vec.extract = extractelement <4 x float> %.sroa.0233.0.copyload, i64 2
  %10 = fcmp contract ogt float %.sroa.0233.8.vec.extract, 0.000000e+00
  %narrow = select i1 %9, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread [
    i32 -1, label %16
    i32 0, label %16
  ]

16:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %narrow, label %17, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %.sroa.0237.4.vec.extract249 = extractelement <4 x float> %.sroa.0237.0.copyload, i64 1
  %22 = icmp eq i32 %19, 4
  %.sroa.0237.0.vec.extract = extractelement <4 x float> %.sroa.0237.0.copyload, i64 0
  %23 = select contract i1 %22, float %.sroa.0237.0.vec.extract, float %.sroa.0237.4.vec.extract249
  %24 = fcmp contract oge float %23, 0.000000e+00
  %25 = fneg contract float %.sroa.0237.0.vec.extract
  %26 = select contract i1 %24, float %25, float %.sroa.0237.0.vec.extract
  %.sroa.0237.0.vec.insert = insertelement <4 x float> %.sroa.0237.0.copyload, float %26, i64 0
  %27 = fcmp contract oge float %.sroa.0237.4.vec.extract249, 0.000000e+00
  %28 = fneg contract float %.sroa.0237.4.vec.extract249
  %29 = select contract i1 %27, float %28, float %.sroa.0237.4.vec.extract249
  %.sroa.0237.4.vec.insert = insertelement <4 x float> %.sroa.0237.0.vec.insert, float %29, i64 1
  %.sroa.0233.0.vec.extract = extractelement <4 x float> %.sroa.0233.0.copyload, i64 0
  %30 = fneg contract float %.sroa.0233.0.vec.extract
  %31 = select contract i1 %24, float %30, float %.sroa.0233.0.vec.extract
  %.sroa.0233.0.vec.insert = insertelement <4 x float> %.sroa.0233.0.copyload, float %31, i64 0
  %.sroa.0233.4.vec.extract = extractelement <4 x float> %.sroa.0233.0.copyload, i64 1
  %32 = fneg contract float %.sroa.0233.4.vec.extract
  %33 = select contract i1 %27, float %32, float %.sroa.0233.4.vec.extract
  %.sroa.0233.4.vec.insert = insertelement <4 x float> %.sroa.0233.0.vec.insert, float %33, i64 1
  %.pre = extractelement <4 x float> %.sroa.0237.0.copyload, i64 2
  br label %34

34:                                               ; preds = %21, %17
  %.sroa.0237.8.vec.extract255.pre-phi = phi float [ %.pre, %21 ], [ %.sroa.0237.8.vec.extract, %17 ]
  %.sroa.0233.0 = phi <4 x float> [ %.sroa.0233.4.vec.insert, %21 ], [ %.sroa.0233.0.copyload, %17 ]
  %.sroa.0237.0 = phi <4 x float> [ %.sroa.0237.4.vec.insert, %21 ], [ %.sroa.0237.0.copyload, %17 ]
  %35 = fadd contract <4 x float> %.sroa.0233.0, %.sroa.0237.0
  %36 = fmul contract <4 x float> %35, %35
  %shift = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %37 = fadd contract <4 x float> %36, %shift
  %shift267 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = fadd contract <4 x float> %shift267, %37
  %39 = extractelement <4 x float> %38, i64 0
  %40 = tail call contract noundef float @llvm.sqrt.f32(float %39)
  %41 = fdiv contract float 1.000000e+00, %40
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = fmul contract <4 x float> %35, %43
  %.sroa.0237.0.vec.extract244 = extractelement <4 x float> %.sroa.0237.0, i64 0
  %45 = fmul contract <4 x float> %.sroa.0237.0, %.sroa.0237.0
  %46 = extractelement <4 x float> %45, i64 0
  %.sroa.0237.4.vec.extract253 = extractelement <4 x float> %.sroa.0237.0, i64 1
  %47 = fmul contract float %.sroa.0237.4.vec.extract253, %.sroa.0237.4.vec.extract253
  %48 = fadd contract float %46, %47
  %49 = fadd contract float %.sroa.0237.8.vec.extract255.pre-phi, -1.000000e+00
  %50 = fmul contract float %49, %49
  %51 = fadd contract float %48, %50
  %52 = tail call contract noundef float @llvm.sqrt.f32(float %51)
  %53 = fmul contract float %52, 5.000000e-01
  %54 = fcmp contract ogt float %53, 1.000000e+00
  %..i.i.i = select contract i1 %54, float 1.000000e+00, float %53
  %55 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %55, float -1.000000e+00, float %..i.i.i
  %56 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %57 = fcmp contract ogt float %56, 5.000000e-01
  %58 = fsub contract float 1.000000e+00, %56
  %59 = fmul contract float %58, 5.000000e-01
  %60 = fmul contract float %..i7.i.i, %..i7.i.i
  %61 = select contract i1 %57, float %59, float %60
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %63 = tail call contract noundef float @llvm.fma.f32(float %61, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %64 = tail call contract noundef float @llvm.sqrt.f32(float %59)
  %65 = select contract i1 %57, float %64, float %56
  %66 = fmul contract float %61, %61
  %67 = tail call contract noundef float @llvm.fma.f32(float %66, float %63, float %62)
  %68 = fmul contract float %66, %66
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3FA5966A40000000, float %67)
  %70 = fmul contract float %61, %65
  %71 = tail call contract noundef float @llvm.fma.f32(float %69, float %70, float %65)
  %72 = fadd contract float %71, %71
  %73 = fsub contract float 0x3FF921FB60000000, %72
  %74 = select contract i1 %57, float %73, float %71
  %75 = tail call noundef float @llvm.copysign.f32(float %74, float %..i7.i.i)
  %76 = fmul contract float %75, 2.000000e+00
  %77 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0237.0.vec.extract244)
  %78 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0237.4.vec.extract253)
  %79 = fcmp contract olt float %77, %78
  %..i.i = select contract i1 %79, float %77, float %78
  %..i103.i = select contract i1 %79, float %78, float %77
  %80 = fdiv contract float %..i.i, %..i103.i
  %81 = fmul contract float %80, %80
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %83 = tail call contract noundef float @llvm.fma.f32(float %81, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %84 = tail call contract noundef float @llvm.fma.f32(float %81, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %85 = fmul contract float %81, %81
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %83, float %82)
  %87 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3F8019A080000000, float %84)
  %88 = fmul contract float %85, %85
  %89 = tail call contract noundef float @llvm.fma.f32(float %88, float %87, float %86)
  %90 = fmul contract float %80, %89
  %91 = fsub contract float 0x3FF921FB60000000, %90
  %92 = select contract i1 %79, float %91, float %90
  %93 = fcmp contract olt float %.sroa.0237.0.vec.extract244, 0.000000e+00
  %94 = fsub contract float 0x400921FB60000000, %92
  %95 = select contract i1 %93, float %94, float %92
  %96 = fcmp contract olt float %.sroa.0237.4.vec.extract253, 0.000000e+00
  %97 = fneg contract float %95
  %98 = select contract i1 %96, float %97, float %95
  %99 = fcmp contract une float %..i103.i, 0.000000e+00
  %100 = select i1 %99, float %98, float 0.000000e+00
  %.sroa.0223.0.vec.extract = extractelement <4 x float> %44, i64 0
  %101 = fmul contract <4 x float> %44, %44
  %102 = extractelement <4 x float> %101, i64 0
  %.sroa.0223.4.vec.extract230 = extractelement <4 x float> %44, i64 1
  %103 = fmul contract float %.sroa.0223.4.vec.extract230, %.sroa.0223.4.vec.extract230
  %104 = fadd contract float %102, %103
  %.sroa.0223.8.vec.extract = extractelement <4 x float> %44, i64 2
  %105 = fadd contract float %.sroa.0223.8.vec.extract, -1.000000e+00
  %106 = fmul contract float %105, %105
  %107 = fadd contract float %104, %106
  %108 = tail call contract noundef float @llvm.sqrt.f32(float %107)
  %109 = fmul contract float %108, 5.000000e-01
  %110 = fcmp contract ogt float %109, 1.000000e+00
  %..i.i.i211 = select contract i1 %110, float 1.000000e+00, float %109
  %111 = fcmp contract olt float %..i.i.i211, -1.000000e+00
  %..i7.i.i212 = select contract i1 %111, float -1.000000e+00, float %..i.i.i211
  %112 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i212)
  %113 = fcmp contract ogt float %112, 5.000000e-01
  %114 = fsub contract float 1.000000e+00, %112
  %115 = fmul contract float %114, 5.000000e-01
  %116 = fmul contract float %..i7.i.i212, %..i7.i.i212
  %117 = select contract i1 %113, float %115, float %116
  %118 = tail call contract noundef float @llvm.fma.f32(float %117, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %119 = tail call contract noundef float @llvm.fma.f32(float %117, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %120 = tail call contract noundef float @llvm.sqrt.f32(float %115)
  %121 = select contract i1 %113, float %120, float %112
  %122 = fmul contract float %117, %117
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float %119, float %118)
  %124 = fmul contract float %122, %122
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float 0x3FA5966A40000000, float %123)
  %126 = fmul contract float %117, %121
  %127 = tail call contract noundef float @llvm.fma.f32(float %125, float %126, float %121)
  %128 = fadd contract float %127, %127
  %129 = fsub contract float 0x3FF921FB60000000, %128
  %130 = select contract i1 %113, float %129, float %127
  %131 = tail call noundef float @llvm.copysign.f32(float %130, float %..i7.i.i212)
  %132 = fmul contract float %131, 2.000000e+00
  %133 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0223.0.vec.extract)
  %134 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0223.4.vec.extract230)
  %135 = fcmp contract olt float %133, %134
  %..i.i213 = select contract i1 %135, float %133, float %134
  %..i103.i214 = select contract i1 %135, float %134, float %133
  %136 = fdiv contract float %..i.i213, %..i103.i214
  %137 = fmul contract float %136, %136
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %139 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %140 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %141 = fmul contract float %137, %137
  %142 = tail call contract noundef float @llvm.fma.f32(float %141, float %139, float %138)
  %143 = tail call contract noundef float @llvm.fma.f32(float %141, float 0x3F8019A080000000, float %140)
  %144 = fmul contract float %141, %141
  %145 = tail call contract noundef float @llvm.fma.f32(float %144, float %143, float %142)
  %146 = fmul contract float %136, %145
  %147 = fsub contract float 0x3FF921FB60000000, %146
  %148 = select contract i1 %135, float %147, float %146
  %149 = fcmp contract olt float %.sroa.0223.0.vec.extract, 0.000000e+00
  %150 = fsub contract float 0x400921FB60000000, %148
  %151 = select contract i1 %149, float %150, float %148
  %152 = fcmp contract olt float %.sroa.0223.4.vec.extract230, 0.000000e+00
  %153 = fneg contract float %151
  %154 = select contract i1 %152, float %153, float %151
  %155 = fcmp contract une float %..i103.i214, 0.000000e+00
  %156 = select i1 %155, float %154, float 0.000000e+00
  %157 = fmul contract float %132, 0x3FE45F3060000000
  %158 = tail call contract noundef float @llvm.sqrt.f32(float %157)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = fsub contract float %156, %100
  %163 = select contract i1 %161, float %162, float %156
  %164 = fadd contract float %163, 0x400921FB60000000
  %165 = fmul contract float %164, 0x3FC45F3060000000
  %166 = tail call contract noundef float @llvm.floor.f32(float %165)
  %167 = fsub contract float %165, %166
  store float %100, ptr %6, align 4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %76, ptr %168, align 4
  store float %158, ptr %7, align 4
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %167, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %171 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %170, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %172, <2 x float> %.fca.0.extract, ptr noundef nonnull %6, i1 noundef zeroext true)
  %174 = fmul contract float %158, 0x4033BD3CE0000000
  %175 = call contract noundef float @llvm.fma.f32(float %.sroa.0223.0.vec.extract, float %.sroa.0223.0.vec.extract, float %103)
  %176 = call contract noundef float @llvm.sqrt.f32(float %175)
  %177 = fmul contract float %176, %174
  %178 = fcmp contract olt float %177, 0x3EB0C6F7A0000000
  %..i = select contract i1 %178, float 0x3EB0C6F7A0000000, float %177
  %.fca.1.extract = extractvalue { <2 x float>, float } %171, 1
  %179 = fmul contract float %.fca.1.extract, %173
  %180 = fmul contract float %..i, 4.000000e+00
  %181 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0237.0, <4 x float> %44, i8 113)
  %182 = extractelement <4 x float> %181, i64 0
  %183 = fmul contract float %182, %180
  %184 = fdiv contract float %179, %183
  br label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %5, %34, %16
  %.0 = phi float [ 0.000000e+00, %16 ], [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %184, %34 ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep40.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %55, %4
  %.043.i = phi i32 [ 0, %4 ], [ %.1.i, %55 ]
  %9 = phi i1 [ true, %4 ], [ false, %55 ]
  %storemerge42.i = phi i64 [ 0, %4 ], [ 1, %55 ]
  %.idx.i = mul nuw nsw i64 %storemerge42.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %10 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %10
  %11 = icmp eq i64 %.fr.i.i, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %.idx17.i = shl nuw nsw i64 %storemerge42.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %14, align 4
  br label %55

15:                                               ; preds = %8
  %16 = trunc i64 %.fr.i.i to i32
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge42.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %.pre46.i = load float, ptr %.phi.trans.insert45.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %15
  %19 = add i32 %16, -2
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge42.i
  %24 = load float, ptr %23, align 4
  %.fr62.i.i = freeze float %24
  %25 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge42.i
  %26 = load ptr, ptr %25, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %17, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %27 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract uge float %31, %.fr62.i.i
  %33 = add nuw i32 %28, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %33)
  %.146.us.i.i = select i1 %32, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %32, i32 %28, i32 %.04347.us.i.i
  %34 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %34, %22
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %35 = phi float [ %.pre46.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %36 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %37 = add i32 %.042.lcssa.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = zext i32 %.042.lcssa.i.i to i64
  %42 = getelementptr inbounds nuw float, ptr %36, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fsub contract float %35, %40
  %45 = fsub contract float %43, %40
  %46 = fdiv contract float %44, %45
  %47 = fcmp contract ogt float %46, 1.000000e+00
  %..i.i21.i = select contract i1 %47, float 1.000000e+00, float %46
  %48 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %48, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge42.i, 3
  %gep41.i = getelementptr i8, ptr %invariant.gep40.i, i64 %.idx16.i
  store float %..i7.i.i, ptr %gep41.i, align 4
  %49 = getelementptr i8, ptr %5, i64 %.idx16.i
  %50 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %storemerge42.i
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, %37
  %54 = add i32 %53, %.043.i
  br label %55

55:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %12
  %.1.i = phi i32 [ %.043.i, %12 ], [ %54, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %9, label %8, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %55
  %.sroa.0480.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %56 = fcmp contract ogt float %.sroa.0480.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %56, float 1.000000e+00, float %.sroa.0480.sroa.0.0.vec.extract
  %.sroa.0480.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %57 = fcmp contract ogt float %.sroa.0480.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %57, float 1.000000e+00, float %.sroa.0480.sroa.0.4.vec.extract
  %58 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %58, float 0.000000e+00, float %..i.i.i
  %59 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %59, float 0.000000e+00, float %..i.i.c.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4
  %64 = fmul contract float %61, %..i.i20.i
  %65 = fmul contract float %63, %..i.i20.c.i
  %66 = fptosi float %64 to i32
  %67 = fptosi float %65 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %70, i32 %66)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %73, i32 %67)
  %74 = sitofp i32 %..i.i to float
  %75 = sitofp i32 %..i.i.c to float
  %76 = fsub contract float %64, %74
  %77 = fsub contract float %65, %75
  %78 = mul i32 %69, %..i.i.c
  %79 = add i32 %78, %..i.i
  %80 = mul i32 %72, %69
  %81 = mul i32 %80, %.1.i
  %82 = add i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, %80
  %87 = add i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load float, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = load float, ptr %90, align 4
  %92 = load i32, ptr %7, align 8
  %93 = mul i32 %92, %80
  %94 = add i32 %93, %82
  %95 = load float, ptr %5, align 16
  %96 = load float, ptr %invariant.gep40.i, align 4
  %97 = zext i32 %82 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 1
  %spec.store.select.i = select i1 %100, i64 0, i64 %97
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i
  %103 = load float, ptr %102, align 4
  %104 = zext i32 %94 to i64
  %spec.store.select.i436 = select i1 %100, i64 0, i64 %104
  %105 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i436
  %106 = load float, ptr %105, align 4
  %107 = fmul contract float %96, %106
  %108 = tail call contract noundef float @llvm.fma.f32(float %103, float %95, float %107)
  %109 = add i32 %93, %87
  %110 = zext i32 %87 to i64
  %spec.store.select.i438 = select i1 %100, i64 0, i64 %110
  %111 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i438
  %112 = load float, ptr %111, align 4
  %113 = zext i32 %109 to i64
  %spec.store.select.i440 = select i1 %100, i64 0, i64 %113
  %114 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i440
  %115 = load float, ptr %114, align 4
  %116 = fmul contract float %96, %115
  %117 = tail call contract noundef float @llvm.fma.f32(float %112, float %95, float %116)
  %118 = fmul contract float %91, %117
  %119 = tail call contract noundef float @llvm.fma.f32(float %108, float %89, float %118)
  %120 = add nuw nsw i64 %97, 1
  %spec.store.select.i442 = select i1 %100, i64 0, i64 %120
  %121 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i442
  %122 = load float, ptr %121, align 4
  %123 = add nuw nsw i64 %104, 1
  %spec.store.select.i444 = select i1 %100, i64 0, i64 %123
  %124 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i444
  %125 = load float, ptr %124, align 4
  %126 = fmul contract float %96, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %122, float %95, float %126)
  %128 = add nuw nsw i64 %110, 1
  %spec.store.select.i446 = select i1 %100, i64 0, i64 %128
  %129 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i446
  %130 = load float, ptr %129, align 4
  %131 = add nuw nsw i64 %113, 1
  %spec.store.select.i448 = select i1 %100, i64 0, i64 %131
  %132 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i448
  %133 = load float, ptr %132, align 4
  %134 = fmul contract float %96, %133
  %135 = tail call contract noundef float @llvm.fma.f32(float %130, float %95, float %134)
  %136 = fmul contract float %91, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %127, float %89, float %136)
  %138 = zext i32 %69 to i64
  %139 = add nuw nsw i64 %97, %138
  %spec.store.select.i450 = select i1 %100, i64 0, i64 %139
  %140 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i450
  %141 = load float, ptr %140, align 4
  %142 = add nuw nsw i64 %104, %138
  %spec.store.select.i452 = select i1 %100, i64 0, i64 %142
  %143 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i452
  %144 = load float, ptr %143, align 4
  %145 = fmul contract float %96, %144
  %146 = tail call contract noundef float @llvm.fma.f32(float %141, float %95, float %145)
  %147 = add nuw nsw i64 %110, %138
  %spec.store.select.i454 = select i1 %100, i64 0, i64 %147
  %148 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i454
  %149 = load float, ptr %148, align 4
  %150 = add nuw nsw i64 %113, %138
  %spec.store.select.i456 = select i1 %100, i64 0, i64 %150
  %151 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i456
  %152 = load float, ptr %151, align 4
  %153 = fmul contract float %96, %152
  %154 = tail call contract noundef float @llvm.fma.f32(float %149, float %95, float %153)
  %155 = fmul contract float %91, %154
  %156 = tail call contract noundef float @llvm.fma.f32(float %146, float %89, float %155)
  %157 = add i32 %69, 1
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %97, %158
  %spec.store.select.i458 = select i1 %100, i64 0, i64 %159
  %160 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i458
  %161 = load float, ptr %160, align 4
  %162 = add nuw nsw i64 %104, %158
  %spec.store.select.i460 = select i1 %100, i64 0, i64 %162
  %163 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i460
  %164 = load float, ptr %163, align 4
  %165 = fmul contract float %96, %164
  %166 = tail call contract noundef float @llvm.fma.f32(float %161, float %95, float %165)
  %167 = add nuw nsw i64 %110, %158
  %spec.store.select.i462 = select i1 %100, i64 0, i64 %167
  %168 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i462
  %169 = load float, ptr %168, align 4
  %170 = add nuw nsw i64 %113, %158
  %spec.store.select.i464 = select i1 %100, i64 0, i64 %170
  %171 = getelementptr inbounds nuw float, ptr %101, i64 %spec.store.select.i464
  %172 = load float, ptr %171, align 4
  %173 = fmul contract float %96, %172
  %174 = tail call contract noundef float @llvm.fma.f32(float %169, float %95, float %173)
  %175 = fmul contract float %91, %174
  %176 = tail call contract noundef float @llvm.fma.f32(float %166, float %89, float %175)
  %177 = fneg contract float %119
  %178 = tail call contract noundef float @llvm.fma.f32(float %177, float %76, float %119)
  %179 = tail call contract noundef float @llvm.fma.f32(float %137, float %76, float %178)
  %180 = fneg contract float %156
  %181 = tail call contract noundef float @llvm.fma.f32(float %180, float %76, float %156)
  %182 = tail call contract noundef float @llvm.fma.f32(float %176, float %76, float %181)
  %183 = fneg contract float %179
  %184 = tail call contract noundef float @llvm.fma.f32(float %183, float %77, float %179)
  %185 = tail call contract noundef float @llvm.fma.f32(float %182, float %77, float %184)
  ret float %185
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %40

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn21, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not.i.i.i = icmp eq i8 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %64 = select i1 %.not.i.i.i, ptr %63, ptr %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %75)
          to label %.noexc55 unwind label %240

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %81

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(25) %76, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %81

81:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
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
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(105) %86)
          to label %87 unwind label %240

87:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %88 unwind label %242

88:                                               ; preds = %87
  %89 = load i8, ptr %11, align 8
  %90 = and i8 %89, 1
  %.not.i.i.i27 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %94 = select i1 %.not.i.i.i27, ptr %93, ptr %92
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %105)
          to label %.noexc63 unwind label %244

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %106 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %111

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(25) %106, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %111

111:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %.body64

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
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
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZNK7mitsuba10Marginal2DIfLm0ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(105) %116)
          to label %117 unwind label %244

117:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
          to label %118 unwind label %246

118:                                              ; preds = %117
  %119 = load i8, ptr %13, align 8
  %120 = and i8 %119, 1
  %.not.i.i.i32 = icmp eq i8 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %124 = select i1 %.not.i.i.i32, ptr %123, ptr %122
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %135)
          to label %.noexc71 unwind label %248

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %136 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %141

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(25) %136, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %141

141:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
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
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(161) %146)
          to label %147 unwind label %248

147:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2)
          to label %148 unwind label %250

148:                                              ; preds = %147
  %149 = load i8, ptr %15, align 8
  %150 = and i8 %149, 1
  %.not.i.i.i37 = icmp eq i8 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %154 = select i1 %.not.i.i.i37, ptr %153, ptr %152
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %165)
          to label %.noexc79 unwind label %252

.noexc79:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39
  %166 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77 unwind label %171

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77: ; preds = %.noexc79
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(25) %166, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78 unwind label %171

171:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77, %.noexc79
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body80

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i78: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i77
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(161) %176)
          to label %177 unwind label %252

177:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 2)
          to label %178 unwind label %254

178:                                              ; preds = %177
  %179 = load i8, ptr %17, align 8
  %180 = and i8 %179, 1
  %.not.i.i.i42 = icmp eq i8 %180, 0
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %184 = select i1 %.not.i.i.i42, ptr %183, ptr %182
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %195)
          to label %.noexc87 unwind label %256

.noexc87:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit44
  %196 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85 unwind label %201

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85: ; preds = %.noexc87
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(25) %196, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86 unwind label %201

201:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85, %.noexc87
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body88

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i86: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i85
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 648
  invoke void @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(193) %206)
          to label %207 unwind label %256

207:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit46
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
          to label %208 unwind label %258

208:                                              ; preds = %207
  %209 = load i8, ptr %19, align 8
  %210 = and i8 %209, 1
  %.not.i.i.i47 = icmp eq i8 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %214 = select i1 %.not.i.i.i47, ptr %213, ptr %212
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %224)
          to label %.noexc95 unwind label %260

.noexc95:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit48
  %225 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93 unwind label %230

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93: ; preds = %.noexc95
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(25) %225, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94 unwind label %230

230:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93, %.noexc95
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body96

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i94: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i93
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %240

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit50
  %235 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %237 = getelementptr i8, ptr %235, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %10, i64 %238
  store ptr %236, ptr %239, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %23, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %23) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %21) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  br label %262

262:                                              ; preds = %.body96, %258
  %.pn = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %259, %258 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %.body88

.body88:                                          ; preds = %256, %201, %262
  %.pn.pn = phi { ptr, i32 } [ %.pn, %262 ], [ %257, %256 ], [ %202, %201 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  br label %263

263:                                              ; preds = %.body88, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body88 ], [ %255, %254 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  br label %.body80

.body80:                                          ; preds = %252, %171, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %263 ], [ %253, %252 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %264

264:                                              ; preds = %.body80, %250
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %251, %250 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  br label %.body72

.body72:                                          ; preds = %248, %141, %264
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %264 ], [ %249, %248 ], [ %142, %141 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  br label %265

265:                                              ; preds = %.body72, %246
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body72 ], [ %247, %246 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  br label %.body64

.body64:                                          ; preds = %244, %111, %265
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %245, %244 ], [ %112, %111 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %266

266:                                              ; preds = %.body64, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body64 ], [ %243, %242 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %.body

.body:                                            ; preds = %53, %81, %240, %266
  %.pn21 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %54, %53 ], [ %241, %240 ], [ %82, %81 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #29
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %52, i64 noundef %53)
          to label %58 unwind label %55

55:                                               ; preds = %51, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #29
  br label %.body

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %129

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %98 = and i8 %97, 1
  %.not.i.i.i = icmp eq i8 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %102 = select i1 %.not.i.i.i, ptr %101, ptr %100
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body36

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %.body

.body:                                            ; preds = %55, %129, %70, %45, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %56, %55 ], [ %46, %45 ], [ %130, %129 ], [ %71, %70 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
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
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #29
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #29
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %78

78:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %.not20 = phi i1 [ true, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader ], [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ]
  %.01880 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26.preheader ], [ 24, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 ]
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
  %81 = getelementptr i8, ptr %77, i64 %.01880
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  br i1 %.not20, label %78, label %84, !llvm.loop !126

84:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %101

101:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.not = phi i1 [ true, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ false, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %102

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %102, %101
  %104 = getelementptr inbounds nuw [2 x i32], ptr %100, i64 0, i64 %.01781
  %105 = load i32, ptr %104, align 4
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %105)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  br i1 %.not, label %101, label %107, !llvm.loop !127

107:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %112)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %113 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %118

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(25) %113, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %118

118:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %150 = select i1 %.not.i.i.i, ptr %149, ptr %148
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %161)
          to label %.noexc71 unwind label %177

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %162 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %167

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(25) %162, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %167

167:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %172 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 %175
  store ptr %173, ptr %176, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  ret void

177:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %167, %177
  %eh.lpad-body73 = phi { ptr, i32 } [ %178, %177 ], [ %168, %167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %118, %95, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %96, %95 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %31

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
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
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #29
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54, i64 noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #29
  br label %.body

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %.idx = mul nuw nsw i64 %.01880, 24
  %81 = getelementptr i8, ptr %77, i64 %.idx
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %84 = add nuw nsw i64 %.01880, 1
  %exitcond.not = icmp eq i64 %84, 3
  br i1 %exitcond.not, label %85, label %78, !llvm.loop !128

85:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %90)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %91 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53 unwind label %96

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53: ; preds = %.noexc55
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(25) %91, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54 unwind label %96

96:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53, %.noexc55
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %102

102:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %.01781 = phi i64 [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30.preheader ], [ %108, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 ]
  %.not = icmp eq i64 %.01781, 0
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, label %103

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %103, %102
  %105 = getelementptr inbounds nuw [3 x i32], ptr %101, i64 0, i64 %.01781
  %106 = load i32, ptr %105, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %106)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %108 = add nuw nsw i64 %.01781, 1
  %exitcond82.not = icmp eq i64 %108, 3
  br i1 %exitcond82.not, label %109, label %102, !llvm.loop !129

109:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %114)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %115 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %120

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %.noexc63
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(25) %115, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %120

120:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %.noexc63
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %152 = select i1 %.not.i.i.i, ptr %151, ptr %150
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %163)
          to label %.noexc71 unwind label %179

.noexc71:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38
  %164 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69 unwind label %169

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69: ; preds = %.noexc71
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(25) %164, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70 unwind label %169

169:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69, %.noexc71
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body72

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit40
  %174 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 %177
  store ptr %175, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  ret void

179:                                              ; preds = %.noexc74, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i70, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit39, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %146
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %169, %179
  %eh.lpad-body73 = phi { ptr, i32 } [ %180, %179 ], [ %170, %169 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %72, %120, %96, %47, %.body72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %58, %57 ], [ %48, %47 ], [ %73, %72 ], [ %97, %96 ], [ %121, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #29
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
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

.thread30:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread30, %38, %.sink.split.i.i19
  %.pn27 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread30 ]
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %31) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %49) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %57) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %64) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %74) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %82) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %90) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %97) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %106) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %114) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %122) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %130) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %138) #28
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
  tail call void @_ZdaPv(ptr noundef nonnull %146) #28
  br label %_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22

_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev.exit22:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i20, %144, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #29
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7mitsuba8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #29
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #29
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit

_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit: ; preds = %34, %35
  %37 = phi ptr [ %6, %34 ], [ null, %35 ]
  %38 = icmp ugt i64 %3, 2305843009213693951
  br i1 %38, label %39, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit

39:                                               ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
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
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  unreachable

_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB8ne190000Em.exit: ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB8ne190000Em.exit
  %44 = shl nuw i64 %.0.i, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.i
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
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  call void @__clang_call_terminate(ptr %65) #30
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
  %27 = and i8 %26, 1
  %.not.i.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %.not.i.i, ptr %30, ptr %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
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
  %.sroa.034.0 = phi ptr [ %0, %46 ], [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ null, %41 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !136

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
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !138

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %gep161 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep161, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep161, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep159 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep159, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep159, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep157, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep157, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep155 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep155, align 8
  %111 = and i32 %110, 2048
  %.not75 = icmp eq i32 %111, 0
  br i1 %.not75, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !139

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
  br label %.outer, !llvm.loop !139

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
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !140

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1115 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond79 = icmp ult i8 %204, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %213

.lr.ph.i92:                                       ; preds = %203, %.lr.ph.i92
  %205 = phi i8 [ %211, %.lr.ph.i92 ], [ %189, %203 ]
  %.07.i93 = phi i32 [ %209, %.lr.ph.i92 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i92 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i94 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i95 = icmp ult i8 %212, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !140

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i98 = icmp ult i8 %218, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %215, %.lr.ph.i100
  %219 = phi ptr [ %220, %.lr.ph.i100 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i103 = icmp ult i8 %222, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !140

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i92 ], [ %220, %.lr.ph.i100 ]
  %.062 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.062 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %184
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %184 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit234
    i8 100, label %.loopexit234
    i8 105, label %.loopexit234
    i8 111, label %.loopexit265
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit120
    i8 70, label %264
    i8 102, label %.loopexit121
    i8 71, label %280
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !141

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.thread117

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.thread117

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.thread117

303:                                              ; preds = %229
  %.pre193 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre193, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre192 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre192, %304 ], [ %.pre193, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.thread117

.loopexit234:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit265:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit265, %.loopexit234
  %.sink227 = phi i32 [ 2, %.loopexit234 ], [ 64, %.loopexit265 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink227
  store i32 %326, ptr %323, align 8
  %or.cond3 = or i1 %.167, %186
  br i1 %or.cond3, label %.thread117, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.064.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %348, align 8
  br label %.thread117

.thread117:                                       ; preds = %229, %311, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %229, %7, %.thread117
  %.069 = phi ptr [ %360, %.thread117 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.31) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
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
  %32 = and i8 %31, 1
  %.not.i.i.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %.not.i.i.i, i64 %40, i64 %38
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %42)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

51:                                               ; preds = %_ZN7mitsubalsINS_10TensorFileEEERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEES7_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
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
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 24, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 72
  br i1 %9, label %.critedge127, label %7

.critedge127:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge127
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %66

.critedge:                                        ; preds = %.critedge127
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0116.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0116.4.vec.insert = insertelement <2 x float> %.sroa.0116.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0116.4.vec.insert, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %25, ptr %29, align 8
  %.sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %.sroa_idx93, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0124 = phi i32 [ 1, %.critedge ], [ %64, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %33 = zext nneg i32 %.0124 to i64
  %34 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.noexc.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %38, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %66

.noexc.i:                                         ; preds = %32
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %33
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #27
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !142
  %49 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %33
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 8
  store i8 1, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %45, ptr %53, align 8
  %54 = trunc i8 %52 to i1
  %55 = icmp ne ptr %50, null
  %or.cond121.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond121.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

56:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %48, %56
  %57 = load i32, ptr %34, align 4
  %58 = icmp ugt i32 %57, 1
  %59 = load i32, ptr %30, align 8
  %spec.select = select i1 %58, i32 %59, i32 0
  %60 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %33
  store i32 %spec.select, ptr %60, align 4
  %61 = load i32, ptr %34, align 4
  %62 = load i32, ptr %30, align 8
  %63 = mul i32 %62, %61
  store i32 %63, ptr %30, align 8
  %64 = add nsw i32 %.0124, -1
  %.not = icmp eq i32 %.0124, 0
  br i1 %.not, label %65, label %32, !llvm.loop !145

65:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %67

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90, %66
  %.idx84 = phi i64 [ 72, %66 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit90 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %68 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

71:                                               ; preds = %67
  %72 = load ptr, ptr %.ptr87, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

_ZN5drjit12DynamicArrayIfED2Ev.exit90:            ; preds = %67, %71, %74
  %75 = icmp eq i64 %.add85, 24
  br i1 %75, label %76, label %67

76:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm3EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm3EEERKNS7_IPKfLm3EEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %9, label %.critedge127, label %7

.critedge127:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge127
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %66

.critedge:                                        ; preds = %.critedge127
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0116.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0116.4.vec.insert = insertelement <2 x float> %.sroa.0116.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0116.4.vec.insert, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %25, ptr %29, align 8
  %.sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %.sroa_idx93, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0124 = phi i32 [ 2, %.critedge ], [ %64, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %33 = zext nneg i32 %.0124 to i64
  %34 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.noexc.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.35)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %38, ptr noundef nonnull @.str.33, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %66

.noexc.i:                                         ; preds = %32
  %43 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %33
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #27
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !146
  %49 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %33
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 8
  store i8 1, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %45, ptr %53, align 8
  %54 = trunc i8 %52 to i1
  %55 = icmp ne ptr %50, null
  %or.cond121.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond121.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

56:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %48, %56
  %57 = load i32, ptr %34, align 4
  %58 = icmp ugt i32 %57, 1
  %59 = load i32, ptr %30, align 8
  %spec.select = select i1 %58, i32 %59, i32 0
  %60 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %33
  store i32 %spec.select, ptr %60, align 4
  %61 = load i32, ptr %34, align 4
  %62 = load i32, ptr %30, align 8
  %63 = mul i32 %62, %61
  store i32 %63, ptr %30, align 8
  %64 = add nsw i32 %.0124, -1
  %.not = icmp eq i32 %.0124, 0
  br i1 %.not, label %65, label %32, !llvm.loop !149

65:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %67

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90, %66
  %.idx84 = phi i64 [ 104, %66 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit90 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %68 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

71:                                               ; preds = %67
  %72 = load ptr, ptr %.ptr87, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

_ZN5drjit12DynamicArrayIfED2Ev.exit90:            ; preds = %67, %71, %74
  %75 = icmp eq i64 %.add85, 32
  br i1 %75, label %76, label %67

76:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.36) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %30

common.resume:                                    ; preds = %58, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 16, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %13) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %11) #29
  ret void

58:                                               ; preds = %52, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
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
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %invariant.op = add i32 %39, %36
  br i1 %43, label %.lr.ph.split.us.split.us, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader: ; preds = %.lr.ph.split.us
  %umax178 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %45 = load float, ptr %44, align 4
  %umax180 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %46 = fmul contract float %21, %45
  %47 = tail call contract noundef float @llvm.fma.f32(float %45, float %19, float %46)
  %48 = fmul contract float %21, %45
  %49 = tail call contract noundef float @llvm.fma.f32(float %45, float %19, float %48)
  %50 = fmul contract float %18, %49
  %51 = tail call contract noundef float @llvm.fma.f32(float %47, float %16, float %50)
  %52 = fcmp contract uge float %51, %.fr174
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, %.lr.ph.split.us.split.us
  %.0164.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0157163.us.us = phi i32 [ %0, %.lr.ph.split.us.split.us ], [ %.1161.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0158162.us.us = phi i32 [ %1, %.lr.ph.split.us.split.us ], [ %.1159.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %53 = add i32 %.0157163.us.us, %.0158162.us.us
  %54 = lshr i32 %53, 1
  %55 = add nuw i32 %54, 1
  %..i.us.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us.us, i32 %55)
  %.1161.us.us = select i1 %52, i32 %.0157163.us.us, i32 %..i.us.us
  %.1159.us.us = select i1 %52, i32 %54, i32 %.0158162.us.us
  %56 = add nuw nsw i64 %.0164.us.us, 1
  %exitcond181.not = icmp eq i64 %56, %umax180
  br i1 %exitcond181.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, !llvm.loop !153

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us
  %.0164.us = phi i64 [ %82, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0157163.us = phi i32 [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0158162.us = phi i32 [ %.1159.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %57 = add i32 %.0157163.us, %.0158162.us
  %58 = lshr i32 %57, 1
  %59 = add i32 %30, %58
  %60 = zext i32 %59 to i64
  %61 = add i32 %36, %59
  %62 = add i32 %39, %59
  %63 = getelementptr inbounds nuw float, ptr %44, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw float, ptr %44, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fmul contract float %21, %67
  %69 = tail call contract noundef float @llvm.fma.f32(float %64, float %19, float %68)
  %.reass = add i32 %59, %invariant.op
  %70 = zext i32 %62 to i64
  %71 = getelementptr inbounds nuw float, ptr %44, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = zext i32 %.reass to i64
  %74 = getelementptr inbounds nuw float, ptr %44, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul contract float %21, %75
  %77 = tail call contract noundef float @llvm.fma.f32(float %72, float %19, float %76)
  %78 = fmul contract float %18, %77
  %79 = tail call contract noundef float @llvm.fma.f32(float %69, float %16, float %78)
  %80 = fcmp contract uge float %79, %.fr174
  %81 = add nuw i32 %58, 1
  %..i.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us, i32 %81)
  %.1161.us = select i1 %80, i32 %.0157163.us, i32 %..i.us
  %.1159.us = select i1 %80, i32 %58, i32 %.0158162.us
  %82 = add nuw nsw i64 %.0164.us, 1
  %exitcond179.not = icmp eq i64 %82, %umax178
  br i1 %exitcond179.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph
  %83 = fmul contract float %21, 0.000000e+00
  %84 = tail call contract float @llvm.fma.f32(float %19, float 0.000000e+00, float %83)
  %85 = fmul contract float %18, %84
  %86 = tail call contract noundef float @llvm.fma.f32(float %84, float %16, float %85)
  %87 = fcmp contract uge float %86, %.fr174
  br i1 %87, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader: ; preds = %.lr.ph.split
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129
  %.0164 = phi i64 [ %91, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %.0157163 = phi i32 [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %88 = add i32 %.0157163, %1
  %89 = lshr i32 %88, 1
  %90 = add nuw i32 %89, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %90)
  %91 = add nuw nsw i64 %.0164, 1
  %exitcond.not = icmp eq i64 %91, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, %.lr.ph.split, %3
  %.0157.lcssa = phi i32 [ %0, %3 ], [ %0, %.lr.ph.split ], [ %.1161.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ], [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ]
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
  %invariant.op = add i32 %26, %32
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237
  %.0289 = phi i64 [ 0, %.lr.ph ], [ %105, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
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
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i
  %62 = load float, ptr %61, align 4
  %63 = zext i32 %56 to i64
  %spec.store.select.i224 = select i1 %59, i64 0, i64 %63
  %64 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i224
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %35, %65
  %67 = tail call contract noundef float @llvm.fma.f32(float %62, float %33, float %66)
  %.reass = add i32 %54, %invariant.op
  %68 = zext i32 %57 to i64
  %spec.store.select.i226 = select i1 %59, i64 0, i64 %68
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i226
  %70 = load float, ptr %69, align 4
  %71 = zext i32 %.reass to i64
  %spec.store.select.i228 = select i1 %59, i64 0, i64 %71
  %72 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i228
  %73 = load float, ptr %72, align 4
  %.pre = fmul contract float %35, %73
  %.pre290 = tail call contract noundef float @llvm.fma.f32(float %70, float %33, float %.pre)
  %74 = fmul contract float %30, %.pre290
  %75 = tail call contract noundef float @llvm.fma.f32(float %67, float %28, float %74)
  %76 = load i32, ptr %40, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, %55
  %80 = load i64, ptr %39, align 8
  %81 = icmp eq i64 %80, 1
  %spec.store.select.i230 = select i1 %81, i64 0, i64 %79
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %spec.store.select.i230
  %84 = load float, ptr %83, align 4
  %85 = add nuw nsw i64 %63, %78
  %spec.store.select.i232 = select i1 %81, i64 0, i64 %85
  %86 = getelementptr inbounds nuw float, ptr %82, i64 %spec.store.select.i232
  %87 = load float, ptr %86, align 4
  %88 = fmul contract float %35, %87
  %89 = tail call contract noundef float @llvm.fma.f32(float %84, float %33, float %88)
  %90 = add nuw nsw i64 %68, %78
  %spec.store.select.i234 = select i1 %81, i64 0, i64 %90
  %91 = getelementptr inbounds nuw float, ptr %82, i64 %spec.store.select.i234
  %92 = load float, ptr %91, align 4
  %93 = add nuw nsw i64 %71, %78
  %spec.store.select.i236 = select i1 %81, i64 0, i64 %93
  %94 = getelementptr inbounds nuw float, ptr %82, i64 %spec.store.select.i236
  %95 = load float, ptr %94, align 4
  %.pre292 = fmul contract float %35, %95
  %.pre294 = tail call contract noundef float @llvm.fma.f32(float %92, float %33, float %.pre292)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237: ; preds = %50, %53
  %96 = phi float [ %75, %53 ], [ %49, %50 ]
  %.pre-phi295 = phi float [ %.pre294, %53 ], [ %38, %50 ]
  %97 = phi float [ %89, %53 ], [ %38, %50 ]
  %98 = fmul contract float %30, %.pre-phi295
  %99 = tail call contract noundef float @llvm.fma.f32(float %97, float %28, float %98)
  %100 = fneg contract float %96
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float %44, float %96)
  %102 = tail call contract noundef float @llvm.fma.f32(float %99, float %44, float %101)
  %103 = fcmp contract uge float %102, %47
  %104 = add nuw i32 %52, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %.0283287, i32 %104)
  %.1286 = select i1 %103, i32 %.0282288, i32 %..i
  %.1284 = select i1 %103, i32 %52, i32 %.0283287
  %105 = add nuw nsw i64 %.0289, 1
  %exitcond.not = icmp eq i64 %105, %8
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237, %3
  %.0282.lcssa = phi i32 [ %0, %3 ], [ %.1286, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  ret i32 %.0282.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #29
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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %87
  %.014 = phi i64 [ %63, %87 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !155

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
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #29
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
  br i1 %65, label %66, label %87

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %72

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
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #29
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  store ptr %82, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %78
  store ptr %83, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %66, %72
  %84 = phi ptr [ %83, %72 ], [ %68, %66 ]
  store i16 8236, ptr %84, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %.pre = load i64, ptr %2, align 8
  br label %87

87:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %88 = phi i64 [ %64, %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %89 = icmp ult i64 %63, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %87, %_ZN5drjit12StringBuffer3putEc.exit
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %91, %92
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 1
  %99 = add i64 %98, 2
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %100, %96
  %102 = add i64 %101, 1
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %97)
  %104 = tail call noalias ptr @malloc(i64 noundef %99) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %94, i64 %103, i1 false)
  tail call void @free(ptr noundef %94) #29
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %99
  store ptr %105, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %101
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %93
  %107 = phi ptr [ %106, %93 ], [ %90, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8
  store i8 93, ptr %107, align 1
  %109 = load ptr, ptr %5, align 8
  store i8 0, ptr %109, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_8MeasuredIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #29
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

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
