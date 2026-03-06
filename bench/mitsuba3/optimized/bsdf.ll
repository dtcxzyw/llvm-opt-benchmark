; ModuleID = 'bench/mitsuba3/original/bsdf.ll'
source_filename = "bench/mitsuba3/original/bsdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.0" }
%"struct.drjit::StaticArrayImpl.0" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.3" }
%"struct.drjit::StaticArrayImpl.3" = type { <4 x float> }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.20", %"class.std::__1::__tuple_leaf.21" }
%"class.std::__1::__tuple_leaf" = type { %"struct.drjit::Matrix" }
%"class.std::__1::__tuple_leaf.19" = type { float }
%"class.std::__1::__tuple_leaf.20" = type { %"struct.mitsuba::BSDFSample3" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.15" }
%"struct.drjit::StaticArrayImpl.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { <4 x float> }
%"class.std::__1::__tuple_leaf.21" = type { %"struct.drjit::Matrix" }
%"struct.std::__1::pair.22" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::AttributeCallback" = type { %"class.mitsuba::TraversalCallback", %"class.std::__1::basic_string", i8, float, [8 x i8], %"class.std::__1::function" }
%"class.mitsuba::TraversalCallback" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.10, i64, ptr }
%struct.anon.10 = type { i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"struct.mitsuba::AttributeCallback.23" = type { %"class.mitsuba::TraversalCallback", %"class.std::__1::basic_string", i8, %"struct.mitsuba::Spectrum", %"class.std::__1::function.24" }
%"class.std::__1::function.24" = type { %"class.std::__1::__function::__value_func.28" }
%"class.std::__1::__function::__value_func.28" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.mitsuba::AttributeCallback.36" = type { %"class.mitsuba::TraversalCallback", %"class.std::__1::basic_string", i8, %"struct.mitsuba::Color", %"class.std::__1::function.37" }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.32" }
%"struct.drjit::StaticArrayImpl.32" = type { %"struct.drjit::StaticArrayImpl.33" }
%"struct.drjit::StaticArrayImpl.33" = type { <4 x float> }
%"class.std::__1::function.37" = type { %"class.std::__1::__function::__value_func.41" }
%"class.std::__1::__function::__value_func.41" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.drjit::Array.65" = type { %"struct.drjit::StaticArrayImpl.66" }
%"struct.drjit::StaticArrayImpl.66" = type { [4 x %"struct.drjit::Array"] }
%"struct.mitsuba::BSDFContext" = type { i32, i32, i32 }
%"class.std::__1::function.44" = type { %"class.std::__1::__function::__value_func.48" }
%"class.std::__1::__function::__value_func.48" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::function.50" = type { %"class.std::__1::__function::__value_func.54" }
%"class.std::__1::__function::__value_func.54" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEmb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t = comdat any

$_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED0Ev = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info = comdat any

$_ZNSt3__125__throw_bad_function_callB8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD2Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED0Ev = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE10put_objectERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPNS_6ObjectEj = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED0Ev = comdat any

$_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE18put_parameter_implERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPvjRKSt9type_info = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED2Ev = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEPNS0_6__baseISN_EE = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEclEOSK_ = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE11target_typeEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED2Ev = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEPNS0_6__baseISR_EE = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEclEOSO_ = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE11target_typeEv = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED2Ev = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEPNS0_6__baseISR_EE = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEclEOSO_ = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE11target_typeEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED2Ev = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEPNS0_6__baseIST_EE = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEclEOSO_ = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE11target_typeEv = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = comdat any

$_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = comdat any

$_ZTVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = comdat any

$_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = comdat any

$_ZTSN7mitsuba17TraversalCallbackE = comdat any

$_ZTIN7mitsuba17TraversalCallbackE = comdat any

$_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

$_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = comdat any

$_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = comdat any

$_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = comdat any

$_ZTSN7mitsuba8SpectrumIfLm4EEE = comdat any

$_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = comdat any

$_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = comdat any

$_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = comdat any

$_ZTSN7mitsuba5ColorIfLm3EEE = comdat any

$_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = comdat any

$_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = comdat any

$_ZTSNSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = comdat any

$_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = comdat any

$_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = comdat any

$_ZTSNSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = comdat any

$_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = comdat any

$_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = comdat any

$_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = comdat any

$_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = comdat any

$_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = comdat any

$_ZTSNSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = comdat any

$_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = comdat any

$_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

$_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = comdat any

@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/bsdf.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid attribute requested %s.\00", align 1
@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6DomainE = weak_odr local_unnamed_addr constant ptr @.str.15, comdat, align 8
@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10RegisteredE = weak_odr local_unnamed_addr constant i8 0, comdat, align 1
@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7BackendE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZGVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@_ZTVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"BSDFContext[\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"  mode = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"  type_mask = \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"  component = \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"radiance\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"importance\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [60 x i8] c"N7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED0Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info] }, comdat, align 8
@_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = linkonce_odr hidden constant [89 x i8] c"N7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba17TraversalCallbackE = linkonce_odr hidden constant [30 x i8] c"N7mitsuba17TraversalCallbackE\00", comdat, align 1
@_ZTIN7mitsuba17TraversalCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17TraversalCallbackE }, comdat, align 8
@_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, ptr @_ZTIN7mitsuba17TraversalCallbackE }, comdat, align 8
@_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTSNSt3__117bad_function_callE = linkonce_odr constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTIf = external local_unnamed_addr constant ptr
@_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED0Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info] }, comdat, align 8
@_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = linkonce_odr hidden constant [91 x i8] c"N7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE\00", comdat, align 1
@_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, ptr @_ZTIN7mitsuba17TraversalCallbackE }, comdat, align 8
@_ZTSN7mitsuba8SpectrumIfLm4EEE = linkonce_odr hidden constant [27 x i8] c"N7mitsuba8SpectrumIfLm4EEE\00", comdat, align 1
@_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE10put_objectERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPNS_6ObjectEj, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED0Ev, ptr @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE18put_parameter_implERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPvjRKSt9type_info] }, comdat, align 8
@_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = linkonce_odr hidden constant [105 x i8] c"N7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE\00", comdat, align 1
@_ZTIN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, ptr @_ZTIN7mitsuba17TraversalCallbackE }, comdat, align 8
@_ZTSN7mitsuba5ColorIfLm3EEE = linkonce_odr hidden constant [24 x i8] c"N7mitsuba5ColorIfLm3EEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mitsuba::BSDF\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"reflection \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"transmission \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"smooth \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"diffuse \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"glossy \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"delta_1d \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"diffuse_reflection \00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"diffuse_transmission \00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"glossy_reflection \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"glossy_transmission \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"delta_reflection \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"delta_transmission \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"delta_1d_reflection \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"delta_1d_transmission \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"null \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"anisotropic \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"front_side \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"back_side \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"spatially_varying \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"non_symmetric \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"needs_differentials \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED2Ev, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED0Ev, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEPNS0_6__baseISN_EE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7destroyEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEclEOSK_, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = linkonce_odr constant [209 x i8] c"NSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = linkonce_odr constant [97 x i8] c"NSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE, ptr @_ZTINSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE }, comdat, align 8
@_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant [168 x i8] c"ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_\00", comdat, align 1
@_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_ }, comdat, align 8
@_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED2Ev, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED0Ev, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEPNS0_6__baseISR_EE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7destroyEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEclEOSO_, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = linkonce_odr hidden constant [245 x i8] c"NSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE = linkonce_odr hidden constant [99 x i8] c"NSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE, ptr @_ZTINSt3__110__function6__baseIFN7mitsuba8SpectrumIfLm4EEEPNS2_7TextureIfN5drjit6MatrixIS4_Lm4EEEEEEEE }, comdat, align 8
@_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant [201 x i8] c"ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_\00", comdat, align 1
@_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ }, comdat, align 8
@_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED2Ev, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED0Ev, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEPNS0_6__baseISR_EE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7destroyEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEclEOSO_, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = linkonce_odr constant [245 x i8] c"NSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE\00", comdat, align 1
@_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE, ptr @_ZTINSt3__110__function6__baseIFfPN7mitsuba7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE }, comdat, align 8
@_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant [203 x i8] c"ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_\00", comdat, align 1
@_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ }, comdat, align 8
@_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED2Ev, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED0Ev, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEPNS0_6__baseIST_EE, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7destroyEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEclEOSO_, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = linkonce_odr hidden constant [262 x i8] c"NSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = linkonce_odr hidden constant [114 x i8] c"NSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE, ptr @_ZTINSt3__110__function6__baseIFN7mitsuba5ColorIfLm3EEEPNS2_7TextureIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEE }, comdat, align 8
@_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant [203 x i8] c"ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_\00", comdat, align 1
@_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.drjit::Matrix", align 16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = call contract noundef float %13(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 256, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %14, ptr %15, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple") align 16 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 16 dereferenceable(16) %4, float noundef %5, ptr noundef nonnull align 1 %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.std::__1::pair", align 16
  %10 = alloca %"struct.std::__1::pair.22", align 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair") align 16 %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %7)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.22") align 16 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 1 %3, float noundef %5, ptr noundef nonnull align 1 %6, i1 noundef zeroext %7)
  br label %17

17:                                               ; preds = %17, %8
  %.012.i.i.i = phi i64 [ 0, %8 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.012.i.i.i
  %19 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false)
  %20 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt3__112__tuple_leafILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_.exit.i.i, label %17, !llvm.loop !4

_ZNSt3__112__tuple_leafILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load float, ptr %21, align 16
  store float %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %27

27:                                               ; preds = %27, %_ZNSt3__112__tuple_leafILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_.exit.i.i
  %.012.i5.i.i = phi i64 [ 0, %_ZNSt3__112__tuple_leafILm0EN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEELb0EEC2B8ne190000IRS6_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES7_EEEENS_16is_constructibleIS6_JSC_EEEEE5valueEiE4typeELi0EEEOSC_.exit.i.i ], [ %30, %27 ]
  %28 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.012.i5.i.i
  %29 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.012.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false)
  %30 = add nuw nsw i64 %.012.i5.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i6.i.i, label %_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfNS3_11BSDFSample3IfS6_EES6_EEC2B8ne190000IJRS6_RfRS8_SB_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSI_.exit, label %27, !llvm.loop !4

_ZNSt3__15tupleIJN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfNS3_11BSDFSample3IfS6_EES6_EEC2B8ne190000IJRS6_RfRS8_SB_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSI_.exit: ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.drjit::Array", align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  store <4 x float> zeroinitializer, ptr %6, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %7

7:                                                ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %4
  %.012.i = phi i64 [ 0, %4 ], [ %16, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i
  %9 = load float, ptr %8, align 4
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %7
  %.05.i.i.i = phi i64 [ 0, %7 ], [ %14, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.05.i.i.i
  store <4 x float> %11, ptr %13, align 16
  %14 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %12, !llvm.loop !6

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %16 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %7, !llvm.loop !7

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %17
  %.016 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.016
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.016
  store <4 x float> zeroinitializer, ptr %19, align 16
  %20 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %20, 4
  br i1 %exitcond.not, label %21, label %17, !llvm.loop !8

21:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.mitsuba::AttributeCallback", align 16
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE, i64 16), ptr %6, align 16
  store ptr %6, ptr %7, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %7, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i, label %14

14:                                               ; preds = %.noexc
  %15 = icmp eq ptr %12, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %11, ptr %17, align 16
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 16 dereferenceable(48) %11)
          to label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit unwind label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i unwind label %27

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i: ; preds = %21, %.noexc
  %.sink.i = phi ptr [ null, %.noexc ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sink.i, ptr %26, align 16
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit

27:                                               ; preds = %21, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.body

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit: ; preds = %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i, %16
  %29 = load ptr, ptr %7, align 16
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %.sink.split.i.i, label %31

31:                                               ; preds = %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %31, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit
  %.sink2.i.i = phi i64 [ 32, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit ], [ 40, %31 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink2.i.i
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit: ; preds = %31, %.sink.split.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %4)
          to label %38 unwind label %56

38:                                               ; preds = %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %39 = load i8, ptr %9, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %4, align 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %.sink.split.i.i.i, label %43

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %43, %38
  %.sink2.i.i.i = phi i64 [ 32, %38 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i.i
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit: ; preds = %43, %.sink.split.i.i.i
  %47 = trunc i8 %39 to i1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  ret i1 %47

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %28, %27 ]
  %50 = load ptr, ptr %7, align 16
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %.sink.split.i.i9, label %52

52:                                               ; preds = %.body
  %.not.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i8, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit11, label %.sink.split.i.i9

.sink.split.i.i9:                                 ; preds = %52, %.body
  %.sink2.i.i10 = phi i64 [ 32, %.body ], [ 40, %52 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink2.i.i10
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit11

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit11: ; preds = %.sink.split.i.i9, %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %58

56:                                               ; preds = %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %4) #22
  br label %58

58:                                               ; preds = %56, %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit11
  %.pn6 = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body, %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit11 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6, %1
  %.sink2.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit: ; preds = %6, %.sink.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.mitsuba::AttributeCallback.23", align 16
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::function.24", align 16
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %5, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE, i64 16), ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 16
  store ptr %8, ptr %12, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, i64 16), ptr %6, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %12, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEC2ERKSB_.exit.sink.split.i, label %20

20:                                               ; preds = %.noexc
  %21 = icmp eq ptr %18, %8
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %17, ptr %23, align 16
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit unwind label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEC2ERKSB_.exit.sink.split.i unwind label %33

_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEC2ERKSB_.exit.sink.split.i: ; preds = %27, %.noexc
  %.sink.i = phi ptr [ null, %.noexc ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.sink.i, ptr %32, align 16
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit

33:                                               ; preds = %27, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %.body

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit: ; preds = %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEC2ERKSB_.exit.sink.split.i, %22
  %35 = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.sink.split.i.i, label %37

37:                                               ; preds = %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit
  %.sink2.i.i = phi i64 [ 32, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFS5_PS7_EEE.exit ], [ 40, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit: ; preds = %37, %.sink.split.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6)
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit
  %45 = load i8, ptr %15, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %49 = load i8, ptr %1, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = select i1 %50, ptr %52, ptr %53
  store ptr %54, ptr %10, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %65

55:                                               ; preds = %47
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %56 unwind label %67

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %34, %33 ]
  %59 = load ptr, ptr %12, align 16
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %.sink.split.i.i14, label %61

61:                                               ; preds = %.body
  %.not.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit16, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %61, %.body
  %.sink2.i.i15 = phi i64 [ 32, %.body ], [ 40, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink2.i.i15
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit16

_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit16: ; preds = %.sink.split.i.i14, %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %78

65:                                               ; preds = %47, %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %77

69:                                               ; preds = %44
  %.sroa.05.0.copyload = load <4 x float>, ptr %16, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, i64 16), ptr %6, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %.sink.split.i.i.i, label %73

73:                                               ; preds = %69
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %73, %69
  %.sink2.i.i.i = phi i64 [ 32, %69 ], [ 40, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.sink2.i.i.i
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit: ; preds = %73, %.sink.split.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  ret <4 x float> %.sroa.05.0.copyload

77:                                               ; preds = %67, %65
  %.pn10 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %6) #22
  br label %78

78:                                               ; preds = %77, %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %77 ], [ %eh.lpad-body, %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !9
  store ptr %2, ptr %28, align 8, !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !9
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6, %1
  %.sink2.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEED2Ev.exit: ; preds = %6, %.sink.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.mitsuba::AttributeCallback", align 16
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::function", align 16
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %5, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE, i64 16), ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 16
  store ptr %8, ptr %12, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %6, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %12, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i, label %20

20:                                               ; preds = %.noexc
  %21 = icmp eq ptr %18, %8
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %17, ptr %23, align 16
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit unwind label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i unwind label %33

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i: ; preds = %27, %.noexc
  %.sink.i = phi ptr [ null, %.noexc ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sink.i, ptr %32, align 16
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit

33:                                               ; preds = %27, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %.body

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit: ; preds = %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSB_.exit.sink.split.i, %22
  %35 = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.sink.split.i.i, label %37

37:                                               ; preds = %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit
  %.sink2.i.i = phi i64 [ 32, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEC2ENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEENS9_8functionIFfPS7_EEE.exit ], [ 40, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit: ; preds = %37, %.sink.split.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6)
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %45 = load i8, ptr %15, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %49 = load i8, ptr %1, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = select i1 %50, ptr %52, ptr %53
  store ptr %54, ptr %10, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %65

55:                                               ; preds = %47
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %56 unwind label %67

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %34, %33 ]
  %59 = load ptr, ptr %12, align 16
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %.sink.split.i.i13, label %61

61:                                               ; preds = %.body
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit15, label %.sink.split.i.i13

.sink.split.i.i13:                                ; preds = %61, %.body
  %.sink2.i.i14 = phi i64 [ 32, %.body ], [ 40, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink2.i.i14
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit15

_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit15: ; preds = %.sink.split.i.i13, %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %79

65:                                               ; preds = %47, %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %78

69:                                               ; preds = %44
  %70 = load float, ptr %16, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %6, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %.sink.split.i.i.i, label %74

74:                                               ; preds = %69
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %74, %69
  %.sink2.i.i.i = phi i64 [ 32, %69 ], [ 40, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink2.i.i.i
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit: ; preds = %74, %.sink.split.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  ret float %70

78:                                               ; preds = %67, %65
  %.pn9 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %6) #22
  br label %79

79:                                               ; preds = %78, %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit15
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %78 ], [ %eh.lpad-body, %_ZNSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.mitsuba::AttributeCallback.36", align 16
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::function.37", align 16
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %5, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE, i64 16), ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 16
  store ptr %8, ptr %12, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, i64 16), ptr %6, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <4 x float> zeroinitializer, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %12, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSD_.exit.sink.split.i, label %20

20:                                               ; preds = %.noexc
  %21 = icmp eq ptr %18, %8
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %17, ptr %23, align 16
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit unwind label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSD_.exit.sink.split.i unwind label %33

_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSD_.exit.sink.split.i: ; preds = %27, %.noexc
  %.sink.i = phi ptr [ null, %.noexc ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.sink.i, ptr %32, align 16
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit

33:                                               ; preds = %27, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %.body

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit: ; preds = %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEC2ERKSD_.exit.sink.split.i, %22
  %35 = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.sink.split.i.i, label %37

37:                                               ; preds = %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit
  %.sink2.i.i = phi i64 [ 32, %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEC2ENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEENSB_8functionIFS9_PS7_EEE.exit ], [ 40, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit: ; preds = %37, %.sink.split.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6)
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %45 = load i8, ptr %15, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %49 = load i8, ptr %1, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = select i1 %50, ptr %52, ptr %53
  store ptr %54, ptr %10, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %65

55:                                               ; preds = %47
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %56 unwind label %67

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %34, %33 ]
  %59 = load ptr, ptr %12, align 16
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %.sink.split.i.i14, label %61

61:                                               ; preds = %.body
  %.not.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit16, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %61, %.body
  %.sink2.i.i15 = phi i64 [ 32, %.body ], [ 40, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink2.i.i15
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit16

_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit16: ; preds = %.sink.split.i.i14, %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %78

65:                                               ; preds = %47, %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %77

69:                                               ; preds = %44
  %.sroa.05.0.copyload = load <4 x float>, ptr %16, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, i64 16), ptr %6, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %.sink.split.i.i.i, label %73

73:                                               ; preds = %69
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %73, %69
  %.sink2.i.i.i = phi i64 [ 32, %69 ], [ 40, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.sink2.i.i.i
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit: ; preds = %73, %.sink.split.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  ret <4 x float> %.sroa.05.0.copyload

77:                                               ; preds = %67, %65
  %.pn10 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %6) #22
  br label %78

78:                                               ; preds = %77, %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit16
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %77 ], [ %eh.lpad-body, %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6, %1
  %.sink2.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit

_ZNSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEED2Ev.exit: ; preds = %6, %.sink.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 %1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 131072
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15component_countEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i:
  %4 = alloca %"struct.drjit::Array", align 16
  %5 = alloca %"struct.drjit::Array", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = alloca %"struct.drjit::Array.65", align 16
  %8 = alloca %"struct.drjit::Array.65", align 16
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = alloca %"struct.mitsuba::BSDFContext", align 4
  %11 = alloca %"struct.drjit::Matrix", align 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %9, align 16
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 511, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %9, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  br label %17

17:                                               ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %22, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %18

18:                                               ; preds = %18, %17
  %.09.i.i.i = phi i64 [ 0, %17 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.09.i.i.i
  store <4 x float> splat (float 0x400921FB60000000), ptr %19, align 16, !alias.scope !15, !noalias !18
  %20 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %18, !llvm.loop !21

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !noalias !12
  %22 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %17, !llvm.loop !22

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  br label %23

23:                                               ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %35, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.030.i.i
  %25 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %26

26:                                               ; preds = %26, %23
  %.034.i.i.i = phi i64 [ 0, %23 ], [ %33, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.034.i.i.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.034.i.i.i
  %29 = load <4 x float>, ptr %27, align 16, !noalias !26
  %30 = load <4 x float>, ptr %28, align 16, !noalias !26
  %31 = fmul contract <4 x float> %29, %30
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.034.i.i.i
  store <4 x float> %31, ptr %32, align 16, !alias.scope !23, !noalias !29
  %33 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %26, !llvm.loop !30

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %26
  %34 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !noalias !12
  %35 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %23, !llvm.loop !31

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #24
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEmSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %1) ]
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function.44", align 16
  %5 = alloca %"class.std::__1::function.50", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !35
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %10, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread31:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread31, %37, %.sink.split.i.i17
  %.pn28 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread31 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit: ; preds = %10, %13
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties2idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B8ne190000Ev.exit: ; preds = %1, %5
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_11BSDFContextE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 12)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %18

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %18

common.resume:                                    ; preds = %93, %.body, %40, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %41, %40 ], [ %eh.lpad-body, %.body ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %17)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 9)
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 8)
  br label %_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit

26:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13, i64 noundef 10)
  br label %_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit

28:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, i64 noundef 7)
  br label %_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit

_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit: ; preds = %24, %26, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11 unwind label %40

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11: ; preds = %_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(25) %35, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12 unwind label %40

40:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11, %_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %39)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 14)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  call void @_ZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, i32 noundef %46)
  %47 = load i8, ptr %7, align 8
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %52 = select i1 %48, ptr %50, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i8 %47, 1
  %56 = zext nneg i8 %55 to i64
  %57 = select i1 %48, i64 %54, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %52, i64 noundef %57)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %79

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %79

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %63)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i13 unwind label %69

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i13: ; preds = %.noexc
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(25) %64, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %69

69:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i13, %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i13
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %68)
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %79

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc14
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %79

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 3)
  br label %83

79:                                               ; preds = %.noexc14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %70, %69 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %common.resume

81:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %75)
  br label %83

83:                                               ; preds = %81, %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %88 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17 unwind label %93

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17: ; preds = %83
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(25) %88, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19 unwind label %93

93:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit19: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i17
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %92)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_13TransportModeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 8)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 10)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 7)
  br label %10

10:                                               ; preds = %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %27 = and i32 %1, 511
  %28 = icmp eq i32 %27, 511
  br i1 %28, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit, label %33

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit
  %30 = and i32 %1, -512
  br label %33

31:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit160, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit158, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit156, %184, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151, %178, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146, %172, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141, %166, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136, %160, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131, %154, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126, %148, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121, %142, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116, %136, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111, %130, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106, %124, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101, %118, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96, %112, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91, %106, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86, %100, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit81, %92, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit76, %83, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit71, %74, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit66, %65, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit61, %56, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit56, %47, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit51, %38, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %common.resume

33:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %.0228 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48 ], [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ]
  %.0 = phi i32 [ %30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit48 ], [ %1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit ]
  %34 = and i32 %.0, 170
  %35 = icmp eq i32 %34, 170
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = trunc nuw i8 %.0228 to i1
  br i1 %37, label %38, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit51

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit51 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit51: ; preds = %36, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit53 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit53: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit51
  %41 = and i32 %.0, -171
  br label %42

42:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit53, %33
  %.1229 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit53 ], [ %.0228, %33 ]
  %.1 = phi i32 [ %41, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit53 ], [ %.0, %33 ]
  %43 = and i32 %.1, 341
  %44 = icmp eq i32 %43, 341
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = trunc nuw i8 %.1229 to i1
  br i1 %46, label %47, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit56

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit56 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit56: ; preds = %45, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit56
  %50 = and i32 %.1, -342
  br label %51

51:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58, %42
  %.2230 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58 ], [ %.1229, %42 ]
  %.2 = phi i32 [ %50, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit58 ], [ %.1, %42 ]
  %52 = and i32 %.2, 30
  %53 = icmp eq i32 %52, 30
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = trunc nuw i8 %.2230 to i1
  br i1 %55, label %56, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit61

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit61 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit61: ; preds = %54, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit61
  %59 = and i32 %.2, -31
  br label %60

60:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63, %51
  %.3231 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63 ], [ %.2230, %51 ]
  %.3 = phi i32 [ %59, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit63 ], [ %.2, %51 ]
  %61 = and i32 %.3, 6
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = trunc nuw i8 %.3231 to i1
  br i1 %64, label %65, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit66

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit66 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit66: ; preds = %63, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit68 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit68: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit66
  %68 = and i32 %.3, -7
  br label %69

69:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit68, %60
  %.4232 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit68 ], [ %.3231, %60 ]
  %.4 = phi i32 [ %68, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit68 ], [ %.3, %60 ]
  %70 = and i32 %.4, 24
  %71 = icmp eq i32 %70, 24
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = trunc nuw i8 %.4232 to i1
  br i1 %73, label %74, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit71

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit71 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit71: ; preds = %72, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit71
  %77 = and i32 %.4, -25
  br label %78

78:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73, %69
  %.5233 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73 ], [ %.4232, %69 ]
  %.5 = phi i32 [ %77, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit73 ], [ %.4, %69 ]
  %79 = and i32 %.5, 97
  %80 = icmp eq i32 %79, 97
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = trunc nuw i8 %.5233 to i1
  br i1 %82, label %83, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit76

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit76 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit76: ; preds = %81, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit76
  %86 = and i32 %.5, -98
  br label %87

87:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78, %78
  %.6234 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78 ], [ %.5233, %78 ]
  %.6 = phi i32 [ %86, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit78 ], [ %.5, %78 ]
  %88 = and i32 %.6, 384
  %89 = icmp eq i32 %88, 384
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = trunc nuw i8 %.6234 to i1
  br i1 %91, label %92, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit81

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit81 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit81: ; preds = %90, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit83 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit83: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit81
  %95 = and i32 %.6, -385
  br label %96

96:                                               ; preds = %87, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit83
  %.7235 = phi i8 [ 1, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit83 ], [ %.6234, %87 ]
  %.7 = phi i32 [ %95, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit83 ], [ %.6, %87 ]
  %97 = and i32 %.7, 2
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88, label %98

98:                                               ; preds = %96
  %99 = trunc nuw i8 %.7235 to i1
  br i1 %99, label %100, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86: ; preds = %98, %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86, %96
  %.8236 = phi i8 [ %.7235, %96 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit86 ]
  %103 = and i32 %.7, 4
  %.not250 = icmp eq i32 %103, 0
  br i1 %.not250, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93, label %104

104:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88
  %105 = trunc nuw i8 %.8236 to i1
  br i1 %105, label %106, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91: ; preds = %104, %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27, i64 noundef 21)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88
  %.9237 = phi i8 [ %.8236, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit88 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit91 ]
  %109 = and i32 %.7, 8
  %.not251 = icmp eq i32 %109, 0
  br i1 %.not251, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98, label %110

110:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93
  %111 = trunc nuw i8 %.9237 to i1
  br i1 %111, label %112, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96: ; preds = %110, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93
  %.10238 = phi i8 [ %.9237, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit93 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit96 ]
  %115 = and i32 %.7, 16
  %.not252 = icmp eq i32 %115, 0
  br i1 %.not252, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103, label %116

116:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98
  %117 = trunc nuw i8 %.10238 to i1
  br i1 %117, label %118, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101: ; preds = %116, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98
  %.11239 = phi i8 [ %.10238, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit98 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit101 ]
  %121 = and i32 %.7, 32
  %.not253 = icmp eq i32 %121, 0
  br i1 %.not253, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108, label %122

122:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103
  %123 = trunc nuw i8 %.11239 to i1
  br i1 %123, label %124, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106: ; preds = %122, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103
  %.12240 = phi i8 [ %.11239, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit103 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit106 ]
  %127 = and i32 %.7, 64
  %.not254 = icmp eq i32 %127, 0
  br i1 %.not254, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113, label %128

128:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108
  %129 = trunc nuw i8 %.12240 to i1
  br i1 %129, label %130, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111: ; preds = %128, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108
  %.13241 = phi i8 [ %.12240, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit108 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit111 ]
  %133 = and i32 %.7, 128
  %.not255 = icmp eq i32 %133, 0
  br i1 %.not255, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118, label %134

134:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113
  %135 = trunc nuw i8 %.13241 to i1
  br i1 %135, label %136, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116: ; preds = %134, %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113
  %.14242 = phi i8 [ %.13241, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit113 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit116 ]
  %139 = and i32 %.7, 256
  %.not256 = icmp eq i32 %139, 0
  br i1 %.not256, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123, label %140

140:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118
  %141 = trunc nuw i8 %.14242 to i1
  br i1 %141, label %142, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121: ; preds = %140, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118
  %.15243 = phi i8 [ %.14242, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit118 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit121 ]
  %145 = and i32 %.7, 1
  %.not257 = icmp eq i32 %145, 0
  br i1 %.not257, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128, label %146

146:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123
  %147 = trunc nuw i8 %.15243 to i1
  br i1 %147, label %148, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126: ; preds = %146, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123
  %.16244 = phi i8 [ %.15243, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit123 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit126 ]
  %151 = and i32 %.7, 4096
  %.not258 = icmp eq i32 %151, 0
  br i1 %.not258, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133, label %152

152:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128
  %153 = trunc nuw i8 %.16244 to i1
  br i1 %153, label %154, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131: ; preds = %152, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.35, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128
  %.17245 = phi i8 [ %.16244, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit128 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit131 ]
  %157 = and i32 %.7, 32768
  %.not259 = icmp eq i32 %157, 0
  br i1 %.not259, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138, label %158

158:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133
  %159 = trunc nuw i8 %.17245 to i1
  br i1 %159, label %160, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136: ; preds = %158, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133
  %.18246 = phi i8 [ %.17245, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit133 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit136 ]
  %163 = and i32 %.7, 65536
  %.not260 = icmp eq i32 %163, 0
  br i1 %.not260, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143, label %164

164:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138
  %165 = trunc nuw i8 %.18246 to i1
  br i1 %165, label %166, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141: ; preds = %164, %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.37, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138
  %.19247 = phi i8 [ %.18246, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit138 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit141 ]
  %169 = and i32 %.7, 8192
  %.not261 = icmp eq i32 %169, 0
  br i1 %.not261, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148, label %170

170:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143
  %171 = trunc nuw i8 %.19247 to i1
  br i1 %171, label %172, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146: ; preds = %170, %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143
  %.20248 = phi i8 [ %.19247, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit143 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit146 ]
  %175 = and i32 %.7, 16384
  %.not262 = icmp eq i32 %175, 0
  br i1 %.not262, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit153, label %176

176:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148
  %177 = trunc nuw i8 %.20248 to i1
  br i1 %177, label %178, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151: ; preds = %176, %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit153 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit153: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148
  %.21249 = phi i8 [ %.20248, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit148 ], [ 1, %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit151 ]
  %181 = and i32 %.7, 131072
  %.not263 = icmp eq i32 %181, 0
  br i1 %.not263, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit158, label %182

182:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit153
  %183 = trunc nuw i8 %.21249 to i1
  br i1 %183, label %184, label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit156

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit156 unwind label %31

_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit156: ; preds = %182, %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 20)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit158 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit158: ; preds = %_ZZN7mitsuba19type_mask_to_stringIjEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEET_ENKUlvE_clEv.exit156, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit153
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit160 unwind label %31

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit160: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit158
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit160
  %188 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %190 = getelementptr i8, ptr %188, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 %191
  store ptr %189, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp ne i32 %bcmp.i, 0
  %34 = icmp eq ptr %2, null
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i
  %.old = icmp eq ptr %2, null
  br i1 %.old, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

35:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZNKSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclES9_.exit

41:                                               ; preds = %37
  tail call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #23
  unreachable

_ZNKSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclES9_.exit: ; preds = %37
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call contract noundef float %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8: ; preds = %.lr.ph.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, %4, %35, %_ZNKSt3__18functionIFfPN7mitsuba7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED0Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %1
  %.sink2.i.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfED2Ev.exit: ; preds = %6, %.sink.split.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfE18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %40 = load float, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %43, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6: ; preds = %.lr.ph.i, %5, %42, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__117bad_function_callE, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTINSt3__117bad_function_callE, ptr nonnull @_ZNSt3__117bad_function_callD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E10put_objectERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPNS_6ObjectEj(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp ne i32 %bcmp.i, 0
  %34 = icmp eq ptr %2, null
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i
  %.old = icmp eq ptr %2, null
  br i1 %.old, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

35:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZNKSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEclES9_.exit

41:                                               ; preds = %37
  tail call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #23
  unreachable

_ZNKSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEclES9_.exit: ; preds = %37
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call contract <4 x float> %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %45, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8: ; preds = %.lr.ph.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, %4, %35, %_ZNKSt3__18functionIFN7mitsuba8SpectrumIfLm4EEEPNS1_7TextureIfN5drjit6MatrixIS3_Lm4EEEEEEEclES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_EE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %1
  %.sink2.i.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_ED2Ev.exit: ; preds = %6, %.sink.split.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEES5_E18put_parameter_implERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEPvjRKSt9type_info(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(27) @_ZTSN7mitsuba8SpectrumIfLm4EEE) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  br label %40

40:                                               ; preds = %38, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %41, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6: ; preds = %.lr.ph.i, %5, %40, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE10put_objectERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPNS_6ObjectEj(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp ne i32 %bcmp.i, 0
  %34 = icmp eq ptr %2, null
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i
  %.old = icmp eq ptr %2, null
  br i1 %.old, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %35

35:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #22
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZNKSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclESB_.exit

41:                                               ; preds = %37
  tail call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #23
  unreachable

_ZNKSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclESB_.exit: ; preds = %37
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call contract <4 x float> %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %45, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread8: ; preds = %.lr.ph.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, %4, %35, %_ZNKSt3__18functionIFN7mitsuba5ColorIfLm3EEEPNS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEclESB_.exit, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %1
  %.sink2.i.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit

_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEED2Ev.exit: ; preds = %6, %.sink.split.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba17AttributeCallbackINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEENS_5ColorIfLm3EEEE18put_parameter_implERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEPvjRKSt9type_info(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %13, %20
  br i1 %.not.i, label %21, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = select i1 %15, ptr %23, ptr %24
  br i1 %8, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not1922.i = icmp eq i8 %11, 0
  br i1 %.not1922.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01525.pn.i = phi ptr [ %.01525.i, %28 ], [ %6, %.preheader.i ]
  %.024.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i ]
  %.01623.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i ]
  %.01525.i = getelementptr inbounds nuw i8, ptr %.01525.pn.i, i64 1
  %26 = load i8, ptr %.01525.i, align 1
  %27 = load i8, ptr %.024.i, align 1
  %.not20.i = icmp eq i8 %26, %27
  br i1 %.not20.i, label %28, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i64 %.01623.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %.not19.i = icmp eq i64 %29, 0
  br i1 %.not19.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %28, %.preheader.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(24) @_ZTSN7mitsuba5ColorIfLm3EEE) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  br label %40

40:                                               ; preds = %38, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %41, align 16
  br label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread6: ; preds = %.lr.ph.i, %5, %40, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  ret void
}

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #22
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS3_7TextureIfS9_EEE_NSE_ISM_EEFfSL_EEENS_22__allocator_destructorINSE_ISP_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7__cloneEPNS0_6__baseISN_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EEclEOSK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEUlPNS2_7TextureIfS8_EEE_NSD_ISL_EEFfSK_EE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEbEUlPNS_7TextureIfS5_EEE_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS3_18SurfaceInteractionIfS9_EEbEUlPNS3_7TextureIfS9_EEE_NSE_ISQ_EEFS8_SP_EEENS_22__allocator_destructorINSE_IST_EEEEED2B8ne190000Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7__cloneEPNS0_6__baseISR_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEE, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EEclEOSO_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call contract <4 x float> %12(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 %5, i1 noundef zeroext %9)
  ret <4 x float> %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFS7_SO_EE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
}

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
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
  br label %.preheader59, !llvm.loop !39

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
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
  br label %.preheader, !llvm.loop !41

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  br label %48, !llvm.loop !42

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
  br label %.outer, !llvm.loop !42

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !43

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !43

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !43

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
  br label %239, !llvm.loop !44

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
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

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS3_18SurfaceInteractionIfS9_EEbEUlPNS3_7TextureIfS9_EEE_NSE_ISQ_EEFfSP_EEENS_22__allocator_destructorINSE_IST_EEEEED2B8ne190000Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7__cloneEPNS0_6__baseISR_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEE, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EEclEOSO_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call contract noundef float %12(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 %5, i1 noundef zeroext %9)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFfSO_EE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS3_18SurfaceInteractionIfS9_EEbEUlPNS3_7TextureIfS9_EEE_NSE_ISQ_EEFNS3_5ColorIfLm3EEESP_EEENS_22__allocator_destructorINSE_ISV_EEEEED2B8ne190000Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7__cloneEPNS0_6__baseIST_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEE, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZNSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EEclEOSO_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call contract <4 x float> %12(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 %5, i1 noundef zeroext %9)
  ret <4 x float> %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZNK7mitsuba4BSDFIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS2_18SurfaceInteractionIfS8_EEbEUlPNS2_7TextureIfS8_EEE_NSD_ISP_EEFNS2_5ColorIfLm3EEESO_EE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEbEUlPNS_7TextureIfS5_EEE_
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!14 = distinct !{!14, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!20 = distinct !{!20, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!25 = distinct !{!25, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!26 = !{!24, !27, !13}
!27 = distinct !{!27, !28, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!28 = distinct !{!28, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!29 = !{!27, !13}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7mitsuba6detail21get_construct_functorINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!34 = distinct !{!34, !"_ZN7mitsuba6detail21get_construct_functorINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!37 = distinct !{!37, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
