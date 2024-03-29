; ModuleID = 'bench/mitsuba3/original/envmap.cpp.ll'
source_filename = "bench/mitsuba3/original/envmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.37", i8, [7 x i8] }>
%"class.std::__1::vector.37" = type { ptr, ptr, %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { ptr }
%"class.mitsuba::ref.29" = type { ptr }
%"struct.mitsuba::Vector.21" = type { %"struct.drjit::StaticArrayImpl.22" }
%"struct.drjit::StaticArrayImpl.22" = type { [2 x i32] }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.64" }
%"struct.drjit::StaticArrayImpl.64" = type { %"struct.drjit::StaticArrayImpl.65" }
%"struct.drjit::StaticArrayImpl.65" = type { <4 x float> }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.mitsuba::Hierarchical2D" = type { %"class.mitsuba::Distribution2D.base", %"class.std::__1::vector", %"struct.mitsuba::Vector.21" }
%"class.mitsuba::Distribution2D.base" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", [0 x i32], [0 x %"struct.drjit::DynamicArray"], i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { [2 x float] }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { ptr }
%"struct.std::__1::array" = type { [4 x %"struct.std::__1::__empty"] }
%"struct.std::__1::__empty" = type { i8 }
%"struct.std::__1::array.82" = type { [8 x %"struct.std::__1::__empty"] }
%"class.mitsuba::ref.25" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN.186" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.193" }
%"class.std::__1::__compressed_pair.193" = type { %"struct.std::__1::__compressed_pair_elem.16", %"struct.std::__1::__compressed_pair_elem.194" }
%"struct.std::__1::__compressed_pair_elem.194" = type { ptr }
%"struct.mitsuba::Hierarchical2D<float>::Level" = type { i32, i32, %"struct.drjit::DynamicArray" }
%"struct.drjit::Matrix.135" = type { %"struct.drjit::StaticArrayImpl.136" }
%"struct.drjit::StaticArrayImpl.136" = type { [4 x %"struct.drjit::Array.139"] }
%"struct.drjit::Array.139" = type { %"struct.drjit::StaticArrayImpl.140" }
%"struct.drjit::StaticArrayImpl.140" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.143" }
%"struct.drjit::StaticArrayImpl.143" = type { <4 x float> }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.150", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector.68", %"struct.mitsuba::Vector.68", %"struct.mitsuba::Vector.68", %"struct.mitsuba::Vector.68", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.68", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { %"struct.drjit::StaticArrayImpl.7" }
%"struct.drjit::StaticArrayImpl.7" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.146" }
%"struct.drjit::StaticArrayImpl.146" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { <4 x float> }
%"struct.mitsuba::Point.150" = type { %"struct.drjit::StaticArrayImpl.151" }
%"struct.drjit::StaticArrayImpl.151" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector.68", %"struct.mitsuba::Vector.68", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.68" = type { %"struct.drjit::StaticArrayImpl.69" }
%"struct.drjit::StaticArrayImpl.69" = type { %"struct.drjit::StaticArrayImpl.70" }
%"struct.drjit::StaticArrayImpl.70" = type { <4 x float> }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix.135" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector.68", float, float, %"struct.mitsuba::Spectrum" }
%"struct.drjit::Array.182" = type { %"struct.drjit::StaticArrayImpl.183" }
%"struct.drjit::StaticArrayImpl.183" = type { [4 x %"struct.drjit::Array.139"] }
%"struct.std::__1::pair.157" = type { %"struct.mitsuba::Spectrum", %"struct.mitsuba::Spectrum" }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.169" }
%"struct.drjit::StaticArrayImpl.169" = type { [4 x %"struct.drjit::Mask.172"] }
%"struct.drjit::Mask.172" = type { %"struct.drjit::MaskBase.173" }
%"struct.drjit::MaskBase.173" = type { %"struct.drjit::StaticArrayImpl.174" }
%"struct.drjit::StaticArrayImpl.174" = type { [4 x %"struct.drjit::Mask.177"] }
%"struct.drjit::Mask.177" = type { %"struct.drjit::MaskBase.178" }
%"struct.drjit::MaskBase.178" = type { %"struct.drjit::StaticArrayImpl.179" }
%"struct.drjit::StaticArrayImpl.179" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.std::__1::pair.155" = type { %"struct.mitsuba::Spectrum", %"struct.drjit::Matrix.135" }
%"struct.std::__1::pair.156" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix.135" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector.68", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.150", float, float, i8 }>
%"struct.std::__1::pair.158" = type { %"struct.mitsuba::PositionSample", float, [12 x i8] }
%"struct.mitsuba::PositionSample" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.150", float, float, i8, [15 x i8] }>
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.159" = type { %"class.std::__1::__function::__value_func.163" }
%"class.std::__1::__function::__value_func.163" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.120" = type { ptr, ptr, %"class.std::__1::__compressed_pair.121" }
%"class.std::__1::__compressed_pair.121" = type { %"struct.std::__1::__compressed_pair_elem.122" }
%"struct.std::__1::__compressed_pair_elem.122" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev = comdat any

$_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb = comdat any

$_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm = comdat any

$_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_ = comdat any

$_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_ = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_14BoundingSphereIT_EE = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE = comdat any

$_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = comdat any

$_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = comdat any

$_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/emitters/envmap.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Cannot specify both \22bitmap\22 and \22filename\22.\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba6BitmapE = external constant ptr
@.str.4 = private unnamed_addr constant [45 x i8] c"Property \22bitmap\22 must be a Bitmap instance.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"\22%s\22: the environment map resolution must be at least 2x3 pixels\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<Bitmap>\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mis_compensation\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"%s::sample_position(): not implemented!\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"EnvironmentMapEmitter[\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"  filename = \22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"  res = \22\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"  bsphere = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"EnvironmentMapEmitter\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Emitter\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Environment map emitter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [78 x i8] c"N7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/distr_2d.h\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Distribution2D(): input array resolution must be >= 2!\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTIf = external constant ptr
@_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE = linkonce_odr hidden constant [39 x i8] c"N5drjit6TensorINS_12DynamicArrayIfEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = linkonce_odr hidden constant [60 x i8] c"N5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE\00", comdat, align 1
@_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE }, comdat, align 8
@_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE, ptr @_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE }, comdat, align 8
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"Tensor::shape(%zu): out of bounds!\00", align 1
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"BoundingSphere\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"[empty]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"  center = \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"  radius = \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [283 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [233 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.mitsuba::filesystem::path", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.mitsuba::filesystem::path", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.mitsuba::ref.29", align 8
  %16 = alloca %"struct.mitsuba::Vector.21", align 4
  %17 = alloca %"class.std::__1::vector.37", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.mitsuba::Color", align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca %"struct.drjit::Tensor", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.mitsuba::Hierarchical2D", align 8
  %26 = alloca %"struct.std::__1::array", align 4
  %27 = alloca %"struct.std::__1::array.82", align 8
  %28 = alloca %"class.mitsuba::ref.25", align 8
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = getelementptr inbounds i8, ptr %0, i64 272
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 320
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %36, align 8
  store <4 x float> zeroinitializer, ptr %30, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %37 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %48

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit210 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit210: ; preds = %39
  %40 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %50

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit210
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br i1 %40, label %42, label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.3)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %45 unwind label %52

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %145, %80, %54, %39, %2, %155, %154, %146, %78, %76, %42
  %.sroa.0291.0 = phi ptr [ null, %42 ], [ %.sroa.0291.3, %145 ], [ %.sroa.0291.3, %146 ], [ %156, %155 ], [ %.sroa.0291.3, %154 ], [ null, %54 ], [ null, %39 ], [ null, %80 ], [ null, %78 ], [ null, %76 ], [ null, %2 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit210
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

54:                                               ; preds = %41
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211: ; preds = %54
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %58

56:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  %57 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.thread, label %62

.thread:                                          ; preds = %56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %66

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

60:                                               ; preds = %66
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %65 = call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6BitmapE, i64 0) #29
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

66:                                               ; preds = %.thread, %62
  %67 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.4)
          to label %68 unwind label %60

68:                                               ; preds = %66
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %7) #30
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %74

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %62
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #29
  br label %127

74:                                               ; preds = %70, %60
  %.pn195 = phi { ptr, i32 } [ %71, %70 ], [ %61, %60 ]
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268, label %75

75:                                               ; preds = %74
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

76:                                               ; preds = %38
  %77 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %78 unwind label %46

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %80 unwind label %46

80:                                               ; preds = %78
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit216 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit216: ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %116

82:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %82
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %85 unwind label %118

85:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %89, %86
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %89, %87 ]
  %90 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #29
  %.not.i.i.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %87
  %91 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %86, %87 ]
  store ptr %86, ptr %88, align 8
  call void @_ZdlPv(ptr noundef %91) #31
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %85, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %92 unwind label %120

92:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %93 unwind label %122

93:                                               ; preds = %92
  %94 = load i8, ptr %29, align 16
  %95 = and i8 %94, 1
  %.not16.i.i = icmp eq i8 %95, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 224
  %98 = load ptr, ptr %97, align 16
  call void @_ZdlPv(ptr noundef %98) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %93, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 0, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %99, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i217 = icmp eq ptr %100, null
  br i1 %.not.i.i.i217, label %_ZN7mitsuba10filesystem4pathD2Ev.exit225, label %101

101:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i.i.i218 = icmp eq ptr %103, %100
  br i1 %.not6.i.i.i.i.i218, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i224, label %.lr.ph.i.i.i.i.i219

.lr.ph.i.i.i.i.i219:                              ; preds = %101, %.lr.ph.i.i.i.i.i219
  %.07.i.i.i.i.i220 = phi ptr [ %104, %.lr.ph.i.i.i.i.i219 ], [ %103, %101 ]
  %104 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i220, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #29
  %.not.i.i.i.i.i221 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i.i221, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i222, label %.lr.ph.i.i.i.i.i219

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i222: ; preds = %.lr.ph.i.i.i.i.i219
  %.pre.i.i223 = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i224

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i224: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i222, %101
  %105 = phi ptr [ %.pre.i.i223, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i222 ], [ %100, %101 ]
  store ptr %100, ptr %102, align 8
  call void @_ZdlPv(ptr noundef %105) #31
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit225

_ZN7mitsuba10filesystem4pathD2Ev.exit225:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i224
  %106 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %107 unwind label %120

107:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit225
  invoke void @_ZN7mitsuba6BitmapC1ERKNS_10filesystem4pathENS0_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 9)
          to label %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit229 unwind label %124

_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit229: ; preds = %107
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i230 = icmp eq ptr %110, null
  br i1 %.not.i.i.i230, label %127, label %111

111:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit229
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i.i.i.i231 = icmp eq ptr %113, %110
  br i1 %.not6.i.i.i.i.i231, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i237, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %111, %.lr.ph.i.i.i.i.i232
  %.07.i.i.i.i.i233 = phi ptr [ %114, %.lr.ph.i.i.i.i.i232 ], [ %113, %111 ]
  %114 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i233, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #29
  %.not.i.i.i.i.i234 = icmp eq ptr %114, %110
  br i1 %.not.i.i.i.i.i234, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i235, label %.lr.ph.i.i.i.i.i232

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i235: ; preds = %.lr.ph.i.i.i.i.i232
  %.pre.i.i236 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i237

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i237: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i235, %111
  %115 = phi ptr [ %.pre.i.i236, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i235 ], [ %110, %111 ]
  store ptr %110, ptr %112, align 8
  call void @_ZdlPv(ptr noundef %115) #31
  br label %127

116:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit216
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #29
  br label %.body

.body:                                            ; preds = %116, %83, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %84, %83 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

120:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit225, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #29
  br label %126

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #31
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn193 = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ], [ %123, %122 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

127:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit229, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i237
  %.sroa.0291.3 = phi ptr [ %65, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %106, %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit229 ], [ %106, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i237 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.0291.3, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.sroa.0291.3, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %154

135:                                              ; preds = %127, %131
  %136 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %137 = load i8, ptr %29, align 16
  %138 = and i8 %137, 1
  %.not.i.i = icmp eq i8 %138, 0
  %139 = getelementptr inbounds i8, ptr %0, i64 216
  %140 = load i64, ptr %139, align 8
  %141 = lshr i8 %137, 1
  %142 = zext nneg i8 %141 to i64
  %143 = select i1 %.not.i.i, i64 %142, i64 %140
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit239 unwind label %46

146:                                              ; preds = %135
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit239 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit239: ; preds = %145, %146
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %147 unwind label %149

147:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit239
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %136, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit239
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  br label %153

153:                                              ; preds = %151, %149
  %.pn204 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334

154:                                              ; preds = %131
  invoke void @_ZNK7mitsuba6Bitmap7convertENS0_11PixelFormatENS_6Struct4TypeEbNS0_14AlphaTransformE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.29") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0291.3, i32 noundef 3, i32 noundef 10, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %46

155:                                              ; preds = %154
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0291.3, i1 noundef zeroext true) #29
  %156 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  %160 = getelementptr inbounds i8, ptr %156, i64 36
  %161 = load i32, ptr %160, align 4
  store i32 %159, ptr %16, align 4
  %162 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %161, ptr %162, align 4
  %163 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %164 unwind label %46

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %156, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %156, i64 28
  %168 = load i32, ptr %167, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef %166, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %169 unwind label %214

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  %171 = atomicrmw add ptr %170, i32 1 seq_cst, align 4
  %172 = load ptr, ptr %17, align 8
  %.not.i.i242 = icmp eq ptr %172, null
  br i1 %.not.i.i242, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i.i.i.i = icmp eq ptr %175, %172
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %175, %173 ]
  %176 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #29
  %.not.i.i.i.i = icmp eq ptr %176, %172
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %173
  %177 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %172, %173 ]
  store ptr %172, ptr %174, align 8
  call void @_ZdlPv(ptr noundef %177) #31
  br label %178

178:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %169
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %162, align 4
  %181 = mul i32 %180, %179
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #32
          to label %185 unwind label %216

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %156, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %163, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %160, align 4
  %191 = add i32 %190, -1
  %192 = uitofp i32 %191 to float
  %193 = fdiv contract float 1.000000e+00, %192
  %194 = fmul contract float %193, 0x400921FB60000000
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit243 unwind label %.loopexit.split-lp

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit243: ; preds = %185
  store i8 0, ptr %19, align 1
  %195 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %196 unwind label %218

196:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit243
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  %.pre397 = load i32, ptr %160, align 4
  br i1 %195, label %.preheader341, label %229

.preheader341:                                    ; preds = %196
  %197 = zext i32 %.pre397 to i64
  %.not384 = icmp eq i32 %.pre397, 0
  %.pre = load i32, ptr %157, align 4
  br i1 %.not384, label %._crit_edge361, label %.preheader340.lr.ph

.preheader340.lr.ph:                              ; preds = %.preheader341
  %198 = zext i32 %.pre to i64
  %.not385 = icmp eq i32 %.pre, 0
  br i1 %.not385, label %._crit_edge361, label %.preheader340.us.preheader

.preheader340.us.preheader:                       ; preds = %.preheader340.lr.ph
  %199 = shl nuw nsw i64 %198, 4
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %.preheader340.us.preheader, %._crit_edge.us
  %.0164359.us = phi i64 [ %213, %._crit_edge.us ], [ 0, %.preheader340.us.preheader ]
  %.0165358.us = phi double [ %210, %._crit_edge.us ], [ 0.000000e+00, %.preheader340.us.preheader ]
  %.0172357.us = phi ptr [ %scevgep, %._crit_edge.us ], [ %187, %.preheader340.us.preheader ]
  %.0188356.us = phi float [ %..i.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader340.us.preheader ]
  br label %200

200:                                              ; preds = %.preheader340.us, %200
  %.0163351.us = phi i64 [ 0, %.preheader340.us ], [ %212, %200 ]
  %.1166350.us = phi double [ %.0165358.us, %.preheader340.us ], [ %210, %200 ]
  %.1173349.us = phi ptr [ %.0172357.us, %.preheader340.us ], [ %211, %200 ]
  %.1189348.us = phi float [ %.0188356.us, %.preheader340.us ], [ %..i.us, %200 ]
  %.sroa.0139.0.copyload.us = load <3 x float>, ptr %.1173349.us, align 1
  %.sroa.0278.0.vec.extract.us = extractelement <3 x float> %.sroa.0139.0.copyload.us, i64 0
  %201 = fmul contract float %.sroa.0278.0.vec.extract.us, 0x3FCB38CDA0000000
  %202 = shufflevector <3 x float> %.sroa.0139.0.copyload.us, <3 x float> poison, <2 x i32> <i32 1, i32 2>
  %203 = fmul contract <2 x float> %202, <float 0x3FE6E29740000000, float 0x3FB279AAE0000000>
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fadd contract float %201, %204
  %206 = extractelement <2 x float> %203, i64 1
  %207 = fadd contract float %206, %205
  %208 = fcmp contract olt float %207, %.1189348.us
  %..i.us = select contract i1 %208, float %207, float %.1189348.us
  %209 = fpext float %207 to double
  %210 = fadd contract double %.1166350.us, %209
  %211 = getelementptr inbounds i8, ptr %.1173349.us, i64 16
  %212 = add nuw nsw i64 %.0163351.us, 1
  %exitcond.not = icmp eq i64 %212, %198
  br i1 %exitcond.not, label %._crit_edge.us, label %200, !llvm.loop !4

._crit_edge.us:                                   ; preds = %200
  %scevgep = getelementptr i8, ptr %.0172357.us, i64 %199
  %213 = add nuw nsw i64 %.0164359.us, 1
  %exitcond396.not = icmp eq i64 %213, %197
  br i1 %exitcond396.not, label %._crit_edge361, label %.preheader340.us, !llvm.loop !6

214:                                              ; preds = %164
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @_ZdlPv(ptr noundef nonnull %163) #31
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334

216:                                              ; preds = %178
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264

.loopexit.split-lp:                               ; preds = %._crit_edge383, %.preheader.preheader, %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, %185, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264

218:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit243
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264

._crit_edge361:                                   ; preds = %._crit_edge.us, %.preheader340.lr.ph, %.preheader341
  %.0188.lcssa = phi float [ 0.000000e+00, %.preheader341 ], [ 0.000000e+00, %.preheader340.lr.ph ], [ %..i.us, %._crit_edge.us ]
  %.0165.lcssa = phi double [ 0.000000e+00, %.preheader341 ], [ 0.000000e+00, %.preheader340.lr.ph ], [ %210, %._crit_edge.us ]
  %220 = load ptr, ptr %186, align 8
  %221 = mul i32 %.pre, %.pre397
  %222 = uitofp i32 %221 to double
  %223 = fdiv contract double %.0165.lcssa, %222
  %224 = fptrunc double %223 to float
  %225 = fsub contract float %224, %.0188.lcssa
  %226 = fmul contract float %224, 0x3F847AE140000000
  %227 = fcmp contract ugt float %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %._crit_edge361
  br label %229

229:                                              ; preds = %._crit_edge361, %228, %196
  %.2174 = phi ptr [ %220, %228 ], [ %220, %._crit_edge361 ], [ %187, %196 ]
  %.0167 = phi float [ 0.000000e+00, %228 ], [ %224, %._crit_edge361 ], [ 0.000000e+00, %196 ]
  %.not386 = icmp eq i32 %.pre397, 0
  br i1 %.not386, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %229, %._crit_edge
  %.sroa.0141.0380 = phi <4 x float> [ %.sroa.0141.1.lcssa, %._crit_edge ], [ undef, %229 ]
  %.0153379 = phi i64 [ %306, %._crit_edge ], [ 0, %229 ]
  %.0168378 = phi ptr [ %304, %._crit_edge ], [ %184, %229 ]
  %.0170377 = phi ptr [ %305, %._crit_edge ], [ %189, %229 ]
  %.3175376 = phi ptr [ %.4176.lcssa, %._crit_edge ], [ %.2174, %229 ]
  %230 = uitofp i64 %.0153379 to float
  %231 = fmul contract float %194, %230
  %232 = fmul contract float %231, 0x3FF45F3060000000
  %233 = fptosi float %232 to i32
  %234 = add nsw i32 %233, 1
  %235 = and i32 %234, -2
  %236 = sitofp i32 %235 to float
  %237 = shl i32 %234, 29
  %238 = bitcast float %231 to i32
  %239 = xor i32 %237, %238
  %240 = fmul contract float %236, 0x3FE9200000000000
  %241 = fsub contract float %231, %240
  %242 = fmul contract float %236, 0x3F2FB40000000000
  %243 = fsub contract float %241, %242
  %244 = fmul contract float %236, 0x3E64442D20000000
  %245 = fsub contract float %243, %244
  %246 = fmul contract float %245, %245
  %247 = fcmp contract oeq float %231, 0x7FF0000000000000
  %248 = select i1 %247, float 0xFFFFFFFFE0000000, float %246
  %249 = call contract noundef float @llvm.fma.f32(float %248, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %250 = fmul contract float %248, %248
  %251 = call contract noundef float @llvm.fma.f32(float %250, float 0xBF29943F20000000, float %249)
  %252 = fmul contract float %248, %251
  %253 = call contract noundef float @llvm.fma.f32(float %248, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %254 = call contract noundef float @llvm.fma.f32(float %250, float 0x3EF99EB9C0000000, float %253)
  %255 = fmul contract float %248, %254
  %256 = call contract noundef float @llvm.fma.f32(float %252, float %245, float %245)
  %257 = call contract noundef float @llvm.fma.f32(float %248, float -5.000000e-01, float 1.000000e+00)
  %258 = call contract noundef float @llvm.fma.f32(float %255, float %248, float %257)
  %259 = and i32 %234, 2
  %260 = icmp eq i32 %259, 0
  %261 = select contract i1 %260, float %256, float %258
  %262 = and i32 %239, -2147483648
  %263 = bitcast float %261 to i32
  %264 = xor i32 %262, %263
  %265 = bitcast i32 %264 to float
  %266 = load i32, ptr %157, align 4
  %.not387 = icmp eq i32 %266, 0
  br i1 %.not387, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph382, %279
  %.sroa.0141.1371 = phi <4 x float> [ %.sroa.0141.0.vecblend, %279 ], [ %.sroa.0141.0380, %.lr.ph382 ]
  %.0370 = phi i64 [ %293, %279 ], [ 0, %.lr.ph382 ]
  %.1169369 = phi ptr [ %290, %279 ], [ %.0168378, %.lr.ph382 ]
  %.1171368 = phi ptr [ %292, %279 ], [ %.0170377, %.lr.ph382 ]
  %.4176367 = phi ptr [ %291, %279 ], [ %.3175376, %.lr.ph382 ]
  %.sroa.0141.0.copyload = load <3 x float>, ptr %.4176367, align 1
  %.sroa.0141.0.vec.expand = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %.sroa.0141.0.vecblend = shufflevector <4 x float> %.sroa.0141.0.vec.expand, <4 x float> %.sroa.0141.1371, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %267 = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %268 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %.sroa.0141.0.vecblend, <4 x float> %267)
  %269 = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %270 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %269, <4 x float> %268)
  %271 = extractelement <4 x float> %270, i64 0
  %272 = fmul contract float %271, 2.000000e+00
  %273 = fcmp contract ogt float %272, 0x3E45798EE0000000
  %..i244 = select contract i1 %273, float %272, float 0x3E45798EE0000000
  %274 = fdiv contract float 1.000000e+00, %..i244
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul contract <4 x float> %.sroa.0141.0.vecblend, %276
  store <4 x float> %277, ptr %20, align 16
  %278 = invoke <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %.lr.ph
  %.sroa.0274.0.vec.extract = extractelement <3 x float> %.sroa.0141.0.copyload, i64 0
  %280 = fmul contract float %.sroa.0274.0.vec.extract, 0x3FCB38CDA0000000
  %281 = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <2 x i32> <i32 1, i32 2>
  %282 = fmul contract <2 x float> %281, <float 0x3FE6E29740000000, float 0x3FB279AAE0000000>
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fadd contract float %280, %283
  %285 = extractelement <2 x float> %282, i64 1
  %286 = fadd contract float %285, %284
  %.sroa.012.12.vec.insert.i = insertelement <4 x float> %278, float %272, i64 3
  %287 = fsub contract float %286, %.0167
  %288 = fcmp contract olt float %287, 0.000000e+00
  %..i245 = select contract i1 %288, float 0.000000e+00, float %287
  %289 = fmul contract float %..i245, %265
  %290 = getelementptr inbounds i8, ptr %.1169369, i64 4
  store float %289, ptr %.1169369, align 4
  store <4 x float> %.sroa.012.12.vec.insert.i, ptr %.1171368, align 1
  %291 = getelementptr inbounds i8, ptr %.4176367, i64 16
  %292 = getelementptr inbounds i8, ptr %.1171368, i64 16
  %293 = add nuw nsw i64 %.0370, 1
  %294 = load i32, ptr %157, align 4
  %295 = zext i32 %294 to i64
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %279, %.lr.ph382
  %.4176.lcssa = phi ptr [ %.3175376, %.lr.ph382 ], [ %291, %279 ]
  %.1171.lcssa = phi ptr [ %.0170377, %.lr.ph382 ], [ %292, %279 ]
  %.1169.lcssa = phi ptr [ %.0168378, %.lr.ph382 ], [ %290, %279 ]
  %.sroa.0141.1.lcssa = phi <4 x float> [ %.sroa.0141.0380, %.lr.ph382 ], [ %.sroa.0141.0.vecblend, %279 ]
  %.lcssa = phi i64 [ 0, %.lr.ph382 ], [ %295, %279 ]
  %297 = sub nsw i64 0, %.lcssa
  %298 = getelementptr inbounds float, ptr %.1169.lcssa, i64 %297
  %299 = load float, ptr %298, align 4
  store float %299, ptr %.1169.lcssa, align 4
  %300 = load i32, ptr %157, align 4
  %301 = zext i32 %300 to i64
  %.neg = mul nsw i64 %301, -4
  %302 = getelementptr inbounds float, ptr %.1171.lcssa, i64 %.neg
  %303 = load <4 x float>, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.1169.lcssa, i64 4
  store <4 x float> %303, ptr %.1171.lcssa, align 1
  %305 = getelementptr inbounds i8, ptr %.1171.lcssa, i64 16
  %306 = add nuw nsw i64 %.0153379, 1
  %307 = load i32, ptr %160, align 4
  %308 = zext i32 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %.lr.ph382, label %._crit_edge383, !llvm.loop !8

._crit_edge383:                                   ; preds = %._crit_edge, %229
  %310 = load i32, ptr %162, align 4
  %311 = zext i32 %310 to i64
  store i64 %311, ptr %21, align 16
  %312 = getelementptr inbounds i8, ptr %21, i64 8
  %313 = load i32, ptr %16, align 4
  %314 = zext i32 %313 to i64
  store i64 %314, ptr %312, align 8
  %315 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 4, ptr %315, align 16
  %316 = load ptr, ptr %188, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %316, i64 noundef 3, ptr noundef nonnull %21)
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %._crit_edge383
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %31, align 16
  store ptr %319, ptr %22, align 8
  store ptr %318, ptr %31, align 16
  %320 = getelementptr inbounds i8, ptr %22, i64 16
  %321 = load i8, ptr %320, align 8
  %322 = and i8 %321, 1
  %323 = load i8, ptr %32, align 16
  %324 = and i8 %323, 1
  store i8 %324, ptr %320, align 8
  store i8 %322, ptr %32, align 16
  %325 = getelementptr inbounds i8, ptr %22, i64 8
  %326 = getelementptr inbounds i8, ptr %0, i64 280
  %327 = load i64, ptr %325, align 8
  %328 = load i64, ptr %326, align 8
  store i64 %328, ptr %325, align 8
  store i64 %327, ptr %326, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %331

331:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %329) #31
  %.pre398 = load i8, ptr %320, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %317, %331
  %332 = phi i8 [ %324, %317 ], [ %.pre398, %331 ]
  %333 = getelementptr inbounds i8, ptr %22, i64 24
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %33, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 304
  %336 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %336, i64 16, i1 false)
  store ptr null, ptr %333, align 8
  %337 = trunc i8 %332 to i1
  br i1 %337, label %338, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

338:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %339 = load ptr, ptr %22, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %341

341:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #31
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %338, %341
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246 unwind label %.loopexit.split-lp

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246: ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  store float 1.000000e+00, ptr %24, align 4
  %342 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.preheader.preheader unwind label %378

.preheader.preheader:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246
  %343 = getelementptr inbounds i8, ptr %0, i64 384
  store float %342, ptr %343, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  invoke void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %184, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %344 unwind label %.loopexit.split-lp

344:                                              ; preds = %.preheader.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %345 = getelementptr inbounds i8, ptr %25, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %346, ptr %347, align 16
  %348 = load ptr, ptr %35, align 8
  %.not.i.i.i.i247 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i247, label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %0, i64 352
  %351 = load ptr, ptr %350, align 16
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %351, %348
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %349, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %352, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i ], [ %351, %349 ]
  %352 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -32
  %353 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %357 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i, label %360

360:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %358) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i: ; preds = %360, %356, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %348
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %35, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, %349
  %361 = phi ptr [ %.pre.i.i.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i ], [ %348, %349 ]
  store ptr %348, ptr %350, align 16
  call void @_ZdlPv(ptr noundef %361) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit

_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit:      ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, %344
  %362 = getelementptr inbounds i8, ptr %25, i64 24
  %363 = load <2 x ptr>, ptr %362, align 8
  store <2 x ptr> %363, ptr %35, align 8
  %364 = getelementptr inbounds i8, ptr %25, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %365, ptr %366, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds i8, ptr %0, i64 368
  %368 = getelementptr inbounds i8, ptr %25, i64 48
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %367, align 16
  invoke void @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3D65Ef(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.25") align 8 %28, float noundef 1.000000e+00)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  %.not.i254 = icmp eq ptr %28, %36
  br i1 %.not.i254, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %36, align 8
  %.not6.i255 = icmp eq ptr %372, null
  br i1 %.not6.i255, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %373

373:                                              ; preds = %371
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %372, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %371, %373
  %374 = load ptr, ptr %28, align 8
  store ptr %374, ptr %36, align 8
  store ptr null, ptr %28, align 8
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %370
  %.pr = load ptr, ptr %28, align 8
  %.not.i256 = icmp eq ptr %.pr, null
  br i1 %.not.i256, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259, label %375

375:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259:         ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %375
  %376 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 20, ptr %376, align 16
  call void @_ZdaPv(ptr noundef nonnull %184) #31
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #29
  %.not.i260 = icmp eq ptr %156, null
  br i1 %.not.i260, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit261, label %377

377:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %156, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit261

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit261:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit259, %377
  ret void

378:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264: ; preds = %.loopexit, %.loopexit.split-lp, %378, %218
  %.pn201 = phi { ptr, i32 } [ %379, %378 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %184) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266:         ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264, %216
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit264 ], [ %217, %216 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266, %46
  %.sroa.0291.4 = phi ptr [ %.sroa.0291.0, %46 ], [ %156, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266 ]
  %.pn206 = phi { ptr, i32 } [ %47, %46 ], [ %.pn201.pn, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit266 ]
  %.not.i267 = icmp eq ptr %.sroa.0291.4, null
  br i1 %.not.i267, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334: ; preds = %214, %153, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215
  %.pn206339 = phi { ptr, i32 } [ %.pn206, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215 ], [ %215, %214 ], [ %.pn204, %153 ]
  %.sroa.0291.4338 = phi ptr [ %.sroa.0291.4, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215 ], [ %156, %214 ], [ %.sroa.0291.3, %153 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0291.4338, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268:         ; preds = %75, %74, %48, %.body, %126, %50, %58, %52, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215 ], [ %.pn206339, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit215.thread334 ], [ %.pn195, %75 ], [ %.pn195, %74 ], [ %49, %48 ], [ %.pn, %.body ], [ %.pn193, %126 ], [ %51, %50 ], [ %59, %58 ], [ %53, %52 ]
  %380 = load ptr, ptr %36, align 8
  %.not.i269 = icmp eq ptr %380, null
  br i1 %.not.i269, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit270, label %381

381:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %380, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit270

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit270: ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit268, %381
  call void @_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #29
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #29
  resume { ptr, i32 } %.pn206.pn
}

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba6BitmapC1ERKNS_10filesystem4pathENS0_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.186", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !9
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !9
  store ptr %2, ptr %28, align 8, !alias.scope !9
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !9
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !9
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Bitmap7convertENS0_11PixelFormatENS_6Struct4TypeEbNS0_14AlphaTransformE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.29") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.idx = shl nsw i64 %2, 3
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = icmp ugt i64 %2, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %.idx
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %4
  store ptr %11, ptr %6, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %12 = getelementptr inbounds i64, ptr %3, i64 %.013.i
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %.013.i
  store i64 %13, ptr %15, align 8
  %16 = add nuw i64 %.013.i, 1
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, !llvm.loop !12

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5drjit9dr_vectorImEC2EPKmS3_.exit:             ; preds = %.lr.ph.i
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %.lr.ph
  %.026 = phi i64 [ %23, %.lr.ph ], [ 0, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %.01525 = phi i64 [ %22, %.lr.ph ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %20 = getelementptr inbounds i64, ptr %3, i64 %.026
  %21 = load i64, ptr %20, align 8
  %.fr33 = freeze i64 %21
  %22 = mul i64 %.fr33, %.01525
  %23 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  %25 = icmp ugt i64 %22, 4611686018427387903
  %26 = shl i64 %22, 2
  %spec.select = select i1 %25, i64 -1, i64 %26
  br label %.noexc.i.thread

.noexc.i.thread:                                  ; preds = %.noexc.i, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %27 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 4, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %26, %.noexc.i ]
  %.015.lcssa2832 = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %22, %.noexc.i ]
  %28 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 4, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %spec.select, %.noexc.i ]
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #32
          to label %30 unwind label %37

30:                                               ; preds = %._crit_edge, %.noexc.i.thread
  %.015.lcssa29 = phi i64 [ 0, %._crit_edge ], [ %.015.lcssa2832, %.noexc.i.thread ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %29, %.noexc.i.thread ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge ], [ %27, %.noexc.i.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1, i64 %.pre-phi.i, i1 false), !noalias !14
  %31 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %32 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.015.lcssa29, ptr %33, align 8
  %34 = trunc i8 %32 to i1
  %35 = icmp ne ptr %31, null
  %or.cond.not = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %30, %36
  ret void

37:                                               ; preds = %.noexc.i.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.body, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #31
  br label %.body

.body:                                            ; preds = %41, %37, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %19, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %38, %37 ], [ %38, %41 ]
  store ptr null, ptr %6, align 8
  %42 = load i8, ptr %5, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5drjit12DynamicArrayIfED2Ev.exit20

44:                                               ; preds = %.body
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIfED2Ev.exit20, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit20

_ZN5drjit12DynamicArrayIfED2Ev.exit20:            ; preds = %.body, %44, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

9:                                                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %7 = alloca %"struct.std::__1::__split_buffer", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"struct.mitsuba::Vector.21", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.026.i272.sroa.gep317 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load <2 x i32>, ptr %2, align 4
  %11 = icmp ult <2 x i32> %10, <i32 2, i32 2>
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %or.cond.not.i = or i1 %12, %13
  br i1 %or.cond.not.i, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i, label %.critedge416

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i: ; preds = %.critedge
  %14 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.25)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  unreachable

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %common.resume

.critedge416:                                     ; preds = %.critedge
  %18 = add <2 x i32> %10, <i32 -1, i32 -1>
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = uitofp <2 x i32> %18 to <2 x float>
  %21 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %20
  store <2 x float> %21, ptr %0, align 8
  store <2 x float> %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load <2 x i32>, ptr %2, align 4
  %25 = add <2 x i32> %24, <i32 -1, i32 -1>
  %26 = extractelement <2 x i32> %25, i64 0
  %27 = extractelement <2 x i32> %25, i64 1
  %..i.i = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 %27)
  %28 = tail call i32 @llvm.ctlz.i32(i32 %..i.i, i1 false), !range !17
  %29 = tail call i32 @llvm.ctpop.i32(i32 %..i.i), !range !17
  %30 = icmp ugt i32 %29, 1
  %spec.select.v.i = select i1 %30, i32 32, i32 31
  %spec.select.i = sub nsw i32 %spec.select.v.i, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = add <2 x i32> %24, <i32 -2, i32 -2>
  store <2 x i32> %32, ptr %31, align 8
  br i1 %6, label %106, label %33

33:                                               ; preds = %.critedge416
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %34, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %41, ptr %38, align 8
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef null, ptr noundef null, ptr noundef nonnull %37)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i unwind label %44

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %.noexc
  %42 = load ptr, ptr %23, align 8
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %35, align 8
  store ptr %41, ptr %34, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.thread, label %46

.thread:                                          ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  br label %49

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  br label %.body

46:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  %.pre = load ptr, ptr %35, align 8
  %.pre509 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = icmp ult ptr %.pre, %.pre509
  br i1 %48, label %49, label %67

49:                                               ; preds = %.thread, %46
  %50 = phi ptr [ %43, %.thread ], [ %47, %46 ]
  %51 = phi ptr [ %37, %.thread ], [ %.pre, %46 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %52 = load i32, ptr %22, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %53 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, %.sroa.014.0.extract.trunc.i.i.i.i.i
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = getelementptr inbounds i8, ptr %51, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i8 1, ptr %56, align 8
  %57 = mul i32 %53, %52
  %58 = zext i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %49
  %60 = shl nuw nsw i64 %58, 2
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #32
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %62

62:                                               ; preds = %.noexc.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %50, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %49
  %.pre-phi.i.i.i.i = phi i64 [ 0, %49 ], [ %60, %.noexc.i.i.i.i.i.i ]
  %64 = phi ptr [ null, %49 ], [ %61, %.noexc.i.i.i.i.i.i ]
  store ptr %64, ptr %55, align 8
  store i8 1, ptr %56, align 1
  %65 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %58, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.pre-phi.i.i.i.i, i1 false)
  %66 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %66, ptr %50, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit

67:                                               ; preds = %46
  %68 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit: ; preds = %67, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i
  %69 = phi ptr [ %50, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %47, %67 ]
  %.0.i = phi ptr [ %66, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %68, %67 ]
  store ptr %.0.i, ptr %69, align 8
  %70 = load i32, ptr %22, align 8
  %.not475 = icmp eq i32 %70, 0
  br i1 %.not475, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
  %71 = mul i32 %27, %26
  %72 = uitofp i32 %71 to float
  %.pre510 = load ptr, ptr %23, align 8
  %.pre511 = load i32, ptr %.pre510, align 8
  br label %73

73:                                               ; preds = %.lr.ph439, %._crit_edge437
  %74 = phi i32 [ %70, %.lr.ph439 ], [ %101, %._crit_edge437 ]
  %75 = phi i32 [ %.pre511, %.lr.ph439 ], [ %102, %._crit_edge437 ]
  %76 = phi ptr [ %.pre510, %.lr.ph439 ], [ %103, %._crit_edge437 ]
  %.0438 = phi i32 [ 0, %.lr.ph439 ], [ %104, %._crit_edge437 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = mul i32 %75, %.0438
  br i1 %5, label %.preheader429, label %89

.preheader429:                                    ; preds = %73
  %.not476 = icmp eq i32 %75, 0
  br i1 %.not476, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader429
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235433 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %80 = trunc i64 %indvars.iv to i32
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %1, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = fadd contract double %.0235433, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.loopexit428:                                     ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %106, %33, %67, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit428, %.loopexit.split-lp, %62, %152, %126, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %63, %62 ], [ %127, %126 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph, %.preheader429
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader429 ], [ %86, %.lr.ph ]
  %87 = fptrunc double %.0235.lcssa to float
  %88 = fdiv contract float %72, %87
  br label %89

89:                                               ; preds = %._crit_edge, %73
  %.0234 = phi float [ %88, %._crit_edge ], [ 1.000000e+00, %73 ]
  %.not477 = icmp eq i32 %75, 0
  br i1 %.not477, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %89, %.lr.ph436
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph436 ], [ 0, %89 ]
  %90 = trunc i64 %indvars.iv494 to i32
  %91 = add i32 %79, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %1, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fmul contract float %.0234, %94
  %96 = getelementptr inbounds float, ptr %78, i64 %92
  store float %95, ptr %96, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next495, %99
  br i1 %100, label %.lr.ph436, label %._crit_edge437.loopexit, !llvm.loop !19

._crit_edge437.loopexit:                          ; preds = %.lr.ph436
  %.pre512 = load i32, ptr %22, align 8
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %89
  %101 = phi i32 [ %.pre512, %._crit_edge437.loopexit ], [ %74, %89 ]
  %102 = phi i32 [ %98, %._crit_edge437.loopexit ], [ 0, %89 ]
  %103 = phi ptr [ %97, %._crit_edge437.loopexit ], [ %76, %89 ]
  %104 = add nuw i32 %.0438, 1
  %105 = icmp ult i32 %104, %101
  br i1 %105, label %73, label %.loopexit, !llvm.loop !20

106:                                              ; preds = %.critedge416
  %107 = add nsw i32 %spec.select.i, 2
  %108 = zext nneg i32 %107 to i64
  invoke void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %108)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %111, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %.sroa.0.0.copyload.i.i.i.i261 = load i64, ptr %2, align 4
  %116 = load i32, ptr %22, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i262 = trunc i64 %.sroa.0.0.copyload.i.i.i.i261 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i263 = lshr i64 %.sroa.0.0.copyload.i.i.i.i261, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i264 = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i263 to i32
  %117 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i264, %.sroa.014.0.extract.trunc.i.i.i.i.i262
  store i32 %117, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i262, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  %120 = getelementptr inbounds i8, ptr %111, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i8 1, ptr %120, align 8
  %121 = mul i32 %117, %116
  %122 = zext i32 %121 to i64
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266, label %.noexc.i.i.i.i.i.i265

.noexc.i.i.i.i.i.i265:                            ; preds = %115
  %124 = shl nuw nsw i64 %122, 2
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #32
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266 unwind label %126

126:                                              ; preds = %.noexc.i.i.i.i.i.i265
  %127 = landingpad { ptr, i32 }
          cleanup
  store ptr %111, ptr %110, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266: ; preds = %.noexc.i.i.i.i.i.i265, %115
  %.pre-phi.i.i.i.i267 = phi i64 [ 0, %115 ], [ %124, %.noexc.i.i.i.i.i.i265 ]
  %128 = phi ptr [ null, %115 ], [ %125, %.noexc.i.i.i.i.i.i265 ]
  store ptr %128, ptr %119, align 8
  store i8 1, ptr %120, align 1
  %129 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 %122, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.pre-phi.i.i.i.i267, i1 false)
  %130 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %130, ptr %110, align 8
  br label %133

131:                                              ; preds = %109
  %132 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266, %131
  %.0.i260 = phi ptr [ %130, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266 ], [ %132, %131 ]
  store ptr %.0.i260, ptr %110, align 8
  store <2 x i32> %25, ptr %9, align 8
  %134 = icmp sgt i32 %spec.select.i, -1
  br i1 %134, label %.critedge420, label %._crit_edge441

.critedge420:                                     ; preds = %133, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge
  %135 = phi ptr [ %.0.i274, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %.0.i260, %133 ]
  %.0238440 = phi i32 [ %161, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %spec.select.i, %133 ]
  %136 = phi <2 x i32> [ %160, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %25, %133 ]
  %137 = and <2 x i32> %136, <i32 1, i32 1>
  %138 = add <2 x i32> %137, %136
  store <2 x i32> %138, ptr %9, align 8
  %139 = load ptr, ptr %112, align 8
  %140 = icmp ult ptr %135, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %.critedge420
  %.sroa.0.0.copyload.i.i.i.i275 = load i64, ptr %9, align 8
  %142 = load i32, ptr %22, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i276 = trunc i64 %.sroa.0.0.copyload.i.i.i.i275 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i277 = lshr i64 %.sroa.0.0.copyload.i.i.i.i275, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i278 = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i277 to i32
  %143 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i278, %.sroa.014.0.extract.trunc.i.i.i.i.i276
  store i32 %143, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i276, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %135, i64 8
  %146 = getelementptr inbounds i8, ptr %135, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store i8 1, ptr %146, align 8
  %147 = mul i32 %143, %142
  %148 = zext i32 %147 to i64
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i279

.noexc.i.i.i.i.i.i279:                            ; preds = %141
  %150 = shl nuw nsw i64 %148, 2
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #32
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %152

152:                                              ; preds = %.noexc.i.i.i.i.i.i279
  %153 = landingpad { ptr, i32 }
          cleanup
  store ptr %135, ptr %110, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i279, %141
  %.pre-phi.i.i.i.i280 = phi i64 [ 0, %141 ], [ %150, %.noexc.i.i.i.i.i.i279 ]
  %154 = phi ptr [ null, %141 ], [ %151, %.noexc.i.i.i.i.i.i279 ]
  store ptr %154, ptr %145, align 8
  store i8 1, ptr %146, align 1
  %155 = getelementptr inbounds i8, ptr %135, i64 16
  store i64 %148, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %.pre-phi.i.i.i.i280, i1 false)
  %156 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr %156, ptr %110, align 8
  br label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge

157:                                              ; preds = %.critedge420
  %158 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge unwind label %.loopexit428

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, %157
  %.0.i274 = phi ptr [ %156, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %158, %157 ]
  store ptr %.0.i274, ptr %110, align 8
  %159 = load <2 x i32>, ptr %9, align 8
  %160 = lshr <2 x i32> %159, <i32 1, i32 1>
  store <2 x i32> %160, ptr %9, align 8
  %161 = add nsw i32 %.0238440, -1
  %162 = icmp sgt i32 %.0238440, 0
  br i1 %162, label %.critedge420, label %._crit_edge441, !llvm.loop !21

._crit_edge441:                                   ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge, %133
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %22, align 8
  %.not478 = icmp eq i32 %168, 0
  br i1 %.not478, label %.loopexit, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge441
  %.not479 = icmp eq i32 %27, 0
  %.not480 = icmp eq i32 %26, 0
  %169 = mul i32 %27, %26
  %170 = uitofp i32 %169 to double
  %171 = add nsw i32 %spec.select.i, 1
  %.not468 = icmp ult i32 %171, 2
  %172 = zext nneg i32 %171 to i64
  br label %173

173:                                              ; preds = %.lr.ph473, %._crit_edge470
  %.0239471 = phi i32 [ 0, %.lr.ph473 ], [ %307, %._crit_edge470 ]
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %174, align 8
  %176 = mul i32 %175, %.0239471
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = mul i32 %178, %.0239471
  br i1 %.not479, label %._crit_edge452, label %.preheader426.lr.ph

.preheader426.lr.ph:                              ; preds = %173
  %180 = zext i32 %179 to i64
  %invariant.gep = getelementptr inbounds float, ptr %167, i64 %180
  br i1 %.not480, label %._crit_edge452, label %.preheader426.us.preheader

.preheader426.us.preheader:                       ; preds = %.preheader426.lr.ph
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds float, ptr %1, i64 %181
  br label %.preheader426.us

.preheader426.us:                                 ; preds = %.preheader426.us.preheader, %._crit_edge446.us
  %.0243451.us = phi ptr [ %215, %._crit_edge446.us ], [ %182, %.preheader426.us.preheader ]
  %.0244450.us = phi double [ %203, %._crit_edge446.us ], [ 0.000000e+00, %.preheader426.us.preheader ]
  %storemerge449.us = phi i32 [ %216, %._crit_edge446.us ], [ 0, %.preheader426.us.preheader ]
  %183 = and i32 %storemerge449.us, 1
  %184 = and i32 %storemerge449.us, -2
  br label %185

185:                                              ; preds = %.preheader426.us, %185
  %.1444.us = phi ptr [ %.0243451.us, %.preheader426.us ], [ %187, %185 ]
  %.1245443.us = phi double [ %.0244450.us, %.preheader426.us ], [ %203, %185 ]
  %storemerge254442.us = phi i32 [ 0, %.preheader426.us ], [ %214, %185 ]
  %186 = load float, ptr %.1444.us, align 4
  %187 = getelementptr inbounds i8, ptr %.1444.us, i64 4
  %188 = load float, ptr %187, align 4
  %189 = load i32, ptr %2, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %.1444.us, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = add i32 %189, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %.1444.us, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %23, align 8
  %198 = fadd contract float %186, %188
  %199 = fadd contract float %198, %192
  %200 = fadd contract float %199, %196
  %201 = fmul contract float %200, 2.500000e-01
  %202 = fpext float %201 to double
  %203 = fadd contract double %.1245443.us, %202
  %204 = and i32 %storemerge254442.us, 1
  %205 = and i32 %storemerge254442.us, 2147483646
  %206 = or disjoint i32 %205, %183
  %207 = shl nuw i32 %206, 1
  %208 = or disjoint i32 %207, %204
  %209 = getelementptr inbounds i8, ptr %197, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = mul i32 %210, %184
  %212 = add i32 %208, %211
  %213 = zext i32 %212 to i64
  %gep.us = getelementptr inbounds float, ptr %invariant.gep, i64 %213
  store float %201, ptr %gep.us, align 4
  %214 = add nuw i32 %storemerge254442.us, 1
  %exitcond497.not = icmp eq i32 %214, %26
  br i1 %exitcond497.not, label %._crit_edge446.us, label %185, !llvm.loop !22

._crit_edge446.us:                                ; preds = %185
  %215 = getelementptr inbounds i8, ptr %.1444.us, i64 8
  %216 = add nuw i32 %storemerge449.us, 1
  %exitcond498.not = icmp eq i32 %216, %27
  br i1 %exitcond498.not, label %._crit_edge452.loopexit487, label %.preheader426.us, !llvm.loop !23

._crit_edge452.loopexit487:                       ; preds = %._crit_edge446.us
  %.pre513 = load ptr, ptr %23, align 8
  %.pre514 = load i32, ptr %.pre513, align 8
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %.preheader426.lr.ph, %._crit_edge452.loopexit487, %173
  %217 = phi i32 [ %175, %173 ], [ %.pre514, %._crit_edge452.loopexit487 ], [ %175, %.preheader426.lr.ph ]
  %218 = phi ptr [ %174, %173 ], [ %.pre513, %._crit_edge452.loopexit487 ], [ %174, %.preheader426.lr.ph ]
  %.0244.lcssa = phi double [ 0.000000e+00, %173 ], [ %203, %._crit_edge452.loopexit487 ], [ 0.000000e+00, %.preheader426.lr.ph ]
  %219 = fdiv contract double %170, %.0244.lcssa
  %220 = fptrunc double %219 to float
  %221 = select contract i1 %5, float %220, float 1.000000e+00
  %.not481 = icmp eq i32 %217, 0
  br i1 %.not481, label %.preheader427, label %.lr.ph456

.preheader427:                                    ; preds = %.lr.ph456, %._crit_edge452
  %222 = phi ptr [ %218, %._crit_edge452 ], [ %232, %.lr.ph456 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = load i32, ptr %223, align 8
  %.not482 = icmp eq i32 %224, 0
  br i1 %.not482, label %._crit_edge459, label %.lr.ph458

.lr.ph456:                                        ; preds = %._crit_edge452, %.lr.ph456
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph456 ], [ 0, %._crit_edge452 ]
  %225 = trunc i64 %indvars.iv499 to i32
  %226 = add i32 %176, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %1, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fmul contract float %221, %229
  %231 = getelementptr inbounds float, ptr %165, i64 %227
  store float %230, ptr %231, align 4
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = icmp ult i64 %indvars.iv.next500, %234
  br i1 %235, label %.lr.ph456, label %.preheader427, !llvm.loop !24

.lr.ph458:                                        ; preds = %.preheader427, %.lr.ph458
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph458 ], [ 0, %.preheader427 ]
  %236 = trunc i64 %indvars.iv502 to i32
  %237 = add i32 %179, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %167, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fmul contract float %221, %240
  store float %241, ptr %239, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %indvars.iv.next503, %245
  br i1 %246, label %.lr.ph458, label %._crit_edge459, !llvm.loop !25

._crit_edge459:                                   ; preds = %.lr.ph458, %.preheader427
  store i32 %26, ptr %9, align 8
  store i32 %27, ptr %.026.i272.sroa.gep317, align 4
  br i1 %.not468, label %._crit_edge470, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge: ; preds = %._crit_edge459, %._crit_edge467
  %247 = phi i32 [ %306, %._crit_edge467 ], [ %27, %._crit_edge459 ]
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %._crit_edge467 ], [ 2, %._crit_edge459 ]
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %248, i64 %indvars.iv505
  %250 = getelementptr i8, ptr %249, i64 -32
  %251 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %248, i64 %indvars.iv505
  %252 = load i32, ptr %250, align 8
  %253 = load i32, ptr %251, align 8
  %254 = load i32, ptr %9, align 8
  %255 = add i32 %254, 1
  %256 = add i32 %247, 1
  %257 = lshr i32 %255, 1
  %258 = lshr i32 %256, 1
  store i32 %257, ptr %9, align 8
  store i32 %258, ptr %.026.i272.sroa.gep317, align 4
  %.not483 = icmp ult i32 %256, 2
  br i1 %.not483, label %._crit_edge467, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge
  %259 = getelementptr inbounds i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %249, i64 -24
  %262 = load ptr, ptr %261, align 8
  %263 = mul i32 %253, %.0239471
  %264 = mul i32 %252, %.0239471
  %265 = getelementptr inbounds i8, ptr %251, i64 4
  %266 = zext i32 %263 to i64
  %invariant.gep463 = getelementptr inbounds float, ptr %260, i64 %266
  %267 = getelementptr i8, ptr %249, i64 -28
  %268 = zext i32 %264 to i64
  %invariant.gep464 = getelementptr inbounds float, ptr %262, i64 %268
  %269 = load i32, ptr %9, align 8
  %.not484 = icmp eq i32 %269, 0
  br i1 %.not484, label %._crit_edge467, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge462
  %.pr = load i32, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %270 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ 1, %.preheader.lr.ph ]
  %271 = phi i32 [ %303, %.preheaderthread-pre-split ], [ %258, %.preheader.lr.ph ]
  %storemerge252466 = phi i32 [ %304, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not485 = icmp eq i32 %270, 0
  br i1 %.not485, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader
  %272 = shl i32 %storemerge252466, 1
  %273 = and i32 %storemerge252466, 1
  %274 = and i32 %storemerge252466, -2
  br label %275

275:                                              ; preds = %.lr.ph461, %275
  %storemerge253460 = phi i32 [ 0, %.lr.ph461 ], [ %300, %275 ]
  %276 = load i32, ptr %265, align 4
  %277 = shl i32 %storemerge253460, 2
  %278 = and i32 %storemerge253460, 1
  %279 = and i32 %storemerge253460, 2147483646
  %280 = or disjoint i32 %279, %273
  %281 = shl nuw i32 %280, 1
  %282 = or disjoint i32 %281, %278
  %283 = mul i32 %276, %274
  %284 = add i32 %282, %283
  %285 = zext i32 %284 to i64
  %gep = getelementptr inbounds float, ptr %invariant.gep463, i64 %285
  %286 = load i32, ptr %267, align 4
  %287 = mul i32 %272, %286
  %288 = add i32 %287, %277
  %289 = zext i32 %288 to i64
  %gep465 = getelementptr inbounds float, ptr %invariant.gep464, i64 %289
  %290 = load float, ptr %gep465, align 4
  %291 = getelementptr inbounds i8, ptr %gep465, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fadd contract float %290, %292
  %294 = getelementptr inbounds i8, ptr %gep465, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fadd contract float %293, %295
  %297 = getelementptr inbounds i8, ptr %gep465, i64 12
  %298 = load float, ptr %297, align 4
  %299 = fadd contract float %296, %298
  store float %299, ptr %gep, align 4
  %300 = add nuw i32 %storemerge253460, 1
  %301 = load i32, ptr %9, align 8
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %275, label %._crit_edge462.loopexit, !llvm.loop !26

._crit_edge462.loopexit:                          ; preds = %275
  %.pre515 = load i32, ptr %.026.i272.sroa.gep317, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %.preheader
  %303 = phi i32 [ %.pre515, %._crit_edge462.loopexit ], [ %271, %.preheader ]
  %304 = add nuw i32 %storemerge252466, 1
  %305 = icmp ult i32 %304, %303
  br i1 %305, label %.preheaderthread-pre-split, label %._crit_edge467, !llvm.loop !27

._crit_edge467:                                   ; preds = %._crit_edge462, %.preheader.lr.ph, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge
  %306 = phi i32 [ %258, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge ], [ %258, %.preheader.lr.ph ], [ %303, %._crit_edge462 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %.not.not = icmp ult i64 %indvars.iv505, %172
  br i1 %.not.not, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge, label %._crit_edge470, !llvm.loop !29

._crit_edge470:                                   ; preds = %._crit_edge467, %._crit_edge459
  %307 = add nuw i32 %.0239471, 1
  %308 = load i32, ptr %22, align 8
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %173, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge437, %._crit_edge470, %._crit_edge441, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %15, %11, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %16 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare void @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3D65Ef(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.25") align 8, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(201) %0, ptr noundef %1)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, i64 noundef 5)
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %18

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.10, i64 noundef 4)
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit unwind label %20

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.11, i64 noundef 8)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %22

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20, %18
  %.sink = phi ptr [ %5, %22 ], [ %4, %20 ], [ %3, %18 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"struct.mitsuba::Vector.21", align 4
  %5 = alloca %"class.mitsuba::Hierarchical2D", align 8
  %6 = alloca %"struct.std::__1::array", align 4
  %7 = alloca %"struct.std::__1::array.82", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.thread515, label %12

12:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, i64 noundef 4)
  %13 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %129

14:                                               ; preds = %12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br i1 %13, label %.thread515, label %165

.thread515:                                       ; preds = %2, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 16
  %.not.i = icmp ugt i64 %16, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit461, label %17

17:                                               ; preds = %.thread515
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit461: ; preds = %.thread515
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = trunc i64 %22 to i32
  store i32 %25, ptr %24, align 4
  %26 = shl i64 %21, 2
  %27 = mul i64 %26, %22
  %28 = and i64 %27, 17179869180
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #32
  %30 = add i32 %25, -1
  %31 = uitofp i32 %30 to float
  %32 = fdiv contract float 1.000000e+00, %31
  %33 = fmul contract float %32, 0x400921FB60000000
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.preheader516, label %.lr.ph524.preheader

.lr.ph524.preheader:                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit461
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 16
  br label %.lr.ph524

.preheader516:                                    ; preds = %._crit_edge, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit461
  invoke void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %137 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit466

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %._crit_edge
  %36 = phi i32 [ %132, %._crit_edge ], [ %25, %.lr.ph524.preheader ]
  %37 = phi i32 [ %133, %._crit_edge ], [ %23, %.lr.ph524.preheader ]
  %.0413523 = phi ptr [ %.1414.lcssa, %._crit_edge ], [ %35, %.lr.ph524.preheader ]
  %.0415522 = phi ptr [ %.1416.lcssa, %._crit_edge ], [ %29, %.lr.ph524.preheader ]
  %.0417521 = phi i64 [ %134, %._crit_edge ], [ 0, %.lr.ph524.preheader ]
  %38 = uitofp i64 %.0417521 to float
  %39 = fmul contract float %33, %38
  %40 = fmul contract float %39, 0x3FF45F3060000000
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = and i32 %42, -2
  %44 = sitofp i32 %43 to float
  %45 = shl i32 %42, 29
  %46 = bitcast float %39 to i32
  %47 = xor i32 %45, %46
  %48 = fmul contract float %44, 0x3FE9200000000000
  %49 = fsub contract float %39, %48
  %50 = fmul contract float %44, 0x3F2FB40000000000
  %51 = fsub contract float %49, %50
  %52 = fmul contract float %44, 0x3E64442D20000000
  %53 = fsub contract float %51, %52
  %54 = fmul contract float %53, %53
  %55 = fcmp contract oeq float %39, 0x7FF0000000000000
  %56 = select i1 %55, float 0xFFFFFFFFE0000000, float %54
  %57 = call contract noundef float @llvm.fma.f32(float %56, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %58 = fmul contract float %56, %56
  %59 = call contract noundef float @llvm.fma.f32(float %58, float 0xBF29943F20000000, float %57)
  %60 = fmul contract float %56, %59
  %61 = call contract noundef float @llvm.fma.f32(float %56, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %62 = call contract noundef float @llvm.fma.f32(float %58, float 0x3EF99EB9C0000000, float %61)
  %63 = fmul contract float %56, %62
  %64 = call contract noundef float @llvm.fma.f32(float %60, float %53, float %53)
  %65 = call contract noundef float @llvm.fma.f32(float %56, float -5.000000e-01, float 1.000000e+00)
  %66 = call contract noundef float @llvm.fma.f32(float %63, float %56, float %65)
  %67 = and i32 %42, 2
  %68 = icmp eq i32 %67, 0
  %69 = select contract i1 %68, float %64, float %66
  %70 = and i32 %47, -2147483648
  %71 = bitcast float %69 to i32
  %72 = xor i32 %70, %71
  %73 = bitcast i32 %72 to float
  %74 = add i32 %37, -1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = getelementptr inbounds float, ptr %.0413523, i64 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %.0413523, i64 16) ]
  %78 = load <4 x float>, ptr %.0413523, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ]
  %79 = load <4 x float>, ptr %77, align 16
  %80 = fadd contract <4 x float> %78, %79
  %81 = fmul contract <4 x float> %80, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  call void @llvm.assume(i1 true) [ "align"(ptr %.0413523, i64 16) ]
  store <4 x float> %81, ptr %.0413523, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ]
  store <4 x float> %81, ptr %77, align 16
  %.not525 = icmp eq i32 %37, 0
  br i1 %.not525, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph524, %.lr.ph
  %.0410519 = phi i64 [ %125, %.lr.ph ], [ 0, %.lr.ph524 ]
  %.1414518 = phi ptr [ %124, %.lr.ph ], [ %.0413523, %.lr.ph524 ]
  %.1416517 = phi ptr [ %123, %.lr.ph ], [ %.0415522, %.lr.ph524 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.1414518, i64 16) ]
  %82 = load <4 x float>, ptr %.1414518, align 16
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> zeroinitializer
  %84 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %85 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> <float 3.600000e+02, float 0x4078755560000000, float 0x407A6AAAA0000000, float 4.540000e+02, float 0x407E555560000000, float 0x4080255560000000, float 5.480000e+02, float 0x40821AAAC0000000, float 0x4083155560000000, float 6.420000e+02, float 0x40850AAAC0000000, float 0x4086055560000000, float 7.360000e+02, float 0x4087FAAAC0000000, float 0x4088F55560000000, float 8.300000e+02>, <16 x float> %84)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %82, i64 2
  %86 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %87 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> <float 3.600000e+02, float 0x4078755560000000, float 0x407A6AAAA0000000, float 4.540000e+02, float 0x407E555560000000, float 0x4080255560000000, float 5.480000e+02, float 0x40821AAAC0000000, float 0x4083155560000000, float 6.420000e+02, float 0x40850AAAC0000000, float 0x4086055560000000, float 7.360000e+02, float 0x4087FAAAC0000000, float 0x4088F55560000000, float 8.300000e+02>, <16 x float> %86)
  %88 = call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %89 = fcmp contract oeq float %88, 0x7FF0000000000000
  %90 = bitcast float %.sroa.0.8.vec.extract to i32
  %91 = and i32 %90, -2147483648
  %92 = or disjoint i32 %91, 1065353216
  %93 = bitcast i32 %92 to float
  %94 = call contract noundef float @llvm.fma.f32(float %93, float 5.000000e-01, float 5.000000e-01)
  %95 = fmul contract <16 x float> %87, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %96 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %87, <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %97 = call contract noundef <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float> %96, <16 x float> zeroinitializer, i16 -1)
  %98 = fmul contract <16 x float> %97, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %99 = fmul contract <16 x float> %97, %96
  %100 = fneg contract <16 x float> %97
  %101 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %100, <16 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %102 = fmul contract <16 x float> %98, %101
  %103 = call contract <16 x float> @llvm.x86.avx512.mask.fixupimm.ps.512(<16 x float> %102, <16 x float> %96, <16 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i16 -1, i32 4)
  %104 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %103, <16 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %105 = call contract noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %104, <16 x float> zeroinitializer, i32 4)
  %.neg = sext i1 %89 to i16
  %106 = insertelement <16 x float> poison, float %94, i64 0
  %107 = shufflevector <16 x float> %106, <16 x float> poison, <16 x i32> zeroinitializer
  %108 = bitcast i16 %.neg to <16 x i1>
  %109 = select contract <16 x i1> %108, <16 x float> %107, <16 x float> %105
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %111 = shufflevector <16 x float> %109, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %112 = fadd contract <8 x float> %110, %111
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %114 = shufflevector <8 x float> %112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %115 = fadd contract <4 x float> %113, %114
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %117 = fadd contract <4 x float> %115, %116
  %shift = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %117, %shift
  %119 = extractelement <4 x float> %118, i64 0
  %120 = fmul contract float %119, 6.250000e-02
  %.sroa.0471.12.vec.extract = extractelement <4 x float> %82, i64 3
  %121 = fmul contract float %.sroa.0471.12.vec.extract, %120
  %122 = fmul contract float %121, %73
  %123 = getelementptr inbounds i8, ptr %.1416517, i64 4
  store float %122, ptr %.1416517, align 4
  %124 = getelementptr inbounds i8, ptr %.1414518, i64 16
  %125 = add nuw nsw i64 %.0410519, 1
  %126 = load i32, ptr %4, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

129:                                              ; preds = %12
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %166

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit466: ; preds = %.preheader516
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %29) #31
  br label %166

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph524
  %132 = phi i32 [ %36, %.lr.ph524 ], [ %.pre, %._crit_edge.loopexit ]
  %133 = phi i32 [ 0, %.lr.ph524 ], [ %126, %._crit_edge.loopexit ]
  %.1416.lcssa = phi ptr [ %.0415522, %.lr.ph524 ], [ %123, %._crit_edge.loopexit ]
  %.1414.lcssa = phi ptr [ %.0413523, %.lr.ph524 ], [ %124, %._crit_edge.loopexit ]
  %134 = add nuw nsw i64 %.0417521, 1
  %135 = zext i32 %132 to i64
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %.lr.ph524, label %.preheader516, !llvm.loop !32

137:                                              ; preds = %.preheader516
  %138 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %140, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %0, i64 344
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %0, i64 352
  %146 = load ptr, ptr %145, align 16
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %146, %143
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %144, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %147, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i ], [ %146, %144 ]
  %147 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -32
  %148 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %153) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i: ; preds = %155, %151, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %147, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %142, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, %144
  %156 = phi ptr [ %.pre.i.i.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i ], [ %143, %144 ]
  store ptr %143, ptr %145, align 16
  call void @_ZdlPv(ptr noundef %156) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, %137
  %157 = getelementptr inbounds i8, ptr %5, i64 24
  %158 = load <2 x ptr>, ptr %157, align 8
  store <2 x ptr> %158, ptr %142, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %160, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 368
  %163 = getelementptr inbounds i8, ptr %5, i64 48
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %162, align 16
  call void @_ZdaPv(ptr noundef nonnull %29) #31
  br label %165

165:                                              ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %14
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void

166:                                              ; preds = %129, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit466
  %.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit466 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load <4 x float>, ptr %4, align 16
  %6 = load <4 x float>, ptr %3, align 16
  %7 = fcmp contract oge <4 x float> %5, %6
  %8 = shufflevector <4 x i1> %7, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = bitcast <8 x i1> %8 to i8
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load <4 x float>, ptr %14, align 16, !noalias !33
  %16 = load <4 x float>, ptr %13, align 16, !noalias !33
  %17 = fadd contract <4 x float> %15, %16
  %18 = fmul contract <4 x float> %17, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %19 = fsub contract <4 x float> %18, %15
  %20 = fmul contract <4 x float> %19, %19
  %shift = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %21 = fadd contract <4 x float> %20, %shift
  %shift13 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %22 = fadd contract <4 x float> %shift13, %21
  %23 = extractelement <4 x float> %22, i64 0
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %23)
  %25 = fmul contract float %24, 0x3FF0005DC0000000
  %26 = fcmp contract ogt float %25, 0x3F17700000000000
  %..i = select contract i1 %26, float %25, float 0x3F17700000000000
  br label %27

27:                                               ; preds = %2, %12
  %.sink12 = phi <4 x float> [ %18, %12 ], [ zeroinitializer, %2 ]
  %.sink = phi float [ %..i, %12 ], [ 0x3F17700000000000, %2 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  store <4 x float> %.sink12, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  store float %.sink, ptr %29, align 16
  ret void
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.135") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array.139"], align 16
  %5 = alloca %"struct.drjit::Array.139", align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = alloca %"struct.drjit::Matrix.135", align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load <4 x float>, ptr %8, align 16, !noalias !36
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load <4 x float>, ptr %10, align 16, !noalias !36
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load <4 x float>, ptr %12, align 16, !noalias !36
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load <4 x float>, ptr %14, align 16, !noalias !36
  %16 = shufflevector <4 x float> %9, <4 x float> %11, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %17 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %18 = shufflevector <4 x float> %9, <4 x float> %11, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %20 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %21 = shufflevector <4 x float> %17, <4 x float> %16, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %22 = shufflevector <4 x float> %18, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %23 = getelementptr inbounds i8, ptr %2, i64 208
  %24 = load <4 x i32>, ptr %23, align 16
  %25 = xor <4 x i32> %24, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 poison>
  %bc = bitcast <4 x i32> %25 to <4 x float>
  %26 = shufflevector <4 x float> %bc, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = fmul contract <4 x float> %20, %26
  %bc132 = bitcast <4 x i32> %25 to <4 x float>
  %28 = shufflevector <4 x float> %bc132, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %21, <4 x float> %28, <4 x float> %27)
  %bc133 = bitcast <4 x i32> %25 to <4 x float>
  %30 = shufflevector <4 x float> %bc133, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %31 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %22, <4 x float> %30, <4 x float> %29)
  %.sroa.0108.8.vec.extract = extractelement <4 x float> %31, i64 2
  %32 = fneg contract float %.sroa.0108.8.vec.extract
  %33 = tail call contract noundef float @llvm.fabs.f32(float %32)
  %.sroa.0108.0.vec.extract = extractelement <4 x float> %31, i64 0
  %34 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0108.0.vec.extract)
  %35 = fcmp contract olt float %33, %34
  %..i.i = select contract i1 %35, float %33, float %34
  %..i103.i = select contract i1 %35, float %34, float %33
  %36 = fdiv contract float %..i.i, %..i103.i
  %37 = fmul contract float %36, %36
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %40 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %41 = fmul contract float %37, %37
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %39, float %38)
  %43 = tail call contract noundef float @llvm.fma.f32(float %41, float 0x3F8019A080000000, float %40)
  %44 = fmul contract float %41, %41
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float %43, float %42)
  %46 = fmul contract float %36, %45
  %47 = fsub contract float 0x3FF921FB60000000, %46
  %48 = select contract i1 %35, float %47, float %46
  %49 = fcmp contract ogt float %.sroa.0108.8.vec.extract, 0.000000e+00
  %50 = fsub contract float 0x400921FB60000000, %48
  %51 = select contract i1 %49, float %50, float %48
  %52 = fcmp contract olt float %.sroa.0108.0.vec.extract, 0.000000e+00
  %53 = fneg contract float %51
  %54 = select contract i1 %52, float %53, float %51
  %55 = fcmp contract une float %..i103.i, 0.000000e+00
  %56 = fmul contract float %54, 0x3FC45F3060000000
  %57 = select i1 %55, float %56, float 0.000000e+00
  %.sroa.0108.4.vec.extract = extractelement <4 x float> %31, i64 1
  %58 = fcmp contract ogt float %.sroa.0108.4.vec.extract, 1.000000e+00
  %..i.i104 = select contract i1 %58, float 1.000000e+00, float %.sroa.0108.4.vec.extract
  %59 = fcmp contract olt float %..i.i104, -1.000000e+00
  %..i7.i = select contract i1 %59, float -1.000000e+00, float %..i.i104
  %60 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %61 = fcmp contract ogt float %60, 5.000000e-01
  %62 = fsub contract float 1.000000e+00, %60
  %63 = fmul contract float %62, 5.000000e-01
  %64 = fmul contract float %..i7.i, %..i7.i
  %65 = select contract i1 %61, float %63, float %64
  %66 = tail call contract noundef float @llvm.fma.f32(float %65, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %67 = tail call contract noundef float @llvm.fma.f32(float %65, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %68 = tail call contract noundef float @llvm.sqrt.f32(float %63)
  %69 = select contract i1 %61, float %68, float %60
  %70 = fmul contract float %65, %65
  %71 = tail call contract noundef float @llvm.fma.f32(float %70, float %67, float %66)
  %72 = fmul contract float %70, %70
  %73 = tail call contract noundef float @llvm.fma.f32(float %72, float 0x3FA5966A40000000, float %71)
  %74 = fmul contract float %65, %69
  %75 = tail call contract noundef float @llvm.fma.f32(float %73, float %74, float %69)
  %76 = fadd contract float %75, %75
  %77 = fcmp contract olt float %..i7.i, 0.000000e+00
  %78 = fsub contract float 0x400921FB60000000, %76
  %79 = select contract i1 %77, float %78, float %76
  %80 = tail call contract noundef float @llvm.fabs.f32(float %75)
  %81 = bitcast float %..i7.i to i32
  %82 = and i32 %81, -2147483648
  %83 = bitcast float %80 to i32
  %84 = or i32 %82, %83
  %85 = bitcast i32 %84 to float
  %86 = fsub contract float 0x3FF921FB60000000, %85
  %87 = select contract i1 %61, float %79, float %86
  %88 = fmul contract float %87, 0x3FD45F3060000000
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %88, i64 1
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  %90 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 16 dereferenceable(16) %89, i1 noundef zeroext true, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %91

91:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %4
  %.012.i = phi i64 [ 0, %4 ], [ %100, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %92 = getelementptr inbounds float, ptr %6, i64 %.012.i
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %91
  %.05.i.i.i = phi i64 [ 0, %91 ], [ %98, %96 ]
  %97 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %5, i64 0, i64 %.05.i.i.i
  store <4 x float> %95, ptr %97, align 16
  %98 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %96, !llvm.loop !39

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %96
  %99 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %7, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %99, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %100 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %91, !llvm.loop !40

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %101

101:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %101
  %.0102130 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %104, %101 ]
  %102 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %7, i64 0, i64 %.0102130
  %103 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %102, i64 0, i64 %.0102130
  store <4 x float> %90, ptr %103, align 16
  %104 = add nuw nsw i64 %.0102130, 1
  %exitcond.not = icmp eq i64 %104, 4
  br i1 %exitcond.not, label %105, label %101, !llvm.loop !41

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0.i)
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %0, <2 x float> %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 16
  %.not.i = icmp ugt i64 %8, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = trunc i64 %14 to i32
  %17 = add i32 %16, -1
  %18 = uitofp i32 %17 to float
  %19 = fdiv contract float 5.000000e-01, %18
  %.sroa.01379.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %20 = fsub contract float %.sroa.01379.sroa.0.0.vec.extract, %19
  %21 = tail call contract noundef float @llvm.floor.f32(float %20)
  %.sroa.01379.sroa.0.4.vec.extract1584 = extractelement <2 x float> %1, i64 1
  %22 = tail call contract noundef float @llvm.floor.f32(float %.sroa.01379.sroa.0.4.vec.extract1584)
  %23 = fsub contract float %20, %21
  %24 = fsub contract float %.sroa.01379.sroa.0.4.vec.extract1584, %22
  %25 = trunc i64 %15 to i32
  %.sroa.21357.0.extract.trunc = add i32 %25, -1
  %26 = uitofp i32 %.sroa.21357.0.extract.trunc to float
  %27 = fmul contract float %23, %18
  %28 = fmul contract float %24, %26
  %29 = fptoui float %27 to i32
  %30 = fptoui float %28 to i32
  %.sroa.01348.0.extract.trunc = add i32 %16, -2
  %.sroa.21349.0.extract.trunc = add i32 %25, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %.sroa.01348.0.extract.trunc, i32 %29)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %.sroa.21349.0.extract.trunc, i32 %30)
  %31 = uitofp i32 %..i.i to float
  %32 = uitofp i32 %..i.i.c to float
  %33 = fsub contract float %27, %31
  %34 = fsub contract float %28, %32
  %35 = fsub contract float 1.000000e+00, %33
  %36 = fsub contract float 1.000000e+00, %34
  %37 = mul i32 %..i.i.c, %16
  %38 = add i32 %37, %..i.i
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = load ptr, ptr %10, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %43 = load <4 x float>, ptr %42, align 1
  %44 = select i1 %3, i8 15, i8 0
  %45 = bitcast i8 %44 to <8 x i1>
  %46 = shufflevector <8 x i1> %45, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = select contract <4 x i1> %46, <4 x float> %43, <4 x float> zeroinitializer
  %48 = add i32 %38, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = load <4 x float>, ptr %51, align 1
  %53 = select contract <4 x i1> %46, <4 x float> %52, <4 x float> zeroinitializer
  %54 = add i32 %38, %16
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds i8, ptr %41, i64 %56
  %58 = load <4 x float>, ptr %57, align 1
  %59 = select contract <4 x i1> %46, <4 x float> %58, <4 x float> zeroinitializer
  %60 = add i32 %54, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr inbounds i8, ptr %41, i64 %62
  %64 = load <4 x float>, ptr %63, align 1
  %65 = select contract <4 x i1> %46, <4 x float> %64, <4 x float> zeroinitializer
  %66 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %68 = load <4 x float>, ptr %2, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %68, <4 x float> %67)
  %70 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %70)
  %bc1591 = bitcast <4 x float> %47 to <4 x i32>
  %72 = extractelement <4 x i32> %bc1591, i64 2
  %73 = and i32 %72, -2147483648
  %74 = or disjoint i32 %73, 1065353216
  %75 = bitcast i32 %74 to float
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float 5.000000e-01, float 5.000000e-01)
  %77 = fmul contract <4 x float> %71, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %78 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %71, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %79 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %78, <4 x float> zeroinitializer, i8 -1)
  %80 = fmul contract <4 x float> %79, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %81 = fneg contract <4 x float> %79
  %82 = fmul contract <4 x float> %78, %81
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %79, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %84 = fmul contract <4 x float> %80, %83
  %85 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %84, <4 x float> %78, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %86 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> %85, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %87 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %86, <4 x float> zeroinitializer)
  %88 = insertelement <4 x float> poison, float %76, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %92 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> %68, <4 x float> %91)
  %93 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %94 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %68, <4 x float> %93)
  %bc1590 = bitcast <4 x float> %53 to <4 x i32>
  %95 = extractelement <4 x i32> %bc1590, i64 2
  %96 = and i32 %95, -2147483648
  %97 = or disjoint i32 %96, 1065353216
  %98 = bitcast i32 %97 to float
  %99 = tail call contract noundef float @llvm.fma.f32(float %98, float 5.000000e-01, float 5.000000e-01)
  %100 = fmul contract <4 x float> %94, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %94, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %102 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %101, <4 x float> zeroinitializer, i8 -1)
  %103 = fmul contract <4 x float> %102, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %104 = fneg contract <4 x float> %102
  %105 = fmul contract <4 x float> %101, %104
  %106 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> %102, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %107 = fmul contract <4 x float> %103, %106
  %108 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %107, <4 x float> %101, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %100, <4 x float> %108, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %110 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %109, <4 x float> zeroinitializer)
  %111 = insertelement <4 x float> poison, float %99, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> %68, <4 x float> %114)
  %116 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %117 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %115, <4 x float> %68, <4 x float> %116)
  %bc = bitcast <4 x float> %59 to <4 x i32>
  %118 = extractelement <4 x i32> %bc, i64 2
  %119 = and i32 %118, -2147483648
  %120 = or disjoint i32 %119, 1065353216
  %121 = bitcast i32 %120 to float
  %122 = tail call contract noundef float @llvm.fma.f32(float %121, float 5.000000e-01, float 5.000000e-01)
  %123 = fmul contract <4 x float> %117, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %124 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %117, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %125 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %124, <4 x float> zeroinitializer, i8 -1)
  %126 = fmul contract <4 x float> %125, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %127 = fneg contract <4 x float> %125
  %128 = fmul contract <4 x float> %124, %127
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %125, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %130 = fmul contract <4 x float> %126, %129
  %131 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %130, <4 x float> %124, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %132 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> %131, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %133 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %132, <4 x float> zeroinitializer)
  %134 = insertelement <4 x float> poison, float %122, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %68, <4 x float> %137)
  %139 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %140 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %68, <4 x float> %139)
  %141 = shufflevector <4 x float> %65, <4 x float> %59, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %142 = shufflevector <4 x float> %141, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 6, i32 poison>
  %143 = shufflevector <4 x float> %142, <4 x float> %47, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %144 = tail call contract <4 x float> @llvm.fabs.v4f32(<4 x float> %143)
  %145 = fcmp contract oeq <4 x float> %144, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %146 = extractelement <4 x i1> %145, i64 3
  %147 = select i1 %146, i8 15, i8 0
  %148 = bitcast i8 %147 to <8 x i1>
  %149 = shufflevector <8 x i1> %148, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %150 = select contract <4 x i1> %149, <4 x float> %89, <4 x float> %87
  %151 = extractelement <4 x i1> %145, i64 2
  %152 = select i1 %151, i8 15, i8 0
  %153 = bitcast i8 %152 to <8 x i1>
  %154 = shufflevector <8 x i1> %153, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %155 = select contract <4 x i1> %154, <4 x float> %112, <4 x float> %110
  %156 = extractelement <4 x i1> %145, i64 1
  %157 = select i1 %156, i8 15, i8 0
  %158 = bitcast i8 %157 to <8 x i1>
  %159 = shufflevector <8 x i1> %158, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %160 = select contract <4 x i1> %159, <4 x float> %135, <4 x float> %133
  %bc1592 = bitcast <4 x float> %65 to <4 x i32>
  %161 = extractelement <4 x i32> %bc1592, i64 2
  %162 = and i32 %161, -2147483648
  %163 = or disjoint i32 %162, 1065353216
  %164 = bitcast i32 %163 to float
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float 5.000000e-01, float 5.000000e-01)
  %166 = fmul contract <4 x float> %140, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %167 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %140, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %168 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %167, <4 x float> zeroinitializer, i8 -1)
  %169 = fmul contract <4 x float> %168, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %170 = fneg contract <4 x float> %168
  %171 = fmul contract <4 x float> %167, %170
  %172 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %168, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %173 = fmul contract <4 x float> %169, %172
  %174 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %173, <4 x float> %167, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %175 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> %174, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %176 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %175, <4 x float> zeroinitializer)
  %177 = extractelement <4 x i1> %145, i64 0
  %178 = select i1 %177, i8 15, i8 0
  %179 = insertelement <4 x float> poison, float %165, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = bitcast i8 %178 to <8 x i1>
  %182 = shufflevector <8 x i1> %181, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = select contract <4 x i1> %182, <4 x float> %180, <4 x float> %176
  %184 = insertelement <4 x float> poison, float %33, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = fmul contract <4 x float> %185, %155
  %187 = insertelement <4 x float> poison, float %35, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> %150, <4 x float> %186)
  %190 = fmul contract <4 x float> %185, %183
  %191 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> %160, <4 x float> %190)
  %.sroa.01327.12.vec.extract = extractelement <4 x float> %53, i64 3
  %192 = fmul contract float %33, %.sroa.01327.12.vec.extract
  %.sroa.01328.12.vec.extract = extractelement <4 x float> %47, i64 3
  %193 = tail call contract noundef float @llvm.fma.f32(float %35, float %.sroa.01328.12.vec.extract, float %192)
  %.sroa.01323.12.vec.extract = extractelement <4 x float> %65, i64 3
  %194 = fmul contract float %33, %.sroa.01323.12.vec.extract
  %.sroa.01325.12.vec.extract = extractelement <4 x float> %59, i64 3
  %195 = tail call contract noundef float @llvm.fma.f32(float %35, float %.sroa.01325.12.vec.extract, float %194)
  %196 = insertelement <4 x float> poison, float %34, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = fmul contract <4 x float> %197, %191
  %199 = insertelement <4 x float> poison, float %36, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %189, <4 x float> %198)
  %202 = fmul contract float %34, %195
  %203 = tail call contract noundef float @llvm.fma.f32(float %36, float %193, float %202)
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = fmul contract <4 x float> %205, %201
  %207 = getelementptr inbounds i8, ptr %0, i64 384
  %208 = load <4 x float>, ptr %207, align 16
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  %210 = fmul contract <4 x float> %209, %206
  br i1 %4, label %211, label %222

211:                                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  %212 = getelementptr inbounds i8, ptr %6, i64 232
  %213 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %212, align 8
  store <2 x float> <float 0x7FF0000000000000, float 0.000000e+00>, ptr %6, align 16
  %214 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) %214, i8 0, i64 196, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %213, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %215 = getelementptr inbounds i8, ptr %0, i64 376
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = call contract <4 x float> %219(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 16 dereferenceable(240) %6, i1 noundef zeroext %3)
  %221 = fmul contract <4 x float> %210, %220
  br label %222

222:                                              ; preds = %211, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  %.sroa.01229.0 = phi <4 x float> [ %221, %211 ], [ %210, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282 ]
  ret <4 x float> %.sroa.01229.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array.139", align 16
  %9 = alloca %"struct.drjit::Array.139", align 16
  %10 = alloca %"struct.drjit::Array.139", align 16
  %11 = alloca %"struct.drjit::Array.182", align 16
  %12 = alloca %"struct.drjit::Array.182", align 16
  %13 = alloca %"struct.drjit::Array.182", align 16
  %14 = alloca %"struct.drjit::Array.139", align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca %"struct.std::__1::pair.157", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Mask", align 1
  %19 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %20 = alloca %"struct.std::__1::pair.155", align 16
  %.sroa.5 = alloca [24 x i8], align 8
  %21 = alloca %"struct.drjit::Matrix.135", align 16
  %22 = load <2 x float>, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.012.0.copyload = load <2 x float>, ptr %5, align 4
  %24 = tail call { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %23, <2 x float> %.sroa.012.0.copyload, ptr noundef null, i1 noundef zeroext true)
  %25 = getelementptr inbounds i8, ptr %1, i64 304
  %26 = load i64, ptr %25, align 16
  %.not.i = icmp ugt i64 %26, 1
  br i1 %.not.i, label %.noexc359, label %.noexc

.noexc:                                           ; preds = %7
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

.noexc359:                                        ; preds = %7
  %27 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %22, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %28 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %shift = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fcmp olt <2 x float> %28, %shift
  %30 = extractelement <2 x i1> %29, i64 0
  %31 = extractelement <2 x float> %27, i64 0
  %32 = extractelement <2 x float> %27, i64 1
  %.sroa.speculated417 = select i1 %30, float %32, float %31
  %33 = fcmp contract oeq float %31, 0.000000e+00
  %34 = fcmp contract oeq float %32, 0.000000e+00
  %35 = and i1 %33, %34
  %.sroa.speculated = select i1 %30, float %31, float %32
  %36 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %37 = fdiv contract float %36, %.sroa.speculated417
  %38 = fsub contract float 0x3FF921FB60000000, %37
  %spec.select = select i1 %30, float %38, float %37
  %.1 = select i1 %35, float 0.000000e+00, float %spec.select
  %39 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %40 = fmul contract float %39, 0x3FF45F3060000000
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = and i32 %42, -2
  %44 = shl i32 %43, 29
  %45 = bitcast float %.1 to i32
  %46 = xor i32 %44, %45
  %47 = and i32 %46, -2147483648
  %48 = and i32 %42, 2
  %49 = icmp eq i32 %48, 0
  %50 = fcmp contract oeq float %39, 0x7FF0000000000000
  %51 = sitofp i32 %43 to float
  %52 = fmul contract float %51, 0x3FE9200000000000
  %53 = fsub contract float %39, %52
  %54 = fmul contract float %51, 0x3F2FB40000000000
  %55 = fsub contract float %53, %54
  %56 = fmul contract float %51, 0x3E64442D20000000
  %57 = fsub contract float %55, %56
  %58 = fmul contract float %57, %57
  %59 = select i1 %50, float 0xFFFFFFFFE0000000, float %58
  %60 = fmul contract float %59, %59
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %62 = tail call contract noundef float @llvm.fma.f32(float %60, float 0xBF29943F20000000, float %61)
  %63 = fmul contract float %59, %62
  %64 = tail call contract noundef float @llvm.fma.f32(float %63, float %57, float %57)
  %65 = tail call contract noundef float @llvm.fma.f32(float %59, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %66 = tail call contract noundef float @llvm.fma.f32(float %60, float 0x3EF99EB9C0000000, float %65)
  %67 = fmul contract float %59, %66
  %68 = tail call contract noundef float @llvm.fma.f32(float %59, float -5.000000e-01, float 1.000000e+00)
  %69 = tail call contract noundef float @llvm.fma.f32(float %67, float %59, float %68)
  %70 = select contract i1 %49, float %64, float %69
  %71 = bitcast float %70 to i32
  %72 = xor i32 %47, %71
  %.sroa.0406.0.vec.extract = bitcast i32 %72 to float
  %73 = fmul contract float %.sroa.speculated417, %.sroa.0406.0.vec.extract
  %74 = sub i32 0, %44
  %75 = and i32 %74, -2147483648
  %76 = select contract i1 %49, float %69, float %64
  %77 = bitcast float %76 to i32
  %78 = xor i32 %75, %77
  %.sroa.0406.4.vec.extract = bitcast i32 %78 to float
  %79 = fmul contract float %.sroa.speculated417, %.sroa.0406.4.vec.extract
  %.fca.0.extract = extractvalue { <2 x float>, float } %24, 0
  %80 = getelementptr inbounds i8, ptr %1, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, -1
  %85 = uitofp i64 %84 to float
  %86 = fdiv contract float 5.000000e-01, %85
  %.sroa.0394.0.vec.extract396 = extractelement <2 x float> %.fca.0.extract, i64 0
  %87 = fadd contract float %.sroa.0394.0.vec.extract396, %86
  %.sroa.0394.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %87, i64 0
  %88 = shufflevector <2 x float> %.fca.0.extract, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %87, i64 1
  %90 = fmul contract <2 x float> %89, <float 0x400921FB60000000, float 0x401921FB60000000>
  %91 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %90)
  %92 = fmul contract <2 x float> %91, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %93 = fptosi <2 x float> %92 to <2 x i32>
  %94 = add nsw <2 x i32> %93, <i32 1, i32 1>
  %95 = and <2 x i32> %94, <i32 -2, i32 -2>
  %96 = shl <2 x i32> %95, <i32 29, i32 29>
  %97 = extractelement <2 x i32> %96, i64 0
  %98 = sub i32 0, %97
  %99 = sitofp <2 x i32> %95 to <2 x float>
  %100 = fmul contract <2 x float> %99, <float 0x3FE9200000000000, float 0x3FE9200000000000>
  %101 = fsub contract <2 x float> %91, %100
  %102 = fmul contract <2 x float> %99, <float 0x3F2FB40000000000, float 0x3F2FB40000000000>
  %103 = fsub contract <2 x float> %101, %102
  %104 = fmul contract <2 x float> %99, <float 0x3E64442D20000000, float 0x3E64442D20000000>
  %105 = fsub contract <2 x float> %103, %104
  %106 = fmul contract <2 x float> %105, %105
  %107 = fcmp contract oeq <2 x float> %91, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %108 = select <2 x i1> %107, <2 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <2 x float> %106
  %109 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %108, <2 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000>, <2 x float> <float 0xBFC5555460000000, float 0xBFC5555460000000>)
  %110 = fmul contract <2 x float> %108, %108
  %111 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %110, <2 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000>, <2 x float> %109)
  %112 = fmul contract <2 x float> %108, %111
  %113 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %108, <2 x float> <float 0xBF56C0C340000000, float 0xBF56C0C340000000>, <2 x float> <float 0x3FA55554A0000000, float 0x3FA55554A0000000>)
  %114 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %110, <2 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, <2 x float> %113)
  %115 = fmul contract <2 x float> %108, %114
  %116 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %112, <2 x float> %105, <2 x float> %105)
  %117 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %108, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %118 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %115, <2 x float> %108, <2 x float> %117)
  %119 = and <2 x i32> %94, <i32 2, i32 2>
  %120 = icmp eq <2 x i32> %119, zeroinitializer
  %121 = extractelement <2 x i1> %120, i64 0
  %122 = extractelement <2 x float> %116, i64 0
  %123 = extractelement <2 x float> %118, i64 0
  %124 = select contract i1 %121, float %123, float %122
  %125 = and i32 %98, -2147483648
  %126 = bitcast float %124 to i32
  %127 = xor i32 %125, %126
  %128 = bitcast <2 x float> %90 to <2 x i32>
  %129 = xor <2 x i32> %96, %128
  %130 = extractelement <2 x i32> %96, i64 1
  %131 = sub i32 0, %130
  %132 = select <2 x i1> %120, <2 x float> %116, <2 x float> %118
  %133 = and <2 x i32> %129, <i32 -2147483648, i32 -2147483648>
  %134 = bitcast <2 x float> %132 to <2 x i32>
  %135 = xor <2 x i32> %133, %134
  %136 = extractelement <2 x i1> %120, i64 1
  %137 = extractelement <2 x float> %116, i64 1
  %138 = extractelement <2 x float> %118, i64 1
  %139 = select contract i1 %136, float %138, float %137
  %140 = and i32 %131, -2147483648
  %141 = bitcast float %139 to i32
  %142 = xor i32 %140, %141
  %.sroa.0.4.vec.extract.i = bitcast i32 %142 to float
  %143 = bitcast <2 x i32> %135 to <2 x float>
  %144 = extractelement <2 x float> %143, i64 0
  %shift460 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fmul contract <2 x float> %shift460, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = bitcast i32 %127 to float
  %148 = fneg contract float %144
  %149 = fmul contract float %148, %.sroa.0.4.vec.extract.i
  %150 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %146, i64 0
  %151 = insertelement <4 x float> %150, float %147, i64 1
  %152 = insertelement <4 x float> %151, float %149, i64 2
  %153 = fmul contract <2 x float> %145, %145
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fmul contract float %149, %149
  %156 = fadd contract float %154, %155
  %157 = tail call contract noundef float @llvm.sqrt.f32(float %156)
  %158 = fdiv contract float 1.000000e+00, %157
  %159 = fmul contract float %158, 0x3FC45F3060000000
  %160 = fmul contract float %159, 0x3FD45F3060000000
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = fneg <4 x float> %152
  %.sroa.0425.0.copyload = load <4 x float>, ptr %161, align 16
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = fmul contract <4 x float> %.sroa.0425.0.copyload, %163
  %165 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = load <4 x float>, ptr %166, align 16
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %165, <4 x float> %164)
  %169 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %170 = getelementptr inbounds i8, ptr %1, i64 48
  %171 = load <4 x float>, ptr %170, align 16
  %172 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %169, <4 x float> %168)
  %.fca.1.extract = extractvalue { <2 x float>, float } %24, 1
  %173 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %.sroa.0377.8.vec.extract = bitcast float %149 to i32
  %174 = and i32 %.sroa.0377.8.vec.extract, -2147483648
  %175 = or disjoint i32 %174, 1065353216
  %176 = bitcast i32 %175 to float
  %177 = fadd contract float %149, %176
  %178 = fdiv contract float -1.000000e+00, %177
  %179 = fmul contract float %146, %147
  %180 = fmul contract float %179, %178
  %181 = fmul contract float %154, %178
  %182 = bitcast float %181 to i32
  %183 = xor i32 %174, %182
  %184 = bitcast i32 %183 to float
  %185 = bitcast float %180 to i32
  %186 = xor i32 %174, %185
  %187 = bitcast i32 %186 to float
  %188 = fcmp contract ult float %149, 0.000000e+00
  %189 = fneg contract float %146
  %190 = select contract i1 %188, float %146, float %189
  %191 = fadd contract float %184, 1.000000e+00
  %192 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %191, i64 0
  %193 = insertelement <4 x float> %192, float %187, i64 1
  %194 = insertelement <4 x float> %193, float %190, i64 2
  %195 = fmul contract float %178, %147
  %196 = tail call contract noundef float @llvm.fma.f32(float %147, float %195, float %176)
  %197 = fneg contract float %147
  %198 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %180, i64 0
  %199 = insertelement <4 x float> %198, float %196, i64 1
  %200 = insertelement <4 x float> %199, float %197, i64 2
  %201 = insertelement <4 x float> poison, float %79, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = fmul contract <4 x float> %202, %194
  %204 = insertelement <4 x float> poison, float %73, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %205, <4 x float> %203)
  %207 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> zeroinitializer, <4 x float> %206)
  %208 = getelementptr inbounds i8, ptr %1, i64 240
  %209 = fsub contract <4 x float> %207, %172
  %210 = getelementptr inbounds i8, ptr %1, i64 256
  %211 = load <4 x float>, ptr %210, align 16
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul contract <4 x float> %209, %212
  %214 = load <4 x float>, ptr %208, align 16
  %215 = fadd contract <4 x float> %214, %213
  %216 = getelementptr inbounds i8, ptr %19, i64 232
  %217 = getelementptr inbounds i8, ptr %19, i64 4
  %218 = getelementptr inbounds i8, ptr %19, i64 16
  %219 = getelementptr inbounds i8, ptr %19, i64 32
  %220 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr null, ptr %216, align 8
  store i32 0, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %218, i8 0, i64 212, i1 false)
  store float %2, ptr %217, align 4
  store <4 x float> %215, ptr %219, align 16
  store <2 x float> %.sroa.0394.0.vec.insert, ptr %220, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %221 = getelementptr inbounds i8, ptr %1, i64 376
  %222 = load ptr, ptr %221, align 8, !noalias !45
  %223 = insertelement <4 x float> poison, float %3, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = fadd contract <4 x float> %224, <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01>
  %226 = fcmp contract ogt <4 x float> %225, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %227 = fadd contract <4 x float> %225, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %228 = select contract <4 x i1> %226, <4 x float> %227, <4 x float> %225
  store <4 x float> %228, ptr %17, align 16, !noalias !45
  %229 = load ptr, ptr %222, align 8, !noalias !45
  %230 = getelementptr inbounds i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8, !noalias !45
  call void %231(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.157") align 16 %16, ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 16 dereferenceable(240) %19, ptr noundef nonnull align 16 dereferenceable(16) %17, i1 noundef zeroext %173)
  %232 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %220, align 8, !noalias !45
  %233 = call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload.i, ptr noundef nonnull align 16 dereferenceable(16) %16, i1 noundef zeroext %173, i1 noundef zeroext false)
  %234 = load <4 x float>, ptr %232, align 16, !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %235 = getelementptr inbounds i8, ptr %20, i64 16
  store <4 x float> zeroinitializer, ptr %15, align 16, !noalias !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !45
  br label %236

236:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, %.noexc359
  %.012.i.i.i = phi i64 [ 0, %.noexc359 ], [ %245, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i ]
  %237 = getelementptr inbounds float, ptr %15, i64 %.012.i.i.i
  %238 = load float, ptr %237, align 4, !noalias !45
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %241, %236
  %.05.i.i.i.i.i = phi i64 [ 0, %236 ], [ %243, %241 ]
  %242 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i.i.i
  store <4 x float> %240, ptr %242, align 16, !noalias !45
  %243 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %243, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, label %241, !llvm.loop !39

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i: ; preds = %241
  %244 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %235, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %244, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %245 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i, label %236, !llvm.loop !40

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i
  %246 = fmul contract <4 x float> %233, %234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !45
  br label %247

247:                                              ; preds = %247, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i
  %.018.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i ], [ %250, %247 ]
  %248 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %235, i64 0, i64 %.018.i.i
  %249 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %248, i64 0, i64 %.018.i.i
  store <4 x float> %246, ptr %249, align 16, !alias.scope !45
  %250 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %250, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %247, !llvm.loop !41

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %251 = load float, ptr %210, align 16
  %252 = fmul contract float %251, %251
  %.sroa.5.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %253 = fmul contract float %252, 0x400921FB60000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %235, i64 256, i1 false), !noalias !48
  %254 = fmul contract float %.fca.1.extract, %160
  %255 = fdiv contract float %253, %254
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !48
  br label %258

258:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %263, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %259

259:                                              ; preds = %259, %258
  %.09.i.i.i = phi i64 [ 0, %258 ], [ %261, %259 ]
  %260 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %257, ptr %260, align 16, !alias.scope !51, !noalias !54
  %261 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %261, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %259, !llvm.loop !57

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %259
  %262 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %262, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !48
  %263 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i363 = icmp eq i64 %263, 4
  br i1 %exitcond.not.i.i363, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %258, !llvm.loop !58

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !48
  br label %264

264:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %276, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %265 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %12, i64 0, i64 %.030.i.i
  %266 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %267

267:                                              ; preds = %267, %264
  %.034.i.i.i = phi i64 [ 0, %264 ], [ %274, %267 ]
  %268 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %265, i64 0, i64 %.034.i.i.i
  %269 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %266, i64 0, i64 %.034.i.i.i
  %270 = load <4 x float>, ptr %268, align 16, !noalias !62
  %271 = load <4 x float>, ptr %269, align 16, !noalias !62
  %272 = fmul contract <4 x float> %270, %271
  %273 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %272, ptr %273, align 16, !alias.scope !59, !noalias !65
  %274 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %267, !llvm.loop !66

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %267
  %275 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %275, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %276 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %276, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %264, !llvm.loop !67

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %235, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false)
  %.sroa.0.0.isplat.i.i.i = select i1 %173, i32 252645135, i32 0
  br label %277

277:                                              ; preds = %277, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %279, %277 ]
  %278 = getelementptr inbounds [4 x %"struct.drjit::Mask.172"], ptr %18, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %278, align 1
  %279 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i364 = icmp eq i64 %279, 4
  br i1 %exitcond.not.i.i.i364, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %277, !llvm.loop !68

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %280

280:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %293, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %281 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %235, i64 0, i64 %.028.i
  %282 = getelementptr inbounds [4 x %"struct.drjit::Mask.172"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br label %283

283:                                              ; preds = %283, %280
  %.028.i.i.i = phi i64 [ 0, %280 ], [ %291, %283 ]
  %284 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %281, i64 0, i64 %.028.i.i.i
  %285 = getelementptr inbounds [4 x %"struct.drjit::Mask.177"], ptr %282, i64 0, i64 %.028.i.i.i
  %286 = load <8 x i1>, ptr %285, align 1, !noalias !75
  %287 = load <4 x float>, ptr %284, align 16, !noalias !75
  %288 = shufflevector <8 x i1> %286, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %289 = select contract <4 x i1> %288, <4 x float> %287, <4 x float> zeroinitializer
  %290 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %289, ptr %290, align 16, !alias.scope !78, !noalias !79
  %291 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i365 = icmp eq i64 %291, 4
  br i1 %exitcond.not.i.i.i365, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %283, !llvm.loop !80

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %283
  %292 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %21, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %292, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %293 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i366 = icmp eq i64 %293, 4
  br i1 %exitcond.not.i366, label %294, label %280, !llvm.loop !81

294:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store <4 x float> %215, ptr %0, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %172, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx367 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %.sroa.3.0..sroa_idx367, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store float %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %295 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %295, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 comdat align 2 {
  %5 = fcmp contract ogt <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %6 = select <2 x i1> %5, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %1
  %7 = fcmp contract olt <2 x float> %6, zeroinitializer
  %8 = select <2 x i1> %7, <2 x float> zeroinitializer, <2 x float> %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit300

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader: ; preds = %4
  %19 = add nuw nsw i64 %16, 4294967294
  %20 = and i64 %19, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader, %77
  %.sroa.0.0 = phi <2 x float> [ %8, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.0.1460, %77 ]
  %indvars.iv = phi i64 [ %20, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %indvars.iv.next, %77 ]
  %.sroa.8.0433 = phi i32 [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.8.1428, %77 ]
  %.sroa.0.0432 = phi i32 [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.0.1, %77 ]
  %21 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %12, i64 %indvars.iv
  %22 = shl i32 %.sroa.0.0432, 1
  %23 = shl i32 %.sroa.8.0433, 1
  %24 = shl i32 %.sroa.0.0432, 2
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %24
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 1
  %spec.store.select.i = select i1 %33, i64 0, i64 %30
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %spec.store.select.i
  %36 = load float, ptr %35, align 4
  %37 = or disjoint i32 %28, 1
  %38 = zext i32 %37 to i64
  %spec.store.select.i281 = select i1 %33, i64 0, i64 %38
  %39 = getelementptr inbounds float, ptr %34, i64 %spec.store.select.i281
  %40 = load float, ptr %39, align 4
  %41 = add i32 %28, 2
  %42 = zext i32 %41 to i64
  %spec.store.select.i283 = select i1 %33, i64 0, i64 %42
  %43 = getelementptr inbounds float, ptr %34, i64 %spec.store.select.i283
  %44 = load float, ptr %43, align 4
  %45 = add i32 %28, 3
  %46 = zext i32 %45 to i64
  %spec.store.select.i285 = select i1 %33, i64 0, i64 %46
  %47 = getelementptr inbounds float, ptr %34, i64 %spec.store.select.i285
  %48 = load float, ptr %47, align 4
  %49 = fcmp contract ogt <2 x float> %.sroa.0.0, <float 1.000000e+00, float 1.000000e+00>
  %50 = select <2 x i1> %49, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %.sroa.0.0
  %51 = fcmp contract olt <2 x float> %50, zeroinitializer
  %52 = extractelement <2 x i1> %51, i64 0
  %53 = extractelement <2 x float> %50, i64 0
  %..i.i20.i289 = select contract i1 %52, float 0.000000e+00, float %53
  %54 = extractelement <2 x i1> %51, i64 1
  %55 = extractelement <2 x float> %50, i64 1
  %..i.i20.c.i291 = select contract i1 %54, float 0.000000e+00, float %55
  %56 = fadd contract float %36, %40
  %57 = fadd contract float %44, %48
  %58 = fadd contract float %56, %57
  %59 = fmul contract float %58, %..i.i20.c.i291
  %60 = fcmp contract ogt float %59, %56
  br i1 %60, label %61, label %64

61:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge
  %62 = or disjoint i32 %23, 1
  %63 = fsub contract float %59, %56
  br label %64

64:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge, %61
  %.pre-phi = phi float [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %57, %61 ]
  %65 = phi float [ %40, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %48, %61 ]
  %66 = phi float [ %36, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %44, %61 ]
  %storemerge = phi float [ %59, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %63, %61 ]
  %.sroa.8.1428 = phi i32 [ %23, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %62, %61 ]
  %67 = fdiv contract float %storemerge, %.pre-phi
  %68 = fmul contract float %.pre-phi, %..i.i20.i289
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x float> %69, float %67, i64 1
  %70 = fcmp contract ogt float %68, %66
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = fdiv contract float %68, %66
  %.sroa.0.0.vec.insert440 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %72, i64 0
  br label %77

73:                                               ; preds = %64
  %74 = fsub contract float %68, %66
  %75 = fdiv contract float %74, %65
  %.sroa.0.0.vec.insert448 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %75, i64 0
  %76 = or disjoint i32 %22, 1
  br label %77

77:                                               ; preds = %71, %73
  %.sroa.0.1460 = phi <2 x float> [ %.sroa.0.0.vec.insert448, %73 ], [ %.sroa.0.0.vec.insert440, %71 ]
  %.sroa.0.1 = phi i32 [ %76, %73 ], [ %22, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = icmp sgt i64 %indvars.iv, 1
  br i1 %78, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit300, !llvm.loop !82

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit300: ; preds = %77, %4
  %.sroa.0.2 = phi <2 x float> [ %8, %4 ], [ %.sroa.0.1460, %77 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %4 ], [ %.sroa.0.1, %77 ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %4 ], [ %.sroa.8.1428, %77 ]
  %79 = getelementptr inbounds i8, ptr %12, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %80, %.sroa.8.0.lcssa
  %82 = add i32 %81, %.sroa.0.0.lcssa
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 1
  %spec.store.select.i293 = select i1 %87, i64 0, i64 %84
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %spec.store.select.i293
  %90 = load float, ptr %89, align 4
  %91 = add i32 %82, 1
  %92 = zext i32 %91 to i64
  %spec.store.select.i295 = select i1 %87, i64 0, i64 %92
  %93 = getelementptr inbounds float, ptr %88, i64 %spec.store.select.i295
  %94 = load float, ptr %93, align 4
  %95 = add i32 %82, %80
  %96 = zext i32 %95 to i64
  %spec.store.select.i297 = select i1 %87, i64 0, i64 %96
  %97 = getelementptr inbounds float, ptr %88, i64 %spec.store.select.i297
  %98 = load float, ptr %97, align 4
  %99 = add i32 %95, 1
  %100 = zext i32 %99 to i64
  %spec.store.select.i299 = select i1 %87, i64 0, i64 %100
  %101 = getelementptr inbounds float, ptr %88, i64 %spec.store.select.i299
  %102 = load float, ptr %101, align 4
  %103 = fadd contract float %90, %94
  %104 = fadd contract float %98, %102
  %.sroa.0366.4.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 1
  %105 = fsub contract float %103, %104
  %106 = tail call contract noundef float @llvm.fabs.f32(float %105)
  %107 = fadd contract float %103, %104
  %108 = fmul contract float %107, 0x3F1A36E2E0000000
  %109 = fcmp contract ogt float %106, %108
  %110 = fmul contract float %103, %103
  %111 = fmul contract float %104, %104
  %112 = fneg contract float %110
  %113 = tail call contract noundef float @llvm.fma.f32(float %112, float %.sroa.0366.4.vec.extract, float %110)
  %114 = tail call contract noundef float @llvm.fma.f32(float %111, float %.sroa.0366.4.vec.extract, float %113)
  %115 = fcmp contract olt float %114, 0.000000e+00
  %..i = select contract i1 %115, float 0.000000e+00, float %114
  %116 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %117 = fsub contract float %103, %116
  %118 = fdiv contract float %117, %105
  %119 = select contract i1 %109, float %118, float %.sroa.0366.4.vec.extract
  %120 = fneg contract float %90
  %121 = tail call contract noundef float @llvm.fma.f32(float %120, float %119, float %90)
  %122 = tail call contract noundef float @llvm.fma.f32(float %98, float %119, float %121)
  %123 = fneg contract float %94
  %124 = tail call contract noundef float @llvm.fma.f32(float %123, float %119, float %94)
  %125 = tail call contract noundef float @llvm.fma.f32(float %102, float %119, float %124)
  %.sroa.0366.0.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 0
  %126 = fsub contract float %122, %125
  %127 = tail call contract noundef float @llvm.fabs.f32(float %126)
  %128 = fadd contract float %122, %125
  %129 = fmul contract float %128, 0x3F1A36E2E0000000
  %130 = fcmp contract ogt float %127, %129
  %131 = fmul contract float %122, %122
  %132 = fmul contract float %125, %125
  %133 = fneg contract float %131
  %134 = tail call contract noundef float @llvm.fma.f32(float %133, float %.sroa.0366.0.vec.extract, float %131)
  %135 = tail call contract noundef float @llvm.fma.f32(float %132, float %.sroa.0366.0.vec.extract, float %134)
  %136 = fcmp contract olt float %135, 0.000000e+00
  %..i301 = select contract i1 %136, float 0.000000e+00, float %135
  %137 = tail call contract noundef float @llvm.sqrt.f32(float %..i301)
  %138 = fsub contract float %122, %137
  %139 = fdiv contract float %138, %126
  %140 = select contract i1 %130, float %139, float %.sroa.0366.0.vec.extract
  %141 = sitofp i32 %.sroa.0.0.lcssa to float
  %142 = sitofp i32 %.sroa.8.0.lcssa to float
  %143 = fadd contract float %140, %141
  %144 = fadd contract float %119, %142
  %145 = load float, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 4
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %143, %145
  %.sroa.0410.0.vec.insert = insertelement <2 x float> poison, float %148, i64 0
  %149 = fmul contract float %144, %147
  %.sroa.0410.4.vec.insert = insertelement <2 x float> %.sroa.0410.0.vec.insert, float %149, i64 1
  %150 = fneg contract float %122
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float %140, float %122)
  %152 = tail call contract noundef float @llvm.fma.f32(float %125, float %140, float %151)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0410.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %152, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.155") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca %"struct.std::__1::pair.157", align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 376
  %11 = load ptr, ptr %10, align 8
  %12 = insertelement <4 x float> poison, float %3, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = fadd contract <4 x float> %13, <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01>
  %15 = fcmp contract ogt <4 x float> %14, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %16 = fadd contract <4 x float> %14, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %17 = select contract <4 x i1> %15, <4 x float> %16, <4 x float> %14
  store <4 x float> %17, ptr %9, align 16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.157") align 16 %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %9, i1 noundef zeroext %4)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load <2 x float>, ptr %22, align 8
  %23 = call contract <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload, ptr noundef nonnull align 16 dereferenceable(16) %8, i1 noundef zeroext %4, i1 noundef zeroext false)
  %24 = load <4 x float>, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %35, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %27 = getelementptr inbounds float, ptr %7, i64 %.012.i.i
  %28 = load float, ptr %27, align 4
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %.05.i.i.i.i = phi i64 [ 0, %26 ], [ %33, %31 ]
  %32 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %30, ptr %32, align 16
  %33 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %31, !llvm.loop !39

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %31
  %34 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %25, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %35 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %26, !llvm.loop !40

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  %36 = fmul contract <4 x float> %23, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %37

37:                                               ; preds = %37, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.018.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %40, %37 ]
  %38 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %25, i64 0, i64 %.018.i
  %39 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.018.i
  store <4 x float> %36, ptr %39, align 16
  %40 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IRS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit, label %37, !llvm.loop !41

_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IRS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.156") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.drjit::Array.139", align 16
  %8 = alloca %"struct.drjit::Array.139", align 16
  %9 = alloca %"struct.drjit::Array.182", align 16
  %10 = alloca %"struct.drjit::Array.182", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array.139"], align 16
  %11 = alloca %"struct.drjit::Array.139", align 16
  %12 = alloca %"struct.drjit::Mask", align 1
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca %"struct.drjit::Matrix.135", align 16
  %15 = alloca %"struct.drjit::Matrix.135", align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.013.0.copyload = load <2 x float>, ptr %3, align 4
  %17 = tail call { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %16, <2 x float> %.sroa.013.0.copyload, ptr noundef null, i1 noundef zeroext true)
  %18 = getelementptr inbounds i8, ptr %1, i64 304
  %19 = load i64, ptr %18, align 16
  %.not.i = icmp ugt i64 %19, 1
  br i1 %.not.i, label %20, label %.noexc

.noexc:                                           ; preds = %5
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

20:                                               ; preds = %5
  %.fca.1.extract = extractvalue { <2 x float>, float } %17, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %17, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = uitofp i64 %25 to float
  %27 = fdiv contract float 5.000000e-01, %26
  %.sroa.0233.0.vec.extract236 = extractelement <2 x float> %.fca.0.extract, i64 0
  %28 = fadd contract float %.sroa.0233.0.vec.extract236, %27
  %.sroa.0233.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %28, i64 0
  %29 = shufflevector <2 x float> %.fca.0.extract, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = fmul contract <2 x float> %30, <float 0x400921FB60000000, float 0x401921FB60000000>
  %32 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = fmul contract <2 x float> %32, <float 0x3FF45F3060000000, float 0x3FF45F3060000000>
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %34, <i32 1, i32 1>
  %36 = and <2 x i32> %35, <i32 -2, i32 -2>
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = shl <2 x i32> %36, <i32 29, i32 29>
  %39 = bitcast <2 x float> %31 to <2 x i32>
  %40 = xor <2 x i32> %38, %39
  %41 = extractelement <2 x i32> %38, i64 1
  %42 = sub i32 0, %41
  %43 = fmul contract <2 x float> %37, <float 0x3FE9200000000000, float 0x3FE9200000000000>
  %44 = fsub contract <2 x float> %32, %43
  %45 = fmul contract <2 x float> %37, <float 0x3F2FB40000000000, float 0x3F2FB40000000000>
  %46 = fsub contract <2 x float> %44, %45
  %47 = fmul contract <2 x float> %37, <float 0x3E64442D20000000, float 0x3E64442D20000000>
  %48 = fsub contract <2 x float> %46, %47
  %49 = fmul contract <2 x float> %48, %48
  %50 = fcmp contract oeq <2 x float> %32, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %51 = select <2 x i1> %50, <2 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <2 x float> %49
  %52 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %51, <2 x float> <float 0x3F811073C0000000, float 0x3F811073C0000000>, <2 x float> <float 0xBFC5555460000000, float 0xBFC5555460000000>)
  %53 = fmul contract <2 x float> %51, %51
  %54 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %53, <2 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000>, <2 x float> %52)
  %55 = fmul contract <2 x float> %51, %54
  %56 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %51, <2 x float> <float 0xBF56C0C340000000, float 0xBF56C0C340000000>, <2 x float> <float 0x3FA55554A0000000, float 0x3FA55554A0000000>)
  %57 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %53, <2 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, <2 x float> %56)
  %58 = fmul contract <2 x float> %51, %57
  %59 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %55, <2 x float> %48, <2 x float> %48)
  %60 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %51, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %61 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> %51, <2 x float> %60)
  %62 = and <2 x i32> %35, <i32 2, i32 2>
  %63 = icmp eq <2 x i32> %62, zeroinitializer
  %64 = select <2 x i1> %63, <2 x float> %59, <2 x float> %61
  %65 = and <2 x i32> %40, <i32 -2147483648, i32 -2147483648>
  %66 = bitcast <2 x float> %64 to <2 x i32>
  %67 = xor <2 x i32> %65, %66
  %68 = extractelement <2 x i1> %63, i64 1
  %69 = extractelement <2 x float> %59, i64 1
  %70 = extractelement <2 x float> %61, i64 1
  %71 = select contract i1 %68, float %70, float %69
  %72 = and i32 %42, -2147483648
  %73 = bitcast float %71 to i32
  %74 = xor i32 %72, %73
  %.sroa.0.4.vec.extract.i = bitcast i32 %74 to float
  %75 = bitcast <2 x i32> %67 to <2 x float>
  %76 = extractelement <2 x float> %75, i64 0
  %shift = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fmul contract <2 x float> %shift, %75
  %78 = fneg contract float %76
  %79 = fmul contract float %78, %.sroa.0.4.vec.extract.i
  %80 = getelementptr inbounds i8, ptr %1, i64 240
  %81 = getelementptr inbounds i8, ptr %1, i64 256
  %82 = getelementptr inbounds i8, ptr %2, i64 32
  %83 = load <4 x float>, ptr %82, align 16
  %84 = load <4 x float>, ptr %80, align 16
  %85 = load float, ptr %81, align 16
  %86 = fmul contract <2 x float> %77, %77
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fmul contract float %79, %79
  %89 = fadd contract float %87, %88
  %90 = fcmp contract olt float %89, 0x3CF0000000000000
  %..i218 = select contract i1 %90, float 0x3CF0000000000000, float %89
  %91 = tail call contract noundef float @llvm.sqrt.f32(float %..i218)
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0252.0.copyload = load <4 x float>, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load <4 x float>, ptr %93, align 16
  %95 = getelementptr inbounds i8, ptr %1, i64 48
  %96 = load <4 x float>, ptr %95, align 16
  %97 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %98 = fdiv contract float 1.000000e+00, %91
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load float, ptr %99, align 4
  %101 = fmul contract float %.fca.1.extract, %98
  %102 = fmul contract float %101, 0x3FA9F02F40000000
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0233.0.vec.insert, ptr noundef nonnull align 16 dereferenceable(16) %103, i1 noundef zeroext %97, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %105

105:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %20
  %.012.i = phi i64 [ 0, %20 ], [ %114, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %106 = getelementptr inbounds float, ptr %13, i64 %.012.i
  %107 = load float, ptr %106, align 4
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %105
  %.05.i.i.i = phi i64 [ 0, %105 ], [ %112, %110 ]
  %111 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.05.i.i.i
  store <4 x float> %109, ptr %111, align 16
  %112 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %110, !llvm.loop !39

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %110
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %14, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %114 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %105, !llvm.loop !40

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %115

115:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %115
  %.0204269 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %118, %115 ]
  %116 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %14, i64 0, i64 %.0204269
  %117 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %116, i64 0, i64 %.0204269
  store <4 x float> %104, ptr %117, align 16
  %118 = add nuw nsw i64 %.0204269, 1
  %exitcond.not = icmp eq i64 %118, 4
  br i1 %exitcond.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %115, !llvm.loop !41

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %115
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %119 = select contract i1 %97, float %102, float 0.000000e+00
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %121, <4 x float> zeroinitializer, i8 -1)
  %123 = fadd contract <4 x float> %122, %122
  %124 = fneg contract <4 x float> %122
  %125 = fmul contract <4 x float> %121, %124
  %126 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %122, <4 x float> %123)
  %127 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %126, <4 x float> %121, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !83
  br label %128

128:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %133, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %129

129:                                              ; preds = %129, %128
  %.09.i.i.i = phi i64 [ 0, %128 ], [ %131, %129 ]
  %130 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.09.i.i.i
  store <4 x float> %127, ptr %130, align 16, !alias.scope !86, !noalias !89
  %131 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %131, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %129, !llvm.loop !57

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %129
  %132 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %10, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %132, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false), !noalias !83
  %133 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %128, !llvm.loop !58

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !83
  br label %134

134:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %146, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %135 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %136 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %10, i64 0, i64 %.030.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %137

137:                                              ; preds = %137, %134
  %.034.i.i.i = phi i64 [ 0, %134 ], [ %144, %137 ]
  %138 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %135, i64 0, i64 %.034.i.i.i
  %139 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %136, i64 0, i64 %.034.i.i.i
  %140 = load <4 x float>, ptr %138, align 16
  %141 = load <4 x float>, ptr %139, align 16, !noalias !95
  %142 = fmul contract <4 x float> %140, %141
  %143 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.034.i.i.i
  store <4 x float> %142, ptr %143, align 16, !alias.scope !92, !noalias !98
  %144 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %144, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %137, !llvm.loop !66

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %137
  %145 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %9, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %145, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %146 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %146, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %134, !llvm.loop !67

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.sroa.0.0.isplat.i.i.i = select i1 %97, i32 252645135, i32 0
  br label %147

147:                                              ; preds = %147, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %149, %147 ]
  %148 = getelementptr inbounds [4 x %"struct.drjit::Mask.172"], ptr %12, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %148, align 1
  %149 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %149, 4
  br i1 %exitcond.not.i.i.i222, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %147, !llvm.loop !68

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %150

150:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %163, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %151 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %9, i64 0, i64 %.028.i
  %152 = getelementptr inbounds [4 x %"struct.drjit::Mask.172"], ptr %12, i64 0, i64 %.028.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %153

153:                                              ; preds = %153, %150
  %.028.i.i.i = phi i64 [ 0, %150 ], [ %161, %153 ]
  %154 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %151, i64 0, i64 %.028.i.i.i
  %155 = getelementptr inbounds [4 x %"struct.drjit::Mask.177"], ptr %152, i64 0, i64 %.028.i.i.i
  %156 = load <8 x i1>, ptr %155, align 1, !noalias !105
  %157 = load <4 x float>, ptr %154, align 16
  %158 = shufflevector <8 x i1> %156, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %159 = select contract <4 x i1> %158, <4 x float> %157, <4 x float> zeroinitializer
  %160 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.028.i.i.i
  store <4 x float> %159, ptr %160, align 16, !alias.scope !108, !noalias !109
  %161 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %161, 4
  br i1 %exitcond.not.i.i.i223, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %153, !llvm.loop !80

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %153
  %162 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %15, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %162, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %163 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i224 = icmp eq i64 %163, 4
  br i1 %exitcond.not.i224, label %164, label %150, !llvm.loop !81

164:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %165 = insertelement <4 x float> poison, float %79, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = extractelement <2 x i32> %38, i64 0
  %168 = sub i32 0, %167
  %169 = and i32 %168, -2147483648
  %170 = extractelement <2 x i1> %63, i64 0
  %171 = extractelement <2 x float> %59, i64 0
  %172 = extractelement <2 x float> %61, i64 0
  %173 = select contract i1 %170, float %172, float %171
  %174 = bitcast float %173 to i32
  %175 = xor i32 %169, %174
  %176 = insertelement <4 x i32> poison, i32 %175, i64 0
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = shufflevector <2 x float> %77, <2 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul contract <4 x float> %.sroa.0252.0.copyload, %179
  %181 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %178, <4 x float> %180)
  %182 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %166, <4 x float> %181)
  %183 = fneg <4 x float> %182
  %184 = fsub contract <4 x float> %83, %84
  %185 = fmul contract <4 x float> %184, %184
  %shift279 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %186 = fadd contract <4 x float> %185, %shift279
  %shift280 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %187 = fadd contract <4 x float> %shift280, %186
  %188 = extractelement <4 x float> %187, i64 0
  %189 = tail call contract noundef float @llvm.sqrt.f32(float %188)
  %190 = fcmp contract olt float %85, %189
  %..i = select contract i1 %190, float %189, float %85
  %191 = fmul contract float %..i, 2.000000e+00
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul contract <4 x float> %193, %182
  %195 = fadd contract <4 x float> %83, %194
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store <4 x float> %195, ptr %0, align 16
  %.sroa.2.0..sroa_idx228 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %183, ptr %.sroa.2.0..sroa_idx228, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %.sroa.0233.0.vec.insert, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store float %100, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store float %119, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> %182, ptr %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store float %191, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10229.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %.sroa.10229.0..sroa_idx, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %196, ptr noundef nonnull align 16 dereferenceable(256) %15, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 16
  %.not.i = icmp ugt i64 %6, 1
  br i1 %.not.i, label %.critedge, label %.noexc

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

.critedge:                                        ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load <4 x float>, ptr %7, align 16, !noalias !110
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load <4 x float>, ptr %9, align 16, !noalias !110
  %11 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load <4 x float>, ptr %12, align 16, !noalias !110
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load <4 x float>, ptr %14, align 16, !noalias !110
  %16 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %17 = shufflevector <4 x float> %11, <4 x float> %16, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %22 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %24 = getelementptr inbounds i8, ptr %2, i64 68
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = shufflevector <4 x float> %22, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = load <4 x float>, ptr %28, align 16
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul contract <4 x float> %27, %30
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> %26, <4 x float> %31)
  %33 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %17, <4 x float> %20, <4 x float> %32)
  %.sroa.0119.4.vec.extract = extractelement <4 x float> %33, i64 1
  %34 = fcmp contract ogt float %.sroa.0119.4.vec.extract, 1.000000e+00
  %..i.i108 = select contract i1 %34, float 1.000000e+00, float %.sroa.0119.4.vec.extract
  %35 = fcmp contract olt float %..i.i108, -1.000000e+00
  %..i7.i = select contract i1 %35, float -1.000000e+00, float %..i.i108
  %36 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %37 = fcmp contract ogt float %36, 5.000000e-01
  %38 = fcmp contract olt float %..i7.i, 0.000000e+00
  %39 = fsub contract float 1.000000e+00, %36
  %40 = fmul contract float %39, 5.000000e-01
  %41 = fmul contract float %..i7.i, %..i7.i
  %42 = select contract i1 %37, float %40, float %41
  %43 = fmul contract float %42, %42
  %44 = fmul contract float %43, %43
  %45 = tail call contract noundef float @llvm.fma.f32(float %42, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %46 = tail call contract noundef float @llvm.fma.f32(float %42, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %47 = tail call contract noundef float @llvm.fma.f32(float %43, float %45, float %46)
  %48 = tail call contract noundef float @llvm.fma.f32(float %44, float 0x3FA5966A40000000, float %47)
  %49 = tail call contract noundef float @llvm.sqrt.f32(float %40)
  %50 = select contract i1 %37, float %49, float %36
  %51 = fmul contract float %42, %50
  %52 = tail call contract noundef float @llvm.fma.f32(float %48, float %51, float %50)
  %53 = fadd contract float %52, %52
  %54 = fsub contract float 0x400921FB60000000, %53
  %55 = select contract i1 %38, float %54, float %53
  %56 = bitcast float %..i7.i to i32
  %57 = and i32 %56, -2147483648
  %58 = tail call contract noundef float @llvm.fabs.f32(float %52)
  %59 = bitcast float %58 to i32
  %60 = or i32 %57, %59
  %61 = bitcast i32 %60 to float
  %62 = fsub contract float 0x3FF921FB60000000, %61
  %63 = select contract i1 %37, float %55, float %62
  %64 = fmul contract float %63, 0x3FD45F3060000000
  %.sroa.0119.8.vec.extract123 = extractelement <4 x float> %33, i64 2
  %65 = fneg contract float %.sroa.0119.8.vec.extract123
  %66 = tail call contract noundef float @llvm.fabs.f32(float %65)
  %.sroa.0119.0.vec.extract121 = extractelement <4 x float> %33, i64 0
  %67 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0119.0.vec.extract121)
  %68 = fcmp contract olt float %66, %67
  %..i103.i = select contract i1 %68, float %67, float %66
  %69 = fcmp contract une float %..i103.i, 0.000000e+00
  %70 = fcmp contract olt float %.sroa.0119.0.vec.extract121, 0.000000e+00
  %71 = fcmp contract ogt float %.sroa.0119.8.vec.extract123, 0.000000e+00
  %..i.i = select contract i1 %68, float %66, float %67
  %72 = fdiv contract float %..i.i, %..i103.i
  %73 = fmul contract float %72, %72
  %74 = fmul contract float %73, %73
  %75 = fmul contract float %74, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %74, float 0x3F8019A080000000, float %76)
  %78 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %80 = tail call contract noundef float @llvm.fma.f32(float %74, float %78, float %79)
  %81 = tail call contract noundef float @llvm.fma.f32(float %75, float %77, float %80)
  %82 = fmul contract float %72, %81
  %83 = fsub contract float 0x3FF921FB60000000, %82
  %84 = select contract i1 %68, float %83, float %82
  %85 = fsub contract float 0x400921FB60000000, %84
  %86 = select contract i1 %71, float %85, float %84
  %87 = fneg contract float %86
  %88 = select contract i1 %70, float %87, float %86
  %89 = fmul contract float %88, 0x3FC45F3060000000
  %90 = select i1 %69, float %89, float 0.000000e+00
  %91 = getelementptr inbounds i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  %96 = uitofp i64 %95 to float
  %97 = fdiv contract float 5.000000e-01, %96
  %98 = fsub contract float %90, %97
  %99 = tail call contract noundef float @llvm.floor.f32(float %98)
  %100 = tail call contract noundef float @llvm.floor.f32(float %64)
  %101 = fsub contract float %98, %99
  %102 = fsub contract float %64, %100
  %103 = fmul contract <4 x float> %33, %33
  %104 = extractelement <4 x float> %103, i64 0
  %105 = fmul contract float %.sroa.0119.8.vec.extract123, %.sroa.0119.8.vec.extract123
  %106 = fadd contract float %104, %105
  %107 = fcmp contract olt float %106, 0x3CF0000000000000
  %..i = select contract i1 %107, float 0x3CF0000000000000, float %106
  %108 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %109 = fdiv contract float 1.000000e+00, %108
  %110 = fcmp contract ogt float %101, 1.000000e+00
  %..i.i.i.i = select contract i1 %110, float 1.000000e+00, float %101
  %111 = fcmp contract ogt float %102, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %111, float 1.000000e+00, float %102
  %112 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i.i20.i.i = select contract i1 %112, float 0.000000e+00, float %..i.i.i.i
  %113 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %113, float 0.000000e+00, float %..i.i.c.i.i
  %114 = getelementptr inbounds i8, ptr %0, i64 328
  %115 = load float, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 332
  %117 = load float, ptr %116, align 4
  %118 = fmul contract float %115, %..i.i20.i.i
  %119 = fmul contract float %117, %..i.i20.c.i.i
  %120 = fptosi float %118 to i32
  %121 = fptosi float %119 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 368
  %123 = load i32, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %0, i64 372
  %125 = load i32, ptr %124, align 4
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %123, i32 %120)
  %..i.i.c.i = tail call noundef i32 @llvm.umin.i32(i32 %125, i32 %121)
  %126 = getelementptr inbounds i8, ptr %0, i64 344
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = mul i32 %..i.i.c.i, %130
  %132 = add i32 %131, %..i.i.i
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 1
  %spec.store.select.i.i = select i1 %136, i64 0, i64 %133
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 %spec.store.select.i.i
  %139 = load float, ptr %138, align 4
  %140 = add i32 %132, 1
  %141 = zext i32 %140 to i64
  %spec.store.select.i72.i = select i1 %136, i64 0, i64 %141
  %142 = getelementptr inbounds float, ptr %137, i64 %spec.store.select.i72.i
  %143 = load float, ptr %142, align 4
  %144 = add i32 %132, %130
  %145 = zext i32 %144 to i64
  %spec.store.select.i74.i = select i1 %136, i64 0, i64 %145
  %146 = getelementptr inbounds float, ptr %137, i64 %spec.store.select.i74.i
  %147 = load float, ptr %146, align 4
  %148 = add i32 %144, 1
  %149 = zext i32 %148 to i64
  %spec.store.select.i76.i = select i1 %136, i64 0, i64 %149
  %150 = getelementptr inbounds float, ptr %137, i64 %spec.store.select.i76.i
  %151 = load float, ptr %150, align 4
  %152 = sitofp i32 %..i.i.c.i to float
  %153 = fsub contract float %119, %152
  %154 = sitofp i32 %..i.i.i to float
  %155 = fsub contract float %118, %154
  %156 = fneg contract float %139
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float %155, float %139)
  %158 = tail call contract noundef float @llvm.fma.f32(float %143, float %155, float %157)
  %159 = fneg contract float %147
  %160 = tail call contract noundef float @llvm.fma.f32(float %159, float %155, float %147)
  %161 = tail call contract noundef float @llvm.fma.f32(float %151, float %155, float %160)
  %162 = fneg contract float %158
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float %153, float %158)
  %164 = tail call contract noundef float @llvm.fma.f32(float %161, float %153, float %163)
  %165 = fmul contract float %109, %164
  %166 = fmul contract float %165, 0x3FA9F02F40000000
  ret float %166
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.135") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(96) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload, ptr noundef nonnull align 16 dereferenceable(16) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %11

11:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %5
  %.012.i = phi i64 [ 0, %5 ], [ %20, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %12 = getelementptr inbounds float, ptr %7, i64 %.012.i
  %13 = load float, ptr %12, align 4
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %11
  %.05.i.i.i = phi i64 [ 0, %11 ], [ %18, %16 ]
  %17 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.05.i.i.i
  store <4 x float> %15, ptr %17, align 16
  %18 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %16, !llvm.loop !39

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %16
  %19 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %20 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %11, !llvm.loop !40

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %21
  %.023 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %24, %21 ]
  %22 = getelementptr inbounds [4 x %"struct.drjit::Array.139"], ptr %0, i64 0, i64 %.023
  %23 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.023
  store <4 x float> %10, ptr %23, align 16
  %24 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %25, label %21, !llvm.loop !41

25:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.158") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %8 unwind label %9

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 {
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(400) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca %"struct.drjit::StringBuffer", align 8
  %9 = alloca %"struct.mitsuba::Vector.21", align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 304
  %13 = load i64, ptr %12, align 16
  %.not.i = icmp ugt i64 %13, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #30
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5: ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  %20 = trunc i64 %18 to i32
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  %22 = trunc i64 %19 to i32
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 112
  %24 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull %25)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5
  %36 = getelementptr inbounds i8, ptr %34, i64 136
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 144
  store i32 -1, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %23, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %40

38:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %42

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %35
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 72
  %44 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 16, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %55

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %55

55:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %54)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %95

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc19
  %59 = getelementptr inbounds i8, ptr %1, i64 208
  %60 = load i8, ptr %59, align 16
  %61 = and i8 %60, 1
  %.not.i.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %1, i64 216
  %63 = load i64, ptr %62, align 8
  %64 = lshr i8 %60, 1
  %65 = zext nneg i8 %64 to i64
  %66 = select i1 %.not.i.i, i64 %65, i64 %63
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, label %68

68:                                               ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6: ; preds = %68
  %70 = load i8, ptr %59, align 16
  %71 = and i8 %70, 1
  %.not.i.i.i = icmp eq i8 %71, 0
  %72 = getelementptr inbounds i8, ptr %1, i64 224
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %1, i64 209
  %75 = select i1 %.not.i.i.i, ptr %74, ptr %73
  %76 = load i64, ptr %62, align 8
  %77 = lshr i8 %70, 1
  %78 = zext nneg i8 %77 to i64
  %79 = select i1 %.not.i.i.i, i64 %78, i64 %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %75, i64 noundef %79)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %95

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %85)
          to label %.noexc23 unwind label %95

.noexc23:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %86 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21 unwind label %91

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21: ; preds = %.noexc23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(25) %86, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22 unwind label %91

91:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21, %.noexc23
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %90)
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8 unwind label %95

95:                                               ; preds = %.noexc34, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %.noexc26, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7, %.noexc19, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %105, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6, %68, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8: ; preds = %.noexc26, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 2, ptr %7, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %7)
          to label %98 unwind label %102

98:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #29
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %99, i64 noundef %100)
          to label %105 unwind label %102

102:                                              ; preds = %98, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #29
  br label %.body

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %111)
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %112 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29 unwind label %117

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29: ; preds = %.noexc31
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(25) %112, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30 unwind label %117

117:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29, %.noexc31
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %116)
          to label %.noexc34 unwind label %95

.noexc34:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %95

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc34
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %122 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 16 dereferenceable(20) %122, i64 noundef 2)
          to label %123 unwind label %95

123:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %124 = load i8, ptr %11, align 8
  %125 = and i8 %124, 1
  %.not.i.i.i13 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds i8, ptr %11, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %11, i64 1
  %129 = select i1 %.not.i.i.i13, ptr %128, ptr %127
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = lshr i8 %124, 1
  %133 = zext nneg i8 %132 to i64
  %134 = select i1 %.not.i.i.i13, i64 %133, i64 %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %129, i64 noundef %134)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14 unwind label %155

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14: ; preds = %123
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %139)
          to label %.noexc39 unwind label %155

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14
  %140 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %145

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(25) %140, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38 unwind label %145

145:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37, %.noexc39
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %144)
          to label %.noexc42 unwind label %155

.noexc42:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15 unwind label %155

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15: ; preds = %.noexc42
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %155

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %25)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %95

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %150 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  store ptr %151, ptr %154, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %25, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #29
  ret void

155:                                              ; preds = %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15, %123
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %145, %155
  %eh.lpad-body41 = phi { ptr, i32 } [ %156, %155 ], [ %146, %145 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %.body

.body:                                            ; preds = %102, %91, %117, %95, %55, %.body40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body41, %.body40 ], [ %103, %102 ], [ %56, %55 ], [ %92, %91 ], [ %96, %95 ], [ %118, %117 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(20) %1, i64 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_14BoundingSphereIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(20) %1)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %29
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #12 section ".text.startup" comdat($_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.159", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.23, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !113
  store ptr %4, ptr %12, align 16, !alias.scope !113
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !116
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.21, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

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
  %.sink5.i.i = phi ptr [ %5, %14 ], [ %15, %17 ]
  %.sink4.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %.sink5.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink4.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #29
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  store ptr %10, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #29
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #13 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #13 {
  ret ptr @.str.22
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.120") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, label %7

7:                                                ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 16
  %.not6.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %10, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i ], [ %9, %7 ]
  %10 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -32
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i: ; preds = %18, %14, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %7
  %19 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %6, %7 ]
  store ptr %6, ptr %8, align 16
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit

_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit:      ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #31
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %24, %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  %26 = load i8, ptr %25, align 16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

28:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %29 = load ptr, ptr %20, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #31
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %28, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) #29
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.135") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(49), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %14, %10, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %15 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #16

; Function Attrs: nounwind
declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %65) #33
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !119

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !120

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
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
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
  %154 = getelementptr inbounds i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !121

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
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

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br label %48, !llvm.loop !122

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
  br label %.outer, !llvm.loop !122

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !123

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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !123

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !123

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
  br label %229, !llvm.loop !124

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
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

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 576460752303423487
  br i1 %13, label %14, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

14:                                               ; preds = %12
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  unreachable

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8
  %22 = shl nuw i64 %1, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %23, i64 %1
  store ptr %27, ptr %20, align 8
  %28 = sub nsw i64 0, %19
  %29 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %24, i64 %28
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %6, ptr noundef %16, ptr noundef nonnull %29)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %32

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %30 = load ptr, ptr %0, align 8
  store ptr %29, ptr %0, align 8
  store ptr %24, ptr %15, align 8
  store ptr %27, ptr %4, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

32:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  resume { ptr, i32 } %33

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %31, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.27) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %5, %3
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %6 = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %6, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #31
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %15, %11, %.lr.ph.i.i.i
  %16 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %7, %11 ], [ %.pre.i.i.i, %15 ]
  %.not.i.i.i = icmp eq ptr %16, %3
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %19

19:                                               ; preds = %18, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #29
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #19 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !125
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit
  %9 = phi ptr [ %32, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ], [ %3, %4 ]
  %.014 = phi ptr [ %31, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ], [ %1, %4 ]
  %10 = load i64, ptr %.014, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %.014, i64 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds i8, ptr %.014, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph
  %18 = icmp ugt i64 %15, 4611686018427387903
  %19 = shl i64 %15, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.lr.ph.preheader.i.i.i.i
  store ptr %21, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.010.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i ], [ 0, %.noexc ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %.010.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %.010.i.i.i.i
  store float %24, ptr %26, align 4
  %27 = add nuw i64 %.010.i.i.i.i, 1
  %28 = load i64, ptr %13, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit, !llvm.loop !128

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit, %.lr.ph
  %30 = phi ptr [ %.pre, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit ], [ %9, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %.014, i64 32
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %32, ptr %5, align 8
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #29
  resume { ptr, i32 } %34

._crit_edge:                                      ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit
  br i1 %.not13, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i
  %.06.i = phi ptr [ %43, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i ], [ %1, %._crit_edge ]
  %35 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i: ; preds = %42, %38, %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %43, %2
  br i1 %.not.i, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit, label %.lr.ph.i, !llvm.loop !130

_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -32
  %13 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i: ; preds = %20, %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__split_buffer", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 576460752303423487
  br i1 %14, label %15, label %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit

15:                                               ; preds = %3
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  unreachable

_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not.i = icmp ult i64 %18, 9223372036854775776
  %19 = ashr exact i64 %18, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %12
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  %32 = load i32, ptr %2, align 4
  %.sroa.014.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %33 = mul i32 %.sroa.3.0.extract.trunc.i.i.i, %.sroa.014.0.extract.trunc.i.i.i
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  %37 = mul i32 %33, %32
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %42, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %40 = shl nuw nsw i64 %38, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #32
          to label %42 unwind label %48

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %storemerge.i)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %48

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %46 = load ptr, ptr %0, align 8
  store ptr %storemerge.i, ptr %0, align 8
  store ptr %45, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #31
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %47
  ret ptr %45

48:                                               ; preds = %42, %.noexc.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__split_buffer", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 576460752303423487
  br i1 %14, label %15, label %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit

15:                                               ; preds = %3
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  unreachable

_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not.i = icmp ult i64 %18, 9223372036854775776
  %19 = ashr exact i64 %18, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #30
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %12
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  %32 = load i32, ptr %2, align 4
  %.sroa.014.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %33 = mul i32 %.sroa.3.0.extract.trunc.i.i.i, %.sroa.014.0.extract.trunc.i.i.i
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  %37 = mul i32 %33, %32
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %42, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %40 = shl nuw nsw i64 %38, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #32
          to label %42 unwind label %48

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %storemerge.i)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %48

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %46 = load ptr, ptr %0, align 8
  store ptr %storemerge.i, ptr %0, align 8
  store ptr %45, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #31
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %47
  ret ptr %45

48:                                               ; preds = %42, %.noexc.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #29
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.fixupimm.ps.512(<16 x float>, <16 x float>, <16 x i32>, i32 immarg, i16, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float>, <16 x float>, i16) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #29
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
  %33 = getelementptr inbounds i8, ptr @.str.32, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !132

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
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #34
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
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %81, i1 false)
  tail call void @free(ptr noundef %74) #29
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
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !133

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
  %105 = tail call noalias ptr @malloc(i64 noundef %100) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %95, i64 %104, i1 false)
  tail call void @free(ptr noundef %95) #29
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_14BoundingSphereIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(20) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"struct.drjit::StringBuffer", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i64 noundef 14)
  call void @_ZNSt3__19to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, i64 noundef 3)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 102)
          to label %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit unwind label %10

common.resume:                                    ; preds = %81, %65, %51, %42, %29, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %30, %29 ], [ %43, %42 ], [ %52, %51 ], [ %66, %65 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %common.resume

_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit: ; preds = %2
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i8 %12, 1
  %21 = zext nneg i8 %20 to i64
  %22 = select i1 %.not.i.i.i, i64 %21, i64 %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, i64 noundef %22)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %29

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 16
  %26 = fcmp contract ugt float %25, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 7)
  br label %86

29:                                               ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %common.resume

31:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 1)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %42

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %42

42:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %41)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.36, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %6)
          to label %47 unwind label %51

47:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #29
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %49)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit unwind label %51

51:                                               ; preds = %47, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #29
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit: ; preds = %47
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.37, i64 noundef 1)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9 unwind label %65

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10 unwind label %65

65:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %64)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.38, i64 noundef 11)
  %70 = load float, ptr %24, align 16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %70)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %75)
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11 unwind label %81

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11: ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(25) %76, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12 unwind label %81

81:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %80)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %86

86:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12, %27
  ret ptr %0
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare void @_ZNSt3__19to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #29
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %56
  %.013 = phi i64 [ %31, %56 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.39, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = xor i64 %39, 3
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %37, %43
  %45 = shl i64 %44, 1
  %46 = add i64 %45, %41
  %47 = sub i64 %38, %43
  %48 = add i64 %47, 1
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %44)
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %49, i1 false)
  tail call void @free(ptr noundef %42) #29
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %52, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %53 = phi ptr [ %52, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %57 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %58 = icmp ult i64 %31, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %56, %_ZN5drjit12StringBuffer3putEc.exit
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %60, %61
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %69, %65
  %71 = add i64 %70, 1
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %66)
  %73 = tail call noalias ptr @malloc(i64 noundef %68) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %63, i64 %72, i1 false)
  tail call void @free(ptr noundef %63) #29
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %68
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %70
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %62
  %76 = phi ptr [ %75, %62 ], [ %59, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8
  store i8 93, ptr %76, align 1
  %78 = load ptr, ptr %4, align 8
  store i8 0, ptr %78, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #29
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %38, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.lcssa
  store ptr %17, ptr %5, align 8
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %21
  %28 = add i64 %27, 1
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %22)
  %30 = call noalias ptr @malloc(i64 noundef %24) #34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #29
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %35, ptr noundef %1, ptr noundef nonnull %3) #29
  %38 = sext i32 %37 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %39 = add nsw i64 %38, 1
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %._crit_edge, label %.lr.ph, !llvm.loop !135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_21EnvironmentMapEmitterIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 400)
  invoke void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #29
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!16 = distinct !{!16, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE15bounding_sphereEv: argument 0"}
!35 = distinct !{!35, !"_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE15bounding_sphereEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7mitsuba11depolarizerIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEDaRKT_: argument 0"}
!44 = distinct !{!44, !"_ZN7mitsuba11depolarizerIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEDaRKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb: argument 0"}
!47 = distinct !{!47, !"_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!50 = distinct !{!50, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!53 = distinct !{!53, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!56 = distinct !{!56, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!61 = distinct !{!61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!62 = !{!60, !63, !49}
!63 = distinct !{!63, !64, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!64 = distinct !{!64, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!65 = !{!63, !49}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!71 = distinct !{!71, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!74 = distinct !{!74, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!75 = !{!73, !70, !76}
!76 = distinct !{!76, !77, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!77 = distinct !{!77, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!78 = !{!73, !70}
!79 = !{!76}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!85 = distinct !{!85, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!88 = distinct !{!88, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!91 = distinct !{!91, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!94 = distinct !{!94, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!95 = !{!93, !96, !84}
!96 = distinct !{!96, !97, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!97 = distinct !{!97, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!98 = !{!96, !84}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!104 = distinct !{!104, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!105 = !{!103, !100, !106}
!106 = distinct !{!106, !107, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!107 = distinct !{!107, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!108 = !{!103, !100}
!109 = !{!106}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!112 = distinct !{!112, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!115 = distinct !{!115, !"_ZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7mitsuba6detail23get_unserialize_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!118 = distinct !{!118, !"_ZN7mitsuba6detail23get_unserialize_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_: argument 0"}
!127 = distinct !{!127, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
