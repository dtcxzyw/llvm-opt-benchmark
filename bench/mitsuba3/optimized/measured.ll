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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

common.resume:                                    ; preds = %214, %211, %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn160.pn359, %_ZN5drjit12DynamicArrayIfED2Ev.exit193 ], [ %.pn160.pn359, %211 ], [ %.pn160.pn359, %214 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %6, label %91, label %.lr.ph257

.lr.ph257:                                        ; preds = %49
  %.not307 = icmp eq i32 %39, 0
  %.not308 = icmp eq i32 %40, 0
  %50 = and i64 %27, 4294967295
  %51 = fmul contract double %43, %45
  %.not309 = icmp eq i32 %38, 0
  br i1 %5, label %.preheader240.us.preheader, label %.lr.ph257.split

.preheader240.us.preheader:                       ; preds = %.lr.ph257
  %wide.trip.count = zext i32 %39 to i64
  br label %.preheader240.us

.preheader240.us:                                 ; preds = %.preheader240.us.preheader, %._crit_edge.us262
  %52 = phi i32 [ %56, %._crit_edge.us262 ], [ 1, %.preheader240.us.preheader ]
  %.0126256.us = phi i32 [ %57, %._crit_edge.us262 ], [ 0, %.preheader240.us.preheader ]
  %.0127255.us = phi ptr [ %.1128.lcssa.us, %._crit_edge.us262 ], [ %48, %.preheader240.us.preheader ]
  %.2254.us = phi ptr [ %.3.lcssa.us, %._crit_edge.us262 ], [ %1, %.preheader240.us.preheader ]
  br i1 %.not307, label %._crit_edge248.us, label %.lr.ph247.us

._crit_edge248.us:                                ; preds = %._crit_edge.us.us, %.lr.ph247.us, %.preheader240.us
  %.0124.lcssa.us = phi double [ 0.000000e+00, %.preheader240.us ], [ 0.000000e+00, %.lr.ph247.us ], [ %81, %._crit_edge.us.us ]
  %53 = fmul contract double %51, %.0124.lcssa.us
  %54 = fdiv contract double 1.000000e+00, %53
  %55 = fptrunc double %54 to float
  br i1 %.not309, label %._crit_edge.us262, label %.lr.ph.us261

._crit_edge.us262.loopexit:                       ; preds = %.lr.ph.us261
  %.pre354 = load i32, ptr %25, align 8
  br label %._crit_edge.us262

._crit_edge.us262:                                ; preds = %._crit_edge.us262.loopexit, %._crit_edge248.us
  %56 = phi i32 [ %52, %._crit_edge248.us ], [ %.pre354, %._crit_edge.us262.loopexit ]
  %.3.lcssa.us = phi ptr [ %.2254.us, %._crit_edge248.us ], [ %59, %._crit_edge.us262.loopexit ]
  %.1128.lcssa.us = phi ptr [ %.0127255.us, %._crit_edge248.us ], [ %62, %._crit_edge.us262.loopexit ]
  %57 = add nuw i32 %.0126256.us, 1
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %.preheader240.us, label %.loopexit, !llvm.loop !9

.lr.ph.us261:                                     ; preds = %._crit_edge248.us, %.lr.ph.us261
  %.0252.us = phi i32 [ %63, %.lr.ph.us261 ], [ 0, %._crit_edge248.us ]
  %.1128251.us = phi ptr [ %62, %.lr.ph.us261 ], [ %.0127255.us, %._crit_edge248.us ]
  %.3250.us = phi ptr [ %59, %.lr.ph.us261 ], [ %.2254.us, %._crit_edge248.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.3250.us, i64 4
  %60 = load float, ptr %.3250.us, align 4
  %61 = fmul contract float %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %.1128251.us, i64 4
  store float %61, ptr %.1128251.us, align 4
  %63 = add nuw i32 %.0252.us, 1
  %exitcond336.not = icmp eq i32 %63, %38
  br i1 %exitcond336.not, label %._crit_edge.us262.loopexit, label %.lr.ph.us261, !llvm.loop !11

.lr.ph247.us:                                     ; preds = %.preheader240.us
  %invariant.gep.us = getelementptr float, ptr %.2254.us, i64 %50
  br i1 %.not308, label %._crit_edge248.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph247.us, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ 0, %.lr.ph247.us ]
  %.0124245.us.us = phi double [ %81, %._crit_edge.us.us ], [ 0.000000e+00, %.lr.ph247.us ]
  %64 = mul i64 %indvars.iv, %27
  %65 = and i64 %64, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2254.us, i64 %65
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.us
  %67 = phi float [ %.pre, %.lr.ph.us.us ], [ %71, %66 ]
  %.0121244.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %82, %66 ]
  %.0122243.us.us = phi i64 [ %65, %.lr.ph.us.us ], [ %69, %66 ]
  %.1242.us.us = phi double [ %.0124245.us.us, %.lr.ph.us.us ], [ %81, %66 ]
  %68 = fpext float %67 to double
  %69 = add nuw nsw i64 %.0122243.us.us, 1
  %70 = getelementptr inbounds nuw float, ptr %.2254.us, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fadd contract double %68, %72
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %.0122243.us.us
  %74 = load float, ptr %gep.us.us, align 4
  %75 = fpext float %74 to double
  %76 = fadd contract double %73, %75
  %77 = getelementptr i8, ptr %gep.us.us, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fadd contract double %76, %79
  %81 = fadd contract double %.1242.us.us, %80
  %82 = add nuw i32 %.0121244.us.us, 1
  %exitcond333.not = icmp eq i32 %82, %40
  br i1 %exitcond333.not, label %._crit_edge.us.us, label %66, !llvm.loop !12

._crit_edge.us.us:                                ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond335.not, label %._crit_edge248.us, label %.lr.ph.us.us, !llvm.loop !13

.lr.ph257.split:                                  ; preds = %.lr.ph257
  br i1 %.not309, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph257.split, %._crit_edge.us
  %.0126256.us264 = phi i32 [ %88, %._crit_edge.us ], [ 0, %.lr.ph257.split ]
  %.0127255.us265 = phi ptr [ %86, %._crit_edge.us ], [ %48, %.lr.ph257.split ]
  %.2254.us266 = phi ptr [ %84, %._crit_edge.us ], [ %1, %.lr.ph257.split ]
  br label %83

83:                                               ; preds = %.lr.ph.us, %83
  %.0252.us269 = phi i32 [ 0, %.lr.ph.us ], [ %87, %83 ]
  %.1128251.us270 = phi ptr [ %.0127255.us265, %.lr.ph.us ], [ %86, %83 ]
  %.3250.us271 = phi ptr [ %.2254.us266, %.lr.ph.us ], [ %84, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.3250.us271, i64 4
  %85 = load float, ptr %.3250.us271, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1128251.us270, i64 4
  store float %85, ptr %.1128251.us270, align 4
  %87 = add nuw i32 %.0252.us269, 1
  %exitcond.not = icmp eq i32 %87, %38
  br i1 %exitcond.not, label %._crit_edge.us, label %83, !llvm.loop !11

._crit_edge.us:                                   ; preds = %83
  %88 = add nuw i32 %.0126256.us264, 1
  %89 = load i32, ptr %25, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %.lr.ph.us, label %.loopexit, !llvm.loop !14

91:                                               ; preds = %49
  %92 = zext i32 %39 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #27
          to label %95 unwind label %125

95:                                               ; preds = %91
  %96 = zext i32 %41 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #27
          to label %99 unwind label %127

99:                                               ; preds = %95
  %100 = shl nuw nsw i64 %36, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #27
          to label %.preheader238.lr.ph unwind label %129

.preheader238.lr.ph:                              ; preds = %99
  %.not311 = icmp ult i64 %27, 4294967296
  %.not312 = icmp eq i32 %40, 0
  %.not313 = icmp eq i32 %39, 0
  %.not314 = icmp eq i32 %41, 0
  %.not316 = icmp eq i32 %38, 0
  br label %.preheader238

.preheader238:                                    ; preds = %.preheader238.lr.ph, %._crit_edge297
  %.0140304 = phi i32 [ 0, %.preheader238.lr.ph ], [ %156, %._crit_edge297 ]
  %.0141303 = phi ptr [ %48, %.preheader238.lr.ph ], [ %.1142.lcssa, %._crit_edge297 ]
  %.0143302 = phi ptr [ %98, %.preheader238.lr.ph ], [ %.1144.lcssa, %._crit_edge297 ]
  %.0145301 = phi ptr [ %94, %.preheader238.lr.ph ], [ %.1146.lcssa, %._crit_edge297 ]
  %.0147300 = phi ptr [ %1, %.preheader238.lr.ph ], [ %.1148.lcssa, %._crit_edge297 ]
  br i1 %.not311, label %.preheader237, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader238
  br i1 %.not312, label %.lr.ph278.split.preheader, label %.lr.ph.us279

.lr.ph278.split.preheader:                        ; preds = %.lr.ph278
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %.preheader237

.lr.ph.us279:                                     ; preds = %.lr.ph278, %._crit_edge.us280
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %._crit_edge.us280 ], [ 0, %.lr.ph278 ]
  %102 = trunc nuw i64 %indvars.iv338 to i32
  %103 = mul i32 %102, %35
  %104 = mul i32 %40, %102
  br label %105

105:                                              ; preds = %.lr.ph.us279, %105
  %.0134276.us = phi i32 [ 0, %.lr.ph.us279 ], [ %121, %105 ]
  %.0135275.us = phi i32 [ %104, %.lr.ph.us279 ], [ %122, %105 ]
  %.0136274.us = phi i32 [ %103, %.lr.ph.us279 ], [ %110, %105 ]
  %.0137273.us = phi double [ 0.000000e+00, %.lr.ph.us279 ], [ %117, %105 ]
  %106 = zext i32 %.0136274.us to i64
  %107 = getelementptr inbounds nuw float, ptr %.0147300, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = add i32 %.0136274.us, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %.0147300, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fadd contract double %109, %114
  %116 = fmul contract double %43, %115
  %117 = fadd contract double %.0137273.us, %116
  %118 = fptrunc double %117 to float
  %119 = zext i32 %.0135275.us to i64
  %120 = getelementptr inbounds nuw float, ptr %.0143302, i64 %119
  store float %118, ptr %120, align 4
  %121 = add nuw i32 %.0134276.us, 1
  %122 = add i32 %.0135275.us, 1
  %exitcond337.not = icmp eq i32 %121, %40
  br i1 %exitcond337.not, label %._crit_edge.us280, label %105, !llvm.loop !15

._crit_edge.us280:                                ; preds = %105
  %123 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv338
  store double %117, ptr %123, align 8
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %36
  br i1 %exitcond342.not, label %.preheader237, label %.lr.ph.us279, !llvm.loop !16

.preheader237:                                    ; preds = %._crit_edge.us280, %.lr.ph278.split.preheader, %.preheader238
  br i1 %.not313, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %199

125:                                              ; preds = %.noexc.i181, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %197

127:                                              ; preds = %95
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader237, %.lr.ph
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.lr.ph ], [ 0, %.preheader237 ]
  %.0133282 = phi double [ %138, %.lr.ph ], [ 0.000000e+00, %.preheader237 ]
  %132 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv346
  %133 = load double, ptr %132, align 8
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %134 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv.next347
  %135 = load double, ptr %134, align 8
  %136 = fadd contract double %133, %135
  %137 = fmul contract double %45, %136
  %138 = fadd contract double %.0133282, %137
  %139 = fptrunc double %138 to float
  %140 = getelementptr inbounds nuw float, ptr %.0145301, i64 %indvars.iv346
  store float %139, ptr %140, align 4
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %92
  br i1 %exitcond350.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader237
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader237 ], [ %138, %.lr.ph ]
  %141 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %142 = fptrunc double %141 to float
  %.0139 = select i1 %5, float %142, float 1.000000e+00
  br i1 %.not314, label %.preheader236, label %.lr.ph287

.preheader236:                                    ; preds = %.lr.ph287, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143302, %._crit_edge ], [ %143, %.lr.ph287 ]
  br i1 %.not313, label %.preheader, label %.lr.ph291

.lr.ph287:                                        ; preds = %._crit_edge, %.lr.ph287
  %.0131285 = phi i64 [ %146, %.lr.ph287 ], [ 0, %._crit_edge ]
  %.1144284 = phi ptr [ %143, %.lr.ph287 ], [ %.0143302, %._crit_edge ]
  %143 = getelementptr inbounds nuw i8, ptr %.1144284, i64 4
  %144 = load float, ptr %.1144284, align 4
  %145 = fmul contract float %.0139, %144
  store float %145, ptr %.1144284, align 4
  %146 = add nuw nsw i64 %.0131285, 1
  %exitcond351.not = icmp eq i64 %146, %96
  br i1 %exitcond351.not, label %.preheader236, label %.lr.ph287, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph291, %.preheader236
  %.1146.lcssa = phi ptr [ %.0145301, %.preheader236 ], [ %147, %.lr.ph291 ]
  br i1 %.not316, label %._crit_edge297, label %.lr.ph296

.lr.ph291:                                        ; preds = %.preheader236, %.lr.ph291
  %.0130290 = phi i64 [ %150, %.lr.ph291 ], [ 0, %.preheader236 ]
  %.1146289 = phi ptr [ %147, %.lr.ph291 ], [ %.0145301, %.preheader236 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1146289, i64 4
  %148 = load float, ptr %.1146289, align 4
  %149 = fmul contract float %.0139, %148
  store float %149, ptr %.1146289, align 4
  %150 = add nuw nsw i64 %.0130290, 1
  %exitcond352.not = icmp eq i64 %150, %92
  br i1 %exitcond352.not, label %.preheader, label %.lr.ph291, !llvm.loop !19

.lr.ph296:                                        ; preds = %.preheader, %.lr.ph296
  %.0129295 = phi i64 [ %155, %.lr.ph296 ], [ 0, %.preheader ]
  %.1142294 = phi ptr [ %154, %.lr.ph296 ], [ %.0141303, %.preheader ]
  %.1148293 = phi ptr [ %151, %.lr.ph296 ], [ %.0147300, %.preheader ]
  %151 = getelementptr inbounds nuw i8, ptr %.1148293, i64 4
  %152 = load float, ptr %.1148293, align 4
  %153 = fmul contract float %.0139, %152
  %154 = getelementptr inbounds nuw i8, ptr %.1142294, i64 4
  store float %153, ptr %.1142294, align 4
  %155 = add nuw nsw i64 %.0129295, 1
  %exitcond353.not = icmp eq i64 %155, %46
  br i1 %exitcond353.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !20

._crit_edge297:                                   ; preds = %.lr.ph296, %.preheader
  %.1148.lcssa = phi ptr [ %.0147300, %.preheader ], [ %151, %.lr.ph296 ]
  %.1142.lcssa = phi ptr [ %.0141303, %.preheader ], [ %154, %.lr.ph296 ]
  %156 = add nuw i32 %.0140304, 1
  %157 = load i32, ptr %25, align 8
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %.preheader238, label %._crit_edge305, !llvm.loop !21

._crit_edge305:                                   ; preds = %._crit_edge297
  %159 = mul i32 %157, %39
  %160 = zext i32 %159 to i64
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %164, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge305
  %162 = shl nuw nsw i64 %160, 2
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #27
          to label %164 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

164:                                              ; preds = %._crit_edge305, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge305 ], [ %163, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge305 ], [ %162, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %94, i64 %.pre-phi.i, i1 false), !noalias !22
  %165 = load ptr, ptr %30, align 8
  store ptr %.sroa.0202.0, ptr %30, align 8
  %166 = load i8, ptr %31, align 8
  store i8 1, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %160, ptr %167, align 8
  %168 = trunc i8 %166 to i1
  %169 = icmp ne ptr %165, null
  %or.cond.not = select i1 %168, i1 %169, i1 false
  br i1 %or.cond.not, label %170, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

170:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #28
  %.pre355 = load i32, ptr %25, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %164, %170
  %171 = phi i32 [ %157, %164 ], [ %.pre355, %170 ]
  %172 = mul i32 %171, %41
  %173 = zext i32 %172 to i64
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %177, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %175 = shl nuw nsw i64 %173, 2
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #27
          to label %177 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

177:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %176, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %175, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %98, i64 %.pre-phi.i164, i1 false), !noalias !25
  %178 = load ptr, ptr %32, align 8
  store ptr %.sroa.0197.0, ptr %32, align 8
  %179 = load i8, ptr %33, align 8
  store i8 1, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %173, ptr %180, align 8
  %181 = trunc i8 %179 to i1
  %182 = icmp ne ptr %178, null
  %or.cond232.not = select i1 %181, i1 %182, i1 false
  br i1 %or.cond232.not, label %183, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

183:                                              ; preds = %177
  tail call void @_ZdaPv(ptr noundef nonnull %178) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %177, %183
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  tail call void @_ZdaPv(ptr noundef nonnull %94) #28
  %.pre356 = load i32, ptr %25, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %129
  %.pn = phi { ptr, i32 } [ %131, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %130, %129 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %128, %127 ]
  tail call void @_ZdaPv(ptr noundef nonnull %94) #28
  br label %197

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us262, %.lr.ph257.split, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %184 = phi i32 [ %.pre356, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ 1, %.lr.ph257.split ], [ %56, %._crit_edge.us262 ], [ %89, %._crit_edge.us ]
  %185 = mul i32 %184, %38
  %186 = zext i32 %185 to i64
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %190, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %188 = shl nuw nsw i64 %186, 2
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #27
          to label %190 unwind label %125

190:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %189, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %188, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %48, i64 %.pre-phi.i182, i1 false), !noalias !28
  %191 = load ptr, ptr %28, align 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %192 = load i8, ptr %29, align 8
  store i8 1, ptr %29, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %186, ptr %193, align 8
  %194 = trunc i8 %192 to i1
  %195 = icmp ne ptr %191, null
  %or.cond234.not = select i1 %194, i1 %195, i1 false
  br i1 %or.cond234.not, label %196, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

196:                                              ; preds = %190
  tail call void @_ZdaPv(ptr noundef nonnull %191) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %190, %196
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  ret void

197:                                              ; preds = %125, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  %.pre357 = load i8, ptr %33, align 8
  %198 = trunc i8 %.pre357 to i1
  br i1 %198, label %199, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

199:                                              ; preds = %.thread, %197
  %.pn160.pn360 = phi { ptr, i32 } [ %124, %.thread ], [ %.pn160, %197 ]
  %200 = load ptr, ptr %32, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %202

202:                                              ; preds = %199
  tail call void @_ZdaPv(ptr noundef nonnull %200) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %197, %199, %202
  %.pn160.pn359 = phi { ptr, i32 } [ %.pn160, %197 ], [ %.pn160.pn360, %199 ], [ %.pn160.pn360, %202 ]
  %203 = load i8, ptr %31, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

205:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %206 = load ptr, ptr %30, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %208

208:                                              ; preds = %205
  tail call void @_ZdaPv(ptr noundef nonnull %206) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %205, %208
  %209 = load i8, ptr %29, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %common.resume

211:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %212 = load ptr, ptr %28, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %common.resume, label %214

214:                                              ; preds = %211
  tail call void @_ZdaPv(ptr noundef nonnull %212) #28
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
  br i1 %6, label %77, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not301 = icmp eq i32 %22, 0
  %.not302 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not303 = icmp eq i32 %21, 0
  br i1 %5, label %.preheader234.us.preheader, label %.lr.ph251.split

.preheader234.us.preheader:                       ; preds = %.lr.ph251
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us256
  %38 = phi i32 [ %42, %._crit_edge.us256 ], [ %30, %.preheader234.us.preheader ]
  %.0126250.us = phi i32 [ %43, %._crit_edge.us256 ], [ 0, %.preheader234.us.preheader ]
  %.0127249.us = phi ptr [ %.1128.lcssa.us, %._crit_edge.us256 ], [ %34, %.preheader234.us.preheader ]
  %.2155248.us = phi ptr [ %.3156.lcssa.us, %._crit_edge.us256 ], [ %1, %.preheader234.us.preheader ]
  br i1 %.not301, label %._crit_edge242.us, label %.lr.ph241.us

._crit_edge242.us:                                ; preds = %._crit_edge.us.us, %.lr.ph241.us, %.preheader234.us
  %.0124.lcssa.us = phi double [ 0.000000e+00, %.preheader234.us ], [ 0.000000e+00, %.lr.ph241.us ], [ %67, %._crit_edge.us.us ]
  %39 = fmul contract double %37, %.0124.lcssa.us
  %40 = fdiv contract double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  br i1 %.not303, label %._crit_edge.us256, label %.lr.ph.us255

._crit_edge.us256.loopexit:                       ; preds = %.lr.ph.us255
  %.pre348 = load i32, ptr %29, align 8
  br label %._crit_edge.us256

._crit_edge.us256:                                ; preds = %._crit_edge.us256.loopexit, %._crit_edge242.us
  %42 = phi i32 [ %38, %._crit_edge242.us ], [ %.pre348, %._crit_edge.us256.loopexit ]
  %.3156.lcssa.us = phi ptr [ %.2155248.us, %._crit_edge242.us ], [ %45, %._crit_edge.us256.loopexit ]
  %.1128.lcssa.us = phi ptr [ %.0127249.us, %._crit_edge242.us ], [ %48, %._crit_edge.us256.loopexit ]
  %43 = add nuw i32 %.0126250.us, 1
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.preheader234.us, label %.loopexit, !llvm.loop !31

.lr.ph.us255:                                     ; preds = %._crit_edge242.us, %.lr.ph.us255
  %.0246.us = phi i32 [ %49, %.lr.ph.us255 ], [ 0, %._crit_edge242.us ]
  %.1128245.us = phi ptr [ %48, %.lr.ph.us255 ], [ %.0127249.us, %._crit_edge242.us ]
  %.3156244.us = phi ptr [ %45, %.lr.ph.us255 ], [ %.2155248.us, %._crit_edge242.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.3156244.us, i64 4
  %46 = load float, ptr %.3156244.us, align 4
  %47 = fmul contract float %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1128245.us, i64 4
  store float %47, ptr %.1128245.us, align 4
  %49 = add nuw i32 %.0246.us, 1
  %exitcond330.not = icmp eq i32 %49, %21
  br i1 %exitcond330.not, label %._crit_edge.us256.loopexit, label %.lr.ph.us255, !llvm.loop !32

.lr.ph241.us:                                     ; preds = %.preheader234.us
  %invariant.gep.us = getelementptr float, ptr %.2155248.us, i64 %36
  br i1 %.not302, label %._crit_edge242.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph241.us, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ 0, %.lr.ph241.us ]
  %.0124239.us.us = phi double [ %67, %._crit_edge.us.us ], [ 0.000000e+00, %.lr.ph241.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2155248.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us ], [ %57, %52 ]
  %.0121238.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %68, %52 ]
  %.0122237.us.us = phi i64 [ %51, %.lr.ph.us.us ], [ %55, %52 ]
  %.1236.us.us = phi double [ %.0124239.us.us, %.lr.ph.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us, 1
  %56 = getelementptr inbounds nuw float, ptr %.2155248.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %.0122237.us.us
  %60 = load float, ptr %gep.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us, %66
  %68 = add nuw i32 %.0121238.us.us, 1
  %exitcond327.not = icmp eq i32 %68, %23
  br i1 %exitcond327.not, label %._crit_edge.us.us, label %52, !llvm.loop !33

._crit_edge.us.us:                                ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge242.us, label %.lr.ph.us.us, !llvm.loop !34

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not303, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %74, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %72, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2155248.us260 = phi ptr [ %70, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %73, %69 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %72, %69 ]
  %.3156244.us265 = phi ptr [ %.2155248.us260, %.lr.ph.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.3156244.us265, i64 4
  %71 = load float, ptr %.3156244.us265, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %71, ptr %.1128245.us264, align 4
  %73 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %73, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !32

._crit_edge.us:                                   ; preds = %69
  %74 = add nuw i32 %.0126250.us258, 1
  %75 = load i32, ptr %29, align 8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph.us, label %.loopexit, !llvm.loop !35

77:                                               ; preds = %35
  %78 = mul i32 %30, %22
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #27
          to label %82 unwind label %116

82:                                               ; preds = %77
  %83 = mul i32 %30, %24
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #27
          to label %87 unwind label %118

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %19, 3
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #27
          to label %.preheader233 unwind label %120

.preheader233:                                    ; preds = %87
  %.not304 = icmp eq i32 %30, 0
  br i1 %.not304, label %._crit_edge299, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not305 = icmp ult i64 %10, 4294967296
  %.not306 = icmp eq i32 %23, 0
  %.not307 = icmp eq i32 %22, 0
  %90 = zext i32 %24 to i64
  %.not308 = icmp eq i32 %24, 0
  %91 = zext i32 %22 to i64
  %92 = zext i32 %21 to i64
  %.not310 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge291
  %.0140298 = phi i32 [ 0, %.preheader232.lr.ph ], [ %146, %._crit_edge291 ]
  %.0141297 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge291 ]
  %.0143296 = phi ptr [ %86, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge291 ]
  %.0145295 = phi ptr [ %81, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge291 ]
  %.0153294 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1154.lcssa, %._crit_edge291 ]
  br i1 %.not305, label %.preheader231, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader232
  br i1 %.not306, label %.lr.ph272.split.preheader, label %.lr.ph.us273

.lr.ph272.split.preheader:                        ; preds = %.lr.ph272
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %88, i1 false)
  br label %.preheader231

.lr.ph.us273:                                     ; preds = %.lr.ph272, %._crit_edge.us274
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %._crit_edge.us274 ], [ 0, %.lr.ph272 ]
  %93 = trunc nuw i64 %indvars.iv332 to i32
  %94 = mul i32 %93, %18
  %95 = mul i32 %23, %93
  br label %96

96:                                               ; preds = %.lr.ph.us273, %96
  %.0134270.us = phi i32 [ 0, %.lr.ph.us273 ], [ %112, %96 ]
  %.0135269.us = phi i32 [ %95, %.lr.ph.us273 ], [ %113, %96 ]
  %.0136268.us = phi i32 [ %94, %.lr.ph.us273 ], [ %101, %96 ]
  %.0137267.us = phi double [ 0.000000e+00, %.lr.ph.us273 ], [ %108, %96 ]
  %97 = zext i32 %.0136268.us to i64
  %98 = getelementptr inbounds nuw float, ptr %.0153294, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = add i32 %.0136268.us, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %.0153294, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fadd contract double %100, %105
  %107 = fmul contract double %26, %106
  %108 = fadd contract double %.0137267.us, %107
  %109 = fptrunc double %108 to float
  %110 = zext i32 %.0135269.us to i64
  %111 = getelementptr inbounds nuw float, ptr %.0143296, i64 %110
  store float %109, ptr %111, align 4
  %112 = add nuw i32 %.0134270.us, 1
  %113 = add i32 %.0135269.us, 1
  %exitcond331.not = icmp eq i32 %112, %23
  br i1 %exitcond331.not, label %._crit_edge.us274, label %96, !llvm.loop !36

._crit_edge.us274:                                ; preds = %96
  %114 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv332
  store double %108, ptr %114, align 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %19
  br i1 %exitcond336.not, label %.preheader231, label %.lr.ph.us273, !llvm.loop !37

.preheader231:                                    ; preds = %._crit_edge.us274, %.lr.ph272.split.preheader, %.preheader232
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %191

116:                                              ; preds = %.noexc.i181, %77
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %189

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133276 = phi double [ %128, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %122 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv340
  %123 = load double, ptr %122, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %124 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv.next341
  %125 = load double, ptr %124, align 8
  %126 = fadd contract double %123, %125
  %127 = fmul contract double %28, %126
  %128 = fadd contract double %.0133276, %127
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds nuw float, ptr %.0145295, i64 %indvars.iv340
  store float %129, ptr %130, align 4
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %91
  br i1 %exitcond344.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %128, %.lr.ph ]
  %131 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %132 = fptrunc double %131 to float
  %.0139 = select i1 %5, float %132, float 1.000000e+00
  br i1 %.not308, label %.preheader230, label %.lr.ph281

.preheader230:                                    ; preds = %.lr.ph281, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143296, %._crit_edge ], [ %133, %.lr.ph281 ]
  br i1 %.not307, label %.preheader, label %.lr.ph285

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.0131279 = phi i64 [ %136, %.lr.ph281 ], [ 0, %._crit_edge ]
  %.1144278 = phi ptr [ %133, %.lr.ph281 ], [ %.0143296, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %.1144278, i64 4
  %134 = load float, ptr %.1144278, align 4
  %135 = fmul contract float %.0139, %134
  store float %135, ptr %.1144278, align 4
  %136 = add nuw nsw i64 %.0131279, 1
  %exitcond345.not = icmp eq i64 %136, %90
  br i1 %exitcond345.not, label %.preheader230, label %.lr.ph281, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph285, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145295, %.preheader230 ], [ %137, %.lr.ph285 ]
  br i1 %.not310, label %._crit_edge291, label %.lr.ph290

.lr.ph285:                                        ; preds = %.preheader230, %.lr.ph285
  %.0130284 = phi i64 [ %140, %.lr.ph285 ], [ 0, %.preheader230 ]
  %.1146283 = phi ptr [ %137, %.lr.ph285 ], [ %.0145295, %.preheader230 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1146283, i64 4
  %138 = load float, ptr %.1146283, align 4
  %139 = fmul contract float %.0139, %138
  store float %139, ptr %.1146283, align 4
  %140 = add nuw nsw i64 %.0130284, 1
  %exitcond346.not = icmp eq i64 %140, %91
  br i1 %exitcond346.not, label %.preheader, label %.lr.ph285, !llvm.loop !40

.lr.ph290:                                        ; preds = %.preheader, %.lr.ph290
  %.0129289 = phi i64 [ %145, %.lr.ph290 ], [ 0, %.preheader ]
  %.1142288 = phi ptr [ %144, %.lr.ph290 ], [ %.0141297, %.preheader ]
  %.1154287 = phi ptr [ %141, %.lr.ph290 ], [ %.0153294, %.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.1154287, i64 4
  %142 = load float, ptr %.1154287, align 4
  %143 = fmul contract float %.0139, %142
  %144 = getelementptr inbounds nuw i8, ptr %.1142288, i64 4
  store float %143, ptr %.1142288, align 4
  %145 = add nuw nsw i64 %.0129289, 1
  %exitcond347.not = icmp eq i64 %145, %92
  br i1 %exitcond347.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !41

._crit_edge291:                                   ; preds = %.lr.ph290, %.preheader
  %.1154.lcssa = phi ptr [ %.0153294, %.preheader ], [ %141, %.lr.ph290 ]
  %.1142.lcssa = phi ptr [ %.0141297, %.preheader ], [ %144, %.lr.ph290 ]
  %146 = add nuw i32 %.0140298, 1
  %147 = load i32, ptr %29, align 8
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %.preheader232, label %._crit_edge299, !llvm.loop !42

._crit_edge299:                                   ; preds = %._crit_edge291, %.preheader233
  %149 = phi i32 [ 0, %.preheader233 ], [ %147, %._crit_edge291 ]
  %150 = mul i32 %149, %22
  %151 = zext i32 %150 to i64
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %155, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge299
  %153 = shl nuw nsw i64 %151, 2
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #27
          to label %155 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

155:                                              ; preds = %._crit_edge299, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge299 ], [ %154, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge299 ], [ %153, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %81, i64 %.pre-phi.i, i1 false), !noalias !43
  %156 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %157 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %151, ptr %158, align 8
  %159 = trunc i8 %157 to i1
  %160 = icmp ne ptr %156, null
  %or.cond.not = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.not, label %161, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

161:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %156) #28
  %.pre349 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %155, %161
  %162 = phi i32 [ %149, %155 ], [ %.pre349, %161 ]
  %163 = mul i32 %162, %24
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %168, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %166 = shl nuw nsw i64 %164, 2
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #27
          to label %168 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

168:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %167, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %166, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %86, i64 %.pre-phi.i164, i1 false), !noalias !46
  %169 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %170 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %164, ptr %171, align 8
  %172 = trunc i8 %170 to i1
  %173 = icmp ne ptr %169, null
  %or.cond226.not = select i1 %172, i1 %173, i1 false
  br i1 %or.cond226.not, label %174, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %169) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %168, %174
  tail call void @_ZdaPv(ptr noundef nonnull %89) #28
  tail call void @_ZdaPv(ptr noundef nonnull %86) #28
  tail call void @_ZdaPv(ptr noundef nonnull %81) #28
  %.pre350 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %89) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %120
  %.pn = phi { ptr, i32 } [ %175, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %121, %120 ]
  tail call void @_ZdaPv(ptr noundef nonnull %86) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %119, %118 ]
  tail call void @_ZdaPv(ptr noundef nonnull %81) #28
  br label %189

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256, %.lr.ph251.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %176 = phi i32 [ 0, %.preheader235 ], [ %.pre350, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ %30, %.lr.ph251.split ], [ %42, %._crit_edge.us256 ], [ %75, %._crit_edge.us ]
  %177 = mul i32 %176, %21
  %178 = zext i32 %177 to i64
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %182, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #27
          to label %182 unwind label %116

182:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %181, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %180, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !49
  %183 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %184 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %178, ptr %185, align 8
  %186 = trunc i8 %184 to i1
  %187 = icmp ne ptr %183, null
  %or.cond228.not = select i1 %186, i1 %187, i1 false
  br i1 %or.cond228.not, label %188, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

188:                                              ; preds = %182
  tail call void @_ZdaPv(ptr noundef nonnull %183) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %182, %188
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  ret void

189:                                              ; preds = %116, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  %.pre351 = load i8, ptr %16, align 8
  %190 = trunc i8 %.pre351 to i1
  br i1 %190, label %191, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

191:                                              ; preds = %.thread, %189
  %.pn160.pn354 = phi { ptr, i32 } [ %115, %.thread ], [ %.pn160, %189 ]
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %194

194:                                              ; preds = %191
  tail call void @_ZdaPv(ptr noundef nonnull %192) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %189, %191, %194
  %.pn160.pn353 = phi { ptr, i32 } [ %.pn160, %189 ], [ %.pn160.pn354, %191 ], [ %.pn160.pn354, %194 ]
  %195 = load i8, ptr %14, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

197:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %198 = load ptr, ptr %13, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %200

200:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %198) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %197, %200
  %201 = load i8, ptr %12, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

203:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %204 = load ptr, ptr %11, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %203, %206
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 72, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %207 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

210:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %211 = load ptr, ptr %.ptr1.i, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %213

213:                                              ; preds = %210
  tail call void @_ZdaPv(ptr noundef nonnull %211) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %213, %210, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %214 = icmp eq i64 %.add.i, 24
  br i1 %214, label %_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm2EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn353
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
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm2EEaSEOS1_.exit, label %5, !llvm.loop !52

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
  br i1 %6, label %77, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not301 = icmp eq i32 %22, 0
  %.not302 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not303 = icmp eq i32 %21, 0
  br i1 %5, label %.preheader234.us.preheader, label %.lr.ph251.split

.preheader234.us.preheader:                       ; preds = %.lr.ph251
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us256
  %38 = phi i32 [ %42, %._crit_edge.us256 ], [ %30, %.preheader234.us.preheader ]
  %.0126250.us = phi i32 [ %43, %._crit_edge.us256 ], [ 0, %.preheader234.us.preheader ]
  %.0127249.us = phi ptr [ %.1128.lcssa.us, %._crit_edge.us256 ], [ %34, %.preheader234.us.preheader ]
  %.2155248.us = phi ptr [ %.3156.lcssa.us, %._crit_edge.us256 ], [ %1, %.preheader234.us.preheader ]
  br i1 %.not301, label %._crit_edge242.us, label %.lr.ph241.us

._crit_edge242.us:                                ; preds = %._crit_edge.us.us, %.lr.ph241.us, %.preheader234.us
  %.0124.lcssa.us = phi double [ 0.000000e+00, %.preheader234.us ], [ 0.000000e+00, %.lr.ph241.us ], [ %67, %._crit_edge.us.us ]
  %39 = fmul contract double %37, %.0124.lcssa.us
  %40 = fdiv contract double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  br i1 %.not303, label %._crit_edge.us256, label %.lr.ph.us255

._crit_edge.us256.loopexit:                       ; preds = %.lr.ph.us255
  %.pre348 = load i32, ptr %29, align 8
  br label %._crit_edge.us256

._crit_edge.us256:                                ; preds = %._crit_edge.us256.loopexit, %._crit_edge242.us
  %42 = phi i32 [ %38, %._crit_edge242.us ], [ %.pre348, %._crit_edge.us256.loopexit ]
  %.3156.lcssa.us = phi ptr [ %.2155248.us, %._crit_edge242.us ], [ %45, %._crit_edge.us256.loopexit ]
  %.1128.lcssa.us = phi ptr [ %.0127249.us, %._crit_edge242.us ], [ %48, %._crit_edge.us256.loopexit ]
  %43 = add nuw i32 %.0126250.us, 1
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.preheader234.us, label %.loopexit, !llvm.loop !53

.lr.ph.us255:                                     ; preds = %._crit_edge242.us, %.lr.ph.us255
  %.0246.us = phi i32 [ %49, %.lr.ph.us255 ], [ 0, %._crit_edge242.us ]
  %.1128245.us = phi ptr [ %48, %.lr.ph.us255 ], [ %.0127249.us, %._crit_edge242.us ]
  %.3156244.us = phi ptr [ %45, %.lr.ph.us255 ], [ %.2155248.us, %._crit_edge242.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.3156244.us, i64 4
  %46 = load float, ptr %.3156244.us, align 4
  %47 = fmul contract float %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1128245.us, i64 4
  store float %47, ptr %.1128245.us, align 4
  %49 = add nuw i32 %.0246.us, 1
  %exitcond330.not = icmp eq i32 %49, %21
  br i1 %exitcond330.not, label %._crit_edge.us256.loopexit, label %.lr.ph.us255, !llvm.loop !54

.lr.ph241.us:                                     ; preds = %.preheader234.us
  %invariant.gep.us = getelementptr float, ptr %.2155248.us, i64 %36
  br i1 %.not302, label %._crit_edge242.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph241.us, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ 0, %.lr.ph241.us ]
  %.0124239.us.us = phi double [ %67, %._crit_edge.us.us ], [ 0.000000e+00, %.lr.ph241.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2155248.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us ], [ %57, %52 ]
  %.0121238.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %68, %52 ]
  %.0122237.us.us = phi i64 [ %51, %.lr.ph.us.us ], [ %55, %52 ]
  %.1236.us.us = phi double [ %.0124239.us.us, %.lr.ph.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us, 1
  %56 = getelementptr inbounds nuw float, ptr %.2155248.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %.0122237.us.us
  %60 = load float, ptr %gep.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us, %66
  %68 = add nuw i32 %.0121238.us.us, 1
  %exitcond327.not = icmp eq i32 %68, %23
  br i1 %exitcond327.not, label %._crit_edge.us.us, label %52, !llvm.loop !55

._crit_edge.us.us:                                ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge242.us, label %.lr.ph.us.us, !llvm.loop !56

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not303, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %74, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %72, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2155248.us260 = phi ptr [ %70, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %73, %69 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %72, %69 ]
  %.3156244.us265 = phi ptr [ %.2155248.us260, %.lr.ph.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.3156244.us265, i64 4
  %71 = load float, ptr %.3156244.us265, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %71, ptr %.1128245.us264, align 4
  %73 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %73, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !54

._crit_edge.us:                                   ; preds = %69
  %74 = add nuw i32 %.0126250.us258, 1
  %75 = load i32, ptr %29, align 8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph.us, label %.loopexit, !llvm.loop !57

77:                                               ; preds = %35
  %78 = mul i32 %30, %22
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #27
          to label %82 unwind label %116

82:                                               ; preds = %77
  %83 = mul i32 %30, %24
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #27
          to label %87 unwind label %118

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %19, 3
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #27
          to label %.preheader233 unwind label %120

.preheader233:                                    ; preds = %87
  %.not304 = icmp eq i32 %30, 0
  br i1 %.not304, label %._crit_edge299, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not305 = icmp ult i64 %10, 4294967296
  %.not306 = icmp eq i32 %23, 0
  %.not307 = icmp eq i32 %22, 0
  %90 = zext i32 %24 to i64
  %.not308 = icmp eq i32 %24, 0
  %91 = zext i32 %22 to i64
  %92 = zext i32 %21 to i64
  %.not310 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge291
  %.0140298 = phi i32 [ 0, %.preheader232.lr.ph ], [ %146, %._crit_edge291 ]
  %.0141297 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge291 ]
  %.0143296 = phi ptr [ %86, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge291 ]
  %.0145295 = phi ptr [ %81, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge291 ]
  %.0153294 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1154.lcssa, %._crit_edge291 ]
  br i1 %.not305, label %.preheader231, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader232
  br i1 %.not306, label %.lr.ph272.split.preheader, label %.lr.ph.us273

.lr.ph272.split.preheader:                        ; preds = %.lr.ph272
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %88, i1 false)
  br label %.preheader231

.lr.ph.us273:                                     ; preds = %.lr.ph272, %._crit_edge.us274
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %._crit_edge.us274 ], [ 0, %.lr.ph272 ]
  %93 = trunc nuw i64 %indvars.iv332 to i32
  %94 = mul i32 %93, %18
  %95 = mul i32 %23, %93
  br label %96

96:                                               ; preds = %.lr.ph.us273, %96
  %.0134270.us = phi i32 [ 0, %.lr.ph.us273 ], [ %112, %96 ]
  %.0135269.us = phi i32 [ %95, %.lr.ph.us273 ], [ %113, %96 ]
  %.0136268.us = phi i32 [ %94, %.lr.ph.us273 ], [ %101, %96 ]
  %.0137267.us = phi double [ 0.000000e+00, %.lr.ph.us273 ], [ %108, %96 ]
  %97 = zext i32 %.0136268.us to i64
  %98 = getelementptr inbounds nuw float, ptr %.0153294, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = add i32 %.0136268.us, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %.0153294, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fadd contract double %100, %105
  %107 = fmul contract double %26, %106
  %108 = fadd contract double %.0137267.us, %107
  %109 = fptrunc double %108 to float
  %110 = zext i32 %.0135269.us to i64
  %111 = getelementptr inbounds nuw float, ptr %.0143296, i64 %110
  store float %109, ptr %111, align 4
  %112 = add nuw i32 %.0134270.us, 1
  %113 = add i32 %.0135269.us, 1
  %exitcond331.not = icmp eq i32 %112, %23
  br i1 %exitcond331.not, label %._crit_edge.us274, label %96, !llvm.loop !58

._crit_edge.us274:                                ; preds = %96
  %114 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv332
  store double %108, ptr %114, align 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %19
  br i1 %exitcond336.not, label %.preheader231, label %.lr.ph.us273, !llvm.loop !59

.preheader231:                                    ; preds = %._crit_edge.us274, %.lr.ph272.split.preheader, %.preheader232
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %191

116:                                              ; preds = %.noexc.i181, %77
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %189

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133276 = phi double [ %128, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %122 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv340
  %123 = load double, ptr %122, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %124 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv.next341
  %125 = load double, ptr %124, align 8
  %126 = fadd contract double %123, %125
  %127 = fmul contract double %28, %126
  %128 = fadd contract double %.0133276, %127
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds nuw float, ptr %.0145295, i64 %indvars.iv340
  store float %129, ptr %130, align 4
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %91
  br i1 %exitcond344.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %128, %.lr.ph ]
  %131 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %132 = fptrunc double %131 to float
  %.0139 = select i1 %5, float %132, float 1.000000e+00
  br i1 %.not308, label %.preheader230, label %.lr.ph281

.preheader230:                                    ; preds = %.lr.ph281, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143296, %._crit_edge ], [ %133, %.lr.ph281 ]
  br i1 %.not307, label %.preheader, label %.lr.ph285

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.0131279 = phi i64 [ %136, %.lr.ph281 ], [ 0, %._crit_edge ]
  %.1144278 = phi ptr [ %133, %.lr.ph281 ], [ %.0143296, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %.1144278, i64 4
  %134 = load float, ptr %.1144278, align 4
  %135 = fmul contract float %.0139, %134
  store float %135, ptr %.1144278, align 4
  %136 = add nuw nsw i64 %.0131279, 1
  %exitcond345.not = icmp eq i64 %136, %90
  br i1 %exitcond345.not, label %.preheader230, label %.lr.ph281, !llvm.loop !61

.preheader:                                       ; preds = %.lr.ph285, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145295, %.preheader230 ], [ %137, %.lr.ph285 ]
  br i1 %.not310, label %._crit_edge291, label %.lr.ph290

.lr.ph285:                                        ; preds = %.preheader230, %.lr.ph285
  %.0130284 = phi i64 [ %140, %.lr.ph285 ], [ 0, %.preheader230 ]
  %.1146283 = phi ptr [ %137, %.lr.ph285 ], [ %.0145295, %.preheader230 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1146283, i64 4
  %138 = load float, ptr %.1146283, align 4
  %139 = fmul contract float %.0139, %138
  store float %139, ptr %.1146283, align 4
  %140 = add nuw nsw i64 %.0130284, 1
  %exitcond346.not = icmp eq i64 %140, %91
  br i1 %exitcond346.not, label %.preheader, label %.lr.ph285, !llvm.loop !62

.lr.ph290:                                        ; preds = %.preheader, %.lr.ph290
  %.0129289 = phi i64 [ %145, %.lr.ph290 ], [ 0, %.preheader ]
  %.1142288 = phi ptr [ %144, %.lr.ph290 ], [ %.0141297, %.preheader ]
  %.1154287 = phi ptr [ %141, %.lr.ph290 ], [ %.0153294, %.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.1154287, i64 4
  %142 = load float, ptr %.1154287, align 4
  %143 = fmul contract float %.0139, %142
  %144 = getelementptr inbounds nuw i8, ptr %.1142288, i64 4
  store float %143, ptr %.1142288, align 4
  %145 = add nuw nsw i64 %.0129289, 1
  %exitcond347.not = icmp eq i64 %145, %92
  br i1 %exitcond347.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !63

._crit_edge291:                                   ; preds = %.lr.ph290, %.preheader
  %.1154.lcssa = phi ptr [ %.0153294, %.preheader ], [ %141, %.lr.ph290 ]
  %.1142.lcssa = phi ptr [ %.0141297, %.preheader ], [ %144, %.lr.ph290 ]
  %146 = add nuw i32 %.0140298, 1
  %147 = load i32, ptr %29, align 8
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %.preheader232, label %._crit_edge299, !llvm.loop !64

._crit_edge299:                                   ; preds = %._crit_edge291, %.preheader233
  %149 = phi i32 [ 0, %.preheader233 ], [ %147, %._crit_edge291 ]
  %150 = mul i32 %149, %22
  %151 = zext i32 %150 to i64
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %155, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge299
  %153 = shl nuw nsw i64 %151, 2
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #27
          to label %155 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

155:                                              ; preds = %._crit_edge299, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge299 ], [ %154, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge299 ], [ %153, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %81, i64 %.pre-phi.i, i1 false), !noalias !65
  %156 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %157 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %151, ptr %158, align 8
  %159 = trunc i8 %157 to i1
  %160 = icmp ne ptr %156, null
  %or.cond.not = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.not, label %161, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

161:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %156) #28
  %.pre349 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %155, %161
  %162 = phi i32 [ %149, %155 ], [ %.pre349, %161 ]
  %163 = mul i32 %162, %24
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %168, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %166 = shl nuw nsw i64 %164, 2
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #27
          to label %168 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

168:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %167, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %166, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %86, i64 %.pre-phi.i164, i1 false), !noalias !68
  %169 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %170 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %164, ptr %171, align 8
  %172 = trunc i8 %170 to i1
  %173 = icmp ne ptr %169, null
  %or.cond226.not = select i1 %172, i1 %173, i1 false
  br i1 %or.cond226.not, label %174, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %169) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171: ; preds = %168, %174
  tail call void @_ZdaPv(ptr noundef nonnull %89) #28
  tail call void @_ZdaPv(ptr noundef nonnull %86) #28
  tail call void @_ZdaPv(ptr noundef nonnull %81) #28
  %.pre350 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %.noexc.i163, %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %89) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174, %120
  %.pn = phi { ptr, i32 } [ %175, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %121, %120 ]
  tail call void @_ZdaPv(ptr noundef nonnull %86) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %119, %118 ]
  tail call void @_ZdaPv(ptr noundef nonnull %81) #28
  br label %189

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256, %.lr.ph251.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171
  %176 = phi i32 [ 0, %.preheader235 ], [ %.pre350, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit171 ], [ %30, %.lr.ph251.split ], [ %42, %._crit_edge.us256 ], [ %75, %._crit_edge.us ]
  %177 = mul i32 %176, %21
  %178 = zext i32 %177 to i64
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %182, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #27
          to label %182 unwind label %116

182:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %181, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %180, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !71
  %183 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %184 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %178, ptr %185, align 8
  %186 = trunc i8 %184 to i1
  %187 = icmp ne ptr %183, null
  %or.cond228.not = select i1 %186, i1 %187, i1 false
  br i1 %or.cond228.not, label %188, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

188:                                              ; preds = %182
  tail call void @_ZdaPv(ptr noundef nonnull %183) #28
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %182, %188
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  ret void

189:                                              ; preds = %116, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  %.pre351 = load i8, ptr %16, align 8
  %190 = trunc i8 %.pre351 to i1
  br i1 %190, label %191, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

191:                                              ; preds = %.thread, %189
  %.pn160.pn354 = phi { ptr, i32 } [ %115, %.thread ], [ %.pn160, %189 ]
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %194

194:                                              ; preds = %191
  tail call void @_ZdaPv(ptr noundef nonnull %192) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %189, %191, %194
  %.pn160.pn353 = phi { ptr, i32 } [ %.pn160, %189 ], [ %.pn160.pn354, %191 ], [ %.pn160.pn354, %194 ]
  %195 = load i8, ptr %14, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

197:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %198 = load ptr, ptr %13, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %200

200:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %198) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %197, %200
  %201 = load i8, ptr %12, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

203:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %204 = load ptr, ptr %11, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %203, %206
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 104, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %207 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

210:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %211 = load ptr, ptr %.ptr1.i, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %213

213:                                              ; preds = %210
  tail call void @_ZdaPv(ptr noundef nonnull %211) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %213, %210, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %214 = icmp eq i64 %.add.i, 32
  br i1 %214, label %_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm3EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn353
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
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm3EEaSEOS1_.exit, label %5, !llvm.loop !74

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store <4 x float> zeroinitializer, ptr %15, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %39, !llvm.loop !75

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %43 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %34, !llvm.loop !76

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %44

44:                                               ; preds = %44, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.019.i
  %46 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %45, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %46, align 16
  %47 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %44, !llvm.loop !77

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %436

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
  %foldExtExtBinop = fmul contract <4 x float> %.sroa.0302.0, %.sroa.0302.0
  %64 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %.sroa.0302.4.vec.extract318 = extractelement <4 x float> %.sroa.0302.0, i64 1
  %65 = fmul contract float %.sroa.0302.4.vec.extract318, %.sroa.0302.4.vec.extract318
  %66 = fadd contract float %64, %65
  %67 = fadd contract float %.sroa.0302.8.vec.extract320.pre-phi, -1.000000e+00
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
  %93 = tail call noundef float @llvm.copysign.f32(float %92, float %..i7.i.i)
  %94 = fmul contract float %93, 2.000000e+00
  %95 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.0.vec.extract309)
  %96 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.4.vec.extract318)
  %97 = fcmp contract olt float %95, %96
  %..i.i = select contract i1 %97, float %95, float %96
  %..i103.i = select contract i1 %97, float %96, float %95
  %98 = fdiv contract float %..i.i, %..i103.i
  %99 = fmul contract float %98, %98
  %100 = tail call contract noundef float @llvm.fma.f32(float %99, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %101 = tail call contract noundef float @llvm.fma.f32(float %99, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %102 = tail call contract noundef float @llvm.fma.f32(float %99, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %103 = fmul contract float %99, %99
  %104 = tail call contract noundef float @llvm.fma.f32(float %103, float %101, float %100)
  %105 = tail call contract noundef float @llvm.fma.f32(float %103, float 0x3F8019A080000000, float %102)
  %106 = fmul contract float %103, %103
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float %105, float %104)
  %108 = fmul contract float %98, %107
  %109 = fsub contract float 0x3FF921FB60000000, %108
  %110 = select contract i1 %97, float %109, float %108
  %111 = fcmp contract olt float %.sroa.0302.0.vec.extract309, 0.000000e+00
  %112 = fsub contract float 0x400921FB60000000, %110
  %113 = select contract i1 %111, float %112, float %110
  %114 = fcmp contract olt float %.sroa.0302.4.vec.extract318, 0.000000e+00
  %115 = fneg contract float %113
  %116 = select contract i1 %114, float %115, float %113
  %117 = fcmp contract une float %..i103.i, 0.000000e+00
  %118 = select i1 %117, float %116, float 0.000000e+00
  store float %118, ptr %18, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %94, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  store i32 %121, ptr %19, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %125 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %124, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %125, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %125, 1
  %bc = bitcast <2 x float> %.fca.0.extract17 to <2 x i32>
  %126 = extractelement <2 x i32> %bc, i64 0
  %127 = extractelement <2 x i32> %bc, i64 1
  %128 = bitcast i32 %127 to float
  store i32 %126, ptr %20, align 4
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %131 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6sampleERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %130, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull %18, i1 noundef zeroext true)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %133 = load i8, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0278.4.vec.insert = insertelement <2 x float> %.fca.0.extract17, float %128, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %138

138:                                              ; preds = %63, %138
  %.0233351 = phi i64 [ 0, %63 ], [ %143, %138 ]
  store float %118, ptr %22, align 4
  store float %94, ptr %134, align 4
  %139 = getelementptr inbounds nuw float, ptr %136, i64 %.0233351
  %140 = load float, ptr %139, align 4
  store float %140, ptr %135, align 4
  %141 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %137, <2 x float> %.sroa.0278.4.vec.insert, ptr noundef nonnull %22, i1 noundef zeroext true)
  %142 = getelementptr inbounds nuw float, ptr %21, i64 %.0233351
  store float %141, ptr %142, align 4
  %143 = add nuw nsw i64 %.0233351, 1
  %exitcond.not = icmp eq i64 %143, 4
  br i1 %exitcond.not, label %144, label %138, !llvm.loop !78

144:                                              ; preds = %138
  %.fca.0.extract = extractvalue { <2 x float>, float } %131, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %131, 1
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %145 = fmul contract float %.sroa.0288.4.vec.extract, 2.000000e+00
  %146 = fadd contract float %145, -1.000000e+00
  %147 = fmul contract float %146, 0x400921FB60000000
  %.sroa.0288.0.vec.extract291 = extractelement <2 x float> %.fca.0.extract, i64 0
  %foldExtExtBinop356 = fmul contract <2 x float> %.fca.0.extract, %.fca.0.extract
  %148 = extractelement <2 x float> %foldExtExtBinop356, i64 0
  %149 = fmul contract float %148, 0x3FF921FB60000000
  %150 = trunc i8 %133 to i1
  %151 = fadd contract float %118, %147
  %.0349 = select i1 %150, float %151, float %147
  %152 = call contract noundef float @llvm.fabs.f32(float %.0349)
  %153 = fmul contract float %152, 0x3FF45F3060000000
  %154 = fptosi float %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = and i32 %155, -2
  %157 = sitofp i32 %156 to float
  %158 = shl i32 %156, 29
  %159 = bitcast float %.0349 to i32
  %160 = xor i32 %158, %159
  %161 = sub i32 0, %158
  %162 = fmul contract float %157, 0x3FE9200000000000
  %163 = fsub contract float %152, %162
  %164 = fmul contract float %157, 0x3F2FB40000000000
  %165 = fsub contract float %163, %164
  %166 = fmul contract float %157, 0x3E64442D20000000
  %167 = fsub contract float %165, %166
  %168 = fmul contract float %167, %167
  %169 = fcmp contract oeq float %152, 0x7FF0000000000000
  %170 = select i1 %169, float 0xFFFFFFFFE0000000, float %168
  %171 = call contract noundef float @llvm.fma.f32(float %170, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %172 = fmul contract float %170, %170
  %173 = call contract noundef float @llvm.fma.f32(float %172, float 0xBF29943F20000000, float %171)
  %174 = fmul contract float %170, %173
  %175 = call contract noundef float @llvm.fma.f32(float %170, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %176 = call contract noundef float @llvm.fma.f32(float %172, float 0x3EF99EB9C0000000, float %175)
  %177 = fmul contract float %170, %176
  %178 = call contract noundef float @llvm.fma.f32(float %174, float %167, float %167)
  %179 = call contract noundef float @llvm.fma.f32(float %170, float -5.000000e-01, float 1.000000e+00)
  %180 = call contract noundef float @llvm.fma.f32(float %177, float %170, float %179)
  %181 = and i32 %155, 2
  %182 = icmp eq i32 %181, 0
  %183 = select contract i1 %182, float %178, float %180
  %184 = and i32 %160, -2147483648
  %185 = bitcast float %183 to i32
  %186 = xor i32 %184, %185
  %187 = select contract i1 %182, float %180, float %178
  %188 = and i32 %161, -2147483648
  %189 = bitcast float %187 to i32
  %190 = xor i32 %188, %189
  %191 = call contract noundef float @llvm.fabs.f32(float %149)
  %192 = fmul contract float %191, 0x3FF45F3060000000
  %193 = fptosi float %192 to i32
  %194 = add nsw i32 %193, 1
  %195 = and i32 %194, -2
  %196 = sitofp i32 %195 to float
  %197 = shl i32 %195, 29
  %198 = bitcast float %149 to i32
  %199 = xor i32 %197, %198
  %200 = sub i32 0, %197
  %201 = fmul contract float %196, 0x3FE9200000000000
  %202 = fsub contract float %191, %201
  %203 = fmul contract float %196, 0x3F2FB40000000000
  %204 = fsub contract float %202, %203
  %205 = fmul contract float %196, 0x3E64442D20000000
  %206 = fsub contract float %204, %205
  %207 = fmul contract float %206, %206
  %208 = fcmp contract oeq float %191, 0x7FF0000000000000
  %209 = select i1 %208, float 0xFFFFFFFFE0000000, float %207
  %210 = call contract noundef float @llvm.fma.f32(float %209, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %211 = fmul contract float %209, %209
  %212 = call contract noundef float @llvm.fma.f32(float %211, float 0xBF29943F20000000, float %210)
  %213 = fmul contract float %209, %212
  %214 = call contract noundef float @llvm.fma.f32(float %209, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %215 = call contract noundef float @llvm.fma.f32(float %211, float 0x3EF99EB9C0000000, float %214)
  %216 = fmul contract float %209, %215
  %217 = call contract noundef float @llvm.fma.f32(float %213, float %206, float %206)
  %218 = call contract noundef float @llvm.fma.f32(float %209, float -5.000000e-01, float 1.000000e+00)
  %219 = call contract noundef float @llvm.fma.f32(float %216, float %209, float %218)
  %220 = and i32 %194, 2
  %221 = icmp eq i32 %220, 0
  %222 = select contract i1 %221, float %217, float %219
  %223 = and i32 %199, -2147483648
  %224 = bitcast float %222 to i32
  %225 = xor i32 %223, %224
  %226 = select contract i1 %221, float %219, float %217
  %227 = and i32 %200, -2147483648
  %228 = bitcast float %226 to i32
  %229 = xor i32 %227, %228
  %.sroa.0285.4.vec.extract = bitcast i32 %190 to float
  %.sroa.0282.0.vec.extract = bitcast i32 %225 to float
  %230 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.4.vec.extract
  %.sroa.0285.0.vec.extract = bitcast i32 %186 to float
  %231 = fmul contract float %.sroa.0282.0.vec.extract, %.sroa.0285.0.vec.extract
  %.sroa.0282.4.vec.extract = bitcast i32 %229 to float
  %232 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %230, i64 0
  %233 = insertelement <4 x float> %232, float %231, i64 1
  %234 = insertelement <4 x float> %233, float %.sroa.0282.4.vec.extract, i64 2
  %235 = fmul contract float %.sroa.0288.0.vec.extract291, 0x4033BD3CE0000000
  %236 = fmul contract float %235, %.sroa.0282.0.vec.extract
  %237 = fcmp contract olt float %236, 0x3EB0C6F7A0000000
  %..i = select contract i1 %237, float 0x3EB0C6F7A0000000, float %236
  %238 = fmul contract float %..i, 4.000000e+00
  %239 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0302.0, <4 x float> %234, i8 113)
  %240 = extractelement <4 x float> %239, i64 0
  %241 = fmul contract float %240, %238
  %242 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %234, <4 x float> %.sroa.0302.0, i8 113)
  %243 = extractelement <4 x float> %242, i64 0
  %244 = fmul contract float %243, 2.000000e+00
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = fneg contract <4 x float> %.sroa.0302.0
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %234, <4 x float> %246, <4 x float> %247)
  %249 = fmul contract float %.fca.1.extract, %.fca.1.extract18
  %250 = fdiv contract float %249, %241
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %370

254:                                              ; preds = %144
  %255 = fadd contract float %118, 0x400921FB60000000
  %256 = fmul contract float %255, 0x3FC45F3060000000
  %257 = fmul contract float %94, 0x3FE45F3060000000
  %258 = tail call contract noundef float @llvm.sqrt.f32(float %257)
  %259 = fcmp contract ogt float %.sroa.0288.0.vec.extract291, 1.000000e+00
  %..i.i.i.i = select contract i1 %259, float 1.000000e+00, float %.sroa.0288.0.vec.extract291
  %260 = fcmp contract ogt float %.sroa.0288.4.vec.extract, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %260, float 1.000000e+00, float %.sroa.0288.4.vec.extract
  %261 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i.i20.i.i = select contract i1 %261, float 0.000000e+00, float %..i.i.i.i
  %262 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %262, float 0.000000e+00, float %..i.i.c.i.i
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %264 = load float, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %266 = load float, ptr %265, align 4
  %267 = fmul contract float %..i.i20.i.i, %264
  %268 = fmul contract float %..i.i20.c.i.i, %266
  %269 = fptosi float %267 to i32
  %270 = fptosi float %268 to i32
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, -2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, -2
  %..i.i.i257 = call noundef i32 @llvm.umin.i32(i32 %273, i32 %269)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %276, i32 %270)
  %277 = sitofp i32 %..i.i.i257 to float
  %278 = sitofp i32 %..i.i.c.i to float
  %279 = fsub contract float %267, %277
  %280 = fsub contract float %268, %278
  %281 = mul i32 %..i.i.c.i, %272
  %282 = add i32 %281, %..i.i.i257
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 1
  %spec.store.select.i.i = select i1 %287, i64 0, i64 %284
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw float, ptr %288, i64 %spec.store.select.i.i
  %290 = load float, ptr %289, align 4
  %291 = add nuw nsw i64 %284, 1
  %spec.store.select.i98.i = select i1 %287, i64 0, i64 %291
  %292 = getelementptr inbounds nuw float, ptr %288, i64 %spec.store.select.i98.i
  %293 = load float, ptr %292, align 4
  %294 = zext i32 %272 to i64
  %295 = add nuw nsw i64 %284, %294
  %spec.store.select.i100.i = select i1 %287, i64 0, i64 %295
  %296 = getelementptr inbounds nuw float, ptr %288, i64 %spec.store.select.i100.i
  %297 = load float, ptr %296, align 4
  %298 = add i32 %272, 1
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %284, %299
  %spec.store.select.i102.i = select i1 %287, i64 0, i64 %300
  %301 = getelementptr inbounds nuw float, ptr %288, i64 %spec.store.select.i102.i
  %302 = load float, ptr %301, align 4
  %303 = fneg contract float %290
  %304 = call contract noundef float @llvm.fma.f32(float %303, float %279, float %290)
  %305 = call contract noundef float @llvm.fma.f32(float %293, float %279, float %304)
  %306 = fneg contract float %297
  %307 = call contract noundef float @llvm.fma.f32(float %306, float %279, float %297)
  %308 = call contract noundef float @llvm.fma.f32(float %302, float %279, float %307)
  %309 = fneg contract float %305
  %310 = call contract noundef float @llvm.fma.f32(float %309, float %280, float %305)
  %311 = call contract noundef float @llvm.fma.f32(float %308, float %280, float %310)
  %312 = fcmp contract ogt float %258, 1.000000e+00
  %..i.i.i.i259 = select contract i1 %312, float 1.000000e+00, float %258
  %313 = fcmp contract ogt float %256, 1.000000e+00
  %..i.i.c.i.i261 = select contract i1 %313, float 1.000000e+00, float %256
  %314 = fcmp contract olt float %..i.i.c.i.i261, 0.000000e+00
  %..i.i20.c.i.i263 = select contract i1 %314, float 0.000000e+00, float %..i.i.c.i.i261
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %316 = load float, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %318 = load float, ptr %317, align 4
  %319 = fmul contract float %..i.i.i.i259, %316
  %320 = fmul contract float %..i.i20.c.i.i263, %318
  %321 = fptosi float %319 to i32
  %322 = fptosi float %320 to i32
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, -2
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, -2
  %..i.i.i264 = call noundef i32 @llvm.umin.i32(i32 %325, i32 %321)
  %..i.i.c.i265 = call noundef i32 @llvm.umin.i32(i32 %328, i32 %322)
  %329 = sitofp i32 %..i.i.i264 to float
  %330 = sitofp i32 %..i.i.c.i265 to float
  %331 = fsub contract float %319, %329
  %332 = fsub contract float %320, %330
  %333 = mul i32 %..i.i.c.i265, %324
  %334 = add i32 %333, %..i.i.i264
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 1
  %spec.store.select.i.i266 = select i1 %339, i64 0, i64 %336
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i.i266
  %342 = load float, ptr %341, align 4
  %343 = add nuw nsw i64 %336, 1
  %spec.store.select.i98.i267 = select i1 %339, i64 0, i64 %343
  %344 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i98.i267
  %345 = load float, ptr %344, align 4
  %346 = zext i32 %324 to i64
  %347 = add nuw nsw i64 %336, %346
  %spec.store.select.i100.i268 = select i1 %339, i64 0, i64 %347
  %348 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i100.i268
  %349 = load float, ptr %348, align 4
  %350 = add i32 %324, 1
  %351 = zext i32 %350 to i64
  %352 = add nuw nsw i64 %336, %351
  %spec.store.select.i102.i269 = select i1 %339, i64 0, i64 %352
  %353 = getelementptr inbounds nuw float, ptr %340, i64 %spec.store.select.i102.i269
  %354 = load float, ptr %353, align 4
  %355 = fneg contract float %342
  %356 = call contract noundef float @llvm.fma.f32(float %355, float %331, float %342)
  %357 = call contract noundef float @llvm.fma.f32(float %345, float %331, float %356)
  %358 = fneg contract float %349
  %359 = call contract noundef float @llvm.fma.f32(float %358, float %331, float %349)
  %360 = call contract noundef float @llvm.fma.f32(float %354, float %331, float %359)
  %361 = fneg contract float %357
  %362 = call contract noundef float @llvm.fma.f32(float %361, float %332, float %357)
  %363 = call contract noundef float @llvm.fma.f32(float %360, float %332, float %362)
  %364 = fmul contract float %363, 4.000000e+00
  %365 = fdiv contract float %311, %364
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> zeroinitializer
  %368 = load <4 x float>, ptr %21, align 16
  %369 = fmul contract <4 x float> %368, %367
  store <4 x float> %369, ptr %21, align 16
  br label %370

370:                                              ; preds = %144, %254
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %371

371:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %370
  %.012.i = phi i64 [ 0, %370 ], [ %380, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %372 = getelementptr inbounds nuw float, ptr %16, i64 %.012.i
  %373 = load float, ptr %372, align 4
  %374 = insertelement <4 x float> poison, float %373, i64 0
  %375 = shufflevector <4 x float> %374, <4 x float> poison, <4 x i32> zeroinitializer
  br label %376

376:                                              ; preds = %376, %371
  %.05.i.i.i = phi i64 [ 0, %371 ], [ %378, %376 ]
  %377 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i
  store <4 x float> %375, ptr %377, align 16
  %378 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %378, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %376, !llvm.loop !75

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %376
  %379 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %379, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %380 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i270 = icmp eq i64 %380, 4
  br i1 %exitcond.not.i270, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %371, !llvm.loop !76

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %381

381:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %381
  %.0352 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %384, %381 ]
  %382 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.0352
  %383 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %382, i64 0, i64 %.0352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %383, ptr noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false)
  %384 = add nuw nsw i64 %.0352, 1
  %exitcond353.not = icmp eq i64 %384, 4
  br i1 %exitcond353.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %381, !llvm.loop !79

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %381
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %385 = insertelement <4 x float> poison, float %250, i64 0
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> zeroinitializer
  %387 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %386, <4 x float> zeroinitializer, i8 -1)
  %388 = fadd contract <4 x float> %387, %387
  %389 = fneg contract <4 x float> %386
  %390 = fmul contract <4 x float> %387, %389
  %391 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> %387, <4 x float> %388)
  %392 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %391, <4 x float> %386, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  br label %393

393:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %398, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %394

394:                                              ; preds = %394, %393
  %.09.i.i.i = phi i64 [ 0, %393 ], [ %396, %394 ]
  %395 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %392, ptr %395, align 16, !alias.scope !83, !noalias !86
  %396 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %396, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %394, !llvm.loop !89

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %394
  %397 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %397, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !80
  %398 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i272 = icmp eq i64 %398, 4
  br i1 %exitcond.not.i.i272, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %393, !llvm.loop !90

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  br label %399

399:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %411, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %400 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %401 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %402

402:                                              ; preds = %402, %399
  %.034.i.i.i = phi i64 [ 0, %399 ], [ %409, %402 ]
  %403 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %400, i64 0, i64 %.034.i.i.i
  %404 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %401, i64 0, i64 %.034.i.i.i
  %405 = load <4 x float>, ptr %403, align 16
  %406 = load <4 x float>, ptr %404, align 16, !noalias !94
  %407 = fmul contract <4 x float> %405, %406
  %408 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %407, ptr %408, align 16, !alias.scope !91, !noalias !97
  %409 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %402, !llvm.loop !98

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %402
  %410 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %410, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %411 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %411, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %399, !llvm.loop !99

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  %.sroa.0321.8.vec.extract = extractelement <4 x float> %248, i64 2
  %412 = fcmp contract ogt float %.sroa.0321.8.vec.extract, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %412, i32 252645135, i32 0
  br label %413

413:                                              ; preds = %413, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %415, %413 ]
  %414 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %414, align 1
  %415 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %415, 4
  br i1 %exitcond.not.i.i.i274, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %413, !llvm.loop !100

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %416

416:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %429, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %417 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %418 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %17, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %419

419:                                              ; preds = %419, %416
  %.028.i.i.i = phi i64 [ 0, %416 ], [ %427, %419 ]
  %420 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %417, i64 0, i64 %.028.i.i.i
  %421 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.131"], ptr %418, i64 0, i64 %.028.i.i.i
  %422 = load <8 x i1>, ptr %421, align 1, !noalias !107
  %423 = load <4 x float>, ptr %420, align 16
  %424 = shufflevector <8 x i1> %422, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = select contract <4 x i1> %424, <4 x float> %423, <4 x float> zeroinitializer
  %426 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %425, ptr %426, align 16, !alias.scope !110, !noalias !111
  %427 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %427, 4
  br i1 %exitcond.not.i.i.i275, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %419, !llvm.loop !112

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %419
  %428 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %428, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %429 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i276 = icmp eq i64 %429, 4
  br i1 %exitcond.not.i276, label %430, label %416, !llvm.loop !113

430:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %.sroa.0321.0.vec.extract = extractelement <4 x float> %248, i64 0
  %431 = fneg contract float %.sroa.0321.0.vec.extract
  %432 = select contract i1 %.0254, float %431, float %.sroa.0321.0.vec.extract
  %.sroa.0321.0.vec.insert = insertelement <4 x float> %248, float %432, i64 0
  %.sroa.0321.4.vec.extract = extractelement <4 x float> %248, i64 1
  %433 = fneg contract float %.sroa.0321.4.vec.extract
  %434 = select contract i1 %.0253, float %433, float %.sroa.0321.4.vec.extract
  %.sroa.0321.4.vec.insert = insertelement <4 x float> %.sroa.0321.0.vec.insert, float %434, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store <4 x float> %.sroa.0321.4.vec.insert, ptr %0, align 16
  %.sroa.9.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %250, ptr %.sroa.9.0..sroa_idx325, align 16
  %.sroa.12.0..sroa_idx327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.12.0..sroa_idx327, align 4
  %.sroa.14.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %.sroa.14.0..sroa_idx329, align 8
  %.sroa.16.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.16.0..sroa_idx331, align 4
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %435, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  br label %436

436:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %430
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %26 = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  br label %27

27:                                               ; preds = %77, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %77 ]
  %28 = phi i1 [ true, %4 ], [ false, %77 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %77 ]
  %.idx.i = mul nuw nsw i64 %storemerge39.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %.idx17.i = shl nuw nsw i64 %storemerge39.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx17.i
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  store float 0.000000e+00, ptr %35, align 4
  br label %77

36:                                               ; preds = %27
  %37 = trunc i64 %31 to i32
  %38 = add i32 %37, -1
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph.split.us.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge39.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert41.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %.pre42.i = load float, ptr %.phi.trans.insert41.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

.lr.ph.split.us.i.i:                              ; preds = %36
  %40 = add i32 %37, -2
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %45 = load float, ptr %44, align 4
  %.fr58.i.i = freeze float %45
  %46 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %23, i64 0, i64 %storemerge39.i
  %47 = load ptr, ptr %46, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %.049.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %55, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04248.us.i.i = phi i32 [ 1, %.lr.ph.split.us.i.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04347.us.i.i = phi i32 [ %38, %.lr.ph.split.us.i.i ], [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %48 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %49 = lshr i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp contract uge float %52, %.fr58.i.i
  %54 = add nuw i32 %49, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %54)
  %.146.us.i.i = select i1 %53, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %53, i32 %49, i32 %.04347.us.i.i
  %55 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %55, %43
  br i1 %exitcond62.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !114

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %56 = phi float [ %.pre42.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr58.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %57 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %47, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %58 = add i32 %.042.lcssa.i.i, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = zext i32 %.042.lcssa.i.i to i64
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub contract float %56, %61
  %66 = fsub contract float %64, %61
  %67 = fdiv contract float %65, %66
  %68 = fcmp contract ogt float %67, 1.000000e+00
  %..i.i21.i = select contract i1 %68, float 1.000000e+00, float %67
  %69 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %69, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %70 = getelementptr i8, ptr %9, i64 %.idx16.i
  %71 = getelementptr i8, ptr %70, i64 4
  store float %..i7.i.i, ptr %71, align 4
  %72 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %storemerge39.i
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %74, %58
  %76 = add i32 %75, %.040.i
  br label %77

77:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %33
  %.1.i = phi i32 [ %.040.i, %33 ], [ %76, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %28, label %27, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !115

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %77
  %78 = mul i32 %18, %19
  %.026.i.sroa.gep1214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = fcmp contract ogt float %25, 0x3FEFFFFFE0000000
  %..i.i.i = select contract i1 %79, float 0x3FEFFFFFE0000000, float %25
  %80 = fcmp contract ogt float %26, 0x3FEFFFFFE0000000
  %..i.i.c.i = select contract i1 %80, float 0x3FEFFFFFE0000000, float %26
  %81 = fcmp contract olt float %..i.i.i, 0x3E70000000000000
  %..i.i20.i = select contract i1 %81, float 0x3E70000000000000, float %..i.i.i
  %.sroa.033.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i20.i, i64 0
  %82 = fcmp contract olt float %..i.i.c.i, 0x3E70000000000000
  %..i.i20.c.i = select contract i1 %82, float 0x3E70000000000000, float %..i.i.c.i
  %.sroa.033.4.vec.insert.i = insertelement <2 x float> %.sroa.033.0.vec.insert.i, float %..i.i20.c.i, i64 1
  store <2 x float> %.sroa.033.4.vec.insert.i, ptr %5, align 8
  %83 = mul i32 %.1.i, %22
  store i32 %83, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %.pre1459 = add i32 %18, -2
  br i1 %89, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = add i32 %.pre1459, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %93, %22
  %95 = add i32 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %24, align 8
  %101 = mul i32 %100, %22
  %102 = add i32 %101, %91
  %103 = load float, ptr %9, align 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %105 = load float, ptr %104, align 4
  %106 = zext i32 %91 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 1
  %spec.store.select.i = select i1 %109, i64 0, i64 %106
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %spec.store.select.i
  %112 = load float, ptr %111, align 4
  %113 = zext i32 %102 to i64
  %spec.store.select.i1115 = select i1 %109, i64 0, i64 %113
  %114 = getelementptr inbounds nuw float, ptr %110, i64 %spec.store.select.i1115
  %115 = load float, ptr %114, align 4
  %116 = fmul contract float %105, %115
  %117 = call contract noundef float @llvm.fma.f32(float %112, float %103, float %116)
  %118 = add i32 %101, %95
  %119 = zext i32 %95 to i64
  %spec.store.select.i1117 = select i1 %109, i64 0, i64 %119
  %120 = getelementptr inbounds nuw float, ptr %110, i64 %spec.store.select.i1117
  %121 = load float, ptr %120, align 4
  %122 = zext i32 %118 to i64
  %spec.store.select.i1119 = select i1 %109, i64 0, i64 %122
  %123 = getelementptr inbounds nuw float, ptr %110, i64 %spec.store.select.i1119
  %124 = load float, ptr %123, align 4
  %125 = fmul contract float %105, %124
  %126 = call contract noundef float @llvm.fma.f32(float %121, float %103, float %125)
  %127 = fmul contract float %99, %126
  %128 = call contract noundef float @llvm.fma.f32(float %117, float %97, float %127)
  %129 = fmul contract float %..i.i20.c.i, %128
  store float %129, ptr %.026.i.sroa.gep1214, align 4
  br label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1120
  store ptr %11, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %131, align 8
  %132 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %.pre1459, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %133 = load i8, ptr %6, align 1
  %134 = trunc i8 %133 to i1
  %135 = icmp ne i32 %132, 0
  %136 = and i1 %135, %134
  %137 = load ptr, ptr %86, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %137, align 4
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load float, ptr %143, align 4
  br i1 %136, label %147, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %145 = fmul contract float %144, 0.000000e+00
  %146 = call contract noundef float @llvm.fma.f32(float %142, float 0.000000e+00, float %145)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

147:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit._crit_edge
  %148 = load ptr, ptr %84, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %132, -1
  %151 = add i32 %150, %149
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %85, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, %155
  %159 = add i32 %158, %151
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, %157
  %163 = add i32 %162, %151
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 1
  %spec.store.select.i1121 = select i1 %167, i64 0, i64 %152
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %spec.store.select.i1121
  %170 = load float, ptr %169, align 4
  %171 = zext i32 %159 to i64
  %spec.store.select.i1123 = select i1 %167, i64 0, i64 %171
  %172 = getelementptr inbounds nuw float, ptr %168, i64 %spec.store.select.i1123
  %173 = load float, ptr %172, align 4
  %174 = fmul contract float %144, %173
  %175 = call contract noundef float @llvm.fma.f32(float %170, float %142, float %174)
  %176 = add i32 %163, %158
  %177 = zext i32 %163 to i64
  %spec.store.select.i1125 = select i1 %167, i64 0, i64 %177
  %178 = getelementptr inbounds nuw float, ptr %168, i64 %spec.store.select.i1125
  %179 = load float, ptr %178, align 4
  %180 = zext i32 %176 to i64
  %spec.store.select.i1127 = select i1 %167, i64 0, i64 %180
  %181 = getelementptr inbounds nuw float, ptr %168, i64 %spec.store.select.i1127
  %182 = load float, ptr %181, align 4
  %.pre = fmul contract float %144, %182
  %.pre1437 = call contract noundef float @llvm.fma.f32(float %179, float %142, float %.pre)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126, %147
  %.pre-phi1438 = phi float [ %146, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %.pre1437, %147 ]
  %183 = phi float [ %146, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1126 ], [ %175, %147 ]
  %184 = fmul contract float %141, %.pre-phi1438
  %185 = call contract noundef float @llvm.fma.f32(float %183, float %139, float %184)
  %186 = load float, ptr %.026.i.sroa.gep1214, align 4
  %187 = fsub contract float %186, %185
  store float %187, ptr %.026.i.sroa.gep1214, align 4
  %188 = mul i32 %21, %.1.i
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, -1
  %191 = mul i32 %190, %132
  %192 = add i32 %191, %188
  store i32 %192, ptr %13, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load float, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %9, align 16
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %200 = load float, ptr %199, align 4
  br i1 %134, label %207, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %201 = fmul contract float %200, 0.000000e+00
  %202 = call contract noundef float @llvm.fma.f32(float %198, float 0.000000e+00, float %201)
  %203 = fmul contract float %197, %202
  %204 = call contract noundef float @llvm.fma.f32(float %202, float %195, float %203)
  %205 = fmul contract float %200, 0.000000e+00
  %206 = call contract noundef float @llvm.fma.f32(float %198, float 0.000000e+00, float %205)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

207:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1128
  %208 = zext i32 %192 to i64
  %209 = load i32, ptr %24, align 8
  %210 = mul i32 %209, %21
  %211 = add i32 %210, %192
  %212 = load i32, ptr %193, align 4
  %213 = mul i32 %212, %21
  %214 = add i32 %192, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = add i32 %189, -2
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %208, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 1
  %spec.store.select.i1129 = select i1 %221, i64 0, i64 %218
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw float, ptr %222, i64 %spec.store.select.i1129
  %224 = load float, ptr %223, align 4
  %225 = zext i32 %211 to i64
  %226 = add nuw nsw i64 %225, %217
  %spec.store.select.i1131 = select i1 %221, i64 0, i64 %226
  %227 = getelementptr inbounds nuw float, ptr %222, i64 %spec.store.select.i1131
  %228 = load float, ptr %227, align 4
  %229 = fmul contract float %200, %228
  %230 = call contract noundef float @llvm.fma.f32(float %224, float %198, float %229)
  %231 = add i32 %210, %214
  %232 = zext i32 %214 to i64
  %233 = add nuw nsw i64 %232, %217
  %spec.store.select.i1133 = select i1 %221, i64 0, i64 %233
  %234 = getelementptr inbounds nuw float, ptr %222, i64 %spec.store.select.i1133
  %235 = load float, ptr %234, align 4
  %236 = zext i32 %231 to i64
  %237 = add nuw nsw i64 %236, %217
  %spec.store.select.i1135 = select i1 %221, i64 0, i64 %237
  %238 = getelementptr inbounds nuw float, ptr %222, i64 %spec.store.select.i1135
  %239 = load float, ptr %238, align 4
  %.pre1439 = fmul contract float %200, %239
  %.pre1441 = call contract noundef float @llvm.fma.f32(float %235, float %198, float %.pre1439)
  %240 = fmul contract float %197, %.pre1441
  %241 = call contract noundef float @llvm.fma.f32(float %230, float %195, float %240)
  %242 = shl i32 %189, 1
  %243 = add i32 %242, -3
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %208, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 1
  %spec.store.select.i1137 = select i1 %248, i64 0, i64 %245
  %249 = load ptr, ptr %215, align 8
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %spec.store.select.i1137
  %251 = load float, ptr %250, align 4
  %252 = add nuw nsw i64 %225, %244
  %spec.store.select.i1139 = select i1 %248, i64 0, i64 %252
  %253 = getelementptr inbounds nuw float, ptr %249, i64 %spec.store.select.i1139
  %254 = load float, ptr %253, align 4
  %255 = fmul contract float %200, %254
  %256 = call contract noundef float @llvm.fma.f32(float %251, float %198, float %255)
  %257 = add nuw nsw i64 %232, %244
  %spec.store.select.i1141 = select i1 %248, i64 0, i64 %257
  %258 = getelementptr inbounds nuw float, ptr %249, i64 %spec.store.select.i1141
  %259 = load float, ptr %258, align 4
  %260 = add nuw nsw i64 %236, %244
  %spec.store.select.i1143 = select i1 %248, i64 0, i64 %260
  %261 = getelementptr inbounds nuw float, ptr %249, i64 %spec.store.select.i1143
  %262 = load float, ptr %261, align 4
  %.pre1443 = fmul contract float %200, %262
  %.pre1445 = call contract noundef float @llvm.fma.f32(float %259, float %198, float %.pre1443)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142, %207
  %263 = phi float [ %204, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %241, %207 ]
  %.pre-phi1446 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %.pre1445, %207 ]
  %264 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1142 ], [ %256, %207 ]
  %265 = fmul contract float %197, %.pre-phi1446
  %266 = call contract noundef float @llvm.fma.f32(float %264, float %195, float %265)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %268 = load float, ptr %267, align 4
  %269 = fsub contract float %263, %266
  %270 = call contract noundef float @llvm.fabs.f32(float %269)
  %271 = fadd contract float %263, %266
  %272 = fmul contract float %271, 0x3F1A36E2E0000000
  %273 = fcmp contract ogt float %270, %272
  %. = select contract i1 %273, float %269, float %271
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
  %.0 = select i1 %273, float %282, float %275
  %283 = fcmp contract une float %., 0.000000e+00
  %284 = fdiv contract float %.0, %.
  %.1 = select i1 %283, float %284, float %.0
  store float %.1, ptr %.026.i.sroa.gep1214, align 4
  %285 = fneg contract float %263
  %286 = call contract noundef float @llvm.fma.f32(float %285, float %.1, float %263)
  %287 = call contract noundef float @llvm.fma.f32(float %266, float %.1, float %286)
  %288 = load float, ptr %5, align 8
  %289 = fmul contract float %288, %287
  store float %289, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %293, align 8
  store ptr %14, ptr %15, align 8
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %295, align 8
  %296 = call noundef i32 @_ZN5drjit13binary_searchIjZNK7mitsuba10Marginal2DIfLm2ELb1EE17sample_continuousENS1_5PointIfLm2EEEPKfbEUljE0_EET_NS_6detail6scalarIS9_iE4typeESD_RKT0_(i32 noundef 0, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %297 = load i8, ptr %6, align 1
  %298 = trunc i8 %297 to i1
  %299 = icmp ne i32 %296, 0
  %300 = and i1 %299, %298
  %301 = load ptr, ptr %292, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %305 = load float, ptr %304, align 4
  %306 = load float, ptr %301, align 4
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load float, ptr %307, align 4
  br i1 %300, label %315, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %309 = fmul contract float %308, 0.000000e+00
  %310 = call contract noundef float @llvm.fma.f32(float %306, float 0.000000e+00, float %309)
  %311 = fmul contract float %305, %310
  %312 = call contract noundef float @llvm.fma.f32(float %310, float %303, float %311)
  %313 = fmul contract float %308, 0.000000e+00
  %314 = call contract noundef float @llvm.fma.f32(float %306, float 0.000000e+00, float %313)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

315:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1144
  %316 = add i32 %296, -1
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %316, %318
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %290, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %291, align 8
  %325 = load i32, ptr %324, align 4
  %326 = mul i32 %323, %325
  %327 = add i32 %326, %319
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = mul i32 %329, %325
  %331 = add i32 %330, %319
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 144
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 1
  %spec.store.select.i1145 = select i1 %335, i64 0, i64 %320
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds nuw float, ptr %336, i64 %spec.store.select.i1145
  %338 = load float, ptr %337, align 4
  %339 = zext i32 %327 to i64
  %spec.store.select.i1147 = select i1 %335, i64 0, i64 %339
  %340 = getelementptr inbounds nuw float, ptr %336, i64 %spec.store.select.i1147
  %341 = load float, ptr %340, align 4
  %342 = fmul contract float %308, %341
  %343 = call contract noundef float @llvm.fma.f32(float %338, float %306, float %342)
  %344 = add i32 %326, %331
  %345 = zext i32 %331 to i64
  %spec.store.select.i1149 = select i1 %335, i64 0, i64 %345
  %346 = getelementptr inbounds nuw float, ptr %336, i64 %spec.store.select.i1149
  %347 = load float, ptr %346, align 4
  %348 = zext i32 %344 to i64
  %spec.store.select.i1151 = select i1 %335, i64 0, i64 %348
  %349 = getelementptr inbounds nuw float, ptr %336, i64 %spec.store.select.i1151
  %350 = load float, ptr %349, align 4
  %.pre1447 = fmul contract float %308, %350
  %.pre1449 = call contract noundef float @llvm.fma.f32(float %347, float %306, float %.pre1447)
  %351 = fmul contract float %305, %.pre1449
  %352 = call contract noundef float @llvm.fma.f32(float %343, float %303, float %351)
  %353 = getelementptr inbounds nuw i8, ptr %321, i64 76
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -1
  %356 = zext i32 %355 to i64
  %357 = add nuw nsw i64 %356, %320
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 144
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %359, 1
  %spec.store.select.i1153 = select i1 %360, i64 0, i64 %357
  %361 = load ptr, ptr %332, align 8
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %spec.store.select.i1153
  %363 = load float, ptr %362, align 4
  %364 = add nuw nsw i64 %339, %356
  %spec.store.select.i1155 = select i1 %360, i64 0, i64 %364
  %365 = getelementptr inbounds nuw float, ptr %361, i64 %spec.store.select.i1155
  %366 = load float, ptr %365, align 4
  %367 = fmul contract float %308, %366
  %368 = call contract noundef float @llvm.fma.f32(float %363, float %306, float %367)
  %369 = add nuw nsw i64 %345, %356
  %spec.store.select.i1157 = select i1 %360, i64 0, i64 %369
  %370 = getelementptr inbounds nuw float, ptr %361, i64 %spec.store.select.i1157
  %371 = load float, ptr %370, align 4
  %372 = add nuw nsw i64 %348, %356
  %spec.store.select.i1159 = select i1 %360, i64 0, i64 %372
  %373 = getelementptr inbounds nuw float, ptr %361, i64 %spec.store.select.i1159
  %374 = load float, ptr %373, align 4
  %.pre1451 = fmul contract float %308, %374
  %.pre1453 = call contract noundef float @llvm.fma.f32(float %371, float %306, float %.pre1451)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158, %315
  %375 = phi float [ %312, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %352, %315 ]
  %.pre-phi1454 = phi float [ %314, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %.pre1453, %315 ]
  %376 = phi float [ %314, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1158 ], [ %368, %315 ]
  %377 = fmul contract float %305, %.pre-phi1454
  %378 = call contract noundef float @llvm.fma.f32(float %376, float %303, float %377)
  %379 = load ptr, ptr %293, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
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
  br i1 %298, label %399, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %391 = fmul contract float %390, 0.000000e+00
  %392 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %391)
  %393 = fmul contract float %390, 0.000000e+00
  %394 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %393)
  %395 = fmul contract float %390, 0.000000e+00
  %396 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %395)
  %397 = fmul contract float %390, 0.000000e+00
  %398 = call contract noundef float @llvm.fma.f32(float %389, float 0.000000e+00, float %397)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

399:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1160
  %400 = mul i32 %.1.i, %78
  %401 = add i32 %296, %400
  %402 = load i32, ptr %16, align 4
  %403 = mul i32 %402, %132
  %404 = add i32 %401, %403
  %405 = zext i32 %404 to i64
  %406 = load i32, ptr %24, align 8
  %407 = mul i32 %406, %78
  %408 = add i32 %407, %404
  %409 = load i32, ptr %193, align 4
  %410 = mul i32 %409, %78
  %411 = add i32 %404, %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 1
  %spec.store.select.i1161 = select i1 %415, i64 0, i64 %405
  %416 = load ptr, ptr %412, align 8
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %spec.store.select.i1161
  %418 = load float, ptr %417, align 4
  %419 = zext i32 %408 to i64
  %spec.store.select.i1163 = select i1 %415, i64 0, i64 %419
  %420 = getelementptr inbounds nuw float, ptr %416, i64 %spec.store.select.i1163
  %421 = load float, ptr %420, align 4
  %422 = fmul contract float %390, %421
  %423 = call contract noundef float @llvm.fma.f32(float %418, float %389, float %422)
  %424 = add i32 %407, %411
  %425 = zext i32 %411 to i64
  %spec.store.select.i1165 = select i1 %415, i64 0, i64 %425
  %426 = getelementptr inbounds nuw float, ptr %416, i64 %spec.store.select.i1165
  %427 = load float, ptr %426, align 4
  %428 = zext i32 %424 to i64
  %spec.store.select.i1167 = select i1 %415, i64 0, i64 %428
  %429 = getelementptr inbounds nuw float, ptr %416, i64 %spec.store.select.i1167
  %430 = load float, ptr %429, align 4
  %431 = add nuw nsw i64 %405, 1
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %433, 1
  %spec.store.select.i1169 = select i1 %434, i64 0, i64 %431
  %435 = load ptr, ptr %412, align 8
  %436 = getelementptr inbounds nuw float, ptr %435, i64 %spec.store.select.i1169
  %437 = load float, ptr %436, align 4
  %438 = add nuw nsw i64 %419, 1
  %spec.store.select.i1171 = select i1 %434, i64 0, i64 %438
  %439 = getelementptr inbounds nuw float, ptr %435, i64 %spec.store.select.i1171
  %440 = load float, ptr %439, align 4
  %441 = fmul contract float %390, %440
  %442 = call contract noundef float @llvm.fma.f32(float %437, float %389, float %441)
  %443 = add nuw nsw i64 %425, 1
  %spec.store.select.i1173 = select i1 %434, i64 0, i64 %443
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %spec.store.select.i1173
  %445 = load float, ptr %444, align 4
  %446 = add nuw nsw i64 %428, 1
  %spec.store.select.i1175 = select i1 %434, i64 0, i64 %446
  %447 = getelementptr inbounds nuw float, ptr %435, i64 %spec.store.select.i1175
  %448 = load float, ptr %447, align 4
  %449 = zext i32 %402 to i64
  %450 = add nuw nsw i64 %405, %449
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 1
  %spec.store.select.i1177 = select i1 %453, i64 0, i64 %450
  %454 = load ptr, ptr %412, align 8
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %spec.store.select.i1177
  %456 = load float, ptr %455, align 4
  %457 = add nuw nsw i64 %419, %449
  %spec.store.select.i1179 = select i1 %453, i64 0, i64 %457
  %458 = getelementptr inbounds nuw float, ptr %454, i64 %spec.store.select.i1179
  %459 = load float, ptr %458, align 4
  %460 = fmul contract float %390, %459
  %461 = call contract noundef float @llvm.fma.f32(float %456, float %389, float %460)
  %462 = add nuw nsw i64 %425, %449
  %spec.store.select.i1181 = select i1 %453, i64 0, i64 %462
  %463 = getelementptr inbounds nuw float, ptr %454, i64 %spec.store.select.i1181
  %464 = load float, ptr %463, align 4
  %465 = add nuw nsw i64 %428, %449
  %spec.store.select.i1183 = select i1 %453, i64 0, i64 %465
  %466 = getelementptr inbounds nuw float, ptr %454, i64 %spec.store.select.i1183
  %467 = load float, ptr %466, align 4
  %468 = add i32 %402, 1
  %469 = zext i32 %468 to i64
  %470 = add nuw nsw i64 %405, %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %472 = load i64, ptr %471, align 8
  %473 = icmp eq i64 %472, 1
  %spec.store.select.i1185 = select i1 %473, i64 0, i64 %470
  %474 = load ptr, ptr %412, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %spec.store.select.i1185
  %476 = load float, ptr %475, align 4
  %477 = add nuw nsw i64 %419, %469
  %spec.store.select.i1187 = select i1 %473, i64 0, i64 %477
  %478 = getelementptr inbounds nuw float, ptr %474, i64 %spec.store.select.i1187
  %479 = load float, ptr %478, align 4
  %480 = fmul contract float %390, %479
  %481 = call contract noundef float @llvm.fma.f32(float %476, float %389, float %480)
  %482 = add nuw nsw i64 %425, %469
  %spec.store.select.i1189 = select i1 %473, i64 0, i64 %482
  %483 = getelementptr inbounds nuw float, ptr %474, i64 %spec.store.select.i1189
  %484 = load float, ptr %483, align 4
  %485 = add nuw nsw i64 %428, %469
  %spec.store.select.i1191 = select i1 %473, i64 0, i64 %485
  %486 = getelementptr inbounds nuw float, ptr %474, i64 %spec.store.select.i1191
  %487 = load float, ptr %486, align 4
  %.pre1455 = fmul contract float %390, %487
  %.pre1457 = call contract noundef float @llvm.fma.f32(float %484, float %389, float %.pre1455)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1192: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190, %399
  %488 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %467, %399 ]
  %489 = phi float [ %396, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %461, %399 ]
  %490 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %464, %399 ]
  %491 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %430, %399 ]
  %492 = phi float [ %392, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %423, %399 ]
  %493 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %427, %399 ]
  %494 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %445, %399 ]
  %495 = phi float [ %394, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %442, %399 ]
  %496 = phi float [ 0.000000e+00, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %448, %399 ]
  %.pre-phi1458 = phi float [ %398, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %.pre1457, %399 ]
  %497 = phi float [ %398, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1190 ], [ %481, %399 ]
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
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = fmul contract float %388, %.pre-phi1458
  %512 = call contract noundef float @llvm.fma.f32(float %497, float %387, float %511)
  %513 = fneg contract float %509
  %514 = load float, ptr %.026.i.sroa.gep1214, align 4
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
  %525 = fcmp contract ogt float %522, %524
  %.1114 = select contract i1 %525, float %521, float %523
  %526 = fmul contract float %520, 2.000000e+00
  %527 = fmul contract float %386, %526
  %528 = fmul contract float %516, %516
  %529 = fsub contract float %519, %516
  %530 = fmul contract float %527, %529
  %531 = fadd contract float %528, %530
  %532 = fcmp contract olt float %531, 0.000000e+00
  %..i1193 = select contract i1 %532, float 0.000000e+00, float %531
  %533 = call contract noundef float @llvm.sqrt.f32(float %..i1193)
  %534 = fsub contract float %516, %533
  %.01433 = select i1 %525, float %534, float %527
  %535 = fcmp contract une float %.1114, 0.000000e+00
  %536 = fdiv contract float %.01433, %.1114
  %.11434 = select i1 %535, float %536, float %.01433
  %537 = sitofp i32 %296 to float
  %538 = sitofp i32 %132 to float
  %539 = fadd contract float %.11434, %537
  %540 = fadd contract float %514, %538
  %541 = load float, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %543 = load float, ptr %542, align 4
  %544 = fmul contract float %539, %541
  %.sroa.01426.0.vec.insert = insertelement <2 x float> poison, float %544, i64 0
  %545 = fmul contract float %540, %543
  %.sroa.01426.4.vec.insert = insertelement <2 x float> %.sroa.01426.0.vec.insert, float %545, i64 1
  %546 = fneg contract float %516
  %547 = call contract noundef float @llvm.fma.f32(float %546, float %.11434, float %516)
  %548 = call contract noundef float @llvm.fma.f32(float %519, float %.11434, float %547)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01426.4.vec.insert, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %548, 1
  ret { <2 x float>, float } %.fca.1.insert9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [6 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %57, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %57 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ %58, %57 ]
  %.idx.i = mul nuw nsw i64 %storemerge39.i, 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %.idx17.i = shl nuw nsw i64 %storemerge39.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %15, align 4
  br label %57

16:                                               ; preds = %8
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph.split.us.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert41.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %.pre42.i = load float, ptr %.phi.trans.insert41.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

.lr.ph.split.us.i.i:                              ; preds = %16
  %20 = add i32 %17, -2
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %25 = load float, ptr %24, align 4
  %.fr58.i.i = freeze float %25
  %26 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %27 = load ptr, ptr %26, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %.049.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04248.us.i.i = phi i32 [ 1, %.lr.ph.split.us.i.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04347.us.i.i = phi i32 [ %18, %.lr.ph.split.us.i.i ], [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %28 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fcmp contract uge float %32, %.fr58.i.i
  %34 = add nuw i32 %29, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %34)
  %.146.us.i.i = select i1 %33, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %33, i32 %29, i32 %.04347.us.i.i
  %35 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %35, %23
  br i1 %exitcond62.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !116

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %36 = phi float [ %.pre42.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr58.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %37 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %27, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
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
  %..i.i21.i = select contract i1 %48, float 1.000000e+00, float %47
  %49 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %49, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %50 = getelementptr i8, ptr %5, i64 %.idx16.i
  %51 = getelementptr i8, ptr %50, i64 4
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %storemerge39.i
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %38
  %56 = add i32 %55, %.040.i
  br label %57

57:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %13
  %.1.i = phi i32 [ %.040.i, %13 ], [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  %58 = add nuw nsw i64 %storemerge39.i, 1
  %exitcond.not.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !117

_ZNK7mitsuba14Distribution2DIfLm3EE19interpolate_weightsEPKfPfb.exit: ; preds = %57
  %.sroa.0960.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %59 = fcmp contract ogt float %.sroa.0960.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %59, float 1.000000e+00, float %.sroa.0960.sroa.0.0.vec.extract
  %.sroa.0960.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %60 = fcmp contract ogt float %.sroa.0960.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %60, float 1.000000e+00, float %.sroa.0960.sroa.0.4.vec.extract
  %61 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %61, float 0.000000e+00, float %..i.i.i
  %62 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %62, float 0.000000e+00, float %..i.i.c.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %64, %..i.i20.i
  %68 = fmul contract float %66, %..i.i20.c.i
  %69 = fptosi float %67 to i32
  %70 = fptosi float %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %73, i32 %69)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %70)
  %77 = sitofp i32 %..i.i to float
  %78 = sitofp i32 %..i.i.c to float
  %79 = fsub contract float %67, %77
  %80 = fsub contract float %68, %78
  %81 = mul i32 %72, %..i.i.c
  %82 = add i32 %81, %..i.i
  %83 = mul i32 %75, %72
  %84 = mul i32 %83, %.1.i
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 %88, %83
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load float, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, %83
  %98 = add i32 %97, %85
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = load float, ptr %101, align 4
  %103 = load i32, ptr %7, align 8
  %104 = mul i32 %103, %83
  %105 = add i32 %104, %85
  %106 = load float, ptr %5, align 16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = load float, ptr %107, align 4
  %109 = zext i32 %85 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 1
  %spec.store.select.i = select i1 %112, i64 0, i64 %109
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i
  %115 = load float, ptr %114, align 4
  %116 = zext i32 %105 to i64
  %spec.store.select.i884 = select i1 %112, i64 0, i64 %116
  %117 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i884
  %118 = load float, ptr %117, align 4
  %119 = fmul contract float %108, %118
  %120 = tail call contract noundef float @llvm.fma.f32(float %115, float %106, float %119)
  %121 = add i32 %104, %98
  %122 = zext i32 %98 to i64
  %spec.store.select.i886 = select i1 %112, i64 0, i64 %122
  %123 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i886
  %124 = load float, ptr %123, align 4
  %125 = zext i32 %121 to i64
  %spec.store.select.i888 = select i1 %112, i64 0, i64 %125
  %126 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i888
  %127 = load float, ptr %126, align 4
  %128 = fmul contract float %108, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %124, float %106, float %128)
  %130 = fmul contract float %102, %129
  %131 = tail call contract noundef float @llvm.fma.f32(float %120, float %100, float %130)
  %132 = add i32 %97, %90
  %133 = add i32 %104, %90
  %134 = zext i32 %90 to i64
  %spec.store.select.i890 = select i1 %112, i64 0, i64 %134
  %135 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i890
  %136 = load float, ptr %135, align 4
  %137 = zext i32 %133 to i64
  %spec.store.select.i892 = select i1 %112, i64 0, i64 %137
  %138 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i892
  %139 = load float, ptr %138, align 4
  %140 = fmul contract float %108, %139
  %141 = tail call contract noundef float @llvm.fma.f32(float %136, float %106, float %140)
  %142 = add i32 %104, %132
  %143 = zext i32 %132 to i64
  %spec.store.select.i894 = select i1 %112, i64 0, i64 %143
  %144 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i894
  %145 = load float, ptr %144, align 4
  %146 = zext i32 %142 to i64
  %spec.store.select.i896 = select i1 %112, i64 0, i64 %146
  %147 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i896
  %148 = load float, ptr %147, align 4
  %149 = fmul contract float %108, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %145, float %106, float %149)
  %151 = fmul contract float %102, %150
  %152 = tail call contract noundef float @llvm.fma.f32(float %141, float %100, float %151)
  %153 = fmul contract float %94, %152
  %154 = tail call contract noundef float @llvm.fma.f32(float %131, float %92, float %153)
  %155 = add nuw nsw i64 %109, 1
  %spec.store.select.i898 = select i1 %112, i64 0, i64 %155
  %156 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i898
  %157 = load float, ptr %156, align 4
  %158 = add nuw nsw i64 %116, 1
  %spec.store.select.i900 = select i1 %112, i64 0, i64 %158
  %159 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i900
  %160 = load float, ptr %159, align 4
  %161 = fmul contract float %108, %160
  %162 = tail call contract noundef float @llvm.fma.f32(float %157, float %106, float %161)
  %163 = add nuw nsw i64 %122, 1
  %spec.store.select.i902 = select i1 %112, i64 0, i64 %163
  %164 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i902
  %165 = load float, ptr %164, align 4
  %166 = add nuw nsw i64 %125, 1
  %spec.store.select.i904 = select i1 %112, i64 0, i64 %166
  %167 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i904
  %168 = load float, ptr %167, align 4
  %169 = fmul contract float %108, %168
  %170 = tail call contract noundef float @llvm.fma.f32(float %165, float %106, float %169)
  %171 = fmul contract float %102, %170
  %172 = tail call contract noundef float @llvm.fma.f32(float %162, float %100, float %171)
  %173 = add nuw nsw i64 %134, 1
  %spec.store.select.i906 = select i1 %112, i64 0, i64 %173
  %174 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i906
  %175 = load float, ptr %174, align 4
  %176 = add nuw nsw i64 %137, 1
  %spec.store.select.i908 = select i1 %112, i64 0, i64 %176
  %177 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i908
  %178 = load float, ptr %177, align 4
  %179 = fmul contract float %108, %178
  %180 = tail call contract noundef float @llvm.fma.f32(float %175, float %106, float %179)
  %181 = add nuw nsw i64 %143, 1
  %spec.store.select.i910 = select i1 %112, i64 0, i64 %181
  %182 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i910
  %183 = load float, ptr %182, align 4
  %184 = add nuw nsw i64 %146, 1
  %spec.store.select.i912 = select i1 %112, i64 0, i64 %184
  %185 = getelementptr inbounds nuw float, ptr %113, i64 %spec.store.select.i912
  %186 = load float, ptr %185, align 4
  %187 = fmul contract float %108, %186
  %188 = tail call contract noundef float @llvm.fma.f32(float %183, float %106, float %187)
  %189 = fmul contract float %102, %188
  %190 = tail call contract noundef float @llvm.fma.f32(float %180, float %100, float %189)
  %191 = fmul contract float %94, %190
  %192 = tail call contract noundef float @llvm.fma.f32(float %172, float %92, float %191)
  %193 = zext i32 %72 to i64
  %194 = add nuw nsw i64 %109, %193
  %195 = load i64, ptr %110, align 8
  %196 = icmp eq i64 %195, 1
  %spec.store.select.i914 = select i1 %196, i64 0, i64 %194
  %197 = load ptr, ptr %86, align 8
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i914
  %199 = load float, ptr %198, align 4
  %200 = add nuw nsw i64 %116, %193
  %spec.store.select.i916 = select i1 %196, i64 0, i64 %200
  %201 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i916
  %202 = load float, ptr %201, align 4
  %203 = fmul contract float %108, %202
  %204 = tail call contract noundef float @llvm.fma.f32(float %199, float %106, float %203)
  %205 = add nuw nsw i64 %122, %193
  %spec.store.select.i918 = select i1 %196, i64 0, i64 %205
  %206 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i918
  %207 = load float, ptr %206, align 4
  %208 = add nuw nsw i64 %125, %193
  %spec.store.select.i920 = select i1 %196, i64 0, i64 %208
  %209 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i920
  %210 = load float, ptr %209, align 4
  %211 = fmul contract float %108, %210
  %212 = tail call contract noundef float @llvm.fma.f32(float %207, float %106, float %211)
  %213 = fmul contract float %102, %212
  %214 = tail call contract noundef float @llvm.fma.f32(float %204, float %100, float %213)
  %215 = add nuw nsw i64 %134, %193
  %spec.store.select.i922 = select i1 %196, i64 0, i64 %215
  %216 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i922
  %217 = load float, ptr %216, align 4
  %218 = add nuw nsw i64 %137, %193
  %spec.store.select.i924 = select i1 %196, i64 0, i64 %218
  %219 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i924
  %220 = load float, ptr %219, align 4
  %221 = fmul contract float %108, %220
  %222 = tail call contract noundef float @llvm.fma.f32(float %217, float %106, float %221)
  %223 = add nuw nsw i64 %143, %193
  %spec.store.select.i926 = select i1 %196, i64 0, i64 %223
  %224 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i926
  %225 = load float, ptr %224, align 4
  %226 = add nuw nsw i64 %146, %193
  %spec.store.select.i928 = select i1 %196, i64 0, i64 %226
  %227 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i928
  %228 = load float, ptr %227, align 4
  %229 = fmul contract float %108, %228
  %230 = tail call contract noundef float @llvm.fma.f32(float %225, float %106, float %229)
  %231 = fmul contract float %102, %230
  %232 = tail call contract noundef float @llvm.fma.f32(float %222, float %100, float %231)
  %233 = fmul contract float %94, %232
  %234 = tail call contract noundef float @llvm.fma.f32(float %214, float %92, float %233)
  %235 = add i32 %72, 1
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %109, %236
  %spec.store.select.i930 = select i1 %196, i64 0, i64 %237
  %238 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i930
  %239 = load float, ptr %238, align 4
  %240 = add nuw nsw i64 %116, %236
  %spec.store.select.i932 = select i1 %196, i64 0, i64 %240
  %241 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i932
  %242 = load float, ptr %241, align 4
  %243 = fmul contract float %108, %242
  %244 = tail call contract noundef float @llvm.fma.f32(float %239, float %106, float %243)
  %245 = add nuw nsw i64 %122, %236
  %spec.store.select.i934 = select i1 %196, i64 0, i64 %245
  %246 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i934
  %247 = load float, ptr %246, align 4
  %248 = add nuw nsw i64 %125, %236
  %spec.store.select.i936 = select i1 %196, i64 0, i64 %248
  %249 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i936
  %250 = load float, ptr %249, align 4
  %251 = fmul contract float %108, %250
  %252 = tail call contract noundef float @llvm.fma.f32(float %247, float %106, float %251)
  %253 = fmul contract float %102, %252
  %254 = tail call contract noundef float @llvm.fma.f32(float %244, float %100, float %253)
  %255 = add nuw nsw i64 %134, %236
  %spec.store.select.i938 = select i1 %196, i64 0, i64 %255
  %256 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i938
  %257 = load float, ptr %256, align 4
  %258 = add nuw nsw i64 %137, %236
  %spec.store.select.i940 = select i1 %196, i64 0, i64 %258
  %259 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i940
  %260 = load float, ptr %259, align 4
  %261 = fmul contract float %108, %260
  %262 = tail call contract noundef float @llvm.fma.f32(float %257, float %106, float %261)
  %263 = add nuw nsw i64 %143, %236
  %spec.store.select.i942 = select i1 %196, i64 0, i64 %263
  %264 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i942
  %265 = load float, ptr %264, align 4
  %266 = add nuw nsw i64 %146, %236
  %spec.store.select.i944 = select i1 %196, i64 0, i64 %266
  %267 = getelementptr inbounds nuw float, ptr %197, i64 %spec.store.select.i944
  %268 = load float, ptr %267, align 4
  %269 = fmul contract float %108, %268
  %270 = tail call contract noundef float @llvm.fma.f32(float %265, float %106, float %269)
  %271 = fmul contract float %102, %270
  %272 = tail call contract noundef float @llvm.fma.f32(float %262, float %100, float %271)
  %273 = fmul contract float %94, %272
  %274 = tail call contract noundef float @llvm.fma.f32(float %254, float %92, float %273)
  %275 = fneg contract float %154
  %276 = tail call contract noundef float @llvm.fma.f32(float %275, float %79, float %154)
  %277 = tail call contract noundef float @llvm.fma.f32(float %192, float %79, float %276)
  %278 = fneg contract float %234
  %279 = tail call contract noundef float @llvm.fma.f32(float %278, float %79, float %234)
  %280 = tail call contract noundef float @llvm.fma.f32(float %274, float %79, float %279)
  %281 = fneg contract float %277
  %282 = tail call contract noundef float @llvm.fma.f32(float %281, float %80, float %277)
  %283 = tail call contract noundef float @llvm.fma.f32(float %280, float %80, float %282)
  ret float %283
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %32, !llvm.loop !75

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %32
  %35 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %27, !llvm.loop !76

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %37
  %.0347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0347
  %39 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.0347
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.0347, 1
  %exitcond349.not = icmp eq i64 %40, 4
  br i1 %exitcond349.not, label %.loopexit, label %37, !llvm.loop !77

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
  %foldExtExtBinop = fadd contract <4 x float> %60, %shift
  %shift351 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop352 = fadd contract <4 x float> %shift351, %foldExtExtBinop
  %61 = extractelement <4 x float> %foldExtExtBinop352, i64 0
  %62 = tail call contract noundef float @llvm.sqrt.f32(float %61)
  %63 = fdiv contract float 1.000000e+00, %62
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %66 = fmul contract <4 x float> %59, %65
  %.sroa.0311.0.vec.extract317 = extractelement <4 x float> %.sroa.0311.0, i64 0
  %foldExtExtBinop354 = fmul contract <4 x float> %.sroa.0311.0, %.sroa.0311.0
  %67 = extractelement <4 x float> %foldExtExtBinop354, i64 0
  %.sroa.0311.4.vec.extract326 = extractelement <4 x float> %.sroa.0311.0, i64 1
  %68 = fmul contract float %.sroa.0311.4.vec.extract326, %.sroa.0311.4.vec.extract326
  %69 = fadd contract float %67, %68
  %70 = fadd contract float %.sroa.0311.8.vec.extract328.pre-phi, -1.000000e+00
  %71 = fmul contract float %70, %70
  %72 = fadd contract float %69, %71
  %73 = tail call contract noundef float @llvm.sqrt.f32(float %72)
  %74 = fmul contract float %73, 5.000000e-01
  %75 = fcmp contract ogt float %74, 1.000000e+00
  %..i.i.i = select contract i1 %75, float 1.000000e+00, float %74
  %76 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %76, float -1.000000e+00, float %..i.i.i
  %77 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %78 = fcmp contract ogt float %77, 5.000000e-01
  %79 = fsub contract float 1.000000e+00, %77
  %80 = fmul contract float %79, 5.000000e-01
  %81 = fmul contract float %..i7.i.i, %..i7.i.i
  %82 = select contract i1 %78, float %80, float %81
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %84 = tail call contract noundef float @llvm.fma.f32(float %82, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %85 = tail call contract noundef float @llvm.sqrt.f32(float %80)
  %86 = select contract i1 %78, float %85, float %77
  %87 = fmul contract float %82, %82
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float %84, float %83)
  %89 = fmul contract float %87, %87
  %90 = tail call contract noundef float @llvm.fma.f32(float %89, float 0x3FA5966A40000000, float %88)
  %91 = fmul contract float %82, %86
  %92 = tail call contract noundef float @llvm.fma.f32(float %90, float %91, float %86)
  %93 = fadd contract float %92, %92
  %94 = fsub contract float 0x3FF921FB60000000, %93
  %95 = select contract i1 %78, float %94, float %92
  %96 = tail call noundef float @llvm.copysign.f32(float %95, float %..i7.i.i)
  %97 = fmul contract float %96, 2.000000e+00
  %98 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0311.0.vec.extract317)
  %99 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0311.4.vec.extract326)
  %100 = fcmp contract olt float %98, %99
  %..i.i = select contract i1 %100, float %98, float %99
  %..i103.i = select contract i1 %100, float %99, float %98
  %101 = fdiv contract float %..i.i, %..i103.i
  %102 = fmul contract float %101, %101
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %104 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %106 = fmul contract float %102, %102
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float %104, float %103)
  %108 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3F8019A080000000, float %105)
  %109 = fmul contract float %106, %106
  %110 = tail call contract noundef float @llvm.fma.f32(float %109, float %108, float %107)
  %111 = fmul contract float %101, %110
  %112 = fsub contract float 0x3FF921FB60000000, %111
  %113 = select contract i1 %100, float %112, float %111
  %114 = fcmp contract olt float %.sroa.0311.0.vec.extract317, 0.000000e+00
  %115 = fsub contract float 0x400921FB60000000, %113
  %116 = select contract i1 %114, float %115, float %113
  %117 = fcmp contract olt float %.sroa.0311.4.vec.extract326, 0.000000e+00
  %118 = fneg contract float %116
  %119 = select contract i1 %117, float %118, float %116
  %120 = fcmp contract une float %..i103.i, 0.000000e+00
  %121 = select i1 %120, float %119, float 0.000000e+00
  %.sroa.0302.0.vec.extract = extractelement <4 x float> %66, i64 0
  %foldExtExtBinop356 = fmul contract <4 x float> %66, %66
  %122 = extractelement <4 x float> %foldExtExtBinop356, i64 0
  %.sroa.0302.4.vec.extract306 = extractelement <4 x float> %66, i64 1
  %123 = fmul contract float %.sroa.0302.4.vec.extract306, %.sroa.0302.4.vec.extract306
  %124 = fadd contract float %122, %123
  %.sroa.0302.8.vec.extract = extractelement <4 x float> %66, i64 2
  %125 = fadd contract float %.sroa.0302.8.vec.extract, -1.000000e+00
  %126 = fmul contract float %125, %125
  %127 = fadd contract float %124, %126
  %128 = tail call contract noundef float @llvm.sqrt.f32(float %127)
  %129 = fmul contract float %128, 5.000000e-01
  %130 = fcmp contract ogt float %129, 1.000000e+00
  %..i.i.i262 = select contract i1 %130, float 1.000000e+00, float %129
  %131 = fcmp contract olt float %..i.i.i262, -1.000000e+00
  %..i7.i.i263 = select contract i1 %131, float -1.000000e+00, float %..i.i.i262
  %132 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i263)
  %133 = fcmp contract ogt float %132, 5.000000e-01
  %134 = fsub contract float 1.000000e+00, %132
  %135 = fmul contract float %134, 5.000000e-01
  %136 = fmul contract float %..i7.i.i263, %..i7.i.i263
  %137 = select contract i1 %133, float %135, float %136
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %139 = tail call contract noundef float @llvm.fma.f32(float %137, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %140 = tail call contract noundef float @llvm.sqrt.f32(float %135)
  %141 = select contract i1 %133, float %140, float %132
  %142 = fmul contract float %137, %137
  %143 = tail call contract noundef float @llvm.fma.f32(float %142, float %139, float %138)
  %144 = fmul contract float %142, %142
  %145 = tail call contract noundef float @llvm.fma.f32(float %144, float 0x3FA5966A40000000, float %143)
  %146 = fmul contract float %137, %141
  %147 = tail call contract noundef float @llvm.fma.f32(float %145, float %146, float %141)
  %148 = fadd contract float %147, %147
  %149 = fsub contract float 0x3FF921FB60000000, %148
  %150 = select contract i1 %133, float %149, float %147
  %151 = tail call noundef float @llvm.copysign.f32(float %150, float %..i7.i.i263)
  %152 = fmul contract float %151, 2.000000e+00
  %153 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.0.vec.extract)
  %154 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0302.4.vec.extract306)
  %155 = fcmp contract olt float %153, %154
  %..i.i264 = select contract i1 %155, float %153, float %154
  %..i103.i265 = select contract i1 %155, float %154, float %153
  %156 = fdiv contract float %..i.i264, %..i103.i265
  %157 = fmul contract float %156, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %159 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %160 = tail call contract noundef float @llvm.fma.f32(float %157, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %161 = fmul contract float %157, %157
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %159, float %158)
  %163 = tail call contract noundef float @llvm.fma.f32(float %161, float 0x3F8019A080000000, float %160)
  %164 = fmul contract float %161, %161
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float %163, float %162)
  %166 = fmul contract float %156, %165
  %167 = fsub contract float 0x3FF921FB60000000, %166
  %168 = select contract i1 %155, float %167, float %166
  %169 = fcmp contract olt float %.sroa.0302.0.vec.extract, 0.000000e+00
  %170 = fsub contract float 0x400921FB60000000, %168
  %171 = select contract i1 %169, float %170, float %168
  %172 = fcmp contract olt float %.sroa.0302.4.vec.extract306, 0.000000e+00
  %173 = fneg contract float %171
  %174 = select contract i1 %172, float %173, float %171
  %175 = fcmp contract une float %..i103.i265, 0.000000e+00
  %176 = select i1 %175, float %174, float 0.000000e+00
  %177 = fmul contract float %152, 0x3FE45F3060000000
  %178 = tail call contract noundef float @llvm.sqrt.f32(float %177)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  %182 = fsub contract float %176, %121
  %183 = select contract i1 %181, float %182, float %176
  %184 = fadd contract float %183, 0x400921FB60000000
  %185 = fmul contract float %184, 0x3FC45F3060000000
  %186 = tail call contract noundef float @llvm.floor.f32(float %185)
  %187 = fsub contract float %185, %186
  store float %121, ptr %13, align 4
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %97, ptr %188, align 4
  store float %178, ptr %14, align 4
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %191 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %190, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull %13, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %196

196:                                              ; preds = %58, %196
  %.0239345 = phi i64 [ 0, %58 ], [ %201, %196 ]
  store float %121, ptr %16, align 4
  store float %97, ptr %192, align 4
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %.0239345
  %198 = load float, ptr %197, align 4
  store float %198, ptr %193, align 4
  %199 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm3ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(193) %195, <2 x float> %.fca.0.extract, ptr noundef nonnull %16, i1 noundef zeroext true)
  %200 = getelementptr inbounds nuw float, ptr %15, i64 %.0239345
  store float %199, ptr %200, align 4
  %201 = add nuw nsw i64 %.0239345, 1
  %exitcond.not = icmp eq i64 %201, 4
  br i1 %exitcond.not, label %202, label %196, !llvm.loop !118

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 849
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %321

206:                                              ; preds = %202
  %207 = fadd contract float %121, 0x400921FB60000000
  %208 = fmul contract float %207, 0x3FC45F3060000000
  %209 = fmul contract float %97, 0x3FE45F3060000000
  %210 = tail call contract noundef float @llvm.sqrt.f32(float %209)
  %211 = fcmp contract ogt float %178, 1.000000e+00
  %..i.i.i.i = select contract i1 %211, float 1.000000e+00, float %178
  %212 = fcmp contract ogt float %187, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %212, float 1.000000e+00, float %187
  %213 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %213, float 0.000000e+00, float %..i.i.c.i.i
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %215 = load float, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %217 = load float, ptr %216, align 4
  %218 = fmul contract float %..i.i.i.i, %215
  %219 = fmul contract float %..i.i20.c.i.i, %217
  %220 = fptosi float %218 to i32
  %221 = fptosi float %219 to i32
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -2
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, -2
  %..i.i.i266 = call noundef i32 @llvm.umin.i32(i32 %224, i32 %220)
  %..i.i.c.i = call noundef i32 @llvm.umin.i32(i32 %227, i32 %221)
  %228 = sitofp i32 %..i.i.i266 to float
  %229 = sitofp i32 %..i.i.c.i to float
  %230 = fsub contract float %218, %228
  %231 = fsub contract float %219, %229
  %232 = mul i32 %..i.i.c.i, %223
  %233 = add i32 %232, %..i.i.i266
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 1
  %spec.store.select.i.i = select i1 %238, i64 0, i64 %235
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds nuw float, ptr %239, i64 %spec.store.select.i.i
  %241 = load float, ptr %240, align 4
  %242 = add nuw nsw i64 %235, 1
  %spec.store.select.i98.i = select i1 %238, i64 0, i64 %242
  %243 = getelementptr inbounds nuw float, ptr %239, i64 %spec.store.select.i98.i
  %244 = load float, ptr %243, align 4
  %245 = zext i32 %223 to i64
  %246 = add nuw nsw i64 %235, %245
  %spec.store.select.i100.i = select i1 %238, i64 0, i64 %246
  %247 = getelementptr inbounds nuw float, ptr %239, i64 %spec.store.select.i100.i
  %248 = load float, ptr %247, align 4
  %249 = add i32 %223, 1
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %235, %250
  %spec.store.select.i102.i = select i1 %238, i64 0, i64 %251
  %252 = getelementptr inbounds nuw float, ptr %239, i64 %spec.store.select.i102.i
  %253 = load float, ptr %252, align 4
  %254 = fneg contract float %241
  %255 = call contract noundef float @llvm.fma.f32(float %254, float %230, float %241)
  %256 = call contract noundef float @llvm.fma.f32(float %244, float %230, float %255)
  %257 = fneg contract float %248
  %258 = call contract noundef float @llvm.fma.f32(float %257, float %230, float %248)
  %259 = call contract noundef float @llvm.fma.f32(float %253, float %230, float %258)
  %260 = fneg contract float %256
  %261 = call contract noundef float @llvm.fma.f32(float %260, float %231, float %256)
  %262 = call contract noundef float @llvm.fma.f32(float %259, float %231, float %261)
  %263 = fcmp contract ogt float %210, 1.000000e+00
  %..i.i.i.i268 = select contract i1 %263, float 1.000000e+00, float %210
  %264 = fcmp contract ogt float %208, 1.000000e+00
  %..i.i.c.i.i270 = select contract i1 %264, float 1.000000e+00, float %208
  %265 = fcmp contract olt float %..i.i.c.i.i270, 0.000000e+00
  %..i.i20.c.i.i272 = select contract i1 %265, float 0.000000e+00, float %..i.i.c.i.i270
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %267 = load float, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %269 = load float, ptr %268, align 4
  %270 = fmul contract float %..i.i.i.i268, %267
  %271 = fmul contract float %..i.i20.c.i.i272, %269
  %272 = fptosi float %270 to i32
  %273 = fptosi float %271 to i32
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, -2
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -2
  %..i.i.i273 = call noundef i32 @llvm.umin.i32(i32 %276, i32 %272)
  %..i.i.c.i274 = call noundef i32 @llvm.umin.i32(i32 %279, i32 %273)
  %280 = sitofp i32 %..i.i.i273 to float
  %281 = sitofp i32 %..i.i.c.i274 to float
  %282 = fsub contract float %270, %280
  %283 = fsub contract float %271, %281
  %284 = mul i32 %..i.i.c.i274, %275
  %285 = add i32 %284, %..i.i.i273
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %289 = load i64, ptr %288, align 8
  %290 = icmp eq i64 %289, 1
  %spec.store.select.i.i275 = select i1 %290, i64 0, i64 %287
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %spec.store.select.i.i275
  %293 = load float, ptr %292, align 4
  %294 = add nuw nsw i64 %287, 1
  %spec.store.select.i98.i276 = select i1 %290, i64 0, i64 %294
  %295 = getelementptr inbounds nuw float, ptr %291, i64 %spec.store.select.i98.i276
  %296 = load float, ptr %295, align 4
  %297 = zext i32 %275 to i64
  %298 = add nuw nsw i64 %287, %297
  %spec.store.select.i100.i277 = select i1 %290, i64 0, i64 %298
  %299 = getelementptr inbounds nuw float, ptr %291, i64 %spec.store.select.i100.i277
  %300 = load float, ptr %299, align 4
  %301 = add i32 %275, 1
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %287, %302
  %spec.store.select.i102.i278 = select i1 %290, i64 0, i64 %303
  %304 = getelementptr inbounds nuw float, ptr %291, i64 %spec.store.select.i102.i278
  %305 = load float, ptr %304, align 4
  %306 = fneg contract float %293
  %307 = call contract noundef float @llvm.fma.f32(float %306, float %282, float %293)
  %308 = call contract noundef float @llvm.fma.f32(float %296, float %282, float %307)
  %309 = fneg contract float %300
  %310 = call contract noundef float @llvm.fma.f32(float %309, float %282, float %300)
  %311 = call contract noundef float @llvm.fma.f32(float %305, float %282, float %310)
  %312 = fneg contract float %308
  %313 = call contract noundef float @llvm.fma.f32(float %312, float %283, float %308)
  %314 = call contract noundef float @llvm.fma.f32(float %311, float %283, float %313)
  %315 = fmul contract float %314, 4.000000e+00
  %316 = fdiv contract float %262, %315
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %319 = load <4 x float>, ptr %15, align 16
  %320 = fmul contract <4 x float> %319, %318
  store <4 x float> %320, ptr %15, align 16
  br label %321

321:                                              ; preds = %202, %206
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %322

322:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282, %321
  %.012.i279 = phi i64 [ 0, %321 ], [ %331, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282 ]
  %323 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i279
  %324 = load float, ptr %323, align 4
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  br label %327

327:                                              ; preds = %327, %322
  %.05.i.i.i280 = phi i64 [ 0, %322 ], [ %329, %327 ]
  %328 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i280
  store <4 x float> %326, ptr %328, align 16
  %329 = add nuw nsw i64 %.05.i.i.i280, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i.i281, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282, label %327, !llvm.loop !75

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282: ; preds = %327
  %330 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.012.i279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %330, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %331 = add nuw nsw i64 %.012.i279, 1
  %exitcond.not.i283 = icmp eq i64 %331, 4
  br i1 %exitcond.not.i283, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284, label %322, !llvm.loop !76

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %332

332:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284, %332
  %.0240346 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit284 ], [ %335, %332 ]
  %333 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.0240346
  %334 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %333, i64 0, i64 %.0240346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %334, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %335 = add nuw nsw i64 %.0240346, 1
  %exitcond348.not = icmp eq i64 %335, 4
  br i1 %exitcond348.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %332, !llvm.loop !79

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %332
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %336

336:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %349, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %337 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %338 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.126"], ptr %12, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %339

339:                                              ; preds = %339, %336
  %.028.i.i.i = phi i64 [ 0, %336 ], [ %347, %339 ]
  %340 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %337, i64 0, i64 %.028.i.i.i
  %341 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.131"], ptr %338, i64 0, i64 %.028.i.i.i
  %342 = load <8 x i1>, ptr %341, align 1, !noalias !125
  %343 = load <4 x float>, ptr %340, align 16
  %344 = shufflevector <8 x i1> %342, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = select contract <4 x i1> %344, <4 x float> %343, <4 x float> zeroinitializer
  %346 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %345, ptr %346, align 16, !alias.scope !128, !noalias !129
  %347 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i286 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i.i286, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %339, !llvm.loop !112

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %339
  %348 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %348, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %349 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i287 = icmp eq i64 %349, 4
  br i1 %exitcond.not.i287, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %336, !llvm.loop !113

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %62, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %62 ]
  %13 = phi i1 [ true, %4 ], [ false, %62 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %62 ]
  %.idx.i = mul nuw nsw i64 %storemerge39.i, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %.idx17.i = shl nuw nsw i64 %storemerge39.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4
  br label %62

21:                                               ; preds = %12
  %22 = trunc i64 %16 to i32
  %23 = add i32 %22, -1
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph.split.us.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %10, i64 0, i64 %storemerge39.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert41.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %.pre42.i = load float, ptr %.phi.trans.insert41.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

.lr.ph.split.us.i.i:                              ; preds = %21
  %25 = add i32 %22, -2
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %30 = load float, ptr %29, align 4
  %.fr58.i.i = freeze float %30
  %31 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %10, i64 0, i64 %storemerge39.i
  %32 = load ptr, ptr %31, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %.049.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %40, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04248.us.i.i = phi i32 [ 1, %.lr.ph.split.us.i.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04347.us.i.i = phi i32 [ %23, %.lr.ph.split.us.i.i ], [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %33 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fcmp contract uge float %37, %.fr58.i.i
  %39 = add nuw i32 %34, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %39)
  %.146.us.i.i = select i1 %38, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %38, i32 %34, i32 %.04347.us.i.i
  %40 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %40, %28
  br i1 %exitcond62.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !114

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %41 = phi float [ %.pre42.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr58.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %42 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %32, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %43 = add i32 %.042.lcssa.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = zext i32 %.042.lcssa.i.i to i64
  %48 = getelementptr inbounds nuw float, ptr %42, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub contract float %41, %46
  %51 = fsub contract float %49, %46
  %52 = fdiv contract float %50, %51
  %53 = fcmp contract ogt float %52, 1.000000e+00
  %..i.i21.i = select contract i1 %53, float 1.000000e+00, float %52
  %54 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %54, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %55 = getelementptr i8, ptr %5, i64 %.idx16.i
  %56 = getelementptr i8, ptr %55, i64 4
  store float %..i7.i.i, ptr %56, align 4
  %57 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %storemerge39.i
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %59, %43
  %61 = add i32 %60, %.040.i
  br label %62

62:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %18
  %.1.i = phi i32 [ %.040.i, %18 ], [ %61, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %13, label %12, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !115

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %62
  %63 = add i32 %9, -1
  %64 = mul i32 %63, %8
  %65 = add i32 %8, -1
  %66 = mul i32 %9, %8
  %.sroa.01202.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %67 = fcmp contract ogt float %.sroa.01202.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %67, float 1.000000e+00, float %.sroa.01202.sroa.0.0.vec.extract
  %.sroa.01202.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %68 = fcmp contract ogt float %.sroa.01202.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %68, float 1.000000e+00, float %.sroa.01202.sroa.0.4.vec.extract
  %69 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %69, float 0.000000e+00, float %..i.i.i
  %70 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %70, float 0.000000e+00, float %..i.i.c.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load float, ptr %73, align 4
  %75 = fmul contract float %72, %..i.i20.i
  %76 = fmul contract float %74, %..i.i20.c.i
  %77 = fptosi float %75 to i32
  %78 = fptosi float %76 to i32
  %79 = add i32 %9, -2
  %80 = add i32 %8, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %79, i32 %77)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %80, i32 %78)
  %81 = sitofp i32 %..i.i to float
  %82 = sitofp i32 %..i.i.c to float
  %83 = fsub contract float %75, %81
  %84 = fsub contract float %76, %82
  %85 = mul i32 %.1.i, %66
  %86 = mul i32 %..i.i.c, %9
  %87 = add i32 %..i.i, %85
  %88 = add i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %91, %66
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load float, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %11, align 8
  %99 = mul i32 %98, %66
  %100 = add i32 %99, %88
  %101 = load float, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %103 = load float, ptr %102, align 4
  %104 = zext i32 %88 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 1
  %spec.store.select.i = select i1 %107, i64 0, i64 %104
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i
  %110 = load float, ptr %109, align 4
  %111 = zext i32 %100 to i64
  %spec.store.select.i1094 = select i1 %107, i64 0, i64 %111
  %112 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1094
  %113 = load float, ptr %112, align 4
  %114 = fmul contract float %103, %113
  %115 = tail call contract noundef float @llvm.fma.f32(float %110, float %101, float %114)
  %116 = add i32 %99, %93
  %117 = zext i32 %93 to i64
  %spec.store.select.i1096 = select i1 %107, i64 0, i64 %117
  %118 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1096
  %119 = load float, ptr %118, align 4
  %120 = zext i32 %116 to i64
  %spec.store.select.i1098 = select i1 %107, i64 0, i64 %120
  %121 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1098
  %122 = load float, ptr %121, align 4
  %123 = fmul contract float %103, %122
  %124 = tail call contract noundef float @llvm.fma.f32(float %119, float %101, float %123)
  %125 = fmul contract float %97, %124
  %126 = tail call contract noundef float @llvm.fma.f32(float %115, float %95, float %125)
  %127 = add nuw nsw i64 %104, 1
  %spec.store.select.i1100 = select i1 %107, i64 0, i64 %127
  %128 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1100
  %129 = load float, ptr %128, align 4
  %130 = add nuw nsw i64 %111, 1
  %spec.store.select.i1102 = select i1 %107, i64 0, i64 %130
  %131 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1102
  %132 = load float, ptr %131, align 4
  %133 = fmul contract float %103, %132
  %134 = tail call contract noundef float @llvm.fma.f32(float %129, float %101, float %133)
  %135 = add nuw nsw i64 %117, 1
  %spec.store.select.i1104 = select i1 %107, i64 0, i64 %135
  %136 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1104
  %137 = load float, ptr %136, align 4
  %138 = add nuw nsw i64 %120, 1
  %spec.store.select.i1106 = select i1 %107, i64 0, i64 %138
  %139 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1106
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %103, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %137, float %101, float %141)
  %143 = fmul contract float %97, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %134, float %95, float %143)
  %145 = zext i32 %9 to i64
  %146 = add nuw nsw i64 %104, %145
  %spec.store.select.i1108 = select i1 %107, i64 0, i64 %146
  %147 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1108
  %148 = load float, ptr %147, align 4
  %149 = add nuw nsw i64 %111, %145
  %spec.store.select.i1110 = select i1 %107, i64 0, i64 %149
  %150 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1110
  %151 = load float, ptr %150, align 4
  %152 = fmul contract float %103, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %148, float %101, float %152)
  %154 = add nuw nsw i64 %117, %145
  %spec.store.select.i1112 = select i1 %107, i64 0, i64 %154
  %155 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1112
  %156 = load float, ptr %155, align 4
  %157 = add nuw nsw i64 %120, %145
  %spec.store.select.i1114 = select i1 %107, i64 0, i64 %157
  %158 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1114
  %159 = load float, ptr %158, align 4
  %160 = fmul contract float %103, %159
  %161 = tail call contract noundef float @llvm.fma.f32(float %156, float %101, float %160)
  %162 = fmul contract float %97, %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %153, float %95, float %162)
  %164 = add i32 %9, 1
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %104, %165
  %spec.store.select.i1116 = select i1 %107, i64 0, i64 %166
  %167 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1116
  %168 = load float, ptr %167, align 4
  %169 = add nuw nsw i64 %111, %165
  %spec.store.select.i1118 = select i1 %107, i64 0, i64 %169
  %170 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1118
  %171 = load float, ptr %170, align 4
  %172 = fmul contract float %103, %171
  %173 = tail call contract noundef float @llvm.fma.f32(float %168, float %101, float %172)
  %174 = add nuw nsw i64 %117, %165
  %spec.store.select.i1120 = select i1 %107, i64 0, i64 %174
  %175 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1120
  %176 = load float, ptr %175, align 4
  %177 = add nuw nsw i64 %120, %165
  %spec.store.select.i1122 = select i1 %107, i64 0, i64 %177
  %178 = getelementptr inbounds nuw float, ptr %108, i64 %spec.store.select.i1122
  %179 = load float, ptr %178, align 4
  %180 = fmul contract float %103, %179
  %181 = tail call contract noundef float @llvm.fma.f32(float %176, float %101, float %180)
  %182 = fmul contract float %97, %181
  %183 = tail call contract noundef float @llvm.fma.f32(float %173, float %95, float %182)
  %184 = fneg contract float %126
  %185 = tail call contract noundef float @llvm.fma.f32(float %184, float %84, float %126)
  %186 = tail call contract noundef float @llvm.fma.f32(float %163, float %84, float %185)
  %187 = fneg contract float %144
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float %84, float %144)
  %189 = tail call contract noundef float @llvm.fma.f32(float %183, float %84, float %188)
  %190 = fneg contract float %186
  %191 = load float, ptr %0, align 8
  %192 = fmul contract float %83, 5.000000e-01
  %193 = tail call contract noundef float @llvm.fma.f32(float %190, float %192, float %186)
  %194 = tail call contract noundef float @llvm.fma.f32(float %189, float %192, float %193)
  %195 = fmul contract float %83, %194
  %196 = fmul contract float %191, %195
  %197 = mul i32 %.1.i, %64
  %198 = mul i32 %..i.i.c, %63
  %199 = add i32 %198, %197
  %.not = icmp eq i32 %..i.i, 0
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = mul i32 %91, %64
  %202 = mul i32 %98, %64
  br i1 %.not, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, label %209

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137: ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %203 = fmul contract float %103, 0.000000e+00
  %204 = tail call contract noundef float @llvm.fma.f32(float %101, float 0.000000e+00, float %203)
  %205 = fmul contract float %97, %204
  %206 = tail call contract noundef float @llvm.fma.f32(float %204, float %95, float %205)
  %207 = fmul contract float %103, 0.000000e+00
  %208 = tail call contract noundef float @llvm.fma.f32(float %101, float 0.000000e+00, float %207)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1491 = load ptr, ptr %200, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

209:                                              ; preds = %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit
  %210 = add i32 %..i.i, -1
  %211 = add i32 %210, %199
  %212 = zext i32 %211 to i64
  %213 = add i32 %202, %211
  %214 = add i32 %211, %201
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 1
  %spec.store.select.i1124 = select i1 %217, i64 0, i64 %212
  %218 = load ptr, ptr %200, align 8
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %spec.store.select.i1124
  %220 = load float, ptr %219, align 4
  %221 = zext i32 %213 to i64
  %spec.store.select.i1126 = select i1 %217, i64 0, i64 %221
  %222 = getelementptr inbounds nuw float, ptr %218, i64 %spec.store.select.i1126
  %223 = load float, ptr %222, align 4
  %224 = fmul contract float %103, %223
  %225 = tail call contract noundef float @llvm.fma.f32(float %220, float %101, float %224)
  %226 = add i32 %202, %214
  %227 = zext i32 %214 to i64
  %spec.store.select.i1128 = select i1 %217, i64 0, i64 %227
  %228 = getelementptr inbounds nuw float, ptr %218, i64 %spec.store.select.i1128
  %229 = load float, ptr %228, align 4
  %230 = zext i32 %226 to i64
  %spec.store.select.i1130 = select i1 %217, i64 0, i64 %230
  %231 = getelementptr inbounds nuw float, ptr %218, i64 %spec.store.select.i1130
  %232 = load float, ptr %231, align 4
  %.pre1492 = fmul contract float %103, %232
  %.pre1493 = tail call contract noundef float @llvm.fma.f32(float %229, float %101, float %.pre1492)
  %233 = fmul contract float %97, %.pre1493
  %234 = tail call contract noundef float @llvm.fma.f32(float %225, float %95, float %233)
  %235 = zext i32 %63 to i64
  %236 = add nuw nsw i64 %212, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 1
  %spec.store.select.i1132 = select i1 %239, i64 0, i64 %236
  %240 = load ptr, ptr %200, align 8
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %spec.store.select.i1132
  %242 = load float, ptr %241, align 4
  %243 = add nuw nsw i64 %221, %235
  %spec.store.select.i1134 = select i1 %239, i64 0, i64 %243
  %244 = getelementptr inbounds nuw float, ptr %240, i64 %spec.store.select.i1134
  %245 = load float, ptr %244, align 4
  %246 = fmul contract float %103, %245
  %247 = tail call contract noundef float @llvm.fma.f32(float %242, float %101, float %246)
  %248 = add nuw nsw i64 %227, %235
  %spec.store.select.i1136 = select i1 %239, i64 0, i64 %248
  %249 = getelementptr inbounds nuw float, ptr %240, i64 %spec.store.select.i1136
  %250 = load float, ptr %249, align 4
  %251 = add nuw nsw i64 %230, %235
  %spec.store.select.i1138 = select i1 %239, i64 0, i64 %251
  %252 = getelementptr inbounds nuw float, ptr %240, i64 %spec.store.select.i1138
  %253 = load float, ptr %252, align 4
  %.pre1495 = fmul contract float %103, %253
  %.pre1497 = tail call contract noundef float @llvm.fma.f32(float %250, float %101, float %.pre1495)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137, %209
  %254 = phi float [ %206, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %234, %209 ]
  %.pre-phi1498 = phi float [ %208, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %.pre1497, %209 ]
  %255 = phi ptr [ %.pre1491, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %240, %209 ]
  %256 = phi i64 [ %.pre, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %238, %209 ]
  %257 = phi float [ %208, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1137 ], [ %247, %209 ]
  %258 = fmul contract float %97, %.pre-phi1498
  %259 = tail call contract noundef float @llvm.fma.f32(float %257, float %95, float %258)
  %260 = fneg contract float %254
  %261 = tail call contract noundef float @llvm.fma.f32(float %260, float %84, float %254)
  %262 = tail call contract noundef float @llvm.fma.f32(float %259, float %84, float %261)
  %263 = fadd contract float %196, %262
  %264 = zext i32 %79 to i64
  %265 = add i32 %199, %201
  %266 = add i32 %202, %199
  %267 = zext i32 %199 to i64
  %268 = add nuw nsw i64 %267, %264
  %269 = icmp eq i64 %256, 1
  %spec.store.select.i1140 = select i1 %269, i64 0, i64 %268
  %270 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1140
  %271 = load float, ptr %270, align 4
  %272 = zext i32 %266 to i64
  %273 = add nuw nsw i64 %272, %264
  %spec.store.select.i1142 = select i1 %269, i64 0, i64 %273
  %274 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1142
  %275 = load float, ptr %274, align 4
  %276 = fmul contract float %103, %275
  %277 = tail call contract noundef float @llvm.fma.f32(float %271, float %101, float %276)
  %278 = add i32 %202, %265
  %279 = zext i32 %265 to i64
  %280 = add nuw nsw i64 %279, %264
  %spec.store.select.i1144 = select i1 %269, i64 0, i64 %280
  %281 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1144
  %282 = load float, ptr %281, align 4
  %283 = zext i32 %278 to i64
  %284 = add nuw nsw i64 %283, %264
  %spec.store.select.i1146 = select i1 %269, i64 0, i64 %284
  %285 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1146
  %286 = load float, ptr %285, align 4
  %287 = fmul contract float %103, %286
  %288 = tail call contract noundef float @llvm.fma.f32(float %282, float %101, float %287)
  %289 = fmul contract float %97, %288
  %290 = tail call contract noundef float @llvm.fma.f32(float %277, float %95, float %289)
  %291 = shl i32 %9, 1
  %292 = add i32 %291, -3
  %293 = zext i32 %292 to i64
  %294 = add nuw nsw i64 %267, %293
  %spec.store.select.i1148 = select i1 %269, i64 0, i64 %294
  %295 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1148
  %296 = load float, ptr %295, align 4
  %297 = add nuw nsw i64 %272, %293
  %spec.store.select.i1150 = select i1 %269, i64 0, i64 %297
  %298 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1150
  %299 = load float, ptr %298, align 4
  %300 = fmul contract float %103, %299
  %301 = tail call contract noundef float @llvm.fma.f32(float %296, float %101, float %300)
  %302 = add nuw nsw i64 %279, %293
  %spec.store.select.i1152 = select i1 %269, i64 0, i64 %302
  %303 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1152
  %304 = load float, ptr %303, align 4
  %305 = add nuw nsw i64 %283, %293
  %spec.store.select.i1154 = select i1 %269, i64 0, i64 %305
  %306 = getelementptr inbounds nuw float, ptr %255, i64 %spec.store.select.i1154
  %307 = load float, ptr %306, align 4
  %308 = fmul contract float %103, %307
  %309 = tail call contract noundef float @llvm.fma.f32(float %304, float %101, float %308)
  %310 = fmul contract float %97, %309
  %311 = tail call contract noundef float @llvm.fma.f32(float %301, float %95, float %310)
  %312 = fneg contract float %290
  %313 = tail call contract noundef float @llvm.fma.f32(float %312, float %84, float %290)
  %314 = tail call contract noundef float @llvm.fma.f32(float %311, float %84, float %313)
  %315 = fdiv contract float %263, %314
  %316 = insertelement <2 x float> poison, float %315, i64 0
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %318 = load float, ptr %317, align 4
  %319 = fmul contract float %84, 5.000000e-01
  %320 = tail call contract noundef float @llvm.fma.f32(float %312, float %319, float %290)
  %321 = tail call contract noundef float @llvm.fma.f32(float %311, float %319, float %320)
  %322 = fmul contract float %84, %321
  %323 = fmul contract float %318, %322
  %324 = mul i32 %.1.i, %65
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not1461 = icmp eq i32 %..i.i.c, 0
  %326 = mul i32 %91, %65
  %327 = mul i32 %98, %65
  br i1 %.not1461, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, label %330

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %328 = fmul contract float %103, 0.000000e+00
  %329 = tail call contract noundef float @llvm.fma.f32(float %101, float 0.000000e+00, float %328)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

330:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1155
  %331 = add i32 %324, -1
  %332 = add i32 %331, %..i.i.c
  %333 = zext i32 %332 to i64
  %334 = add i32 %327, %332
  %335 = add i32 %326, %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 1
  %spec.store.select.i1156 = select i1 %338, i64 0, i64 %333
  %339 = load ptr, ptr %325, align 8
  %340 = getelementptr inbounds nuw float, ptr %339, i64 %spec.store.select.i1156
  %341 = load float, ptr %340, align 4
  %342 = zext i32 %334 to i64
  %spec.store.select.i1158 = select i1 %338, i64 0, i64 %342
  %343 = getelementptr inbounds nuw float, ptr %339, i64 %spec.store.select.i1158
  %344 = load float, ptr %343, align 4
  %345 = fmul contract float %103, %344
  %346 = tail call contract noundef float @llvm.fma.f32(float %341, float %101, float %345)
  %347 = add i32 %327, %335
  %348 = zext i32 %335 to i64
  %spec.store.select.i1160 = select i1 %338, i64 0, i64 %348
  %349 = getelementptr inbounds nuw float, ptr %339, i64 %spec.store.select.i1160
  %350 = load float, ptr %349, align 4
  %351 = zext i32 %347 to i64
  %spec.store.select.i1162 = select i1 %338, i64 0, i64 %351
  %352 = getelementptr inbounds nuw float, ptr %339, i64 %spec.store.select.i1162
  %353 = load float, ptr %352, align 4
  %.pre1499 = fmul contract float %103, %353
  %.pre1501 = tail call contract noundef float @llvm.fma.f32(float %350, float %101, float %.pre1499)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161, %330
  %.pre-phi1502 = phi float [ %329, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %.pre1501, %330 ]
  %354 = phi float [ %329, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1161 ], [ %346, %330 ]
  %355 = fmul contract float %97, %.pre-phi1502
  %356 = tail call contract noundef float @llvm.fma.f32(float %354, float %95, float %355)
  %357 = fadd contract float %323, %356
  %.sroa.01202.sroa.0.4.vec.insert1483 = insertelement <2 x float> %316, float %357, i64 1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %388, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %361 = add i32 %80, %324
  %362 = add i32 %326, %361
  %363 = add i32 %327, %361
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %366, 1
  %spec.store.select.i1164 = select i1 %367, i64 0, i64 %364
  %368 = load ptr, ptr %325, align 8
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %spec.store.select.i1164
  %370 = load float, ptr %369, align 4
  %371 = zext i32 %363 to i64
  %spec.store.select.i1166 = select i1 %367, i64 0, i64 %371
  %372 = getelementptr inbounds nuw float, ptr %368, i64 %spec.store.select.i1166
  %373 = load float, ptr %372, align 4
  %374 = fmul contract float %103, %373
  %375 = tail call contract noundef float @llvm.fma.f32(float %370, float %101, float %374)
  %376 = add i32 %327, %362
  %377 = zext i32 %362 to i64
  %spec.store.select.i1168 = select i1 %367, i64 0, i64 %377
  %378 = getelementptr inbounds nuw float, ptr %368, i64 %spec.store.select.i1168
  %379 = load float, ptr %378, align 4
  %380 = zext i32 %376 to i64
  %spec.store.select.i1170 = select i1 %367, i64 0, i64 %380
  %381 = getelementptr inbounds nuw float, ptr %368, i64 %spec.store.select.i1170
  %382 = load float, ptr %381, align 4
  %383 = fmul contract float %103, %382
  %384 = tail call contract noundef float @llvm.fma.f32(float %379, float %101, float %383)
  %385 = fmul contract float %97, %384
  %386 = tail call contract noundef float @llvm.fma.f32(float %375, float %95, float %385)
  %387 = fdiv contract float %357, %386
  %.sroa.01202.sroa.0.4.vec.insert1485 = insertelement <2 x float> %.sroa.01202.sroa.0.4.vec.insert1483, float %387, i64 1
  br label %388

388:                                              ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163
  %.sroa.01202.sroa.0.0 = phi <2 x float> [ %.sroa.01202.sroa.0.4.vec.insert1483, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1163 ], [ %.sroa.01202.sroa.0.4.vec.insert1485, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit1171 ]
  %389 = tail call contract noundef float @llvm.fma.f32(float %190, float %83, float %186)
  %390 = tail call contract noundef float @llvm.fma.f32(float %189, float %83, float %389)
  %.fca.0.insert8 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01202.sroa.0.0, 0
  %.fca.1.insert9 = insertvalue { <2 x float>, float } %.fca.0.insert8, float %390, 1
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
  %foldExtExtBinop = fadd contract <4 x float> %36, %shift
  %shift268 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop269 = fadd contract <4 x float> %shift268, %foldExtExtBinop
  %37 = extractelement <4 x float> %foldExtExtBinop269, i64 0
  %38 = tail call contract noundef float @llvm.sqrt.f32(float %37)
  %39 = fdiv contract float 1.000000e+00, %38
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %35, %41
  %.sroa.0237.0.vec.extract244 = extractelement <4 x float> %.sroa.0237.0, i64 0
  %foldExtExtBinop271 = fmul contract <4 x float> %.sroa.0237.0, %.sroa.0237.0
  %43 = extractelement <4 x float> %foldExtExtBinop271, i64 0
  %.sroa.0237.4.vec.extract253 = extractelement <4 x float> %.sroa.0237.0, i64 1
  %44 = fmul contract float %.sroa.0237.4.vec.extract253, %.sroa.0237.4.vec.extract253
  %45 = fadd contract float %43, %44
  %46 = fadd contract float %.sroa.0237.8.vec.extract255.pre-phi, -1.000000e+00
  %47 = fmul contract float %46, %46
  %48 = fadd contract float %45, %47
  %49 = tail call contract noundef float @llvm.sqrt.f32(float %48)
  %50 = fmul contract float %49, 5.000000e-01
  %51 = fcmp contract ogt float %50, 1.000000e+00
  %..i.i.i = select contract i1 %51, float 1.000000e+00, float %50
  %52 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i7.i.i = select contract i1 %52, float -1.000000e+00, float %..i.i.i
  %53 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i)
  %54 = fcmp contract ogt float %53, 5.000000e-01
  %55 = fsub contract float 1.000000e+00, %53
  %56 = fmul contract float %55, 5.000000e-01
  %57 = fmul contract float %..i7.i.i, %..i7.i.i
  %58 = select contract i1 %54, float %56, float %57
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %60 = tail call contract noundef float @llvm.fma.f32(float %58, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %56)
  %62 = select contract i1 %54, float %61, float %53
  %63 = fmul contract float %58, %58
  %64 = tail call contract noundef float @llvm.fma.f32(float %63, float %60, float %59)
  %65 = fmul contract float %63, %63
  %66 = tail call contract noundef float @llvm.fma.f32(float %65, float 0x3FA5966A40000000, float %64)
  %67 = fmul contract float %58, %62
  %68 = tail call contract noundef float @llvm.fma.f32(float %66, float %67, float %62)
  %69 = fadd contract float %68, %68
  %70 = fsub contract float 0x3FF921FB60000000, %69
  %71 = select contract i1 %54, float %70, float %68
  %72 = tail call noundef float @llvm.copysign.f32(float %71, float %..i7.i.i)
  %73 = fmul contract float %72, 2.000000e+00
  %74 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0237.0.vec.extract244)
  %75 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0237.4.vec.extract253)
  %76 = fcmp contract olt float %74, %75
  %..i.i = select contract i1 %76, float %74, float %75
  %..i103.i = select contract i1 %76, float %75, float %74
  %77 = fdiv contract float %..i.i, %..i103.i
  %78 = fmul contract float %77, %77
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %80 = tail call contract noundef float @llvm.fma.f32(float %78, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %78, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %82 = fmul contract float %78, %78
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float %80, float %79)
  %84 = tail call contract noundef float @llvm.fma.f32(float %82, float 0x3F8019A080000000, float %81)
  %85 = fmul contract float %82, %82
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %84, float %83)
  %87 = fmul contract float %77, %86
  %88 = fsub contract float 0x3FF921FB60000000, %87
  %89 = select contract i1 %76, float %88, float %87
  %90 = fcmp contract olt float %.sroa.0237.0.vec.extract244, 0.000000e+00
  %91 = fsub contract float 0x400921FB60000000, %89
  %92 = select contract i1 %90, float %91, float %89
  %93 = fcmp contract olt float %.sroa.0237.4.vec.extract253, 0.000000e+00
  %94 = fneg contract float %92
  %95 = select contract i1 %93, float %94, float %92
  %96 = fcmp contract une float %..i103.i, 0.000000e+00
  %97 = select i1 %96, float %95, float 0.000000e+00
  %.sroa.0223.0.vec.extract = extractelement <4 x float> %42, i64 0
  %foldExtExtBinop273 = fmul contract <4 x float> %42, %42
  %98 = extractelement <4 x float> %foldExtExtBinop273, i64 0
  %.sroa.0223.4.vec.extract230 = extractelement <4 x float> %42, i64 1
  %99 = fmul contract float %.sroa.0223.4.vec.extract230, %.sroa.0223.4.vec.extract230
  %100 = fadd contract float %98, %99
  %.sroa.0223.8.vec.extract = extractelement <4 x float> %42, i64 2
  %101 = fadd contract float %.sroa.0223.8.vec.extract, -1.000000e+00
  %102 = fmul contract float %101, %101
  %103 = fadd contract float %100, %102
  %104 = tail call contract noundef float @llvm.sqrt.f32(float %103)
  %105 = fmul contract float %104, 5.000000e-01
  %106 = fcmp contract ogt float %105, 1.000000e+00
  %..i.i.i211 = select contract i1 %106, float 1.000000e+00, float %105
  %107 = fcmp contract olt float %..i.i.i211, -1.000000e+00
  %..i7.i.i212 = select contract i1 %107, float -1.000000e+00, float %..i.i.i211
  %108 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i.i212)
  %109 = fcmp contract ogt float %108, 5.000000e-01
  %110 = fsub contract float 1.000000e+00, %108
  %111 = fmul contract float %110, 5.000000e-01
  %112 = fmul contract float %..i7.i.i212, %..i7.i.i212
  %113 = select contract i1 %109, float %111, float %112
  %114 = tail call contract noundef float @llvm.fma.f32(float %113, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %115 = tail call contract noundef float @llvm.fma.f32(float %113, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %116 = tail call contract noundef float @llvm.sqrt.f32(float %111)
  %117 = select contract i1 %109, float %116, float %108
  %118 = fmul contract float %113, %113
  %119 = tail call contract noundef float @llvm.fma.f32(float %118, float %115, float %114)
  %120 = fmul contract float %118, %118
  %121 = tail call contract noundef float @llvm.fma.f32(float %120, float 0x3FA5966A40000000, float %119)
  %122 = fmul contract float %113, %117
  %123 = tail call contract noundef float @llvm.fma.f32(float %121, float %122, float %117)
  %124 = fadd contract float %123, %123
  %125 = fsub contract float 0x3FF921FB60000000, %124
  %126 = select contract i1 %109, float %125, float %123
  %127 = tail call noundef float @llvm.copysign.f32(float %126, float %..i7.i.i212)
  %128 = fmul contract float %127, 2.000000e+00
  %129 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0223.0.vec.extract)
  %130 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0223.4.vec.extract230)
  %131 = fcmp contract olt float %129, %130
  %..i.i213 = select contract i1 %131, float %129, float %130
  %..i103.i214 = select contract i1 %131, float %130, float %129
  %132 = fdiv contract float %..i.i213, %..i103.i214
  %133 = fmul contract float %132, %132
  %134 = tail call contract noundef float @llvm.fma.f32(float %133, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %135 = tail call contract noundef float @llvm.fma.f32(float %133, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %136 = tail call contract noundef float @llvm.fma.f32(float %133, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %137 = fmul contract float %133, %133
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float %135, float %134)
  %139 = tail call contract noundef float @llvm.fma.f32(float %137, float 0x3F8019A080000000, float %136)
  %140 = fmul contract float %137, %137
  %141 = tail call contract noundef float @llvm.fma.f32(float %140, float %139, float %138)
  %142 = fmul contract float %132, %141
  %143 = fsub contract float 0x3FF921FB60000000, %142
  %144 = select contract i1 %131, float %143, float %142
  %145 = fcmp contract olt float %.sroa.0223.0.vec.extract, 0.000000e+00
  %146 = fsub contract float 0x400921FB60000000, %144
  %147 = select contract i1 %145, float %146, float %144
  %148 = fcmp contract olt float %.sroa.0223.4.vec.extract230, 0.000000e+00
  %149 = fneg contract float %147
  %150 = select contract i1 %148, float %149, float %147
  %151 = fcmp contract une float %..i103.i214, 0.000000e+00
  %152 = select i1 %151, float %150, float 0.000000e+00
  %153 = fmul contract float %128, 0x3FE45F3060000000
  %154 = tail call contract noundef float @llvm.sqrt.f32(float %153)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %158 = fsub contract float %152, %97
  %159 = select contract i1 %157, float %158, float %152
  %160 = fadd contract float %159, 0x400921FB60000000
  %161 = fmul contract float %160, 0x3FC45F3060000000
  %162 = tail call contract noundef float @llvm.floor.f32(float %161)
  %163 = fsub contract float %161, %162
  store float %97, ptr %6, align 4
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %73, ptr %164, align 4
  store float %154, ptr %7, align 4
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %167 = call { <2 x float>, float } @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE6invertERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %166, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { <2 x float>, float } %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %169 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %168, <2 x float> %.fca.0.extract, ptr noundef nonnull %6, i1 noundef zeroext true)
  %170 = fmul contract float %154, 0x4033BD3CE0000000
  %171 = call contract noundef float @llvm.fma.f32(float %.sroa.0223.0.vec.extract, float %.sroa.0223.0.vec.extract, float %99)
  %172 = call contract noundef float @llvm.sqrt.f32(float %171)
  %173 = fmul contract float %172, %170
  %174 = fcmp contract olt float %173, 0x3EB0C6F7A0000000
  %..i = select contract i1 %174, float 0x3EB0C6F7A0000000, float %173
  %.fca.1.extract = extractvalue { <2 x float>, float } %167, 1
  %175 = fmul contract float %.fca.1.extract, %169
  %176 = fmul contract float %..i, 4.000000e+00
  %177 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0237.0, <4 x float> %42, i8 113)
  %178 = extractelement <4 x float> %177, i64 0
  %179 = fmul contract float %178, %176
  %180 = fdiv contract float %175, %179
  br label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.thread: ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %5, %34, %16
  %.0 = phi float [ 0.000000e+00, %16 ], [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %180, %34 ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm2ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(161) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %58, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %58 ]
  %9 = phi i1 [ true, %4 ], [ false, %58 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ 1, %58 ]
  %.idx.i = mul nuw nsw i64 %storemerge39.i, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %.idx17.i = shl nuw nsw i64 %storemerge39.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4
  br label %58

17:                                               ; preds = %8
  %18 = trunc i64 %12 to i32
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph.split.us.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert41.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %.pre42.i = load float, ptr %.phi.trans.insert41.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

.lr.ph.split.us.i.i:                              ; preds = %17
  %21 = add i32 %18, -2
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %26 = load float, ptr %25, align 4
  %.fr58.i.i = freeze float %26
  %27 = getelementptr inbounds nuw [2 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %28 = load ptr, ptr %27, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %.049.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %36, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04248.us.i.i = phi i32 [ 1, %.lr.ph.split.us.i.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04347.us.i.i = phi i32 [ %19, %.lr.ph.split.us.i.i ], [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %29 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fcmp contract uge float %33, %.fr58.i.i
  %35 = add nuw i32 %30, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %35)
  %.146.us.i.i = select i1 %34, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %34, i32 %30, i32 %.04347.us.i.i
  %36 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %36, %24
  br i1 %exitcond62.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !114

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %37 = phi float [ %.pre42.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr58.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %38 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %28, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %39 = add i32 %.042.lcssa.i.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = zext i32 %.042.lcssa.i.i to i64
  %44 = getelementptr inbounds nuw float, ptr %38, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fsub contract float %37, %42
  %47 = fsub contract float %45, %42
  %48 = fdiv contract float %46, %47
  %49 = fcmp contract ogt float %48, 1.000000e+00
  %..i.i21.i = select contract i1 %49, float 1.000000e+00, float %48
  %50 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %50, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %51 = getelementptr i8, ptr %5, i64 %.idx16.i
  %52 = getelementptr i8, ptr %51, i64 4
  store float %..i7.i.i, ptr %52, align 4
  %53 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %storemerge39.i
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %39
  %57 = add i32 %56, %.040.i
  br label %58

58:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %14
  %.1.i = phi i32 [ %.040.i, %14 ], [ %57, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  br i1 %9, label %8, label %_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit, !llvm.loop !115

_ZNK7mitsuba14Distribution2DIfLm2EE19interpolate_weightsEPKfPfb.exit: ; preds = %58
  %.sroa.0480.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %59 = fcmp contract ogt float %.sroa.0480.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %59, float 1.000000e+00, float %.sroa.0480.sroa.0.0.vec.extract
  %.sroa.0480.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %60 = fcmp contract ogt float %.sroa.0480.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %60, float 1.000000e+00, float %.sroa.0480.sroa.0.4.vec.extract
  %61 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %61, float 0.000000e+00, float %..i.i.i
  %62 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %62, float 0.000000e+00, float %..i.i.c.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %64, %..i.i20.i
  %68 = fmul contract float %66, %..i.i20.c.i
  %69 = fptosi float %67 to i32
  %70 = fptosi float %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %73, i32 %69)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %70)
  %77 = sitofp i32 %..i.i to float
  %78 = sitofp i32 %..i.i.c to float
  %79 = fsub contract float %67, %77
  %80 = fsub contract float %68, %78
  %81 = mul i32 %72, %..i.i.c
  %82 = add i32 %81, %..i.i
  %83 = mul i32 %75, %72
  %84 = mul i32 %83, %.1.i
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, %83
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load float, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %7, align 8
  %96 = mul i32 %95, %83
  %97 = add i32 %96, %85
  %98 = load float, ptr %5, align 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load float, ptr %99, align 4
  %101 = zext i32 %85 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 1
  %spec.store.select.i = select i1 %104, i64 0, i64 %101
  %105 = load ptr, ptr %86, align 8
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i
  %107 = load float, ptr %106, align 4
  %108 = zext i32 %97 to i64
  %spec.store.select.i436 = select i1 %104, i64 0, i64 %108
  %109 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i436
  %110 = load float, ptr %109, align 4
  %111 = fmul contract float %100, %110
  %112 = tail call contract noundef float @llvm.fma.f32(float %107, float %98, float %111)
  %113 = add i32 %96, %90
  %114 = zext i32 %90 to i64
  %spec.store.select.i438 = select i1 %104, i64 0, i64 %114
  %115 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i438
  %116 = load float, ptr %115, align 4
  %117 = zext i32 %113 to i64
  %spec.store.select.i440 = select i1 %104, i64 0, i64 %117
  %118 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i440
  %119 = load float, ptr %118, align 4
  %120 = fmul contract float %100, %119
  %121 = tail call contract noundef float @llvm.fma.f32(float %116, float %98, float %120)
  %122 = fmul contract float %94, %121
  %123 = tail call contract noundef float @llvm.fma.f32(float %112, float %92, float %122)
  %124 = add nuw nsw i64 %101, 1
  %spec.store.select.i442 = select i1 %104, i64 0, i64 %124
  %125 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i442
  %126 = load float, ptr %125, align 4
  %127 = add nuw nsw i64 %108, 1
  %spec.store.select.i444 = select i1 %104, i64 0, i64 %127
  %128 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i444
  %129 = load float, ptr %128, align 4
  %130 = fmul contract float %100, %129
  %131 = tail call contract noundef float @llvm.fma.f32(float %126, float %98, float %130)
  %132 = add nuw nsw i64 %114, 1
  %spec.store.select.i446 = select i1 %104, i64 0, i64 %132
  %133 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i446
  %134 = load float, ptr %133, align 4
  %135 = add nuw nsw i64 %117, 1
  %spec.store.select.i448 = select i1 %104, i64 0, i64 %135
  %136 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i448
  %137 = load float, ptr %136, align 4
  %138 = fmul contract float %100, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %134, float %98, float %138)
  %140 = fmul contract float %94, %139
  %141 = tail call contract noundef float @llvm.fma.f32(float %131, float %92, float %140)
  %142 = zext i32 %72 to i64
  %143 = add nuw nsw i64 %101, %142
  %spec.store.select.i450 = select i1 %104, i64 0, i64 %143
  %144 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i450
  %145 = load float, ptr %144, align 4
  %146 = add nuw nsw i64 %108, %142
  %spec.store.select.i452 = select i1 %104, i64 0, i64 %146
  %147 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i452
  %148 = load float, ptr %147, align 4
  %149 = fmul contract float %100, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %145, float %98, float %149)
  %151 = add nuw nsw i64 %114, %142
  %spec.store.select.i454 = select i1 %104, i64 0, i64 %151
  %152 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i454
  %153 = load float, ptr %152, align 4
  %154 = add nuw nsw i64 %117, %142
  %spec.store.select.i456 = select i1 %104, i64 0, i64 %154
  %155 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i456
  %156 = load float, ptr %155, align 4
  %157 = fmul contract float %100, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %153, float %98, float %157)
  %159 = fmul contract float %94, %158
  %160 = tail call contract noundef float @llvm.fma.f32(float %150, float %92, float %159)
  %161 = add i32 %72, 1
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %101, %162
  %spec.store.select.i458 = select i1 %104, i64 0, i64 %163
  %164 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i458
  %165 = load float, ptr %164, align 4
  %166 = add nuw nsw i64 %108, %162
  %spec.store.select.i460 = select i1 %104, i64 0, i64 %166
  %167 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i460
  %168 = load float, ptr %167, align 4
  %169 = fmul contract float %100, %168
  %170 = tail call contract noundef float @llvm.fma.f32(float %165, float %98, float %169)
  %171 = add nuw nsw i64 %114, %162
  %spec.store.select.i462 = select i1 %104, i64 0, i64 %171
  %172 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i462
  %173 = load float, ptr %172, align 4
  %174 = add nuw nsw i64 %117, %162
  %spec.store.select.i464 = select i1 %104, i64 0, i64 %174
  %175 = getelementptr inbounds nuw float, ptr %105, i64 %spec.store.select.i464
  %176 = load float, ptr %175, align 4
  %177 = fmul contract float %100, %176
  %178 = tail call contract noundef float @llvm.fma.f32(float %173, float %98, float %177)
  %179 = fmul contract float %94, %178
  %180 = tail call contract noundef float @llvm.fma.f32(float %170, float %92, float %179)
  %181 = fneg contract float %123
  %182 = tail call contract noundef float @llvm.fma.f32(float %181, float %79, float %123)
  %183 = tail call contract noundef float @llvm.fma.f32(float %141, float %79, float %182)
  %184 = fneg contract float %160
  %185 = tail call contract noundef float @llvm.fma.f32(float %184, float %79, float %160)
  %186 = tail call contract noundef float @llvm.fma.f32(float %180, float %79, float %185)
  %187 = fneg contract float %183
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float %80, float %183)
  %189 = tail call contract noundef float @llvm.fma.f32(float %186, float %80, float %188)
  ret float %189
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i26: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body36

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i34: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i33
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.01880
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  br i1 %.not20, label %78, label %84, !llvm.loop !130

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i54: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i53
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
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
  br i1 %.not, label %101, label %107, !llvm.loop !131

107:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i46: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i45
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %82)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %.loopexit.split-lp.loopexit

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %84 = add nuw nsw i64 %.01880, 1
  %exitcond.not = icmp eq i64 %84, 3
  br i1 %exitcond.not, label %85, label %78, !llvm.loop !132

85:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %exitcond82.not, label %109, label %102, !llvm.loop !133

109:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_8MeasuredIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !134
  store ptr %4, ptr %12, align 16, !alias.scope !134
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !137
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
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

common.resume:                                    ; preds = %189, %141, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %141 ], [ %190, %189 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader62
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader62
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %63, %142
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %142 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %142 ]
  br label %.preheader62, !llvm.loop !140

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %142

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
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
          to label %101 unwind label %128

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
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %128

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %128

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = and i8 %113, 1
  %.not.i46 = icmp eq i8 %114, 0
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %.not.i46, i64 %117, i64 %115
  %.not78 = icmp eq i64 %118, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %130
  %.04076 = phi i64 [ %131, %130 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load ptr, ptr %45, align 8
  %120 = load i8, ptr %11, align 8
  %121 = and i8 %120, 1
  %.not.i.i = icmp eq i8 %121, 0
  %122 = select i1 %.not.i.i, ptr %46, ptr %119
  %.0.i48 = getelementptr inbounds i8, ptr %122, i64 %.04076
  %123 = load i8, ptr %.0.i48, align 1
  %124 = icmp eq i8 %123, 43
  br i1 %124, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %130

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %125 = load i8, ptr %11, align 8
  %126 = and i8 %125, 1
  %.not.i.i50 = icmp eq i8 %126, 0
  %127 = select i1 %.not.i.i50, ptr %46, ptr %119
  %.0.i52 = getelementptr inbounds i8, ptr %127, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %130

128:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %131 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %131, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %130
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %44, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %117, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %132 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %115, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %133 = load ptr, ptr %45, align 8
  %134 = select i1 %.not.i.i.i, ptr %46, ptr %133
  %135 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %134, i64 noundef %135)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %139

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %common.resume

142:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = icmp slt i32 %144, %3
  br i1 %145, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %142, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %142 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %.016.i54 = phi ptr [ %.117.i57, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %160, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %146 = load i8, ptr %.0.i55, align 1
  switch i8 %146, label %159 [
    i8 0, label %147
    i8 37, label %152
  ]

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i55 to i64
  %149 = ptrtoint ptr %.016.i54 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %150)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

152:                                              ; preds = %.preheader
  %153 = ptrtoint ptr %.0.i55 to i64
  %154 = ptrtoint ptr %.016.i54 to i64
  %155 = sub i64 %153, %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %158 = load i8, ptr %157, align 1
  %.not.i56 = icmp eq i8 %158, 37
  br i1 %.not.i56, label %159, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

159:                                              ; preds = %152, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %157, %152 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %157, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !142

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %152, %147
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %17, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %19, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %21, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

183:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %179)
  %184 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %189

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(25) %184, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %189

189:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = sext i8 %188 to i32
  store i32 %191, ptr %180, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %192 = ashr exact i32 %sext, 24
  store i32 %192, ptr %180, align 8
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
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
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
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
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
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

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !143

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
  br label %.outer, !llvm.loop !143

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !144

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
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
  %155 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %154
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
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
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

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1115 = phi ptr [ %193, %.thread ], [ %.0, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond79 = icmp ult i8 %214, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %223

.lr.ph.i92:                                       ; preds = %213, %.lr.ph.i92
  %215 = phi i8 [ %221, %.lr.ph.i92 ], [ %199, %213 ]
  %.07.i93 = phi i32 [ %219, %.lr.ph.i92 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i92 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i94 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i95 = icmp ult i8 %222, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !144

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i98 = icmp ult i8 %228, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %225, %.lr.ph.i100
  %229 = phi ptr [ %230, %.lr.ph.i100 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i103 = icmp ult i8 %232, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !144

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i92 ], [ %230, %.lr.ph.i100 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %194
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %194 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit226
    i8 100, label %.loopexit226
    i8 105, label %.loopexit226
    i8 111, label %.loopexit257
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
  br label %239, !llvm.loop !145

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
  br label %.thread117

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
  br label %.thread117

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
  br label %.thread117

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
  br label %.thread117

.loopexit226:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit257:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit257, %.loopexit226
  %.sink219 = phi i32 [ 2, %.loopexit226 ], [ 64, %.loopexit257 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink219
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread117, label %337

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
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %358, align 8
  br label %.thread117

.thread117:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread117
  %.069 = phi ptr [ %370, %.thread117 ], [ %3, %7 ], [ %.4, %239 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !146
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
  br i1 %.not, label %65, label %32, !llvm.loop !149

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !150
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
  br i1 %.not, label %65, label %32, !llvm.loop !153

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !alias.scope !154
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 6, ptr %34, align 8, !alias.scope !154
  store ptr %2, ptr %33, align 8, !alias.scope !154
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %35, align 8, !alias.scope !154
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %36, align 8, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %37, align 8, !alias.scope !154
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %38, align 8, !alias.scope !154
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %39, align 8, !alias.scope !154
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %4, ptr %40, align 8, !alias.scope !154
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %41, align 8, !alias.scope !154
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %42, align 8, !alias.scope !154
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %5, ptr %43, align 8, !alias.scope !154
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %44, align 8, !alias.scope !154
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %45, align 8, !alias.scope !154
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %6, ptr %46, align 8, !alias.scope !154
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %47, align 8, !alias.scope !154
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %48, align 8, !alias.scope !154
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %7, ptr %49, align 8, !alias.scope !154
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %50, align 8, !alias.scope !154
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %51, align 8, !alias.scope !154
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
  %.fr172 = freeze float %26
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
  %43 = icmp eq i64 %42, 1
  %44 = load ptr, ptr %40, align 8
  %umax175 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, %.lr.ph.split.us
  %.0164.us = phi i64 [ 0, %.lr.ph.split.us ], [ %71, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ]
  %.0157163.us = phi i32 [ %0, %.lr.ph.split.us ], [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ]
  %.0158162.us = phi i32 [ %1, %.lr.ph.split.us ], [ %.1159.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ]
  %45 = add i32 %.0157163.us, %.0158162.us
  %46 = lshr i32 %45, 1
  %47 = add i32 %30, %46
  %48 = zext i32 %47 to i64
  %49 = add i32 %36, %47
  %50 = add i32 %39, %47
  %spec.store.select.i.us = select i1 %43, i64 0, i64 %48
  %51 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i.us
  %52 = load float, ptr %51, align 4
  %53 = zext i32 %49 to i64
  %spec.store.select.i126.us = select i1 %43, i64 0, i64 %53
  %54 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i126.us
  %55 = load float, ptr %54, align 4
  %56 = fmul contract float %21, %55
  %57 = tail call contract noundef float @llvm.fma.f32(float %52, float %19, float %56)
  %58 = add i32 %50, %36
  %59 = zext i32 %50 to i64
  %spec.store.select.i128.us = select i1 %43, i64 0, i64 %59
  %60 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i128.us
  %61 = load float, ptr %60, align 4
  %62 = zext i32 %58 to i64
  %spec.store.select.i130.us = select i1 %43, i64 0, i64 %62
  %63 = getelementptr inbounds nuw float, ptr %44, i64 %spec.store.select.i130.us
  %64 = load float, ptr %63, align 4
  %65 = fmul contract float %21, %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %61, float %19, float %65)
  %67 = fmul contract float %18, %66
  %68 = tail call contract noundef float @llvm.fma.f32(float %57, float %16, float %67)
  %69 = fcmp contract uge float %68, %.fr172
  %70 = add nuw i32 %46, 1
  %..i.us = tail call noundef i32 @llvm.umin.i32(i32 %.0158162.us, i32 %70)
  %.1161.us = select i1 %69, i32 %.0157163.us, i32 %..i.us
  %.1159.us = select i1 %69, i32 %46, i32 %.0158162.us
  %71 = add nuw nsw i64 %.0164.us, 1
  %exitcond176.not = icmp eq i64 %71, %umax175
  br i1 %exitcond176.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, !llvm.loop !157

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = fmul contract float %21, 0.000000e+00
  %73 = tail call contract float @llvm.fma.f32(float %19, float 0.000000e+00, float %72)
  %74 = fmul contract float %18, %73
  %75 = tail call contract noundef float @llvm.fma.f32(float %73, float %16, float %74)
  %76 = fcmp contract uge float %75, %.fr172
  br i1 %76, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader: ; preds = %.lr.ph.split
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129
  %.0164 = phi i64 [ %80, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %.0157163 = phi i32 [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ], [ %0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129.preheader ]
  %77 = add i32 %.0157163, %1
  %78 = lshr i32 %77, 1
  %79 = add nuw i32 %78, 1
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %79)
  %80 = add nuw nsw i64 %.0164, 1
  %exitcond.not = icmp eq i64 %80, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us, %.lr.ph.split, %3
  %.0157.lcssa = phi i32 [ %0, %3 ], [ %0, %.lr.ph.split ], [ %.1161.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit131.us ], [ %..i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEmbEET_OT1_RKT2_RKT3_.exit129 ]
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
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i
  %62 = load float, ptr %61, align 4
  %63 = zext i32 %56 to i64
  %spec.store.select.i224 = select i1 %59, i64 0, i64 %63
  %64 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i224
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %35, %65
  %67 = tail call contract noundef float @llvm.fma.f32(float %62, float %33, float %66)
  %68 = add i32 %32, %57
  %69 = zext i32 %57 to i64
  %spec.store.select.i226 = select i1 %59, i64 0, i64 %69
  %70 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i226
  %71 = load float, ptr %70, align 4
  %72 = zext i32 %68 to i64
  %spec.store.select.i228 = select i1 %59, i64 0, i64 %72
  %73 = getelementptr inbounds nuw float, ptr %60, i64 %spec.store.select.i228
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
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %spec.store.select.i230
  %85 = load float, ptr %84, align 4
  %86 = add nuw nsw i64 %63, %79
  %spec.store.select.i232 = select i1 %82, i64 0, i64 %86
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %spec.store.select.i232
  %88 = load float, ptr %87, align 4
  %89 = fmul contract float %35, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %85, float %33, float %89)
  %91 = add nuw nsw i64 %69, %79
  %spec.store.select.i234 = select i1 %82, i64 0, i64 %91
  %92 = getelementptr inbounds nuw float, ptr %83, i64 %spec.store.select.i234
  %93 = load float, ptr %92, align 4
  %94 = add nuw nsw i64 %72, %79
  %spec.store.select.i236 = select i1 %82, i64 0, i64 %94
  %95 = getelementptr inbounds nuw float, ptr %83, i64 %spec.store.select.i236
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
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !159

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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %84
  %.014 = phi i64 [ %63, %84 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
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
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !160

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
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #29
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
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !161

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
  %103 = tail call noalias ptr @malloc(i64 noundef %98) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %102, i1 false)
  tail call void @free(ptr noundef %93) #29
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !10}
!14 = distinct !{!14, !5, !10}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !10}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!30 = distinct !{!30, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!31 = distinct !{!31, !5, !10}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !10}
!35 = distinct !{!35, !5, !10}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !10}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!45 = distinct !{!45, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!51 = distinct !{!51, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !10}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !10}
!57 = distinct !{!57, !5, !10}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5, !10}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!67 = distinct !{!67, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!70 = distinct !{!70, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!73 = distinct !{!73, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!82 = distinct !{!82, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!85 = distinct !{!85, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!88 = distinct !{!88, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!93 = distinct !{!93, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!94 = !{!92, !95, !81}
!95 = distinct !{!95, !96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!96 = distinct !{!96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!97 = !{!95, !81}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!103 = distinct !{!103, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!106 = distinct !{!106, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!107 = !{!105, !102, !108}
!108 = distinct !{!108, !109, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!109 = distinct !{!109, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!110 = !{!105, !102}
!111 = !{!108}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5, !10}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5, !10}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!121 = distinct !{!121, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!124 = distinct !{!124, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!125 = !{!123, !120, !126}
!126 = distinct !{!126, !127, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!127 = distinct !{!127, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!128 = !{!123, !120}
!129 = !{!126}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!136 = distinct !{!136, !"_ZN7mitsuba6detail21get_construct_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!139 = distinct !{!139, !"_ZN7mitsuba6detail23get_unserialize_functorINS_8MeasuredIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!148 = distinct !{!148, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!152 = distinct !{!152, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!156 = distinct !{!156, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmmmmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!157 = distinct !{!157, !5, !10}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
