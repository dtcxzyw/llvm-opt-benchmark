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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 16, i1 false)
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %69, i8 0, i64 16, i1 false)
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %72

72:                                               ; preds = %72, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit
  %.idx.i.i117 = phi i64 [ 24, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit ], [ %.add.i.i119, %72 ]
  %.ptr.i.i118 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i117
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i118, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i118, i8 0, i64 16, i1 false)
  store i8 1, ptr %73, align 8
  %.add.i.i119 = add nuw nsw i64 %.idx.i.i117, 24
  %74 = icmp eq i64 %.add.i.i119, 72
  br i1 %74, label %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120, label %72

_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120:   ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %75, i8 0, i64 16, i1 false)
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 16, i1 false)
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %79, i8 0, i64 16, i1 false)
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %82

82:                                               ; preds = %82, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120
  %.idx.i.i121 = phi i64 [ 32, %_ZN7mitsuba10Marginal2DIfLm2ELb1EEC2Ev.exit120 ], [ %.add.i.i123, %82 ]
  %.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i121
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i122, i8 0, i64 16, i1 false)
  store i8 1, ptr %83, align 8
  %.add.i.i123 = add nuw nsw i64 %.idx.i.i121, 24
  %84 = icmp eq i64 %.add.i.i123, 104
  br i1 %84, label %_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit, label %82

_ZN7mitsuba10Marginal2DIfLm3ELb1EEC2Ev.exit:      ; preds = %82
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %64, ptr noundef nonnull align 8 dereferenceable(105) %26, i64 16, i1 false)
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
  %674 = invoke noundef nonnull align 8 dereferenceable(161) ptr @_ZN7mitsuba10Marginal2DIfLm2ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %71, ptr noundef nonnull align 8 dereferenceable(161) %38)
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
  %735 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZN7mitsuba10Marginal2DIfLm3ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(193) %81, ptr noundef nonnull align 8 dereferenceable(193) %42)
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
  %788 = trunc nuw i64 %772 to i8
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
  call void @_ZN7mitsuba10Marginal2DIfLm3ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %81) #29
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %71) #29
  call void @_ZN7mitsuba10Marginal2DIfLm2ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(161) %60) #29
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %85) #29
  call void @_ZN7mitsuba10Marginal2DIfLm0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %64) #29
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
  %9 = icmp ult i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  %or.cond.not.i = or i1 %9, %12
  br i1 %or.cond.not.i, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i, label %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit

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
  %121 = fmul contract float %95, 0x3FE45F3060000000
  %122 = fadd contract float %119, 0x400921FB60000000
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  store i32 %124, ptr %19, align 4
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %128 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %127, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %128, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %128, 1
  %bc = bitcast <2 x float> %.fca.0.extract17 to <2 x i32>
  %129 = extractelement <2 x i32> %bc, i64 0
  %130 = extractelement <2 x i32> %bc, i64 1
  %131 = bitcast i32 %130 to float
  store i32 %129, ptr %20, align 4
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %134 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %133, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %134, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %134, 1
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %135 = fmul contract float %.sroa.0288.4.vec.extract, 2.000000e+00
  %136 = fadd contract float %135, -1.000000e+00
  %137 = fmul contract float %136, 0x400921FB60000000
  %.sroa.0288.0.vec.extract291 = extractelement <2 x float> %.fca.0.extract, i64 0
  %138 = fmul contract <2 x float> %.fca.0.extract, %.fca.0.extract
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fmul contract float %139, 0x3FF921FB60000000
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  %144 = fadd contract float %119, %137
  %.0349 = select i1 %143, float %144, float %137
  %145 = call contract noundef float @llvm.fabs.f32(float %.0349)
  %146 = fmul contract float %145, 0x3FF45F3060000000
  %147 = fptosi float %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = and i32 %148, -2
  %150 = sitofp i32 %149 to float
  %151 = shl i32 %149, 29
  %152 = bitcast float %.0349 to i32
  %153 = xor i32 %151, %152
  %154 = sub i32 0, %151
  %155 = fmul contract float %150, 0x3FE9200000000000
  %156 = fsub contract float %145, %155
  %157 = fmul contract float %150, 0x3F2FB40000000000
  %158 = fsub contract float %156, %157
  %159 = fmul contract float %150, 0x3E64442D20000000
  %160 = fsub contract float %158, %159
  %161 = fmul contract float %160, %160
  %162 = fcmp contract oeq float %145, 0x7FF0000000000000
  %163 = select i1 %162, float 0xFFFFFFFFE0000000, float %161
  %164 = call contract noundef float @llvm.fma.f32(float %163, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %165 = fmul contract float %163, %163
  %166 = call contract noundef float @llvm.fma.f32(float %165, float 0xBF29943F20000000, float %164)
  %167 = fmul contract float %163, %166
  %168 = call contract noundef float @llvm.fma.f32(float %163, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %169 = call contract noundef float @llvm.fma.f32(float %165, float 0x3EF99EB9C0000000, float %168)
  %170 = fmul contract float %163, %169
  %171 = call contract noundef float @llvm.fma.f32(float %167, float %160, float %160)
  %172 = call contract noundef float @llvm.fma.f32(float %163, float -5.000000e-01, float 1.000000e+00)
  %173 = call contract noundef float @llvm.fma.f32(float %170, float %163, float %172)
  %174 = and i32 %148, 2
  %175 = icmp eq i32 %174, 0
  %176 = select contract i1 %175, float %171, float %173
  %177 = and i32 %153, -2147483648
  %178 = bitcast float %176 to i32
  %179 = xor i32 %177, %178
  %180 = select contract i1 %175, float %173, float %171
  %181 = and i32 %154, -2147483648
  %182 = bitcast float %180 to i32
  %183 = xor i32 %181, %182
  %184 = call contract noundef float @llvm.fabs.f32(float %140)
  %185 = fmul contract float %184, 0x3FF45F3060000000
  %186 = fptosi float %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = and i32 %187, -2
  %189 = sitofp i32 %188 to float
  %190 = shl i32 %188, 29
  %191 = bitcast float %140 to i32
  %192 = xor i32 %190, %191
  %193 = sub i32 0, %190
  %194 = fmul contract float %189, 0x3FE9200000000000
  %195 = fsub contract float %184, %194
  %196 = fmul contract float %189, 0x3F2FB40000000000
  %197 = fsub contract float %195, %196
  %198 = fmul contract float %189, 0x3E64442D20000000
  %199 = fsub contract float %197, %198
  %200 = fmul contract float %199, %199
  %201 = fcmp contract oeq float %184, 0x7FF0000000000000
  %202 = select i1 %201, float 0xFFFFFFFFE0000000, float %200
  %203 = call contract noundef float @llvm.fma.f32(float %202, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %204 = fmul contract float %202, %202
  %205 = call contract noundef float @llvm.fma.f32(float %204, float 0xBF29943F20000000, float %203)
  %206 = fmul contract float %202, %205
  %207 = call contract noundef float @llvm.fma.f32(float %202, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %208 = call contract noundef float @llvm.fma.f32(float %204, float 0x3EF99EB9C0000000, float %207)
  %209 = fmul contract float %202, %208
  %210 = call contract noundef float @llvm.fma.f32(float %206, float %199, float %199)
  %211 = call contract noundef float @llvm.fma.f32(float %202, float -5.000000e-01, float 1.000000e+00)
  %212 = call contract noundef float @llvm.fma.f32(float %209, float %202, float %211)
  %213 = and i32 %187, 2
  %214 = icmp eq i32 %213, 0
  %215 = select contract i1 %214, float %210, float %212
  %216 = and i32 %192, -2147483648
  %217 = bitcast float %215 to i32
  %218 = xor i32 %216, %217
  %219 = select contract i1 %214, float %212, float %210
  %220 = and i32 %193, -2147483648
  %221 = bitcast float %219 to i32
  %222 = xor i32 %220, %221
  %.sroa.0285.4.vec.extract = bitcast i32 %183 to float
  %.sroa.0282.0.vec.extract = bitcast i32 %218 to float
  %223 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.4.vec.extract
  %.sroa.0285.0.vec.extract = bitcast i32 %179 to float
  %224 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.0.vec.extract
  %.sroa.0282.4.vec.extract = bitcast i32 %222 to float
  %225 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %223, i64 0
  %226 = insertelement <4 x float> %225, float %224, i64 1
  %227 = insertelement <4 x float> %226, float %.sroa.0282.4.vec.extract, i64 2
  %228 = fmul contract float %.sroa.0288.0.vec.extract291, 0x4033BD3CE0000000
  %229 = fmul contract float %228, %.sroa.0282.0.vec.extract
  %230 = fcmp contract olt float %229, 0x3EB0C6F7A0000000
  %..i = select contract i1 %230, float 0x3EB0C6F7A0000000, float %229
  %231 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0302.0, <4 x float> %227, i8 113)
  %232 = extractelement <4 x float> %231, i64 0
  %233 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %227, <4 x float> %.sroa.0302.0, i8 113)
  %234 = extractelement <4 x float> %233, i64 0
  %235 = fmul contract float %234, 2.000000e+00
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = fneg contract <4 x float> %.sroa.0302.0
  %238 = fmul contract float %.fca.1.extract, %.fca.1.extract18
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0278.4.vec.insert = insertelement <2 x float> %.fca.0.extract17, float %131, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %243

243:                                              ; preds = %63, %243
  %.0233351 = phi i64 [ 0, %63 ], [ %248, %243 ]
  store float %119, ptr %22, align 4
  store float %95, ptr %239, align 4
  %244 = getelementptr inbounds nuw float, ptr %241, i64 %.0233351
  %245 = load float, ptr %244, align 4
  store float %245, ptr %240, align 4
  %246 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %242, <2 x float> %.sroa.0278.4.vec.insert, ptr noundef nonnull %22, i1 noundef zeroext true)
  %247 = getelementptr inbounds nuw float, ptr %21, i64 %.0233351
  store float %246, ptr %247, align 4
  %248 = add nuw nsw i64 %.0233351, 1
  %exitcond.not = icmp eq i64 %248, 4
  br i1 %exitcond.not, label %249, label %243, !llvm.loop !74

249:                                              ; preds = %243
  %250 = fmul contract float %..i, 4.000000e+00
  %251 = fmul contract float %232, %250
  %252 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %253 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %227, <4 x float> %252, <4 x float> %237)
  %254 = fdiv contract float %238, %251
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %372

258:                                              ; preds = %249
  %259 = fmul contract float %122, 0x3FC45F3060000000
  %260 = tail call contract noundef float @llvm.sqrt.f32(float %121)
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
  %315 = fcmp contract ogt float %259, 1.000000e+00
  %..i.i.c.i.i261 = select contract i1 %315, float 1.000000e+00, float %259
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

372:                                              ; preds = %249, %258
  %.sroa.0321.0.vec.extract = extractelement <4 x float> %253, i64 0
  %373 = fneg contract float %.sroa.0321.0.vec.extract
  %374 = select contract i1 %.0254, float %373, float %.sroa.0321.0.vec.extract
  %.sroa.0321.4.vec.extract = extractelement <4 x float> %253, i64 1
  %375 = fneg contract float %.sroa.0321.4.vec.extract
  %376 = select contract i1 %.0253, float %375, float %.sroa.0321.4.vec.extract
  %.sroa.0321.8.vec.extract = extractelement <4 x float> %253, i64 2
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br label %377

377:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %372
  %.012.i = phi i64 [ 0, %372 ], [ %386, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %378 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i
  %379 = load float, ptr %378, align 4
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  br label %382

382:                                              ; preds = %382, %377
  %.05.i.i.i = phi i64 [ 0, %377 ], [ %384, %382 ]
  %383 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i
  store <4 x float> %381, ptr %383, align 16
  %384 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %384, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %382, !llvm.loop !71

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %382
  %385 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %385, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %386 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i270 = icmp eq i64 %386, 4
  br i1 %exitcond.not.i270, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %377, !llvm.loop !72

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %.sroa.0321.0.vec.insert = insertelement <4 x float> %253, float %374, i64 0
  %.sroa.0321.4.vec.insert = insertelement <4 x float> %.sroa.0321.0.vec.insert, float %376, i64 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %387

387:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %387
  %.0352 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %390, %387 ]
  %388 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.0352
  %389 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %388, i64 0, i64 %.0352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %389, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %390 = add nuw nsw i64 %.0352, 1
  %exitcond353.not = icmp eq i64 %390, 4
  br i1 %exitcond353.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %387, !llvm.loop !75

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %387
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %391 = insertelement <4 x float> poison, float %254, i64 0
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> zeroinitializer
  %393 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %392, <4 x float> zeroinitializer, i8 -1)
  %394 = fadd contract <4 x float> %393, %393
  %395 = fneg contract <4 x float> %392
  %396 = fmul contract <4 x float> %393, %395
  %397 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %396, <4 x float> %393, <4 x float> %394)
  %398 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %397, <4 x float> %392, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !76
  br label %399

399:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %404, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %400

400:                                              ; preds = %400, %399
  %.09.i.i.i = phi i64 [ 0, %399 ], [ %402, %400 ]
  %401 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %398, ptr %401, align 16, !alias.scope !79, !noalias !82
  %402 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %402, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %400, !llvm.loop !85

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %400
  %403 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %403, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !76
  %404 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i272 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i272, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %399, !llvm.loop !86

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !76
  br label %405

405:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %417, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %406 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %407 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %408

408:                                              ; preds = %408, %405
  %.034.i.i.i = phi i64 [ 0, %405 ], [ %415, %408 ]
  %409 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %406, i64 0, i64 %.034.i.i.i
  %410 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %407, i64 0, i64 %.034.i.i.i
  %411 = load <4 x float>, ptr %409, align 16
  %412 = load <4 x float>, ptr %410, align 16, !noalias !90
  %413 = fmul contract <4 x float> %411, %412
  %414 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %413, ptr %414, align 16, !alias.scope !87, !noalias !93
  %415 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %415, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %408, !llvm.loop !94

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %408
  %416 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %416, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %417 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %417, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %405, !llvm.loop !95

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !76
  %418 = fcmp contract ogt float %.sroa.0321.8.vec.extract, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %418, i32 252645135, i32 0
  br label %419

419:                                              ; preds = %419, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %421, %419 ]
  %420 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %420, align 1
  %421 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %421, 4
  br i1 %exitcond.not.i.i.i274, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %419, !llvm.loop !96

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %419
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %422

422:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %435, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %423 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %424 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %425

425:                                              ; preds = %425, %422
  %.028.i.i.i = phi i64 [ 0, %422 ], [ %433, %425 ]
  %426 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %423, i64 0, i64 %.028.i.i.i
  %427 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.131"], ptr %424, i64 0, i64 %.028.i.i.i
  %428 = load <8 x i1>, ptr %427, align 1, !noalias !103
  %429 = load <4 x float>, ptr %426, align 16
  %430 = shufflevector <8 x i1> %428, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = select contract <4 x i1> %430, <4 x float> %429, <4 x float> zeroinitializer
  %432 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %431, ptr %432, align 16, !alias.scope !106, !noalias !107
  %433 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %433, 4
  br i1 %exitcond.not.i.i.i275, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %425, !llvm.loop !108

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %425
  %434 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %434, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %435 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i276 = icmp eq i64 %435, 4
  br i1 %exitcond.not.i276, label %436, label %422, !llvm.loop !109

436:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store <4 x float> %.sroa.0321.4.vec.insert, ptr %0, align 16
  %.sroa.9.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %254, ptr %.sroa.9.0..sroa_idx325, align 16
  %.sroa.12.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.12.0..sroa_idx327, align 4
  %.sroa.14.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %.sroa.14.0..sroa_idx329, align 8
  %.sroa.16.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx331, align 4
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %437, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  br label %438

438:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %436
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %26 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  br label %27

27:                                               ; preds = %78, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %78 ]
  %28 = phi i1 [ true, %4 ], [ false, %78 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %78 ]
  %.idx.i = mul nuw nsw i64 %storemerge37.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %29 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %29
  %30 = icmp eq i64 %.fr.i.i, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %.idx16.i = shl nuw nsw i64 %storemerge37.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx16.i
  store float 1.000000e+00, ptr %32, align 8
  %33 = shl nuw nsw i64 %storemerge37.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw float, ptr %9, i64 %34
  store float 0.000000e+00, ptr %35, align 4
  br label %78

36:                                               ; preds = %27
  %37 = trunc i64 %.fr.i.i to i32
  %38 = add i32 %37, -1
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %36
  %40 = add i32 %37, -2
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %44 = load float, ptr %43, align 4
  %.fr62.i.i = freeze float %44
  %45 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge37.i
  %46 = load ptr, ptr %45, align 8
  %umax68.i.i = zext nneg i32 %42 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %54, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %38, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %47 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp contract uge float %51, %.fr62.i.i
  %53 = add nuw i32 %48, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %53)
  %.146.us.i.i = select i1 %52, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %52, i32 %48, i32 %.04347.us.i.i
  %54 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %54, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %55 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %56 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %46, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %57 = add i32 %.042.lcssa.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = zext i32 %.042.lcssa.i.i to i64
  %62 = getelementptr inbounds nuw float, ptr %56, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fsub contract float %55, %60
  %65 = fsub contract float %63, %60
  %66 = fdiv contract float %64, %65
  %67 = fcmp contract ogt float %66, 1.000000e+00
  %..i.i19.i = select contract i1 %67, float 1.000000e+00, float %66
  %68 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %68, float 0.000000e+00, float %..i.i19.i
  %69 = shl nuw nsw i64 %storemerge37.i, 1
  %70 = or disjoint i64 %69, 1
  %71 = getelementptr inbounds nuw float, ptr %9, i64 %70
  store float %..i7.i.i, ptr %71, align 4
  %72 = fsub contract float 1.000000e+00, %..i7.i.i
  %73 = getelementptr inbounds nuw float, ptr %9, i64 %69
  store float %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %storemerge37.i
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %57
  %77 = add i32 %76, %.038.i
  br label %78

78:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %31
  %.1.i = phi i32 [ %.038.i, %31 ], [ %77, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %28, label %27, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %78
  %79 = mul i32 %18, %19
  %.026.i.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = fcmp contract ogt float %25, 0x3FEFFFFFE0000000
  %..i.i.i = select contract i1 %80, float 0x3FEFFFFFE0000000, float %25
  %81 = fcmp contract ogt float %26, 0x3FEFFFFFE0000000
  %..i.i.c.i = select contract i1 %81, float 0x3FEFFFFFE0000000, float %26
  %82 = fcmp contract olt float %..i.i.i, 0x3E70000000000000
  %..i.i20.i = select contract i1 %82, float 0x3E70000000000000, float %..i.i.i
  %.sroa.033.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i20.i, i64 0
  %83 = fcmp contract olt float %..i.i.c.i, 0x3E70000000000000
  %..i.i20.c.i = select contract i1 %83, float 0x3E70000000000000, float %..i.i.c.i
  %.sroa.033.4.vec.insert.i = insertelement <2 x float> %.sroa.033.0.vec.insert.i, float %..i.i20.c.i, i64 1
  store <2 x float> %.sroa.033.4.vec.insert.i, ptr %5, align 8
  %84 = mul i32 %.1.i, %22
  store i32 %84, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %.pre1459 = add i32 %18, -2
  br i1 %90, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = add i32 %.pre1459, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, %22
  %96 = add i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %24, align 8
  %102 = mul i32 %101, %22
  %103 = add i32 %102, %92
  %104 = load float, ptr %9, align 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %106 = load float, ptr %105, align 4
  %107 = zext i32 %92 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 1
  %spec.store.select.i = select i1 %110, i64 0, i64 %107
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %spec.store.select.i
  %113 = load float, ptr %112, align 4
  %114 = zext i32 %103 to i64
  %spec.store.select.i1115 = select i1 %110, i64 0, i64 %114
  %115 = getelementptr inbounds nuw float, ptr %111, i64 %spec.store.select.i1115
  %116 = load float, ptr %115, align 4
  %117 = fmul contract float %106, %116
  %118 = call contract noundef float @llvm.fma.f32(float %113, float %104, float %117)
  %119 = add i32 %102, %96
  %120 = zext i32 %96 to i64
  %spec.store.select.i1117 = select i1 %110, i64 0, i64 %120
  %121 = getelementptr inbounds nuw float, ptr %111, i64 %spec.store.select.i1117
  %122 = load float, ptr %121, align 4
  %123 = zext i32 %119 to i64
  %spec.store.select.i1119 = select i1 %110, i64 0, i64 %123
  %124 = getelementptr inbounds nuw float, ptr %111, i64 %spec.store.select.i1119
  %125 = load float, ptr %124, align 4
  %126 = fmul contract float %106, %125
  %127 = call contract noundef float @llvm.fma.f32(float %122, float %104, float %126)
  %128 = fmul contract float %100, %127
  %129 = call contract noundef float @llvm.fma.f32(float %118, float %98, float %128)
  %130 = fmul contract float %..i.i20.c.i, %129
  store float %130, ptr %.026.i.sroa.gep1214, align 4
  br label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120
  store ptr %11, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %132, align 8
  %133 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %.pre1459, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = icmp ne i32 %133, 0
  %137 = and i1 %136, %135
  %138 = load ptr, ptr %87, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %138, align 4
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4
  br i1 %137, label %148, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %146 = fmul contract float %145, 0.000000e+00
  %147 = call contract noundef float @llvm.fma.f32(float %143, float 0.000000e+00, float %146)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

148:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %149 = load ptr, ptr %85, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %133, -1
  %152 = add i32 %151, %150
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %86, align 8
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %158, %156
  %160 = add i32 %159, %152
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %162, %158
  %164 = add i32 %163, %152
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 1
  %spec.store.select.i1121 = select i1 %168, i64 0, i64 %153
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %spec.store.select.i1121
  %171 = load float, ptr %170, align 4
  %172 = zext i32 %160 to i64
  %spec.store.select.i1123 = select i1 %168, i64 0, i64 %172
  %173 = getelementptr inbounds nuw float, ptr %169, i64 %spec.store.select.i1123
  %174 = load float, ptr %173, align 4
  %175 = fmul contract float %145, %174
  %176 = call contract noundef float @llvm.fma.f32(float %171, float %143, float %175)
  %177 = add i32 %164, %159
  %178 = zext i32 %164 to i64
  %spec.store.select.i1125 = select i1 %168, i64 0, i64 %178
  %179 = getelementptr inbounds nuw float, ptr %169, i64 %spec.store.select.i1125
  %180 = load float, ptr %179, align 4
  %181 = zext i32 %177 to i64
  %spec.store.select.i1127 = select i1 %168, i64 0, i64 %181
  %182 = getelementptr inbounds nuw float, ptr %169, i64 %spec.store.select.i1127
  %183 = load float, ptr %182, align 4
  %.pre = fmul contract float %145, %183
  %.pre1437 = call contract noundef float @llvm.fma.f32(float %180, float %143, float %.pre)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126, %148
  %.pre-phi1438 = phi float [ %147, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %.pre1437, %148 ]
  %184 = phi float [ %147, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %176, %148 ]
  %185 = fmul contract float %142, %.pre-phi1438
  %186 = call contract noundef float @llvm.fma.f32(float %184, float %140, float %185)
  %187 = load float, ptr %.026.i.sroa.gep1214, align 4
  %188 = fsub contract float %187, %186
  store float %188, ptr %.026.i.sroa.gep1214, align 4
  %189 = mul i32 %21, %.1.i
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, -1
  %192 = mul i32 %191, %133
  %193 = add i32 %192, %189
  store i32 %193, ptr %13, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load float, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %9, align 16
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %201 = load float, ptr %200, align 4
  br i1 %135, label %208, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %202 = fmul contract float %201, 0.000000e+00
  %203 = call contract noundef float @llvm.fma.f32(float %199, float 0.000000e+00, float %202)
  %204 = fmul contract float %198, %203
  %205 = call contract noundef float @llvm.fma.f32(float %203, float %196, float %204)
  %206 = fmul contract float %201, 0.000000e+00
  %207 = call contract noundef float @llvm.fma.f32(float %199, float 0.000000e+00, float %206)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

208:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %209 = zext i32 %193 to i64
  %210 = load i32, ptr %24, align 8
  %211 = mul i32 %210, %21
  %212 = add i32 %211, %193
  %213 = load i32, ptr %194, align 4
  %214 = mul i32 %213, %21
  %215 = add i32 %193, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %217 = add i32 %190, -2
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %209, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 1
  %spec.store.select.i1129 = select i1 %222, i64 0, i64 %219
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw float, ptr %223, i64 %spec.store.select.i1129
  %225 = load float, ptr %224, align 4
  %226 = zext i32 %212 to i64
  %227 = add nuw nsw i64 %226, %218
  %spec.store.select.i1131 = select i1 %222, i64 0, i64 %227
  %228 = getelementptr inbounds nuw float, ptr %223, i64 %spec.store.select.i1131
  %229 = load float, ptr %228, align 4
  %230 = fmul contract float %201, %229
  %231 = call contract noundef float @llvm.fma.f32(float %225, float %199, float %230)
  %232 = add i32 %211, %215
  %233 = zext i32 %215 to i64
  %234 = add nuw nsw i64 %233, %218
  %spec.store.select.i1133 = select i1 %222, i64 0, i64 %234
  %235 = getelementptr inbounds nuw float, ptr %223, i64 %spec.store.select.i1133
  %236 = load float, ptr %235, align 4
  %237 = zext i32 %232 to i64
  %238 = add nuw nsw i64 %237, %218
  %spec.store.select.i1135 = select i1 %222, i64 0, i64 %238
  %239 = getelementptr inbounds nuw float, ptr %223, i64 %spec.store.select.i1135
  %240 = load float, ptr %239, align 4
  %.pre1439 = fmul contract float %201, %240
  %.pre1441 = call contract noundef float @llvm.fma.f32(float %236, float %199, float %.pre1439)
  %241 = fmul contract float %198, %.pre1441
  %242 = call contract noundef float @llvm.fma.f32(float %231, float %196, float %241)
  %243 = shl i32 %190, 1
  %244 = add i32 %243, -3
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %209, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %248, 1
  %spec.store.select.i1137 = select i1 %249, i64 0, i64 %246
  %250 = load ptr, ptr %216, align 8
  %251 = getelementptr inbounds nuw float, ptr %250, i64 %spec.store.select.i1137
  %252 = load float, ptr %251, align 4
  %253 = add nuw nsw i64 %226, %245
  %spec.store.select.i1139 = select i1 %249, i64 0, i64 %253
  %254 = getelementptr inbounds nuw float, ptr %250, i64 %spec.store.select.i1139
  %255 = load float, ptr %254, align 4
  %256 = fmul contract float %201, %255
  %257 = call contract noundef float @llvm.fma.f32(float %252, float %199, float %256)
  %258 = add nuw nsw i64 %233, %245
  %spec.store.select.i1141 = select i1 %249, i64 0, i64 %258
  %259 = getelementptr inbounds nuw float, ptr %250, i64 %spec.store.select.i1141
  %260 = load float, ptr %259, align 4
  %261 = add nuw nsw i64 %237, %245
  %spec.store.select.i1143 = select i1 %249, i64 0, i64 %261
  %262 = getelementptr inbounds nuw float, ptr %250, i64 %spec.store.select.i1143
  %263 = load float, ptr %262, align 4
  %.pre1443 = fmul contract float %201, %263
  %.pre1445 = call contract noundef float @llvm.fma.f32(float %260, float %199, float %.pre1443)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142, %208
  %264 = phi float [ %205, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %242, %208 ]
  %.pre-phi1446 = phi float [ %207, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %.pre1445, %208 ]
  %265 = phi float [ %207, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %257, %208 ]
  %266 = fmul contract float %198, %.pre-phi1446
  %267 = call contract noundef float @llvm.fma.f32(float %265, float %196, float %266)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %269 = load float, ptr %268, align 4
  %270 = fsub contract float %264, %267
  %271 = call contract noundef float @llvm.fabs.f32(float %270)
  %272 = fadd contract float %264, %267
  %273 = fmul contract float %272, 0x3F1A36E2E0000000
  %274 = fcmp contract ogt float %271, %273
  %. = select contract i1 %274, float %270, float %272
  %275 = fmul contract float %269, 2.000000e+00
  %276 = fmul contract float %188, %275
  %277 = fmul contract float %264, %264
  %278 = fsub contract float %267, %264
  %279 = fmul contract float %276, %278
  %280 = fadd contract float %277, %279
  %281 = fcmp contract olt float %280, 0.000000e+00
  %..i = select contract i1 %281, float 0.000000e+00, float %280
  %282 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %283 = fsub contract float %264, %282
  %.0 = select i1 %274, float %283, float %276
  %284 = fcmp contract une float %., 0.000000e+00
  %285 = fdiv contract float %.0, %.
  %.1 = select i1 %284, float %285, float %.0
  store float %.1, ptr %.026.i.sroa.gep1214, align 4
  %286 = fneg contract float %264
  %287 = call contract noundef float @llvm.fma.f32(float %286, float %.1, float %264)
  %288 = call contract noundef float @llvm.fma.f32(float %267, float %.1, float %287)
  %289 = load float, ptr %5, align 8
  %290 = fmul contract float %289, %288
  store float %290, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %294, align 8
  store ptr %14, ptr %15, align 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %296, align 8
  %297 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %298 = load i8, ptr %6, align 1
  %299 = trunc i8 %298 to i1
  %300 = icmp ne i32 %297, 0
  %301 = and i1 %300, %299
  %302 = load ptr, ptr %293, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %302, align 4
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %309 = load float, ptr %308, align 4
  br i1 %301, label %316, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %310 = fmul contract float %309, 0.000000e+00
  %311 = call contract noundef float @llvm.fma.f32(float %307, float 0.000000e+00, float %310)
  %312 = fmul contract float %306, %311
  %313 = call contract noundef float @llvm.fma.f32(float %311, float %304, float %312)
  %314 = fmul contract float %309, 0.000000e+00
  %315 = call contract noundef float @llvm.fma.f32(float %307, float 0.000000e+00, float %314)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

316:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %317 = add i32 %297, -1
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %317, %319
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %291, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %292, align 8
  %326 = load i32, ptr %325, align 4
  %327 = mul i32 %324, %326
  %328 = add i32 %327, %320
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = mul i32 %330, %326
  %332 = add i32 %331, %320
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 136
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 144
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 1
  %spec.store.select.i1145 = select i1 %336, i64 0, i64 %321
  %337 = load ptr, ptr %333, align 8
  %338 = getelementptr inbounds nuw float, ptr %337, i64 %spec.store.select.i1145
  %339 = load float, ptr %338, align 4
  %340 = zext i32 %328 to i64
  %spec.store.select.i1147 = select i1 %336, i64 0, i64 %340
  %341 = getelementptr inbounds nuw float, ptr %337, i64 %spec.store.select.i1147
  %342 = load float, ptr %341, align 4
  %343 = fmul contract float %309, %342
  %344 = call contract noundef float @llvm.fma.f32(float %339, float %307, float %343)
  %345 = add i32 %327, %332
  %346 = zext i32 %332 to i64
  %spec.store.select.i1149 = select i1 %336, i64 0, i64 %346
  %347 = getelementptr inbounds nuw float, ptr %337, i64 %spec.store.select.i1149
  %348 = load float, ptr %347, align 4
  %349 = zext i32 %345 to i64
  %spec.store.select.i1151 = select i1 %336, i64 0, i64 %349
  %350 = getelementptr inbounds nuw float, ptr %337, i64 %spec.store.select.i1151
  %351 = load float, ptr %350, align 4
  %.pre1447 = fmul contract float %309, %351
  %.pre1449 = call contract noundef float @llvm.fma.f32(float %348, float %307, float %.pre1447)
  %352 = fmul contract float %306, %.pre1449
  %353 = call contract noundef float @llvm.fma.f32(float %344, float %304, float %352)
  %354 = getelementptr inbounds nuw i8, ptr %322, i64 76
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, -1
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, %321
  %359 = getelementptr inbounds nuw i8, ptr %322, i64 144
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 1
  %spec.store.select.i1153 = select i1 %361, i64 0, i64 %358
  %362 = load ptr, ptr %333, align 8
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %spec.store.select.i1153
  %364 = load float, ptr %363, align 4
  %365 = add nuw nsw i64 %340, %357
  %spec.store.select.i1155 = select i1 %361, i64 0, i64 %365
  %366 = getelementptr inbounds nuw float, ptr %362, i64 %spec.store.select.i1155
  %367 = load float, ptr %366, align 4
  %368 = fmul contract float %309, %367
  %369 = call contract noundef float @llvm.fma.f32(float %364, float %307, float %368)
  %370 = add nuw nsw i64 %346, %357
  %spec.store.select.i1157 = select i1 %361, i64 0, i64 %370
  %371 = getelementptr inbounds nuw float, ptr %362, i64 %spec.store.select.i1157
  %372 = load float, ptr %371, align 4
  %373 = add nuw nsw i64 %349, %357
  %spec.store.select.i1159 = select i1 %361, i64 0, i64 %373
  %374 = getelementptr inbounds nuw float, ptr %362, i64 %spec.store.select.i1159
  %375 = load float, ptr %374, align 4
  %.pre1451 = fmul contract float %309, %375
  %.pre1453 = call contract noundef float @llvm.fma.f32(float %372, float %307, float %.pre1451)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158, %316
  %376 = phi float [ %313, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %353, %316 ]
  %.pre-phi1454 = phi float [ %315, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %.pre1453, %316 ]
  %377 = phi float [ %315, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %369, %316 ]
  %378 = fmul contract float %306, %.pre-phi1454
  %379 = call contract noundef float @llvm.fma.f32(float %377, float %304, float %378)
  %380 = load ptr, ptr %294, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = fneg contract float %376
  %383 = load float, ptr %381, align 4
  %384 = call contract noundef float @llvm.fma.f32(float %382, float %383, float %376)
  %385 = call contract noundef float @llvm.fma.f32(float %379, float %383, float %384)
  %386 = load float, ptr %5, align 8
  %387 = fsub contract float %386, %385
  store float %387, ptr %5, align 8
  %388 = load float, ptr %195, align 8
  %389 = load float, ptr %197, align 4
  %390 = load float, ptr %9, align 16
  %391 = load float, ptr %200, align 4
  br i1 %299, label %400, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %392 = fmul contract float %391, 0.000000e+00
  %393 = call contract noundef float @llvm.fma.f32(float %390, float 0.000000e+00, float %392)
  %394 = fmul contract float %391, 0.000000e+00
  %395 = call contract noundef float @llvm.fma.f32(float %390, float 0.000000e+00, float %394)
  %396 = fmul contract float %391, 0.000000e+00
  %397 = call contract noundef float @llvm.fma.f32(float %390, float 0.000000e+00, float %396)
  %398 = fmul contract float %391, 0.000000e+00
  %399 = call contract noundef float @llvm.fma.f32(float %390, float 0.000000e+00, float %398)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

400:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %401 = mul i32 %.1.i, %79
  %402 = add i32 %297, %401
  %403 = load i32, ptr %16, align 4
  %404 = mul i32 %403, %133
  %405 = add i32 %402, %404
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr %24, align 8
  %408 = mul i32 %407, %79
  %409 = add i32 %408, %405
  %410 = load i32, ptr %194, align 4
  %411 = mul i32 %410, %79
  %412 = add i32 %405, %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 1
  %spec.store.select.i1161 = select i1 %416, i64 0, i64 %406
  %417 = load ptr, ptr %413, align 8
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %spec.store.select.i1161
  %419 = load float, ptr %418, align 4
  %420 = zext i32 %409 to i64
  %spec.store.select.i1163 = select i1 %416, i64 0, i64 %420
  %421 = getelementptr inbounds nuw float, ptr %417, i64 %spec.store.select.i1163
  %422 = load float, ptr %421, align 4
  %423 = fmul contract float %391, %422
  %424 = call contract noundef float @llvm.fma.f32(float %419, float %390, float %423)
  %425 = add i32 %408, %412
  %426 = zext i32 %412 to i64
  %spec.store.select.i1165 = select i1 %416, i64 0, i64 %426
  %427 = getelementptr inbounds nuw float, ptr %417, i64 %spec.store.select.i1165
  %428 = load float, ptr %427, align 4
  %429 = zext i32 %425 to i64
  %spec.store.select.i1167 = select i1 %416, i64 0, i64 %429
  %430 = getelementptr inbounds nuw float, ptr %417, i64 %spec.store.select.i1167
  %431 = load float, ptr %430, align 4
  %432 = add nuw nsw i64 %406, 1
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %434, 1
  %spec.store.select.i1169 = select i1 %435, i64 0, i64 %432
  %436 = load ptr, ptr %413, align 8
  %437 = getelementptr inbounds nuw float, ptr %436, i64 %spec.store.select.i1169
  %438 = load float, ptr %437, align 4
  %439 = add nuw nsw i64 %420, 1
  %spec.store.select.i1171 = select i1 %435, i64 0, i64 %439
  %440 = getelementptr inbounds nuw float, ptr %436, i64 %spec.store.select.i1171
  %441 = load float, ptr %440, align 4
  %442 = fmul contract float %391, %441
  %443 = call contract noundef float @llvm.fma.f32(float %438, float %390, float %442)
  %444 = add nuw nsw i64 %426, 1
  %spec.store.select.i1173 = select i1 %435, i64 0, i64 %444
  %445 = getelementptr inbounds nuw float, ptr %436, i64 %spec.store.select.i1173
  %446 = load float, ptr %445, align 4
  %447 = add nuw nsw i64 %429, 1
  %spec.store.select.i1175 = select i1 %435, i64 0, i64 %447
  %448 = getelementptr inbounds nuw float, ptr %436, i64 %spec.store.select.i1175
  %449 = load float, ptr %448, align 4
  %450 = zext i32 %403 to i64
  %451 = add nuw nsw i64 %406, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 1
  %spec.store.select.i1177 = select i1 %454, i64 0, i64 %451
  %455 = load ptr, ptr %413, align 8
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %spec.store.select.i1177
  %457 = load float, ptr %456, align 4
  %458 = add nuw nsw i64 %420, %450
  %spec.store.select.i1179 = select i1 %454, i64 0, i64 %458
  %459 = getelementptr inbounds nuw float, ptr %455, i64 %spec.store.select.i1179
  %460 = load float, ptr %459, align 4
  %461 = fmul contract float %391, %460
  %462 = call contract noundef float @llvm.fma.f32(float %457, float %390, float %461)
  %463 = add nuw nsw i64 %426, %450
  %spec.store.select.i1181 = select i1 %454, i64 0, i64 %463
  %464 = getelementptr inbounds nuw float, ptr %455, i64 %spec.store.select.i1181
  %465 = load float, ptr %464, align 4
  %466 = add nuw nsw i64 %429, %450
  %spec.store.select.i1183 = select i1 %454, i64 0, i64 %466
  %467 = getelementptr inbounds nuw float, ptr %455, i64 %spec.store.select.i1183
  %468 = load float, ptr %467, align 4
  %469 = add i32 %403, 1
  %470 = zext i32 %469 to i64
  %471 = add nuw nsw i64 %406, %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 1
  %spec.store.select.i1185 = select i1 %474, i64 0, i64 %471
  %475 = load ptr, ptr %413, align 8
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %spec.store.select.i1185
  %477 = load float, ptr %476, align 4
  %478 = add nuw nsw i64 %420, %470
  %spec.store.select.i1187 = select i1 %474, i64 0, i64 %478
  %479 = getelementptr inbounds nuw float, ptr %475, i64 %spec.store.select.i1187
  %480 = load float, ptr %479, align 4
  %481 = fmul contract float %391, %480
  %482 = call contract noundef float @llvm.fma.f32(float %477, float %390, float %481)
  %483 = add nuw nsw i64 %426, %470
  %spec.store.select.i1189 = select i1 %474, i64 0, i64 %483
  %484 = getelementptr inbounds nuw float, ptr %475, i64 %spec.store.select.i1189
  %485 = load float, ptr %484, align 4
  %486 = add nuw nsw i64 %429, %470
  %spec.store.select.i1191 = select i1 %474, i64 0, i64 %486
  %487 = getelementptr inbounds nuw float, ptr %475, i64 %spec.store.select.i1191
  %488 = load float, ptr %487, align 4
  %.pre1455 = fmul contract float %391, %488
  %.pre1457 = call contract noundef float @llvm.fma.f32(float %485, float %390, float %.pre1455)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190, %400
  %489 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %468, %400 ]
  %490 = phi float [ %397, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %462, %400 ]
  %491 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %465, %400 ]
  %492 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %431, %400 ]
  %493 = phi float [ %393, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %424, %400 ]
  %494 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %428, %400 ]
  %495 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %446, %400 ]
  %496 = phi float [ %395, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %443, %400 ]
  %497 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %449, %400 ]
  %.pre-phi1458 = phi float [ %399, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %.pre1457, %400 ]
  %498 = phi float [ %399, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %482, %400 ]
  %499 = fmul contract float %391, %489
  %500 = call contract noundef float @llvm.fma.f32(float %491, float %390, float %499)
  %501 = fmul contract float %389, %500
  %502 = call contract noundef float @llvm.fma.f32(float %490, float %388, float %501)
  %503 = fmul contract float %391, %497
  %504 = call contract noundef float @llvm.fma.f32(float %495, float %390, float %503)
  %505 = fmul contract float %389, %504
  %506 = call contract noundef float @llvm.fma.f32(float %496, float %388, float %505)
  %507 = fmul contract float %391, %492
  %508 = call contract noundef float @llvm.fma.f32(float %494, float %390, float %507)
  %509 = fmul contract float %389, %508
  %510 = call contract noundef float @llvm.fma.f32(float %493, float %388, float %509)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = fmul contract float %389, %.pre-phi1458
  %513 = call contract noundef float @llvm.fma.f32(float %498, float %388, float %512)
  %514 = fneg contract float %510
  %515 = load float, ptr %.026.i.sroa.gep1214, align 4
  %516 = call contract noundef float @llvm.fma.f32(float %514, float %515, float %510)
  %517 = call contract noundef float @llvm.fma.f32(float %502, float %515, float %516)
  %518 = fneg contract float %506
  %519 = call contract noundef float @llvm.fma.f32(float %518, float %515, float %506)
  %520 = call contract noundef float @llvm.fma.f32(float %513, float %515, float %519)
  %521 = load float, ptr %511, align 8
  %522 = fsub contract float %517, %520
  %523 = call contract noundef float @llvm.fabs.f32(float %522)
  %524 = fadd contract float %517, %520
  %525 = fmul contract float %524, 0x3F1A36E2E0000000
  %526 = fcmp contract ogt float %523, %525
  %.1114 = select contract i1 %526, float %522, float %524
  %527 = fmul contract float %521, 2.000000e+00
  %528 = fmul contract float %387, %527
  %529 = fmul contract float %517, %517
  %530 = fsub contract float %520, %517
  %531 = fmul contract float %528, %530
  %532 = fadd contract float %529, %531
  %533 = fcmp contract olt float %532, 0.000000e+00
  %..i1193 = select contract i1 %533, float 0.000000e+00, float %532
  %534 = call contract noundef float @llvm.sqrt.f32(float %..i1193)
  %535 = fsub contract float %517, %534
  %.01433 = select i1 %526, float %535, float %528
  %536 = fcmp contract une float %.1114, 0.000000e+00
  %537 = fdiv contract float %.01433, %.1114
  %.11434 = select i1 %536, float %537, float %.01433
  %538 = sitofp i32 %297 to float
  %539 = sitofp i32 %133 to float
  %540 = fadd contract float %.11434, %538
  %541 = fadd contract float %515, %539
  %542 = load float, ptr %0, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %544 = load float, ptr %543, align 4
  %545 = fmul contract float %540, %542
  %.sroa.01426.0.vec.insert = insertelement <2 x float> poison, float %545, i64 0
  %546 = fmul contract float %541, %544
  %.sroa.01426.4.vec.insert = insertelement <2 x float> %.sroa.01426.0.vec.insert, float %546, i64 1
  %547 = fneg contract float %517
  %548 = call contract noundef float @llvm.fma.f32(float %547, float %.11434, float %517)
  %549 = call contract noundef float @llvm.fma.f32(float %520, float %.11434, float %548)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01426.4.vec.insert, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %549, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [6 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %58, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %58 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ %59, %58 ]
  %.idx.i = mul nuw nsw i64 %storemerge37.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %9 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %9
  %10 = icmp eq i64 %.fr.i.i, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge37.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %12, align 8
  %13 = shl nuw nsw i64 %storemerge37.i, 1
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr inbounds nuw float, ptr %5, i64 %14
  store float 0.000000e+00, ptr %15, align 4
  br label %58

16:                                               ; preds = %8
  %17 = trunc i64 %.fr.i.i to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %16
  %20 = add i32 %17, -2
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %24 = load float, ptr %23, align 4
  %.fr62.i.i = freeze float %24
  %25 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %26 = load ptr, ptr %25, align 8
  %umax68.i.i = zext nneg i32 %22 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %18, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
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
  %exitcond69.not.i.i = icmp eq i64 %34, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !112

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %35 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %36 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
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
  %..i.i19.i = select contract i1 %47, float 1.000000e+00, float %46
  %48 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %48, float 0.000000e+00, float %..i.i19.i
  %49 = shl nuw nsw i64 %storemerge37.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw float, ptr %5, i64 %50
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  %53 = getelementptr inbounds nuw float, ptr %5, i64 %49
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %storemerge37.i
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %37
  %57 = add i32 %56, %.038.i
  br label %58

58:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %11
  %.1.i = phi i32 [ %.038.i, %11 ], [ %57, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  %59 = add nuw nsw i64 %storemerge37.i, 1
  %exitcond.not.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !113

_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit: ; preds = %58
  %.sroa.0960.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %60 = fcmp contract ogt float %.sroa.0960.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %60, float 1.000000e+00, float %.sroa.0960.sroa.0.0.vec.extract
  %.sroa.0960.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %61 = fcmp contract ogt float %.sroa.0960.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %61, float 1.000000e+00, float %.sroa.0960.sroa.0.4.vec.extract
  %62 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %62, float 0.000000e+00, float %..i.i.i
  %63 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %63, float 0.000000e+00, float %..i.i.c.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load float, ptr %66, align 4
  %68 = fmul contract float %65, %..i.i20.i
  %69 = fmul contract float %67, %..i.i20.c.i
  %70 = fptosi float %68 to i32
  %71 = fptosi float %69 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %70)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %71)
  %78 = sitofp i32 %..i.i to float
  %79 = sitofp i32 %..i.i.c to float
  %80 = fsub contract float %68, %78
  %81 = fsub contract float %69, %79
  %82 = mul i32 %73, %..i.i.c
  %83 = add i32 %82, %..i.i
  %84 = mul i32 %76, %73
  %85 = mul i32 %84, %.1.i
  %86 = add i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %89, %84
  %91 = add i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load float, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 %97, %84
  %99 = add i32 %98, %86
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load float, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = load float, ptr %102, align 4
  %104 = load i32, ptr %7, align 8
  %105 = mul i32 %104, %84
  %106 = add i32 %105, %86
  %107 = load float, ptr %5, align 16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load float, ptr %108, align 4
  %110 = zext i32 %86 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 1
  %spec.store.select.i = select i1 %113, i64 0, i64 %110
  %114 = load ptr, ptr %87, align 8
  %115 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i
  %116 = load float, ptr %115, align 4
  %117 = zext i32 %106 to i64
  %spec.store.select.i884 = select i1 %113, i64 0, i64 %117
  %118 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i884
  %119 = load float, ptr %118, align 4
  %120 = fmul contract float %109, %119
  %121 = tail call contract noundef float @llvm.fma.f32(float %116, float %107, float %120)
  %122 = add i32 %105, %99
  %123 = zext i32 %99 to i64
  %spec.store.select.i886 = select i1 %113, i64 0, i64 %123
  %124 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i886
  %125 = load float, ptr %124, align 4
  %126 = zext i32 %122 to i64
  %spec.store.select.i888 = select i1 %113, i64 0, i64 %126
  %127 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i888
  %128 = load float, ptr %127, align 4
  %129 = fmul contract float %109, %128
  %130 = tail call contract noundef float @llvm.fma.f32(float %125, float %107, float %129)
  %131 = fmul contract float %103, %130
  %132 = tail call contract noundef float @llvm.fma.f32(float %121, float %101, float %131)
  %133 = add i32 %98, %91
  %134 = add i32 %105, %91
  %135 = zext i32 %91 to i64
  %spec.store.select.i890 = select i1 %113, i64 0, i64 %135
  %136 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i890
  %137 = load float, ptr %136, align 4
  %138 = zext i32 %134 to i64
  %spec.store.select.i892 = select i1 %113, i64 0, i64 %138
  %139 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i892
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %109, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %137, float %107, float %141)
  %143 = add i32 %105, %133
  %144 = zext i32 %133 to i64
  %spec.store.select.i894 = select i1 %113, i64 0, i64 %144
  %145 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i894
  %146 = load float, ptr %145, align 4
  %147 = zext i32 %143 to i64
  %spec.store.select.i896 = select i1 %113, i64 0, i64 %147
  %148 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i896
  %149 = load float, ptr %148, align 4
  %150 = fmul contract float %109, %149
  %151 = tail call contract noundef float @llvm.fma.f32(float %146, float %107, float %150)
  %152 = fmul contract float %103, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %142, float %101, float %152)
  %154 = fmul contract float %95, %153
  %155 = tail call contract noundef float @llvm.fma.f32(float %132, float %93, float %154)
  %156 = add nuw nsw i64 %110, 1
  %spec.store.select.i898 = select i1 %113, i64 0, i64 %156
  %157 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i898
  %158 = load float, ptr %157, align 4
  %159 = add nuw nsw i64 %117, 1
  %spec.store.select.i900 = select i1 %113, i64 0, i64 %159
  %160 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i900
  %161 = load float, ptr %160, align 4
  %162 = fmul contract float %109, %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %158, float %107, float %162)
  %164 = add nuw nsw i64 %123, 1
  %spec.store.select.i902 = select i1 %113, i64 0, i64 %164
  %165 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i902
  %166 = load float, ptr %165, align 4
  %167 = add nuw nsw i64 %126, 1
  %spec.store.select.i904 = select i1 %113, i64 0, i64 %167
  %168 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i904
  %169 = load float, ptr %168, align 4
  %170 = fmul contract float %109, %169
  %171 = tail call contract noundef float @llvm.fma.f32(float %166, float %107, float %170)
  %172 = fmul contract float %103, %171
  %173 = tail call contract noundef float @llvm.fma.f32(float %163, float %101, float %172)
  %174 = add nuw nsw i64 %135, 1
  %spec.store.select.i906 = select i1 %113, i64 0, i64 %174
  %175 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i906
  %176 = load float, ptr %175, align 4
  %177 = add nuw nsw i64 %138, 1
  %spec.store.select.i908 = select i1 %113, i64 0, i64 %177
  %178 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i908
  %179 = load float, ptr %178, align 4
  %180 = fmul contract float %109, %179
  %181 = tail call contract noundef float @llvm.fma.f32(float %176, float %107, float %180)
  %182 = add nuw nsw i64 %144, 1
  %spec.store.select.i910 = select i1 %113, i64 0, i64 %182
  %183 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i910
  %184 = load float, ptr %183, align 4
  %185 = add nuw nsw i64 %147, 1
  %spec.store.select.i912 = select i1 %113, i64 0, i64 %185
  %186 = getelementptr inbounds nuw float, ptr %114, i64 %spec.store.select.i912
  %187 = load float, ptr %186, align 4
  %188 = fmul contract float %109, %187
  %189 = tail call contract noundef float @llvm.fma.f32(float %184, float %107, float %188)
  %190 = fmul contract float %103, %189
  %191 = tail call contract noundef float @llvm.fma.f32(float %181, float %101, float %190)
  %192 = fmul contract float %95, %191
  %193 = tail call contract noundef float @llvm.fma.f32(float %173, float %93, float %192)
  %194 = zext i32 %73 to i64
  %195 = add nuw nsw i64 %110, %194
  %196 = load i64, ptr %111, align 8
  %197 = icmp eq i64 %196, 1
  %spec.store.select.i914 = select i1 %197, i64 0, i64 %195
  %198 = load ptr, ptr %87, align 8
  %199 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i914
  %200 = load float, ptr %199, align 4
  %201 = add nuw nsw i64 %117, %194
  %spec.store.select.i916 = select i1 %197, i64 0, i64 %201
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i916
  %203 = load float, ptr %202, align 4
  %204 = fmul contract float %109, %203
  %205 = tail call contract noundef float @llvm.fma.f32(float %200, float %107, float %204)
  %206 = add nuw nsw i64 %123, %194
  %spec.store.select.i918 = select i1 %197, i64 0, i64 %206
  %207 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i918
  %208 = load float, ptr %207, align 4
  %209 = add nuw nsw i64 %126, %194
  %spec.store.select.i920 = select i1 %197, i64 0, i64 %209
  %210 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i920
  %211 = load float, ptr %210, align 4
  %212 = fmul contract float %109, %211
  %213 = tail call contract noundef float @llvm.fma.f32(float %208, float %107, float %212)
  %214 = fmul contract float %103, %213
  %215 = tail call contract noundef float @llvm.fma.f32(float %205, float %101, float %214)
  %216 = add nuw nsw i64 %135, %194
  %spec.store.select.i922 = select i1 %197, i64 0, i64 %216
  %217 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i922
  %218 = load float, ptr %217, align 4
  %219 = add nuw nsw i64 %138, %194
  %spec.store.select.i924 = select i1 %197, i64 0, i64 %219
  %220 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i924
  %221 = load float, ptr %220, align 4
  %222 = fmul contract float %109, %221
  %223 = tail call contract noundef float @llvm.fma.f32(float %218, float %107, float %222)
  %224 = add nuw nsw i64 %144, %194
  %spec.store.select.i926 = select i1 %197, i64 0, i64 %224
  %225 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i926
  %226 = load float, ptr %225, align 4
  %227 = add nuw nsw i64 %147, %194
  %spec.store.select.i928 = select i1 %197, i64 0, i64 %227
  %228 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i928
  %229 = load float, ptr %228, align 4
  %230 = fmul contract float %109, %229
  %231 = tail call contract noundef float @llvm.fma.f32(float %226, float %107, float %230)
  %232 = fmul contract float %103, %231
  %233 = tail call contract noundef float @llvm.fma.f32(float %223, float %101, float %232)
  %234 = fmul contract float %95, %233
  %235 = tail call contract noundef float @llvm.fma.f32(float %215, float %93, float %234)
  %236 = add i32 %73, 1
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %110, %237
  %spec.store.select.i930 = select i1 %197, i64 0, i64 %238
  %239 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i930
  %240 = load float, ptr %239, align 4
  %241 = add nuw nsw i64 %117, %237
  %spec.store.select.i932 = select i1 %197, i64 0, i64 %241
  %242 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i932
  %243 = load float, ptr %242, align 4
  %244 = fmul contract float %109, %243
  %245 = tail call contract noundef float @llvm.fma.f32(float %240, float %107, float %244)
  %246 = add nuw nsw i64 %123, %237
  %spec.store.select.i934 = select i1 %197, i64 0, i64 %246
  %247 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i934
  %248 = load float, ptr %247, align 4
  %249 = add nuw nsw i64 %126, %237
  %spec.store.select.i936 = select i1 %197, i64 0, i64 %249
  %250 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i936
  %251 = load float, ptr %250, align 4
  %252 = fmul contract float %109, %251
  %253 = tail call contract noundef float @llvm.fma.f32(float %248, float %107, float %252)
  %254 = fmul contract float %103, %253
  %255 = tail call contract noundef float @llvm.fma.f32(float %245, float %101, float %254)
  %256 = add nuw nsw i64 %135, %237
  %spec.store.select.i938 = select i1 %197, i64 0, i64 %256
  %257 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i938
  %258 = load float, ptr %257, align 4
  %259 = add nuw nsw i64 %138, %237
  %spec.store.select.i940 = select i1 %197, i64 0, i64 %259
  %260 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i940
  %261 = load float, ptr %260, align 4
  %262 = fmul contract float %109, %261
  %263 = tail call contract noundef float @llvm.fma.f32(float %258, float %107, float %262)
  %264 = add nuw nsw i64 %144, %237
  %spec.store.select.i942 = select i1 %197, i64 0, i64 %264
  %265 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i942
  %266 = load float, ptr %265, align 4
  %267 = add nuw nsw i64 %147, %237
  %spec.store.select.i944 = select i1 %197, i64 0, i64 %267
  %268 = getelementptr inbounds nuw float, ptr %198, i64 %spec.store.select.i944
  %269 = load float, ptr %268, align 4
  %270 = fmul contract float %109, %269
  %271 = tail call contract noundef float @llvm.fma.f32(float %266, float %107, float %270)
  %272 = fmul contract float %103, %271
  %273 = tail call contract noundef float @llvm.fma.f32(float %263, float %101, float %272)
  %274 = fmul contract float %95, %273
  %275 = tail call contract noundef float @llvm.fma.f32(float %255, float %93, float %274)
  %276 = fneg contract float %155
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float %80, float %155)
  %278 = tail call contract noundef float @llvm.fma.f32(float %193, float %80, float %277)
  %279 = fneg contract float %235
  %280 = tail call contract noundef float @llvm.fma.f32(float %279, float %80, float %235)
  %281 = tail call contract noundef float @llvm.fma.f32(float %275, float %80, float %280)
  %282 = fneg contract float %278
  %283 = tail call contract noundef float @llvm.fma.f32(float %282, float %81, float %278)
  %284 = tail call contract noundef float @llvm.fma.f32(float %281, float %81, float %283)
  ret float %284
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
  %181 = fmul contract float %100, 0x3FE45F3060000000
  %182 = fadd contract float %124, 0x400921FB60000000
  %183 = fmul contract float %156, 0x3FE45F3060000000
  %184 = tail call contract noundef float @llvm.sqrt.f32(float %183)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %188 = fsub contract float %180, %124
  %189 = select contract i1 %187, float %188, float %180
  %190 = fadd contract float %189, 0x400921FB60000000
  %191 = fmul contract float %190, 0x3FC45F3060000000
  %192 = tail call contract noundef float @llvm.floor.f32(float %191)
  %193 = fsub contract float %191, %192
  store float %124, ptr %13, align 4
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %100, ptr %194, align 4
  store float %184, ptr %14, align 4
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %193, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %197 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %196, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %202

202:                                              ; preds = %58, %202
  %.0239345 = phi i64 [ 0, %58 ], [ %207, %202 ]
  store float %124, ptr %16, align 4
  store float %100, ptr %198, align 4
  %203 = getelementptr inbounds nuw float, ptr %200, i64 %.0239345
  %204 = load float, ptr %203, align 4
  store float %204, ptr %199, align 4
  %205 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %201, <2 x float> %.fca.0.extract, ptr noundef nonnull %16, i1 noundef zeroext true)
  %206 = getelementptr inbounds nuw float, ptr %15, i64 %.0239345
  store float %205, ptr %206, align 4
  %207 = add nuw nsw i64 %.0239345, 1
  %exitcond.not = icmp eq i64 %207, 4
  br i1 %exitcond.not, label %208, label %202, !llvm.loop !114

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %325

212:                                              ; preds = %208
  %213 = fmul contract float %182, 0x3FC45F3060000000
  %214 = tail call contract noundef float @llvm.sqrt.f32(float %181)
  %215 = fcmp contract ogt float %184, 1.000000e+00
  %..i.i.i.i = select contract i1 %215, float 1.000000e+00, float %184
  %216 = fcmp contract ogt float %193, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %216, float 1.000000e+00, float %193
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
  %268 = fcmp contract ogt float %213, 1.000000e+00
  %..i.i.c.i.i270 = select contract i1 %268, float 1.000000e+00, float %213
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

325:                                              ; preds = %208, %212
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
  %10 = add i32 %9, -1
  %11 = add i32 %8, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %65, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %65 ]
  %15 = phi i1 [ true, %4 ], [ false, %65 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %65 ]
  %.idx.i = mul nuw nsw i64 %storemerge37.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %16 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %16
  %17 = icmp eq i64 %.fr.i.i, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %.idx16.i = shl nuw nsw i64 %storemerge37.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %19, align 8
  %20 = shl nuw nsw i64 %storemerge37.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  br label %65

23:                                               ; preds = %14
  %24 = trunc i64 %.fr.i.i to i32
  %25 = add i32 %24, -1
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %12, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %23
  %27 = add i32 %24, -2
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %31 = load float, ptr %30, align 4
  %.fr62.i.i = freeze float %31
  %32 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %12, i64 0, i64 %storemerge37.i
  %33 = load ptr, ptr %32, align 8
  %umax68.i.i = zext nneg i32 %29 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %41, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %25, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %34 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fcmp contract uge float %38, %.fr62.i.i
  %40 = add nuw i32 %35, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %40)
  %.146.us.i.i = select i1 %39, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %39, i32 %35, i32 %.04347.us.i.i
  %41 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %41, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %42 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %43 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %33, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %44 = add i32 %.042.lcssa.i.i, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = zext i32 %.042.lcssa.i.i to i64
  %49 = getelementptr inbounds nuw float, ptr %43, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fsub contract float %42, %47
  %52 = fsub contract float %50, %47
  %53 = fdiv contract float %51, %52
  %54 = fcmp contract ogt float %53, 1.000000e+00
  %..i.i19.i = select contract i1 %54, float 1.000000e+00, float %53
  %55 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %55, float 0.000000e+00, float %..i.i19.i
  %56 = shl nuw nsw i64 %storemerge37.i, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds nuw float, ptr %5, i64 %57
  store float %..i7.i.i, ptr %58, align 4
  %59 = fsub contract float 1.000000e+00, %..i7.i.i
  %60 = getelementptr inbounds nuw float, ptr %5, i64 %56
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %storemerge37.i
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %44
  %64 = add i32 %63, %.038.i
  br label %65

65:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %18
  %.1.i = phi i32 [ %.038.i, %18 ], [ %64, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %15, label %14, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %65
  %66 = mul i32 %10, %8
  %67 = mul i32 %9, %8
  %.sroa.01202.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %68 = fcmp contract ogt float %.sroa.01202.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %68, float 1.000000e+00, float %.sroa.01202.sroa.0.0.vec.extract
  %.sroa.01202.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %69 = fcmp contract ogt float %.sroa.01202.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %69, float 1.000000e+00, float %.sroa.01202.sroa.0.4.vec.extract
  %70 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %70, float 0.000000e+00, float %..i.i.i
  %71 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %71, float 0.000000e+00, float %..i.i.c.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load float, ptr %74, align 4
  %76 = fmul contract float %73, %..i.i20.i
  %77 = fmul contract float %75, %..i.i20.c.i
  %78 = fptosi float %76 to i32
  %79 = fptosi float %77 to i32
  %80 = add i32 %9, -2
  %81 = add i32 %8, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %80, i32 %78)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %81, i32 %79)
  %82 = sitofp i32 %..i.i to float
  %83 = sitofp i32 %..i.i.c to float
  %84 = fsub contract float %76, %82
  %85 = fsub contract float %77, %83
  %86 = mul i32 %.1.i, %67
  %87 = mul i32 %..i.i.c, %9
  %88 = add i32 %..i.i, %86
  %89 = add i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, %67
  %94 = add i32 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = load float, ptr %97, align 4
  %99 = load i32, ptr %13, align 8
  %100 = mul i32 %99, %67
  %101 = add i32 %100, %89
  %102 = load float, ptr %5, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = load float, ptr %103, align 4
  %105 = zext i32 %89 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 1
  %spec.store.select.i = select i1 %108, i64 0, i64 %105
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i
  %111 = load float, ptr %110, align 4
  %112 = zext i32 %101 to i64
  %spec.store.select.i1094 = select i1 %108, i64 0, i64 %112
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1094
  %114 = load float, ptr %113, align 4
  %115 = fmul contract float %104, %114
  %116 = tail call contract noundef float @llvm.fma.f32(float %111, float %102, float %115)
  %117 = add i32 %100, %94
  %118 = zext i32 %94 to i64
  %spec.store.select.i1096 = select i1 %108, i64 0, i64 %118
  %119 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1096
  %120 = load float, ptr %119, align 4
  %121 = zext i32 %117 to i64
  %spec.store.select.i1098 = select i1 %108, i64 0, i64 %121
  %122 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1098
  %123 = load float, ptr %122, align 4
  %124 = fmul contract float %104, %123
  %125 = tail call contract noundef float @llvm.fma.f32(float %120, float %102, float %124)
  %126 = fmul contract float %98, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %116, float %96, float %126)
  %128 = add nuw nsw i64 %105, 1
  %spec.store.select.i1100 = select i1 %108, i64 0, i64 %128
  %129 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1100
  %130 = load float, ptr %129, align 4
  %131 = add nuw nsw i64 %112, 1
  %spec.store.select.i1102 = select i1 %108, i64 0, i64 %131
  %132 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1102
  %133 = load float, ptr %132, align 4
  %134 = fmul contract float %104, %133
  %135 = tail call contract noundef float @llvm.fma.f32(float %130, float %102, float %134)
  %136 = add nuw nsw i64 %118, 1
  %spec.store.select.i1104 = select i1 %108, i64 0, i64 %136
  %137 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1104
  %138 = load float, ptr %137, align 4
  %139 = add nuw nsw i64 %121, 1
  %spec.store.select.i1106 = select i1 %108, i64 0, i64 %139
  %140 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1106
  %141 = load float, ptr %140, align 4
  %142 = fmul contract float %104, %141
  %143 = tail call contract noundef float @llvm.fma.f32(float %138, float %102, float %142)
  %144 = fmul contract float %98, %143
  %145 = tail call contract noundef float @llvm.fma.f32(float %135, float %96, float %144)
  %146 = zext i32 %9 to i64
  %147 = add nuw nsw i64 %105, %146
  %spec.store.select.i1108 = select i1 %108, i64 0, i64 %147
  %148 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1108
  %149 = load float, ptr %148, align 4
  %150 = add nuw nsw i64 %112, %146
  %spec.store.select.i1110 = select i1 %108, i64 0, i64 %150
  %151 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1110
  %152 = load float, ptr %151, align 4
  %153 = fmul contract float %104, %152
  %154 = tail call contract noundef float @llvm.fma.f32(float %149, float %102, float %153)
  %155 = add nuw nsw i64 %118, %146
  %spec.store.select.i1112 = select i1 %108, i64 0, i64 %155
  %156 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1112
  %157 = load float, ptr %156, align 4
  %158 = add nuw nsw i64 %121, %146
  %spec.store.select.i1114 = select i1 %108, i64 0, i64 %158
  %159 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1114
  %160 = load float, ptr %159, align 4
  %161 = fmul contract float %104, %160
  %162 = tail call contract noundef float @llvm.fma.f32(float %157, float %102, float %161)
  %163 = fmul contract float %98, %162
  %164 = tail call contract noundef float @llvm.fma.f32(float %154, float %96, float %163)
  %165 = add i32 %9, 1
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %105, %166
  %spec.store.select.i1116 = select i1 %108, i64 0, i64 %167
  %168 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1116
  %169 = load float, ptr %168, align 4
  %170 = add nuw nsw i64 %112, %166
  %spec.store.select.i1118 = select i1 %108, i64 0, i64 %170
  %171 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1118
  %172 = load float, ptr %171, align 4
  %173 = fmul contract float %104, %172
  %174 = tail call contract noundef float @llvm.fma.f32(float %169, float %102, float %173)
  %175 = add nuw nsw i64 %118, %166
  %spec.store.select.i1120 = select i1 %108, i64 0, i64 %175
  %176 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1120
  %177 = load float, ptr %176, align 4
  %178 = add nuw nsw i64 %121, %166
  %spec.store.select.i1122 = select i1 %108, i64 0, i64 %178
  %179 = getelementptr inbounds nuw float, ptr %109, i64 %spec.store.select.i1122
  %180 = load float, ptr %179, align 4
  %181 = fmul contract float %104, %180
  %182 = tail call contract noundef float @llvm.fma.f32(float %177, float %102, float %181)
  %183 = fmul contract float %98, %182
  %184 = tail call contract noundef float @llvm.fma.f32(float %174, float %96, float %183)
  %185 = fneg contract float %127
  %186 = tail call contract noundef float @llvm.fma.f32(float %185, float %85, float %127)
  %187 = tail call contract noundef float @llvm.fma.f32(float %164, float %85, float %186)
  %188 = fneg contract float %145
  %189 = tail call contract noundef float @llvm.fma.f32(float %188, float %85, float %145)
  %190 = tail call contract noundef float @llvm.fma.f32(float %184, float %85, float %189)
  %191 = fneg contract float %187
  %192 = load float, ptr %0, align 8
  %193 = fmul contract float %84, 5.000000e-01
  %194 = tail call contract noundef float @llvm.fma.f32(float %191, float %193, float %187)
  %195 = tail call contract noundef float @llvm.fma.f32(float %190, float %193, float %194)
  %196 = fmul contract float %84, %195
  %197 = fmul contract float %192, %196
  %198 = mul i32 %.1.i, %66
  %199 = mul i32 %..i.i.c, %10
  %200 = add i32 %199, %198
  %.not = icmp eq i32 %..i.i, 0
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %202 = mul i32 %92, %66
  %203 = mul i32 %99, %66
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, label %210

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %204 = fmul contract float %104, 0.000000e+00
  %205 = tail call contract noundef float @llvm.fma.f32(float %102, float 0.000000e+00, float %204)
  %206 = fmul contract float %98, %205
  %207 = tail call contract noundef float @llvm.fma.f32(float %205, float %96, float %206)
  %208 = fmul contract float %104, 0.000000e+00
  %209 = tail call contract noundef float @llvm.fma.f32(float %102, float 0.000000e+00, float %208)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1491 = load ptr, ptr %201, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

210:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %211 = add i32 %..i.i, -1
  %212 = add i32 %211, %200
  %213 = zext i32 %212 to i64
  %214 = add i32 %203, %212
  %215 = add i32 %212, %202
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 1
  %spec.store.select.i1124 = select i1 %218, i64 0, i64 %213
  %219 = load ptr, ptr %201, align 8
  %220 = getelementptr inbounds nuw float, ptr %219, i64 %spec.store.select.i1124
  %221 = load float, ptr %220, align 4
  %222 = zext i32 %214 to i64
  %spec.store.select.i1126 = select i1 %218, i64 0, i64 %222
  %223 = getelementptr inbounds nuw float, ptr %219, i64 %spec.store.select.i1126
  %224 = load float, ptr %223, align 4
  %225 = fmul contract float %104, %224
  %226 = tail call contract noundef float @llvm.fma.f32(float %221, float %102, float %225)
  %227 = add i32 %203, %215
  %228 = zext i32 %215 to i64
  %spec.store.select.i1128 = select i1 %218, i64 0, i64 %228
  %229 = getelementptr inbounds nuw float, ptr %219, i64 %spec.store.select.i1128
  %230 = load float, ptr %229, align 4
  %231 = zext i32 %227 to i64
  %spec.store.select.i1130 = select i1 %218, i64 0, i64 %231
  %232 = getelementptr inbounds nuw float, ptr %219, i64 %spec.store.select.i1130
  %233 = load float, ptr %232, align 4
  %.pre1492 = fmul contract float %104, %233
  %.pre1493 = tail call contract noundef float @llvm.fma.f32(float %230, float %102, float %.pre1492)
  %234 = fmul contract float %98, %.pre1493
  %235 = tail call contract noundef float @llvm.fma.f32(float %226, float %96, float %234)
  %236 = zext i32 %10 to i64
  %237 = add nuw nsw i64 %213, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 1
  %spec.store.select.i1132 = select i1 %240, i64 0, i64 %237
  %241 = load ptr, ptr %201, align 8
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %spec.store.select.i1132
  %243 = load float, ptr %242, align 4
  %244 = add nuw nsw i64 %222, %236
  %spec.store.select.i1134 = select i1 %240, i64 0, i64 %244
  %245 = getelementptr inbounds nuw float, ptr %241, i64 %spec.store.select.i1134
  %246 = load float, ptr %245, align 4
  %247 = fmul contract float %104, %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %243, float %102, float %247)
  %249 = add nuw nsw i64 %228, %236
  %spec.store.select.i1136 = select i1 %240, i64 0, i64 %249
  %250 = getelementptr inbounds nuw float, ptr %241, i64 %spec.store.select.i1136
  %251 = load float, ptr %250, align 4
  %252 = add nuw nsw i64 %231, %236
  %spec.store.select.i1138 = select i1 %240, i64 0, i64 %252
  %253 = getelementptr inbounds nuw float, ptr %241, i64 %spec.store.select.i1138
  %254 = load float, ptr %253, align 4
  %.pre1495 = fmul contract float %104, %254
  %.pre1497 = tail call contract noundef float @llvm.fma.f32(float %251, float %102, float %.pre1495)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, %210
  %255 = phi float [ %207, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %235, %210 ]
  %.pre-phi1498 = phi float [ %209, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %.pre1497, %210 ]
  %256 = phi ptr [ %.pre1491, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %241, %210 ]
  %257 = phi i64 [ %.pre, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %239, %210 ]
  %258 = phi float [ %209, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %248, %210 ]
  %259 = fmul contract float %98, %.pre-phi1498
  %260 = tail call contract noundef float @llvm.fma.f32(float %258, float %96, float %259)
  %261 = fneg contract float %255
  %262 = tail call contract noundef float @llvm.fma.f32(float %261, float %85, float %255)
  %263 = tail call contract noundef float @llvm.fma.f32(float %260, float %85, float %262)
  %264 = fadd contract float %197, %263
  %265 = zext i32 %80 to i64
  %266 = add i32 %200, %202
  %267 = add i32 %203, %200
  %268 = zext i32 %200 to i64
  %269 = add nuw nsw i64 %268, %265
  %270 = icmp eq i64 %257, 1
  %spec.store.select.i1140 = select i1 %270, i64 0, i64 %269
  %271 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1140
  %272 = load float, ptr %271, align 4
  %273 = zext i32 %267 to i64
  %274 = add nuw nsw i64 %273, %265
  %spec.store.select.i1142 = select i1 %270, i64 0, i64 %274
  %275 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1142
  %276 = load float, ptr %275, align 4
  %277 = fmul contract float %104, %276
  %278 = tail call contract noundef float @llvm.fma.f32(float %272, float %102, float %277)
  %279 = add i32 %203, %266
  %280 = zext i32 %266 to i64
  %281 = add nuw nsw i64 %280, %265
  %spec.store.select.i1144 = select i1 %270, i64 0, i64 %281
  %282 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1144
  %283 = load float, ptr %282, align 4
  %284 = zext i32 %279 to i64
  %285 = add nuw nsw i64 %284, %265
  %spec.store.select.i1146 = select i1 %270, i64 0, i64 %285
  %286 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1146
  %287 = load float, ptr %286, align 4
  %288 = fmul contract float %104, %287
  %289 = tail call contract noundef float @llvm.fma.f32(float %283, float %102, float %288)
  %290 = fmul contract float %98, %289
  %291 = tail call contract noundef float @llvm.fma.f32(float %278, float %96, float %290)
  %292 = shl i32 %9, 1
  %293 = add i32 %292, -3
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i64 %268, %294
  %spec.store.select.i1148 = select i1 %270, i64 0, i64 %295
  %296 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1148
  %297 = load float, ptr %296, align 4
  %298 = add nuw nsw i64 %273, %294
  %spec.store.select.i1150 = select i1 %270, i64 0, i64 %298
  %299 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1150
  %300 = load float, ptr %299, align 4
  %301 = fmul contract float %104, %300
  %302 = tail call contract noundef float @llvm.fma.f32(float %297, float %102, float %301)
  %303 = add nuw nsw i64 %280, %294
  %spec.store.select.i1152 = select i1 %270, i64 0, i64 %303
  %304 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1152
  %305 = load float, ptr %304, align 4
  %306 = add nuw nsw i64 %284, %294
  %spec.store.select.i1154 = select i1 %270, i64 0, i64 %306
  %307 = getelementptr inbounds nuw float, ptr %256, i64 %spec.store.select.i1154
  %308 = load float, ptr %307, align 4
  %309 = fmul contract float %104, %308
  %310 = tail call contract noundef float @llvm.fma.f32(float %305, float %102, float %309)
  %311 = fmul contract float %98, %310
  %312 = tail call contract noundef float @llvm.fma.f32(float %302, float %96, float %311)
  %313 = fneg contract float %291
  %314 = tail call contract noundef float @llvm.fma.f32(float %313, float %85, float %291)
  %315 = tail call contract noundef float @llvm.fma.f32(float %312, float %85, float %314)
  %316 = fdiv contract float %264, %315
  %317 = insertelement <2 x float> poison, float %316, i64 0
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %319 = load float, ptr %318, align 4
  %320 = fmul contract float %85, 5.000000e-01
  %321 = tail call contract noundef float @llvm.fma.f32(float %313, float %320, float %291)
  %322 = tail call contract noundef float @llvm.fma.f32(float %312, float %320, float %321)
  %323 = fmul contract float %85, %322
  %324 = fmul contract float %319, %323
  %325 = mul i32 %.1.i, %11
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not1461 = icmp eq i32 %..i.i.c, 0
  %327 = mul i32 %92, %11
  %328 = mul i32 %99, %11
  br i1 %.not1461, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, label %331

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %329 = fmul contract float %104, 0.000000e+00
  %330 = tail call contract noundef float @llvm.fma.f32(float %102, float 0.000000e+00, float %329)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

331:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %332 = add i32 %325, -1
  %333 = add i32 %332, %..i.i.c
  %334 = zext i32 %333 to i64
  %335 = add i32 %328, %333
  %336 = add i32 %327, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 1
  %spec.store.select.i1156 = select i1 %339, i64 0, i64 %334
  %340 = load ptr, ptr %326, align 8
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i1156
  %342 = load float, ptr %341, align 4
  %343 = zext i32 %335 to i64
  %spec.store.select.i1158 = select i1 %339, i64 0, i64 %343
  %344 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i1158
  %345 = load float, ptr %344, align 4
  %346 = fmul contract float %104, %345
  %347 = tail call contract noundef float @llvm.fma.f32(float %342, float %102, float %346)
  %348 = add i32 %328, %336
  %349 = zext i32 %336 to i64
  %spec.store.select.i1160 = select i1 %339, i64 0, i64 %349
  %350 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i1160
  %351 = load float, ptr %350, align 4
  %352 = zext i32 %348 to i64
  %spec.store.select.i1162 = select i1 %339, i64 0, i64 %352
  %353 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i1162
  %354 = load float, ptr %353, align 4
  %.pre1499 = fmul contract float %104, %354
  %.pre1501 = tail call contract noundef float @llvm.fma.f32(float %351, float %102, float %.pre1499)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, %331
  %.pre-phi1502 = phi float [ %330, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %.pre1501, %331 ]
  %355 = phi float [ %330, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %347, %331 ]
  %356 = fmul contract float %98, %.pre-phi1502
  %357 = tail call contract noundef float @llvm.fma.f32(float %355, float %96, float %356)
  %358 = fadd contract float %324, %357
  %.sroa.01202.sroa.0.4.vec.insert1483 = insertelement <2 x float> %317, float %358, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %389, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %362 = add i32 %81, %325
  %363 = add i32 %327, %362
  %364 = add i32 %328, %362
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 1
  %spec.store.select.i1164 = select i1 %368, i64 0, i64 %365
  %369 = load ptr, ptr %326, align 8
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %spec.store.select.i1164
  %371 = load float, ptr %370, align 4
  %372 = zext i32 %364 to i64
  %spec.store.select.i1166 = select i1 %368, i64 0, i64 %372
  %373 = getelementptr inbounds nuw float, ptr %369, i64 %spec.store.select.i1166
  %374 = load float, ptr %373, align 4
  %375 = fmul contract float %104, %374
  %376 = tail call contract noundef float @llvm.fma.f32(float %371, float %102, float %375)
  %377 = add i32 %328, %363
  %378 = zext i32 %363 to i64
  %spec.store.select.i1168 = select i1 %368, i64 0, i64 %378
  %379 = getelementptr inbounds nuw float, ptr %369, i64 %spec.store.select.i1168
  %380 = load float, ptr %379, align 4
  %381 = zext i32 %377 to i64
  %spec.store.select.i1170 = select i1 %368, i64 0, i64 %381
  %382 = getelementptr inbounds nuw float, ptr %369, i64 %spec.store.select.i1170
  %383 = load float, ptr %382, align 4
  %384 = fmul contract float %104, %383
  %385 = tail call contract noundef float @llvm.fma.f32(float %380, float %102, float %384)
  %386 = fmul contract float %98, %385
  %387 = tail call contract noundef float @llvm.fma.f32(float %376, float %96, float %386)
  %388 = fdiv contract float %358, %387
  %.sroa.01202.sroa.0.4.vec.insert1485 = insertelement <2 x float> %.sroa.01202.sroa.0.4.vec.insert1483, float %388, i64 1
  br label %389

389:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %.sroa.01202.sroa.0.0 = phi <2 x float> [ %.sroa.01202.sroa.0.4.vec.insert1483, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163 ], [ %.sroa.01202.sroa.0.4.vec.insert1485, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171 ]
  %390 = tail call contract noundef float @llvm.fma.f32(float %191, float %84, float %187)
  %391 = tail call contract noundef float @llvm.fma.f32(float %190, float %84, float %390)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01202.sroa.0.0, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %391, 1
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %59, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %59 ]
  %9 = phi i1 [ true, %4 ], [ false, %59 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ 1, %59 ]
  %.idx.i = mul nuw nsw i64 %storemerge37.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %10 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %10
  %11 = icmp eq i64 %.fr.i.i, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge37.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %13, align 8
  %14 = shl nuw nsw i64 %storemerge37.i, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw float, ptr %5, i64 %15
  store float 0.000000e+00, ptr %16, align 4
  br label %59

17:                                               ; preds = %8
  %18 = trunc i64 %.fr.i.i to i32
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %17
  %21 = add i32 %18, -2
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge37.i
  %25 = load float, ptr %24, align 4
  %.fr62.i.i = freeze float %25
  %26 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %27 = load ptr, ptr %26, align 8
  %umax68.i.i = zext nneg i32 %23 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %19, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %28 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fcmp contract uge float %32, %.fr62.i.i
  %34 = add nuw i32 %29, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %34)
  %.146.us.i.i = select i1 %33, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %33, i32 %29, i32 %.04347.us.i.i
  %35 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %35, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !110

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %36 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr62.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %37 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %27, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %38 = add i32 %.042.lcssa.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = zext i32 %.042.lcssa.i.i to i64
  %43 = getelementptr inbounds nuw float, ptr %37, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fsub contract float %36, %41
  %46 = fsub contract float %44, %41
  %47 = fdiv contract float %45, %46
  %48 = fcmp contract ogt float %47, 1.000000e+00
  %..i.i19.i = select contract i1 %48, float 1.000000e+00, float %47
  %49 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %49, float 0.000000e+00, float %..i.i19.i
  %50 = shl nuw nsw i64 %storemerge37.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds nuw float, ptr %5, i64 %51
  store float %..i7.i.i, ptr %52, align 4
  %53 = fsub contract float 1.000000e+00, %..i7.i.i
  %54 = getelementptr inbounds nuw float, ptr %5, i64 %50
  store float %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %storemerge37.i
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %38
  %58 = add i32 %57, %.038.i
  br label %59

59:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %12
  %.1.i = phi i32 [ %.038.i, %12 ], [ %58, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  br i1 %9, label %8, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !111

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %59
  %.sroa.0480.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %60 = fcmp contract ogt float %.sroa.0480.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %60, float 1.000000e+00, float %.sroa.0480.sroa.0.0.vec.extract
  %.sroa.0480.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %61 = fcmp contract ogt float %.sroa.0480.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %61, float 1.000000e+00, float %.sroa.0480.sroa.0.4.vec.extract
  %62 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %62, float 0.000000e+00, float %..i.i.i
  %63 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %63, float 0.000000e+00, float %..i.i.c.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load float, ptr %66, align 4
  %68 = fmul contract float %65, %..i.i20.i
  %69 = fmul contract float %67, %..i.i20.c.i
  %70 = fptosi float %68 to i32
  %71 = fptosi float %69 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %70)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %71)
  %78 = sitofp i32 %..i.i to float
  %79 = sitofp i32 %..i.i.c to float
  %80 = fsub contract float %68, %78
  %81 = fsub contract float %69, %79
  %82 = mul i32 %73, %..i.i.c
  %83 = add i32 %82, %..i.i
  %84 = mul i32 %76, %73
  %85 = mul i32 %84, %.1.i
  %86 = add i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %84
  %91 = add i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %7, align 8
  %97 = mul i32 %96, %84
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
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i
  %108 = load float, ptr %107, align 4
  %109 = zext i32 %98 to i64
  %spec.store.select.i436 = select i1 %105, i64 0, i64 %109
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i436
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %101, %111
  %113 = tail call contract noundef float @llvm.fma.f32(float %108, float %99, float %112)
  %114 = add i32 %97, %91
  %115 = zext i32 %91 to i64
  %spec.store.select.i438 = select i1 %105, i64 0, i64 %115
  %116 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i438
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %114 to i64
  %spec.store.select.i440 = select i1 %105, i64 0, i64 %118
  %119 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i440
  %120 = load float, ptr %119, align 4
  %121 = fmul contract float %101, %120
  %122 = tail call contract noundef float @llvm.fma.f32(float %117, float %99, float %121)
  %123 = fmul contract float %95, %122
  %124 = tail call contract noundef float @llvm.fma.f32(float %113, float %93, float %123)
  %125 = add nuw nsw i64 %102, 1
  %spec.store.select.i442 = select i1 %105, i64 0, i64 %125
  %126 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i442
  %127 = load float, ptr %126, align 4
  %128 = add nuw nsw i64 %109, 1
  %spec.store.select.i444 = select i1 %105, i64 0, i64 %128
  %129 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i444
  %130 = load float, ptr %129, align 4
  %131 = fmul contract float %101, %130
  %132 = tail call contract noundef float @llvm.fma.f32(float %127, float %99, float %131)
  %133 = add nuw nsw i64 %115, 1
  %spec.store.select.i446 = select i1 %105, i64 0, i64 %133
  %134 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i446
  %135 = load float, ptr %134, align 4
  %136 = add nuw nsw i64 %118, 1
  %spec.store.select.i448 = select i1 %105, i64 0, i64 %136
  %137 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i448
  %138 = load float, ptr %137, align 4
  %139 = fmul contract float %101, %138
  %140 = tail call contract noundef float @llvm.fma.f32(float %135, float %99, float %139)
  %141 = fmul contract float %95, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %132, float %93, float %141)
  %143 = zext i32 %73 to i64
  %144 = add nuw nsw i64 %102, %143
  %spec.store.select.i450 = select i1 %105, i64 0, i64 %144
  %145 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i450
  %146 = load float, ptr %145, align 4
  %147 = add nuw nsw i64 %109, %143
  %spec.store.select.i452 = select i1 %105, i64 0, i64 %147
  %148 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i452
  %149 = load float, ptr %148, align 4
  %150 = fmul contract float %101, %149
  %151 = tail call contract noundef float @llvm.fma.f32(float %146, float %99, float %150)
  %152 = add nuw nsw i64 %115, %143
  %spec.store.select.i454 = select i1 %105, i64 0, i64 %152
  %153 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i454
  %154 = load float, ptr %153, align 4
  %155 = add nuw nsw i64 %118, %143
  %spec.store.select.i456 = select i1 %105, i64 0, i64 %155
  %156 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i456
  %157 = load float, ptr %156, align 4
  %158 = fmul contract float %101, %157
  %159 = tail call contract noundef float @llvm.fma.f32(float %154, float %99, float %158)
  %160 = fmul contract float %95, %159
  %161 = tail call contract noundef float @llvm.fma.f32(float %151, float %93, float %160)
  %162 = add i32 %73, 1
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %102, %163
  %spec.store.select.i458 = select i1 %105, i64 0, i64 %164
  %165 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i458
  %166 = load float, ptr %165, align 4
  %167 = add nuw nsw i64 %109, %163
  %spec.store.select.i460 = select i1 %105, i64 0, i64 %167
  %168 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i460
  %169 = load float, ptr %168, align 4
  %170 = fmul contract float %101, %169
  %171 = tail call contract noundef float @llvm.fma.f32(float %166, float %99, float %170)
  %172 = add nuw nsw i64 %115, %163
  %spec.store.select.i462 = select i1 %105, i64 0, i64 %172
  %173 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i462
  %174 = load float, ptr %173, align 4
  %175 = add nuw nsw i64 %118, %163
  %spec.store.select.i464 = select i1 %105, i64 0, i64 %175
  %176 = getelementptr inbounds nuw float, ptr %106, i64 %spec.store.select.i464
  %177 = load float, ptr %176, align 4
  %178 = fmul contract float %101, %177
  %179 = tail call contract noundef float @llvm.fma.f32(float %174, float %99, float %178)
  %180 = fmul contract float %95, %179
  %181 = tail call contract noundef float @llvm.fma.f32(float %171, float %93, float %180)
  %182 = fneg contract float %124
  %183 = tail call contract noundef float @llvm.fma.f32(float %182, float %80, float %124)
  %184 = tail call contract noundef float @llvm.fma.f32(float %142, float %80, float %183)
  %185 = fneg contract float %161
  %186 = tail call contract noundef float @llvm.fma.f32(float %185, float %80, float %161)
  %187 = tail call contract noundef float @llvm.fma.f32(float %181, float %80, float %186)
  %188 = fneg contract float %184
  %189 = tail call contract noundef float @llvm.fma.f32(float %188, float %81, float %184)
  %190 = tail call contract noundef float @llvm.fma.f32(float %187, float %81, float %189)
  ret float %190
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not, label %14, label %.loopexit118

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
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
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
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !140

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !140

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
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
    i8 111, label %.loopexit260
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
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
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
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
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
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
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
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
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
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
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
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 24, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 72
  br i1 %9, label %.critedge128, label %7

.critedge128:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  %or.cond.not125 = or i1 %14, %11
  br i1 %or.cond.not125, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.critedge

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge128
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

.critedge:                                        ; preds = %.critedge128
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
  %or.cond.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

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
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 32, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 104
  br i1 %9, label %.critedge128, label %7

.critedge128:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  %or.cond.not125 = or i1 %14, %11
  br i1 %or.cond.not125, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.critedge

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge128
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

.critedge:                                        ; preds = %.critedge128
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
  %or.cond.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

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
  %45 = icmp eq i64 %.fr, 1
  br i1 %43, label %.lr.ph.split.us.split.us, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader: ; preds = %.lr.ph.split.us
  %umax178 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %46 = load float, ptr %44, align 4
  %umax180 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %47 = fmul contract float %21, %46
  %48 = tail call contract noundef float @llvm.fma.f32(float %46, float %19, float %47)
  %invariant.op184 = add i32 %30, %invariant.op
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, %.lr.ph.split.us.split.us
  %.0164.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %60, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0157163.us.us = phi i32 [ %0, %.lr.ph.split.us.split.us ], [ %.1161.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %.0158162.us.us = phi i32 [ %1, %.lr.ph.split.us.split.us ], [ %.1159.us.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us ]
  %49 = add i32 %.0157163.us.us, %.0158162.us.us
  %50 = lshr i32 %49, 1
  %.reass.us.reass = add i32 %50, %invariant.op184
  %51 = zext i32 %.reass.us.reass to i64
  %spec.store.select.i130.us.us = select i1 %45, i64 0, i64 %51
  %52 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i130.us.us
  %53 = load float, ptr %52, align 4
  %54 = fmul contract float %21, %53
  %55 = tail call contract noundef float @llvm.fma.f32(float %46, float %19, float %54)
  %56 = fmul contract float %18, %55
  %57 = tail call contract noundef float @llvm.fma.f32(float %48, float %16, float %56)
  %58 = fcmp contract uge float %57, %.fr174
  %59 = add nuw i32 %50, 1
  %..i.us.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us.us, i32 %59)
  %.1161.us.us = select i1 %58, i32 %.0157163.us.us, i32 %..i.us.us
  %.1159.us.us = select i1 %58, i32 %50, i32 %.0158162.us.us
  %60 = add nuw nsw i64 %.0164.us.us, 1
  %exitcond181.not = icmp eq i64 %60, %umax180
  br i1 %exitcond181.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.us, !llvm.loop !153

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us
  %.0164.us = phi i64 [ %86, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0157163.us = phi i32 [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %.0158162.us = phi i32 [ %.1159.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us.preheader ]
  %61 = add i32 %.0157163.us, %.0158162.us
  %62 = lshr i32 %61, 1
  %63 = add i32 %30, %62
  %64 = zext i32 %63 to i64
  %65 = add i32 %36, %63
  %66 = add i32 %39, %63
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %64
  %68 = load float, ptr %67, align 4
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw float, ptr %44, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fmul contract float %21, %71
  %73 = tail call contract noundef float @llvm.fma.f32(float %68, float %19, float %72)
  %.reass = add i32 %63, %invariant.op
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw float, ptr %44, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = zext i32 %.reass to i64
  %spec.store.select.i130.us = select i1 %45, i64 0, i64 %77
  %78 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i130.us
  %79 = load float, ptr %78, align 4
  %80 = fmul contract float %21, %79
  %81 = tail call contract noundef float @llvm.fma.f32(float %76, float %19, float %80)
  %82 = fmul contract float %18, %81
  %83 = tail call contract noundef float @llvm.fma.f32(float %73, float %16, float %82)
  %84 = fcmp contract uge float %83, %.fr174
  %85 = add nuw i32 %62, 1
  %..i.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us, i32 %85)
  %.1161.us = select i1 %84, i32 %.0157163.us, i32 %..i.us
  %.1159.us = select i1 %84, i32 %62, i32 %.0158162.us
  %86 = add nuw nsw i64 %.0164.us, 1
  %exitcond179.not = icmp eq i64 %86, %umax178
  br i1 %exitcond179.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph
  %87 = fmul contract float %21, 0.000000e+00
  %88 = tail call contract float @llvm.fma.f32(float %19, float 0.000000e+00, float %87)
  %89 = fmul contract float %18, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %88, float %16, float %89)
  %91 = fcmp contract uge float %90, %.fr174
  br i1 %91, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader: ; preds = %.lr.ph.split
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129
  %.0164 = phi i64 [ %95, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %.0157163 = phi i32 [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %92 = add i32 %.0157163, %1
  %93 = lshr i32 %92, 1
  %94 = add nuw i32 %93, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %94)
  %95 = add nuw nsw i64 %.0164, 1
  %exitcond.not = icmp eq i64 %95, %umax
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load float, ptr %28, align 4
  %30 = load i32, ptr %22, align 8
  %31 = mul i32 %30, %19
  %32 = load float, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = load float, ptr %33, align 4
  %35 = trunc i8 %11 to i1
  %36 = fmul contract float %34, 0.000000e+00
  %37 = tail call contract float @llvm.fma.f32(float %32, float 0.000000e+00, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load float, ptr %45, align 4
  %umax = zext nneg i32 %7 to i64
  %47 = fmul contract float %29, %37
  %48 = tail call contract float @llvm.fma.f32(float %37, float %27, float %47)
  %invariant.op = add i32 %25, %31
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237
  %.0289 = phi i64 [ 0, %.lr.ph ], [ %104, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %.0282288 = phi i32 [ %0, %.lr.ph ], [ %.1286, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %.0283287 = phi i32 [ %1, %.lr.ph ], [ %.1284, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237 ]
  %50 = add i32 %.0282288, %.0283287
  %51 = lshr i32 %50, 1
  br i1 %35, label %52, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237

52:                                               ; preds = %49
  %53 = add i32 %15, %51
  %54 = zext i32 %53 to i64
  %55 = add i32 %31, %53
  %56 = add i32 %25, %53
  %57 = load i64, ptr %38, align 8
  %58 = icmp eq i64 %57, 1
  %spec.store.select.i = select i1 %58, i64 0, i64 %54
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %spec.store.select.i
  %61 = load float, ptr %60, align 4
  %62 = zext i32 %55 to i64
  %spec.store.select.i224 = select i1 %58, i64 0, i64 %62
  %63 = getelementptr inbounds nuw float, ptr %59, i64 %spec.store.select.i224
  %64 = load float, ptr %63, align 4
  %65 = fmul contract float %34, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %61, float %32, float %65)
  %.reass = add i32 %53, %invariant.op
  %67 = zext i32 %56 to i64
  %spec.store.select.i226 = select i1 %58, i64 0, i64 %67
  %68 = getelementptr inbounds nuw float, ptr %59, i64 %spec.store.select.i226
  %69 = load float, ptr %68, align 4
  %70 = zext i32 %.reass to i64
  %spec.store.select.i228 = select i1 %58, i64 0, i64 %70
  %71 = getelementptr inbounds nuw float, ptr %59, i64 %spec.store.select.i228
  %72 = load float, ptr %71, align 4
  %.pre = fmul contract float %34, %72
  %.pre290 = tail call contract noundef float @llvm.fma.f32(float %69, float %32, float %.pre)
  %73 = fmul contract float %29, %.pre290
  %74 = tail call contract noundef float @llvm.fma.f32(float %66, float %27, float %73)
  %75 = load i32, ptr %39, align 4
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, %54
  %79 = load i64, ptr %38, align 8
  %80 = icmp eq i64 %79, 1
  %spec.store.select.i230 = select i1 %80, i64 0, i64 %78
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %spec.store.select.i230
  %83 = load float, ptr %82, align 4
  %84 = add nuw nsw i64 %62, %77
  %spec.store.select.i232 = select i1 %80, i64 0, i64 %84
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %spec.store.select.i232
  %86 = load float, ptr %85, align 4
  %87 = fmul contract float %34, %86
  %88 = tail call contract noundef float @llvm.fma.f32(float %83, float %32, float %87)
  %89 = add nuw nsw i64 %67, %77
  %spec.store.select.i234 = select i1 %80, i64 0, i64 %89
  %90 = getelementptr inbounds nuw float, ptr %81, i64 %spec.store.select.i234
  %91 = load float, ptr %90, align 4
  %92 = add nuw nsw i64 %70, %77
  %spec.store.select.i236 = select i1 %80, i64 0, i64 %92
  %93 = getelementptr inbounds nuw float, ptr %81, i64 %spec.store.select.i236
  %94 = load float, ptr %93, align 4
  %.pre292 = fmul contract float %34, %94
  %.pre294 = tail call contract noundef float @llvm.fma.f32(float %91, float %32, float %.pre292)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit237: ; preds = %49, %52
  %95 = phi float [ %74, %52 ], [ %48, %49 ]
  %.pre-phi295 = phi float [ %.pre294, %52 ], [ %37, %49 ]
  %96 = phi float [ %88, %52 ], [ %37, %49 ]
  %97 = fmul contract float %29, %.pre-phi295
  %98 = tail call contract noundef float @llvm.fma.f32(float %96, float %27, float %97)
  %99 = fneg contract float %95
  %100 = tail call contract noundef float @llvm.fma.f32(float %99, float %43, float %95)
  %101 = tail call contract noundef float @llvm.fma.f32(float %98, float %43, float %100)
  %102 = fcmp contract uge float %101, %46
  %103 = add nuw i32 %51, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %.0283287, i32 %103)
  %.1286 = select i1 %102, i32 %.0282288, i32 %..i
  %.1284 = select i1 %102, i32 %51, i32 %.0283287
  %104 = add nuw nsw i64 %.0289, 1
  %exitcond.not = icmp eq i64 %104, %umax
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !154

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
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
