; ModuleID = 'bench/mitsuba3/original/envmap.ll'
source_filename = "bench/mitsuba3/original/envmap.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %36, align 8
  store <4 x float> zeroinitializer, ptr %30, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %37 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %48

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211: ; preds = %39
  %40 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %50

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  br i1 %40, label %42, label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.3)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %45 unwind label %52

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %145, %80, %54, %39, %2, %155, %154, %146, %78, %76, %42
  %.sroa.0295.0 = phi ptr [ null, %42 ], [ %.sroa.0295.2, %145 ], [ %.sroa.0295.2, %146 ], [ %156, %155 ], [ %.sroa.0295.2, %154 ], [ null, %54 ], [ null, %39 ], [ null, %80 ], [ null, %78 ], [ null, %76 ], [ null, %2 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

54:                                               ; preds = %41
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit212 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit212: ; preds = %54
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %58

56:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit212
  %57 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.thread, label %62

.thread:                                          ; preds = %56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  br label %66

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit212
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

60:                                               ; preds = %66
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  %65 = call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6BitmapE, i64 0) #31
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

66:                                               ; preds = %.thread, %62
  %67 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.4)
          to label %68 unwind label %60

68:                                               ; preds = %66
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  br label %74

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #31
  br label %127

74:                                               ; preds = %70, %60
  %.pn195 = phi { ptr, i32 } [ %71, %70 ], [ %61, %60 ]
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, label %75

75:                                               ; preds = %74
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

76:                                               ; preds = %38
  %77 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %78 unwind label %46

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %80 unwind label %46

80:                                               ; preds = %78
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit217 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit217: ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %116

82:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #31
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %82
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %85 unwind label %118

85:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %86, %89
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %89, %87 ]
  %90 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #31
  %.not.i.i.i.i.i = icmp eq ptr %86, %90
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %87
  %91 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %86, %87 ]
  store ptr %86, ptr %88, align 8
  call void @_ZdlPv(ptr noundef %91) #33
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %85, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load ptr, ptr %97, align 16
  call void @_ZdlPv(ptr noundef %98) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %93, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 0, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %99, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #31
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i218 = icmp eq ptr %100, null
  br i1 %.not.i.i.i218, label %_ZN7mitsuba10filesystem4pathD2Ev.exit226, label %101

101:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i.i.i.i219 = icmp eq ptr %100, %103
  br i1 %.not6.i.i.i.i.i219, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %101, %.lr.ph.i.i.i.i.i220
  %.07.i.i.i.i.i221 = phi ptr [ %104, %.lr.ph.i.i.i.i.i220 ], [ %103, %101 ]
  %104 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i221, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #31
  %.not.i.i.i.i.i222 = icmp eq ptr %100, %104
  br i1 %.not.i.i.i.i.i222, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223, label %.lr.ph.i.i.i.i.i220

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223: ; preds = %.lr.ph.i.i.i.i.i220
  %.pre.i.i224 = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223, %101
  %105 = phi ptr [ %.pre.i.i224, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223 ], [ %100, %101 ]
  store ptr %100, ptr %102, align 8
  call void @_ZdlPv(ptr noundef %105) #33
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit226

_ZN7mitsuba10filesystem4pathD2Ev.exit226:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225
  %106 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %107 unwind label %120

107:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit226
  invoke void @_ZN7mitsuba6BitmapC1ERKNS_10filesystem4pathENS0_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 9)
          to label %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit231 unwind label %124

_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit231: ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i232 = icmp eq ptr %110, null
  br i1 %.not.i.i.i232, label %127, label %111

111:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit231
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i.i.i.i233 = icmp eq ptr %110, %113
  br i1 %.not6.i.i.i.i.i233, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %111, %.lr.ph.i.i.i.i.i234
  %.07.i.i.i.i.i235 = phi ptr [ %114, %.lr.ph.i.i.i.i.i234 ], [ %113, %111 ]
  %114 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i235, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #31
  %.not.i.i.i.i.i236 = icmp eq ptr %110, %114
  br i1 %.not.i.i.i.i.i236, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237, label %.lr.ph.i.i.i.i.i234

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237: ; preds = %.lr.ph.i.i.i.i.i234
  %.pre.i.i238 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237, %111
  %115 = phi ptr [ %.pre.i.i238, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237 ], [ %110, %111 ]
  store ptr %110, ptr %112, align 8
  call void @_ZdlPv(ptr noundef %115) #33
  br label %127

116:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit217
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #31
  br label %.body

.body:                                            ; preds = %116, %83, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %84, %83 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

120:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit226, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #31
  br label %126

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #33
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn193 = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ], [ %123, %122 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

127:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit231, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239
  %.sroa.0295.2 = phi ptr [ %65, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %106, %_ZN7mitsuba3refINS_6BitmapEEaSIS1_EERS2_PS1_.exit231 ], [ %106, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0295.2, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0295.2, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %154

135:                                              ; preds = %127, %131
  %136 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %137 = load i8, ptr %29, align 16
  %138 = and i8 %137, 1
  %.not.i.i = icmp eq i8 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load i64, ptr %139, align 8
  %141 = lshr i8 %137, 1
  %142 = zext nneg i8 %141 to i64
  %143 = select i1 %.not.i.i, i64 %142, i64 %140
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit241 unwind label %46

146:                                              ; preds = %135
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit241 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit241: ; preds = %145, %146
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %147 unwind label %149

147:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit241
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %136, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit241
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  br label %153

153:                                              ; preds = %151, %149
  %.pn205 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #31
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338

154:                                              ; preds = %131
  invoke void @_ZNK7mitsuba6Bitmap7convertENS0_11PixelFormatENS_6Struct4TypeEbNS0_14AlphaTransformE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.29") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0295.2, i32 noundef 3, i32 noundef 10, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %46

155:                                              ; preds = %154
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295.2, i1 noundef zeroext true) #31
  %156 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %161 = load i32, ptr %160, align 4
  store i32 %159, ptr %16, align 4
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %161, ptr %162, align 4
  %163 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %164 unwind label %46

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %168 = load i32, ptr %167, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef %166, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %169 unwind label %214

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %171 = atomicrmw add ptr %170, i32 1 seq_cst, align 4
  %172 = load ptr, ptr %17, align 8
  %.not.i.i246 = icmp eq ptr %172, null
  br i1 %.not.i.i246, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i.i.i.i = icmp eq ptr %172, %175
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %175, %173 ]
  %176 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #31
  %.not.i.i.i.i = icmp eq ptr %172, %176
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %173
  %177 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %172, %173 ]
  store ptr %172, ptr %174, align 8
  call void @_ZdlPv(ptr noundef %177) #33
  br label %178

178:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %169
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %162, align 4
  %181 = mul i32 %180, %179
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #34
          to label %185 unwind label %216

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %160, align 4
  %191 = add i32 %190, -1
  %192 = uitofp i32 %191 to float
  %193 = fdiv contract float 1.000000e+00, %192
  %194 = fmul contract float %193, 0x400921FB60000000
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit247 unwind label %.loopexit.split-lp

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit247: ; preds = %185
  store i8 0, ptr %19, align 1
  %195 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %196 unwind label %218

196:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit247
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  %.pre401 = load i32, ptr %160, align 4
  br i1 %195, label %.preheader345, label %229

.preheader345:                                    ; preds = %196
  %197 = zext i32 %.pre401 to i64
  %.not388 = icmp eq i32 %.pre401, 0
  %.pre = load i32, ptr %157, align 4
  br i1 %.not388, label %._crit_edge365, label %.preheader344.lr.ph

.preheader344.lr.ph:                              ; preds = %.preheader345
  %198 = zext i32 %.pre to i64
  %.not389 = icmp eq i32 %.pre, 0
  br i1 %.not389, label %._crit_edge365, label %.preheader344.us.preheader

.preheader344.us.preheader:                       ; preds = %.preheader344.lr.ph
  %199 = shl nuw nsw i64 %198, 4
  br label %.preheader344.us

.preheader344.us:                                 ; preds = %.preheader344.us.preheader, %._crit_edge.us
  %.0164363.us = phi i64 [ %213, %._crit_edge.us ], [ 0, %.preheader344.us.preheader ]
  %.0165362.us = phi double [ %210, %._crit_edge.us ], [ 0.000000e+00, %.preheader344.us.preheader ]
  %.1173361.us = phi ptr [ %scevgep, %._crit_edge.us ], [ %187, %.preheader344.us.preheader ]
  %.0188360.us = phi float [ %..i.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader344.us.preheader ]
  br label %200

200:                                              ; preds = %.preheader344.us, %200
  %.0163355.us = phi i64 [ 0, %.preheader344.us ], [ %212, %200 ]
  %.1166354.us = phi double [ %.0165362.us, %.preheader344.us ], [ %210, %200 ]
  %.2174353.us = phi ptr [ %.1173361.us, %.preheader344.us ], [ %211, %200 ]
  %.1189352.us = phi float [ %.0188360.us, %.preheader344.us ], [ %..i.us, %200 ]
  %.sroa.0282.0.vec.extract.us = load float, ptr %.2174353.us, align 1
  %201 = fmul contract float %.sroa.0282.0.vec.extract.us, 0x3FCB38CDA0000000
  %202 = getelementptr inbounds nuw i8, ptr %.2174353.us, i64 4
  %.sroa.0282.4.vec.extract.us = load float, ptr %202, align 1
  %203 = fmul contract float %.sroa.0282.4.vec.extract.us, 0x3FE6E29740000000
  %204 = fadd contract float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %.2174353.us, i64 8
  %.sroa.0282.8.vec.extract.us = load float, ptr %205, align 1
  %206 = fmul contract float %.sroa.0282.8.vec.extract.us, 0x3FB279AAE0000000
  %207 = fadd contract float %206, %204
  %208 = fcmp contract olt float %207, %.1189352.us
  %..i.us = select contract i1 %208, float %207, float %.1189352.us
  %209 = fpext float %207 to double
  %210 = fadd contract double %.1166354.us, %209
  %211 = getelementptr inbounds nuw i8, ptr %.2174353.us, i64 16
  %212 = add nuw nsw i64 %.0163355.us, 1
  %exitcond.not = icmp eq i64 %212, %198
  br i1 %exitcond.not, label %._crit_edge.us, label %200, !llvm.loop !4

._crit_edge.us:                                   ; preds = %200
  %scevgep = getelementptr i8, ptr %.1173361.us, i64 %199
  %213 = add nuw nsw i64 %.0164363.us, 1
  %exitcond400.not = icmp eq i64 %213, %197
  br i1 %exitcond400.not, label %._crit_edge365, label %.preheader344.us, !llvm.loop !6

214:                                              ; preds = %164
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #31
  call void @_ZdlPv(ptr noundef nonnull %163) #33
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338

216:                                              ; preds = %178
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268

.loopexit.split-lp:                               ; preds = %._crit_edge387, %.preheader.preheader, %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, %185, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268

218:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit247
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #31
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268

._crit_edge365:                                   ; preds = %._crit_edge.us, %.preheader344.lr.ph, %.preheader345
  %.0188.lcssa = phi float [ 0.000000e+00, %.preheader345 ], [ 0.000000e+00, %.preheader344.lr.ph ], [ %..i.us, %._crit_edge.us ]
  %.0165.lcssa = phi double [ 0.000000e+00, %.preheader345 ], [ 0.000000e+00, %.preheader344.lr.ph ], [ %210, %._crit_edge.us ]
  %220 = load ptr, ptr %186, align 8
  %221 = mul i32 %.pre, %.pre401
  %222 = uitofp i32 %221 to double
  %223 = fdiv contract double %.0165.lcssa, %222
  %224 = fptrunc double %223 to float
  %225 = fsub contract float %224, %.0188.lcssa
  %226 = fmul contract float %224, 0x3F847AE140000000
  %227 = fcmp contract ugt float %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %._crit_edge365
  br label %229

229:                                              ; preds = %._crit_edge365, %228, %196
  %.0172 = phi ptr [ %220, %228 ], [ %220, %._crit_edge365 ], [ %187, %196 ]
  %.0167 = phi float [ 0.000000e+00, %228 ], [ %224, %._crit_edge365 ], [ 0.000000e+00, %196 ]
  %.not390 = icmp eq i32 %.pre401, 0
  br i1 %.not390, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %229, %._crit_edge
  %.sroa.0141.0384 = phi <4 x float> [ %.sroa.0141.1.lcssa, %._crit_edge ], [ undef, %229 ]
  %.0153383 = phi i64 [ %304, %._crit_edge ], [ 0, %229 ]
  %.0168382 = phi ptr [ %302, %._crit_edge ], [ %184, %229 ]
  %.0170381 = phi ptr [ %303, %._crit_edge ], [ %189, %229 ]
  %.3175380 = phi ptr [ %.4176.lcssa, %._crit_edge ], [ %.0172, %229 ]
  %230 = uitofp nneg i64 %.0153383 to float
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
  %.not391 = icmp eq i32 %266, 0
  br i1 %.not391, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph386, %279
  %.sroa.0141.1375 = phi <4 x float> [ %.sroa.0141.0.vecblend, %279 ], [ %.sroa.0141.0384, %.lr.ph386 ]
  %.0374 = phi i64 [ %291, %279 ], [ 0, %.lr.ph386 ]
  %.1169373 = phi ptr [ %288, %279 ], [ %.0168382, %.lr.ph386 ]
  %.1171372 = phi ptr [ %290, %279 ], [ %.0170381, %.lr.ph386 ]
  %.4176371 = phi ptr [ %289, %279 ], [ %.3175380, %.lr.ph386 ]
  %.sroa.0141.0.copyload = load <3 x float>, ptr %.4176371, align 1
  %.sroa.0141.0.vec.expand = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %.sroa.0141.0.vecblend = shufflevector <4 x float> %.sroa.0141.0.vec.expand, <4 x float> %.sroa.0141.1375, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %267 = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %268 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %.sroa.0141.0.vecblend, <4 x float> %267)
  %269 = shufflevector <3 x float> %.sroa.0141.0.copyload, <3 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %270 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %269, <4 x float> %268)
  %271 = extractelement <4 x float> %270, i64 0
  %272 = fmul contract float %271, 2.000000e+00
  %273 = fcmp contract ogt float %272, 0x3E45798EE0000000
  %..i248 = select contract i1 %273, float %272, float 0x3E45798EE0000000
  %274 = fdiv contract float 1.000000e+00, %..i248
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul contract <4 x float> %.sroa.0141.0.vecblend, %276
  store <4 x float> %277, ptr %20, align 16
  %278 = invoke <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %.lr.ph
  %.sroa.0278.0.vec.extract = extractelement <3 x float> %.sroa.0141.0.copyload, i64 0
  %280 = fmul contract float %.sroa.0278.0.vec.extract, 0x3FCB38CDA0000000
  %.sroa.0278.4.vec.extract = extractelement <3 x float> %.sroa.0141.0.copyload, i64 1
  %281 = fmul contract float %.sroa.0278.4.vec.extract, 0x3FE6E29740000000
  %282 = fadd contract float %280, %281
  %.sroa.0278.8.vec.extract = extractelement <3 x float> %.sroa.0141.0.copyload, i64 2
  %283 = fmul contract float %.sroa.0278.8.vec.extract, 0x3FB279AAE0000000
  %284 = fadd contract float %283, %282
  %.sroa.012.12.vec.insert.i = insertelement <4 x float> %278, float %272, i64 3
  %285 = fsub contract float %284, %.0167
  %286 = fcmp contract olt float %285, 0.000000e+00
  %..i249 = select contract i1 %286, float 0.000000e+00, float %285
  %287 = fmul contract float %..i249, %265
  %288 = getelementptr inbounds nuw i8, ptr %.1169373, i64 4
  store float %287, ptr %.1169373, align 4
  store <4 x float> %.sroa.012.12.vec.insert.i, ptr %.1171372, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.4176371, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.1171372, i64 16
  %291 = add nuw nsw i64 %.0374, 1
  %292 = load i32, ptr %157, align 4
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %291, %293
  br i1 %294, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %279, %.lr.ph386
  %.4176.lcssa = phi ptr [ %.3175380, %.lr.ph386 ], [ %289, %279 ]
  %.1171.lcssa = phi ptr [ %.0170381, %.lr.ph386 ], [ %290, %279 ]
  %.1169.lcssa = phi ptr [ %.0168382, %.lr.ph386 ], [ %288, %279 ]
  %.sroa.0141.1.lcssa = phi <4 x float> [ %.sroa.0141.0384, %.lr.ph386 ], [ %.sroa.0141.0.vecblend, %279 ]
  %.lcssa = phi i64 [ 0, %.lr.ph386 ], [ %293, %279 ]
  %295 = sub nsw i64 0, %.lcssa
  %296 = getelementptr inbounds float, ptr %.1169.lcssa, i64 %295
  %297 = load float, ptr %296, align 4
  store float %297, ptr %.1169.lcssa, align 4
  %298 = load i32, ptr %157, align 4
  %299 = zext i32 %298 to i64
  %.idx201 = mul nsw i64 %299, -16
  %300 = getelementptr inbounds i8, ptr %.1171.lcssa, i64 %.idx201
  %301 = load <4 x float>, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.1169.lcssa, i64 4
  store <4 x float> %301, ptr %.1171.lcssa, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.1171.lcssa, i64 16
  %304 = add nuw nsw i64 %.0153383, 1
  %305 = load i32, ptr %160, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %304, %306
  br i1 %307, label %.lr.ph386, label %._crit_edge387, !llvm.loop !8

._crit_edge387:                                   ; preds = %._crit_edge, %229
  %308 = load i32, ptr %162, align 4
  %309 = zext i32 %308 to i64
  store i64 %309, ptr %21, align 16
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %311 = load i32, ptr %16, align 4
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4, ptr %313, align 16
  %314 = load ptr, ptr %188, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %314, i64 noundef 3, ptr noundef nonnull %21)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %._crit_edge387
  %316 = load ptr, ptr %22, align 8
  %317 = load ptr, ptr %31, align 16
  store ptr %317, ptr %22, align 8
  store ptr %316, ptr %31, align 16
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %319 = load i8, ptr %318, align 8
  %320 = and i8 %319, 1
  %321 = load i8, ptr %32, align 16
  %322 = and i8 %321, 1
  store i8 %322, ptr %318, align 8
  store i8 %320, ptr %32, align 16
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %325 = load i64, ptr %323, align 8
  %326 = load i64, ptr %324, align 8
  store i64 %326, ptr %323, align 8
  store i64 %325, ptr %324, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %329

329:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %327) #33
  %.pre402 = load i8, ptr %318, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %315, %329
  %330 = phi i8 [ %322, %315 ], [ %.pre402, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %33, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false)
  store ptr null, ptr %331, align 8
  %335 = trunc i8 %330 to i1
  br i1 %335, label %336, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

336:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %337 = load ptr, ptr %22, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %336, %339
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit250 unwind label %.loopexit.split-lp

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit250: ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  store float 1.000000e+00, ptr %24, align 4
  %340 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.preheader.preheader unwind label %379

.preheader.preheader:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit250
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float %340, ptr %341, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #31
  invoke void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %184, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %.preheader.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 16, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %344, ptr %345, align 16
  %346 = load ptr, ptr %35, align 8
  %.not.i.i.i.i251 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i251, label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %349 = load ptr, ptr %348, align 16
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %346, %349
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %347, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %350, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i ], [ %349, %347 ]
  %350 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -32
  %351 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %355 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i, label %358

358:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %356) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i: ; preds = %358, %354, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %346, %350
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %35, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, %347
  %359 = phi ptr [ %.pre.i.i.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i ], [ %346, %347 ]
  store ptr %346, ptr %348, align 16
  call void @_ZdlPv(ptr noundef %359) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit

_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit:      ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, %342
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %35, align 8
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %363, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %366, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %368, align 16
  invoke void @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3D65Ef(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.25") align 8 %28, float noundef 1.000000e+00)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  %.not.i258 = icmp eq ptr %28, %36
  br i1 %.not.i258, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %36, align 8
  %.not6.i259 = icmp eq ptr %373, null
  br i1 %.not6.i259, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %374

374:                                              ; preds = %372
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %373, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %372, %374
  %375 = load ptr, ptr %28, align 8
  store ptr %375, ptr %36, align 8
  store ptr null, ptr %28, align 8
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %371
  %.pr = load ptr, ptr %28, align 8
  %.not.i260 = icmp eq ptr %.pr, null
  br i1 %.not.i260, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263, label %376

376:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263:         ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 20, ptr %377, align 16
  call void @_ZdaPv(ptr noundef nonnull %184) #33
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #31
  %.not.i264 = icmp eq ptr %156, null
  br i1 %.not.i264, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265, label %378

378:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %156, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263, %378
  ret void

379:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit250
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #31
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268: ; preds = %.loopexit, %.loopexit.split-lp, %379, %218
  %.pn202 = phi { ptr, i32 } [ %380, %379 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %184) #33
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270:         ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268, %216
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268 ], [ %217, %216 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270, %46
  %.sroa.0295.1 = phi ptr [ %.sroa.0295.0, %46 ], [ %156, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270 ]
  %.pn207 = phi { ptr, i32 } [ %47, %46 ], [ %.pn202.pn, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270 ]
  %.not.i271 = icmp eq ptr %.sroa.0295.1, null
  br i1 %.not.i271, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338: ; preds = %214, %153, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216
  %.pn207343 = phi { ptr, i32 } [ %.pn207, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %215, %214 ], [ %.pn205, %153 ]
  %.sroa.0295.1342 = phi ptr [ %.sroa.0295.1, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %156, %214 ], [ %.sroa.0295.2, %153 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295.1342, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272:         ; preds = %75, %74, %48, %.body, %126, %50, %58, %52, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %.pn207343, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338 ], [ %.pn195, %75 ], [ %.pn195, %74 ], [ %49, %48 ], [ %.pn, %.body ], [ %.pn193, %126 ], [ %51, %50 ], [ %59, %58 ], [ %53, %52 ]
  %381 = load ptr, ptr %36, align 8
  %.not.i273 = icmp eq ptr %381, null
  br i1 %.not.i273, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274, label %382

382:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %381, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274: ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, %382
  call void @_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #31
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #31
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #31
  resume { ptr, i32 } %.pn207.pn
}

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #31
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #31
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #33
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !9
  store ptr %2, ptr %28, align 8, !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #33
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.idx = shl nuw nsw i64 %2, 3
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = icmp ugt i64 %2, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %.idx
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #34
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
  br i1 %18, label %.lr.ph.i, label %.lr.ph, !llvm.loop !12

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.026 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.i ]
  %.01525 = phi i64 [ %22, %.lr.ph ], [ 1, %.lr.ph.i ]
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

.noexc.i.thread:                                  ; preds = %.noexc.i, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %27 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %26, %.noexc.i ]
  %.015.lcssa2832 = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %22, %.noexc.i ]
  %28 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %spec.select, %.noexc.i ]
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #34
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.015.lcssa29, ptr %33, align 8
  %34 = trunc i8 %32 to i1
  %35 = icmp ne ptr %31, null
  %or.cond.not = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #33
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
  tail call void @_ZdaPv(ptr noundef nonnull %39) #33
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
  tail call void @_ZdaPv(ptr noundef nonnull %45) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit20

_ZN5drjit12DynamicArrayIfED2Ev.exit20:            ; preds = %.body, %44, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

9:                                                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #33
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
  %.026.i272.sroa.gep317 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  %or.cond.not.i = or i1 %11, %14
  br i1 %or.cond.not.i, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i, label %.critedge416

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i: ; preds = %.critedge
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.25)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %16 unwind label %17

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  unreachable

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %common.resume

.critedge416:                                     ; preds = %.critedge
  %19 = add i32 %10, -1
  %20 = add i32 %13, -1
  %21 = uitofp i32 %19 to float
  %22 = uitofp i32 %20 to float
  %23 = fdiv contract float 1.000000e+00, %21
  %.sroa.0101.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv contract float 1.000000e+00, %22
  %.sroa.0101.4.vec.insert.i = insertelement <2 x float> %.sroa.0101.0.vec.insert.i, float %24, i64 1
  store <2 x float> %.sroa.0101.4.vec.insert.i, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %25, align 8
  %.sroa_idx81.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %22, ptr %.sroa_idx81.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, -1
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, -1
  %..i.i = tail call noundef i32 @llvm.umax.i32(i32 %29, i32 %31)
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %..i.i, i1 false)
  %33 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %..i.i)
  %34 = icmp samesign ugt i32 %33, 1
  %spec.select.v.i = select i1 %34, i32 32, i32 31
  %spec.select.i = sub nsw i32 %spec.select.v.i, %32
  %35 = add i32 %28, -2
  %36 = add i32 %30, -2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %37, align 8
  %.sroa_idx384 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %.sroa_idx384, align 4
  br i1 %6, label %111, label %38

38:                                               ; preds = %.critedge416
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %46, ptr %43, align 8
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i unwind label %49

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %.noexc
  %47 = load ptr, ptr %27, align 8
  store ptr %42, ptr %27, align 8
  store ptr %42, ptr %40, align 8
  store ptr %46, ptr %39, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.thread, label %51

.thread:                                          ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %54

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  br label %.body

51:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #33
  %.pre = load ptr, ptr %40, align 8
  %.pre509 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = icmp ult ptr %.pre, %.pre509
  br i1 %53, label %54, label %72

54:                                               ; preds = %.thread, %51
  %55 = phi ptr [ %48, %.thread ], [ %52, %51 ]
  %56 = phi ptr [ %42, %.thread ], [ %.pre, %51 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %57 = load i32, ptr %26, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %58 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, %.sroa.014.0.extract.trunc.i.i.i.i.i
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, i8 0, i64 16, i1 false)
  store i8 1, ptr %61, align 8
  %62 = mul i32 %58, %57
  %63 = zext i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %54
  %65 = shl nuw nsw i64 %63, 2
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #34
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %67

67:                                               ; preds = %.noexc.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %55, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %54
  %.pre-phi.i.i.i.i = phi i64 [ 0, %54 ], [ %65, %.noexc.i.i.i.i.i.i ]
  %69 = phi ptr [ null, %54 ], [ %66, %.noexc.i.i.i.i.i.i ]
  store ptr %69, ptr %60, align 8
  store i8 1, ptr %61, align 1
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %63, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %.pre-phi.i.i.i.i, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %71, ptr %55, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit

72:                                               ; preds = %51
  %73 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit: ; preds = %72, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i
  %74 = phi ptr [ %55, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %52, %72 ]
  %.0.i = phi ptr [ %71, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %73, %72 ]
  store ptr %.0.i, ptr %74, align 8
  %75 = load i32, ptr %26, align 8
  %.not475 = icmp eq i32 %75, 0
  br i1 %.not475, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
  %76 = mul i32 %31, %29
  %77 = uitofp i32 %76 to float
  %.pre510 = load ptr, ptr %27, align 8
  %.pre511 = load i32, ptr %.pre510, align 8
  br label %78

78:                                               ; preds = %.lr.ph439, %._crit_edge437
  %79 = phi i32 [ %75, %.lr.ph439 ], [ %106, %._crit_edge437 ]
  %80 = phi i32 [ %.pre511, %.lr.ph439 ], [ %107, %._crit_edge437 ]
  %81 = phi ptr [ %.pre510, %.lr.ph439 ], [ %108, %._crit_edge437 ]
  %.0438 = phi i32 [ 0, %.lr.ph439 ], [ %109, %._crit_edge437 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = mul i32 %80, %.0438
  br i1 %5, label %.preheader429, label %94

.preheader429:                                    ; preds = %78
  %.not476 = icmp eq i32 %80, 0
  br i1 %.not476, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader429
  %wide.trip.count = zext i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235433 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %85 = trunc nuw i64 %indvars.iv to i32
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %1, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = fadd contract double %.0235433, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit428:                                     ; preds = %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %111, %38, %72, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit428, %.loopexit.split-lp, %67, %160, %131, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %68, %67 ], [ %132, %131 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #31
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %92 = fptrunc double %91 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader429
  %.0235.lcssa = phi float [ 0.000000e+00, %.preheader429 ], [ %92, %._crit_edge.loopexit ]
  %93 = fdiv contract float %77, %.0235.lcssa
  br label %94

94:                                               ; preds = %._crit_edge, %78
  %.0234 = phi float [ %93, %._crit_edge ], [ 1.000000e+00, %78 ]
  %.not477 = icmp eq i32 %80, 0
  br i1 %.not477, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %94, %.lr.ph436
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph436 ], [ 0, %94 ]
  %95 = trunc nuw i64 %indvars.iv494 to i32
  %96 = add i32 %84, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %1, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fmul contract float %.0234, %99
  %101 = getelementptr inbounds nuw float, ptr %83, i64 %97
  store float %100, ptr %101, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %102 = load ptr, ptr %27, align 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next495, %104
  br i1 %105, label %.lr.ph436, label %._crit_edge437.loopexit, !llvm.loop !18

._crit_edge437.loopexit:                          ; preds = %.lr.ph436
  %.pre512 = load i32, ptr %26, align 8
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %94
  %106 = phi i32 [ %.pre512, %._crit_edge437.loopexit ], [ %79, %94 ]
  %107 = phi i32 [ %103, %._crit_edge437.loopexit ], [ 0, %94 ]
  %108 = phi ptr [ %102, %._crit_edge437.loopexit ], [ %81, %94 ]
  %109 = add nuw i32 %.0438, 1
  %110 = icmp ult i32 %109, %106
  br i1 %110, label %78, label %.loopexit, !llvm.loop !19

111:                                              ; preds = %.critedge416
  %112 = add nsw i32 %spec.select.i, 2
  %113 = zext nneg i32 %112 to i64
  invoke void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %113)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %116, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %114
  %.sroa.0.0.copyload.i.i.i.i261 = load i64, ptr %2, align 4
  %121 = load i32, ptr %26, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i262 = trunc i64 %.sroa.0.0.copyload.i.i.i.i261 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i263 = lshr i64 %.sroa.0.0.copyload.i.i.i.i261, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i264 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i263 to i32
  %122 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i264, %.sroa.014.0.extract.trunc.i.i.i.i.i262
  store i32 %122, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i262, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %124, i8 0, i64 16, i1 false)
  store i8 1, ptr %125, align 8
  %126 = mul i32 %122, %121
  %127 = zext i32 %126 to i64
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266, label %.noexc.i.i.i.i.i.i265

.noexc.i.i.i.i.i.i265:                            ; preds = %120
  %129 = shl nuw nsw i64 %127, 2
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #34
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266 unwind label %131

131:                                              ; preds = %.noexc.i.i.i.i.i.i265
  %132 = landingpad { ptr, i32 }
          cleanup
  store ptr %116, ptr %115, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266: ; preds = %.noexc.i.i.i.i.i.i265, %120
  %.pre-phi.i.i.i.i267 = phi i64 [ 0, %120 ], [ %129, %.noexc.i.i.i.i.i.i265 ]
  %133 = phi ptr [ null, %120 ], [ %130, %.noexc.i.i.i.i.i.i265 ]
  store ptr %133, ptr %124, align 8
  store i8 1, ptr %125, align 1
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %127, ptr %134, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %.pre-phi.i.i.i.i267, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %135, ptr %115, align 8
  br label %138

136:                                              ; preds = %114
  %137 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266, %136
  %.0.i260 = phi ptr [ %135, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i266 ], [ %137, %136 ]
  store ptr %.0.i260, ptr %115, align 8
  store i32 %29, ptr %9, align 8
  store i32 %31, ptr %.026.i272.sroa.gep317, align 4
  %139 = icmp sgt i32 %spec.select.i, -1
  br i1 %139, label %.critedge420, label %._crit_edge441

.critedge420:                                     ; preds = %138, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge
  %140 = phi ptr [ %.0.i274, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %.0.i260, %138 ]
  %141 = phi i32 [ %170, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %31, %138 ]
  %142 = phi i32 [ %168, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %29, %138 ]
  %.0238440 = phi i32 [ %171, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %spec.select.i, %138 ]
  %143 = and i32 %142, 1
  %144 = and i32 %141, 1
  %145 = add i32 %143, %142
  %146 = add i32 %144, %141
  store i32 %145, ptr %9, align 8
  store i32 %146, ptr %.026.i272.sroa.gep317, align 4
  %147 = load ptr, ptr %117, align 8
  %148 = icmp ult ptr %140, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %.critedge420
  %.sroa.0.0.copyload.i.i.i.i275 = load i64, ptr %9, align 8
  %150 = load i32, ptr %26, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i276 = trunc i64 %.sroa.0.0.copyload.i.i.i.i275 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i277 = lshr i64 %.sroa.0.0.copyload.i.i.i.i275, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i278 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i277 to i32
  %151 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i278, %.sroa.014.0.extract.trunc.i.i.i.i.i276
  store i32 %151, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i276, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %153, i8 0, i64 16, i1 false)
  store i8 1, ptr %154, align 8
  %155 = mul i32 %151, %150
  %156 = zext i32 %155 to i64
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i279

.noexc.i.i.i.i.i.i279:                            ; preds = %149
  %158 = shl nuw nsw i64 %156, 2
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #34
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %160

160:                                              ; preds = %.noexc.i.i.i.i.i.i279
  %161 = landingpad { ptr, i32 }
          cleanup
  store ptr %140, ptr %115, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i279, %149
  %.pre-phi.i.i.i.i280 = phi i64 [ 0, %149 ], [ %158, %.noexc.i.i.i.i.i.i279 ]
  %162 = phi ptr [ null, %149 ], [ %159, %.noexc.i.i.i.i.i.i279 ]
  store ptr %162, ptr %153, align 8
  store i8 1, ptr %154, align 1
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %156, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %.pre-phi.i.i.i.i280, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %164, ptr %115, align 8
  br label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge

165:                                              ; preds = %.critedge420
  %166 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge unwind label %.loopexit428

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, %165
  %.0.i274 = phi ptr [ %164, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %166, %165 ]
  store ptr %.0.i274, ptr %115, align 8
  %167 = load i32, ptr %9, align 8
  %168 = lshr i32 %167, 1
  %169 = load i32, ptr %.026.i272.sroa.gep317, align 4
  %170 = lshr i32 %169, 1
  store i32 %168, ptr %9, align 8
  store i32 %170, ptr %.026.i272.sroa.gep317, align 4
  %171 = add nsw i32 %.0238440, -1
  %172 = icmp sgt i32 %.0238440, 0
  br i1 %172, label %.critedge420, label %._crit_edge441, !llvm.loop !20

._crit_edge441:                                   ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge, %138
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %26, align 8
  %.not478 = icmp eq i32 %178, 0
  br i1 %.not478, label %.loopexit, label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge441
  %.not479 = icmp eq i32 %31, 0
  %.not480 = icmp eq i32 %29, 0
  %179 = mul i32 %31, %29
  %180 = uitofp i32 %179 to double
  %181 = add nsw i32 %spec.select.i, 1
  %.not468 = icmp ult i32 %181, 2
  %182 = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %.lr.ph473, %._crit_edge470
  %.0239471 = phi i32 [ 0, %.lr.ph473 ], [ %318, %._crit_edge470 ]
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %185, %.0239471
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, %.0239471
  br i1 %.not479, label %._crit_edge452, label %.preheader426.lr.ph

.preheader426.lr.ph:                              ; preds = %183
  %190 = zext i32 %189 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %177, i64 %190
  br i1 %.not480, label %._crit_edge452, label %.preheader426.us.preheader

.preheader426.us.preheader:                       ; preds = %.preheader426.lr.ph
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds nuw float, ptr %1, i64 %191
  br label %.preheader426.us

.preheader426.us:                                 ; preds = %.preheader426.us.preheader, %._crit_edge446.us
  %.0243451.us = phi ptr [ %225, %._crit_edge446.us ], [ %192, %.preheader426.us.preheader ]
  %.0244450.us = phi double [ %213, %._crit_edge446.us ], [ 0.000000e+00, %.preheader426.us.preheader ]
  %storemerge449.us = phi i32 [ %226, %._crit_edge446.us ], [ 0, %.preheader426.us.preheader ]
  %193 = and i32 %storemerge449.us, 1
  %194 = and i32 %storemerge449.us, -2
  br label %195

195:                                              ; preds = %.preheader426.us, %195
  %.1444.us = phi ptr [ %.0243451.us, %.preheader426.us ], [ %197, %195 ]
  %.1245443.us = phi double [ %.0244450.us, %.preheader426.us ], [ %213, %195 ]
  %storemerge254442.us = phi i32 [ 0, %.preheader426.us ], [ %224, %195 ]
  %196 = load float, ptr %.1444.us, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.1444.us, i64 4
  %198 = load float, ptr %197, align 4
  %199 = load i32, ptr %2, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw float, ptr %.1444.us, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = add i32 %199, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw float, ptr %.1444.us, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = fadd contract float %196, %198
  %209 = fadd contract float %208, %202
  %210 = fadd contract float %209, %206
  %211 = fmul contract float %210, 2.500000e-01
  %212 = fpext float %211 to double
  %213 = fadd contract double %.1245443.us, %212
  %214 = and i32 %storemerge254442.us, 1
  %215 = and i32 %storemerge254442.us, 2147483646
  %216 = or disjoint i32 %215, %193
  %217 = shl nuw i32 %216, 1
  %218 = or disjoint i32 %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = mul i32 %220, %194
  %222 = add i32 %218, %221
  %223 = zext i32 %222 to i64
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %223
  store float %211, ptr %gep.us, align 4
  %224 = add nuw i32 %storemerge254442.us, 1
  %exitcond497.not = icmp eq i32 %224, %29
  br i1 %exitcond497.not, label %._crit_edge446.us, label %195, !llvm.loop !21

._crit_edge446.us:                                ; preds = %195
  %225 = getelementptr inbounds nuw i8, ptr %.1444.us, i64 8
  %226 = add nuw i32 %storemerge449.us, 1
  %exitcond498.not = icmp eq i32 %226, %31
  br i1 %exitcond498.not, label %._crit_edge452.loopexit487, label %.preheader426.us, !llvm.loop !22

._crit_edge452.loopexit487:                       ; preds = %._crit_edge446.us
  %.pre513 = load ptr, ptr %27, align 8
  %.pre514 = load i32, ptr %.pre513, align 8
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %.preheader426.lr.ph, %._crit_edge452.loopexit487, %183
  %227 = phi i32 [ %185, %183 ], [ %.pre514, %._crit_edge452.loopexit487 ], [ %185, %.preheader426.lr.ph ]
  %228 = phi ptr [ %184, %183 ], [ %.pre513, %._crit_edge452.loopexit487 ], [ %184, %.preheader426.lr.ph ]
  %.0244.lcssa = phi double [ 0.000000e+00, %183 ], [ %213, %._crit_edge452.loopexit487 ], [ 0.000000e+00, %.preheader426.lr.ph ]
  %229 = fdiv contract double %180, %.0244.lcssa
  %230 = fptrunc double %229 to float
  %231 = select contract i1 %5, float %230, float 1.000000e+00
  %.not481 = icmp eq i32 %227, 0
  br i1 %.not481, label %.preheader427, label %.lr.ph456

.preheader427:                                    ; preds = %.lr.ph456, %._crit_edge452
  %232 = phi ptr [ %228, %._crit_edge452 ], [ %242, %.lr.ph456 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8
  %.not482 = icmp eq i32 %234, 0
  br i1 %.not482, label %._crit_edge459, label %.lr.ph458

.lr.ph456:                                        ; preds = %._crit_edge452, %.lr.ph456
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph456 ], [ 0, %._crit_edge452 ]
  %235 = trunc nuw i64 %indvars.iv499 to i32
  %236 = add i32 %186, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw float, ptr %1, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fmul contract float %231, %239
  %241 = getelementptr inbounds nuw float, ptr %175, i64 %237
  store float %240, ptr %241, align 4
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %242 = load ptr, ptr %27, align 8
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv.next500, %244
  br i1 %245, label %.lr.ph456, label %.preheader427, !llvm.loop !23

.lr.ph458:                                        ; preds = %.preheader427, %.lr.ph458
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph458 ], [ 0, %.preheader427 ]
  %246 = trunc nuw i64 %indvars.iv502 to i32
  %247 = add i32 %189, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw float, ptr %177, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fmul contract float %231, %250
  store float %251, ptr %249, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next503, %255
  br i1 %256, label %.lr.ph458, label %._crit_edge459, !llvm.loop !24

._crit_edge459:                                   ; preds = %.lr.ph458, %.preheader427
  store i32 %29, ptr %9, align 8
  store i32 %31, ptr %.026.i272.sroa.gep317, align 4
  br i1 %.not468, label %._crit_edge470, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge: ; preds = %._crit_edge459, %._crit_edge467
  %257 = phi i32 [ %316, %._crit_edge467 ], [ %31, %._crit_edge459 ]
  %258 = phi i32 [ %317, %._crit_edge467 ], [ %29, %._crit_edge459 ]
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %._crit_edge467 ], [ 2, %._crit_edge459 ]
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %259, i64 %indvars.iv505
  %261 = getelementptr i8, ptr %260, i64 -32
  %262 = getelementptr inbounds nuw %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %259, i64 %indvars.iv505
  %263 = load i32, ptr %261, align 8
  %264 = load i32, ptr %262, align 8
  %265 = add i32 %258, 1
  %266 = add i32 %257, 1
  %267 = lshr i32 %265, 1
  %268 = lshr i32 %266, 1
  store i32 %267, ptr %9, align 8
  store i32 %268, ptr %.026.i272.sroa.gep317, align 4
  %.not483 = icmp ult i32 %266, 2
  br i1 %.not483, label %._crit_edge467, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %260, i64 -24
  %272 = load ptr, ptr %271, align 8
  %273 = mul i32 %264, %.0239471
  %274 = mul i32 %263, %.0239471
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %276 = zext i32 %273 to i64
  %invariant.gep463 = getelementptr inbounds nuw float, ptr %270, i64 %276
  %277 = getelementptr i8, ptr %260, i64 -28
  %278 = zext i32 %274 to i64
  %invariant.gep464 = getelementptr inbounds nuw float, ptr %272, i64 %278
  %.not484 = icmp ult i32 %265, 2
  br i1 %.not484, label %._crit_edge467, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge462
  %279 = phi i32 [ %312, %._crit_edge462 ], [ %268, %.preheader.lr.ph ]
  %280 = phi i32 [ %313, %._crit_edge462 ], [ %267, %.preheader.lr.ph ]
  %storemerge252466 = phi i32 [ %314, %._crit_edge462 ], [ 0, %.preheader.lr.ph ]
  %.not485 = icmp eq i32 %280, 0
  br i1 %.not485, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader
  %281 = shl i32 %storemerge252466, 1
  %282 = and i32 %storemerge252466, 1
  %283 = and i32 %storemerge252466, -2
  br label %284

284:                                              ; preds = %.lr.ph461, %284
  %storemerge253460 = phi i32 [ 0, %.lr.ph461 ], [ %309, %284 ]
  %285 = load i32, ptr %275, align 4
  %286 = shl i32 %storemerge253460, 2
  %287 = and i32 %storemerge253460, 1
  %288 = and i32 %storemerge253460, 2147483646
  %289 = or disjoint i32 %288, %282
  %290 = shl nuw i32 %289, 1
  %291 = or disjoint i32 %290, %287
  %292 = mul i32 %285, %283
  %293 = add i32 %291, %292
  %294 = zext i32 %293 to i64
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep463, i64 %294
  %295 = load i32, ptr %277, align 4
  %296 = mul i32 %281, %295
  %297 = add i32 %296, %286
  %298 = zext i32 %297 to i64
  %gep465 = getelementptr inbounds nuw float, ptr %invariant.gep464, i64 %298
  %299 = load float, ptr %gep465, align 4
  %300 = getelementptr inbounds nuw i8, ptr %gep465, i64 4
  %301 = load float, ptr %300, align 4
  %302 = fadd contract float %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %gep465, i64 8
  %304 = load float, ptr %303, align 4
  %305 = fadd contract float %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %gep465, i64 12
  %307 = load float, ptr %306, align 4
  %308 = fadd contract float %305, %307
  store float %308, ptr %gep, align 4
  %309 = add nuw i32 %storemerge253460, 1
  %310 = load i32, ptr %9, align 8
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %284, label %._crit_edge462.loopexit, !llvm.loop !25

._crit_edge462.loopexit:                          ; preds = %284
  %.pre515 = load i32, ptr %.026.i272.sroa.gep317, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %.preheader
  %312 = phi i32 [ %.pre515, %._crit_edge462.loopexit ], [ %279, %.preheader ]
  %313 = phi i32 [ %310, %._crit_edge462.loopexit ], [ 0, %.preheader ]
  %314 = add nuw i32 %storemerge252466, 1
  %315 = icmp ult i32 %314, %312
  br i1 %315, label %.preheader, label %._crit_edge467, !llvm.loop !26

._crit_edge467:                                   ; preds = %._crit_edge462, %.preheader.lr.ph, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge
  %316 = phi i32 [ %268, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge ], [ %268, %.preheader.lr.ph ], [ %312, %._crit_edge462 ]
  %317 = phi i32 [ %267, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge ], [ 0, %.preheader.lr.ph ], [ %313, %._crit_edge462 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %.not.not = icmp samesign ult i64 %indvars.iv505, %182
  br i1 %.not.not, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit285.critedge, label %._crit_edge470, !llvm.loop !28

._crit_edge470:                                   ; preds = %._crit_edge467, %._crit_edge459
  %318 = add nuw i32 %.0239471, 1
  %319 = load i32, ptr %26, align 8
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %183, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge437, %._crit_edge470, %._crit_edge441, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %3, %6
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %15, %11, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %16 = phi ptr [ %.pre.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %16) #33
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %18

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.10, i64 noundef 4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit unwind label %20

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.11, i64 noundef 8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %22

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #31
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.thread516, label %12

12:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, i64 noundef 4)
  %13 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %125

14:                                               ; preds = %12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br i1 %13, label %.thread516, label %164

.thread516:                                       ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 16
  %.not.i = icmp ugt i64 %16, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462, label %17

17:                                               ; preds = %.thread516
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462: ; preds = %.thread516
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = trunc i64 %22 to i32
  store i32 %25, ptr %24, align 4
  %26 = shl i64 %21, 2
  %27 = mul i64 %26, %22
  %28 = and i64 %27, 17179869180
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #34
  %30 = add i32 %25, -1
  %31 = uitofp i32 %30 to float
  %32 = fdiv contract float 1.000000e+00, %31
  %33 = fmul contract float %32, 0x400921FB60000000
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.preheader517, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 16
  br label %.lr.ph525

.preheader517:                                    ; preds = %._crit_edge, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462
  invoke void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %133 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %._crit_edge
  %36 = phi i32 [ %128, %._crit_edge ], [ %25, %.lr.ph525.preheader ]
  %37 = phi i32 [ %129, %._crit_edge ], [ %23, %.lr.ph525.preheader ]
  %.0413524 = phi ptr [ %.1414.lcssa, %._crit_edge ], [ %35, %.lr.ph525.preheader ]
  %.0415523 = phi ptr [ %.1416.lcssa, %._crit_edge ], [ %29, %.lr.ph525.preheader ]
  %.0417522 = phi i64 [ %130, %._crit_edge ], [ 0, %.lr.ph525.preheader ]
  %38 = uitofp nneg i64 %.0417522 to float
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
  %.idx458 = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %.0413524, i64 %.idx458
  call void @llvm.assume(i1 true) [ "align"(ptr %.0413524, i64 16) ]
  %77 = load <4 x float>, ptr %.0413524, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %78 = load <4 x float>, ptr %76, align 16
  %79 = fadd contract <4 x float> %77, %78
  %80 = fmul contract <4 x float> %79, splat (float 5.000000e-01)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0413524, i64 16) ]
  store <4 x float> %80, ptr %.0413524, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  store <4 x float> %80, ptr %76, align 16
  %.not526 = icmp eq i32 %37, 0
  br i1 %.not526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph525, %.lr.ph
  %.0410520 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph525 ]
  %.1414519 = phi ptr [ %120, %.lr.ph ], [ %.0413524, %.lr.ph525 ]
  %.1416518 = phi ptr [ %119, %.lr.ph ], [ %.0415523, %.lr.ph525 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.1414519, i64 16) ]
  %81 = load <4 x float>, ptr %.1414519, align 16
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> zeroinitializer
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %84 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %82, <16 x float> <float 3.600000e+02, float 0x4078755560000000, float 0x407A6AAAA0000000, float 4.540000e+02, float 0x407E555560000000, float 0x4080255560000000, float 5.480000e+02, float 0x40821AAAC0000000, float 0x4083155560000000, float 6.420000e+02, float 0x40850AAAC0000000, float 0x4086055560000000, float 7.360000e+02, float 0x4087FAAAC0000000, float 0x4088F55560000000, float 8.300000e+02>, <16 x float> %83)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %81, i64 2
  %85 = shufflevector <4 x float> %81, <4 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %86 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> <float 3.600000e+02, float 0x4078755560000000, float 0x407A6AAAA0000000, float 4.540000e+02, float 0x407E555560000000, float 0x4080255560000000, float 5.480000e+02, float 0x40821AAAC0000000, float 0x4083155560000000, float 6.420000e+02, float 0x40850AAAC0000000, float 0x4086055560000000, float 7.360000e+02, float 0x4087FAAAC0000000, float 0x4088F55560000000, float 8.300000e+02>, <16 x float> %85)
  %87 = call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %88 = fcmp contract oeq float %87, 0x7FF0000000000000
  %89 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %90 = call contract noundef float @llvm.fma.f32(float %89, float 5.000000e-01, float 5.000000e-01)
  %91 = fmul contract <16 x float> %86, splat (float 5.000000e-01)
  %92 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %86, <16 x float> %86, <16 x float> splat (float 1.000000e+00))
  %93 = call contract noundef <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float> %92, <16 x float> zeroinitializer, i16 -1)
  %94 = fmul contract <16 x float> %93, splat (float 5.000000e-01)
  %95 = fmul contract <16 x float> %93, %92
  %96 = fneg contract <16 x float> %93
  %97 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %96, <16 x float> splat (float 3.000000e+00))
  %98 = fmul contract <16 x float> %94, %97
  %99 = call contract <16 x float> @llvm.x86.avx512.mask.fixupimm.ps.512(<16 x float> %98, <16 x float> %92, <16 x i32> splat (i32 58959394), i32 0, i16 -1, i32 4)
  %100 = call contract noundef <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %99, <16 x float> splat (float 5.000000e-01))
  %101 = call contract noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %100, <16 x float> zeroinitializer, i32 4)
  %.neg = sext i1 %88 to i16
  %102 = insertelement <16 x float> poison, float %90, i64 0
  %103 = shufflevector <16 x float> %102, <16 x float> poison, <16 x i32> zeroinitializer
  %104 = bitcast i16 %.neg to <16 x i1>
  %105 = select contract <16 x i1> %104, <16 x float> %103, <16 x float> %101
  %106 = shufflevector <16 x float> %105, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %107 = shufflevector <16 x float> %105, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %108 = fadd contract <8 x float> %106, %107
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %110 = shufflevector <8 x float> %108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %111 = fadd contract <4 x float> %109, %110
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %113 = fadd contract <4 x float> %111, %112
  %shift = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %114 = fadd contract <4 x float> %113, %shift
  %115 = extractelement <4 x float> %114, i64 0
  %116 = fmul contract float %115, 6.250000e-02
  %.sroa.0472.12.vec.extract = extractelement <4 x float> %81, i64 3
  %117 = fmul contract float %.sroa.0472.12.vec.extract, %116
  %118 = fmul contract float %117, %73
  %119 = getelementptr inbounds nuw i8, ptr %.1416518, i64 4
  store float %118, ptr %.1416518, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.1414519, i64 16
  %121 = add nuw nsw i64 %.0410520, 1
  %122 = load i32, ptr %4, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

125:                                              ; preds = %12
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br label %165

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467: ; preds = %.preheader517
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %29) #33
  br label %165

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph525
  %128 = phi i32 [ %36, %.lr.ph525 ], [ %.pre, %._crit_edge.loopexit ]
  %129 = phi i32 [ 0, %.lr.ph525 ], [ %122, %._crit_edge.loopexit ]
  %.1416.lcssa = phi ptr [ %.0415523, %.lr.ph525 ], [ %119, %._crit_edge.loopexit ]
  %.1414.lcssa = phi ptr [ %.0413524, %.lr.ph525 ], [ %120, %._crit_edge.loopexit ]
  %130 = add nuw nsw i64 %.0417522, 1
  %131 = zext i32 %128 to i64
  %132 = icmp samesign ult i64 %130, %131
  br i1 %132, label %.lr.ph525, label %.preheader517, !llvm.loop !31

133:                                              ; preds = %.preheader517
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %136, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 16
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %139, %142
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %140, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %143, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i ], [ %142, %140 ]
  %143 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -32
  %144 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %148 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %149) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i: ; preds = %151, %147, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %138, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, %140
  %152 = phi ptr [ %.pre.i.i.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i ], [ %139, %140 ]
  store ptr %139, ptr %141, align 16
  call void @_ZdlPv(ptr noundef %152) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, %133
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %156, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %159, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 16
  call void @_ZdaPv(ptr noundef nonnull %29) #33
  br label %164

164:                                              ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %14
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void

165:                                              ; preds = %125, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467
  %.pn.pn = phi { ptr, i32 } [ %127, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467 ], [ %126, %125 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load <4 x float>, ptr %14, align 16, !noalias !32
  %16 = load <4 x float>, ptr %13, align 16, !noalias !32
  %17 = fadd contract <4 x float> %15, %16
  %18 = fmul contract <4 x float> %17, splat (float 5.000000e-01)
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <4 x float> %.sink12, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load <4 x float>, ptr %8, align 16, !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load <4 x float>, ptr %10, align 16, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load <4 x float>, ptr %12, align 16, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load <4 x float>, ptr %14, align 16, !noalias !35
  %16 = shufflevector <4 x float> %9, <4 x float> %11, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %17 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %18 = shufflevector <4 x float> %9, <4 x float> %11, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %20 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %21 = shufflevector <4 x float> %17, <4 x float> %16, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %22 = shufflevector <4 x float> %18, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 208
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
  %32 = tail call contract float @llvm.fabs.f32(float %.sroa.0108.8.vec.extract)
  %.sroa.0108.0.vec.extract = extractelement <4 x float> %31, i64 0
  %33 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0108.0.vec.extract)
  %34 = fcmp contract olt float %32, %33
  %..i.i = select contract i1 %34, float %32, float %33
  %..i103.i = select contract i1 %34, float %33, float %32
  %35 = fdiv contract float %..i.i, %..i103.i
  %36 = fmul contract float %35, %35
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %40 = fmul contract float %36, %36
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float %38, float %37)
  %42 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3F8019A080000000, float %39)
  %43 = fmul contract float %40, %40
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float %42, float %41)
  %45 = fmul contract float %35, %44
  %46 = fsub contract float 0x3FF921FB60000000, %45
  %47 = select contract i1 %34, float %46, float %45
  %48 = fcmp contract ogt float %.sroa.0108.8.vec.extract, 0.000000e+00
  %49 = fsub contract float 0x400921FB60000000, %47
  %50 = select contract i1 %48, float %49, float %47
  %51 = fcmp contract olt float %.sroa.0108.0.vec.extract, 0.000000e+00
  %52 = fneg contract float %50
  %53 = select contract i1 %51, float %52, float %50
  %54 = fcmp contract une float %..i103.i, 0.000000e+00
  %55 = fmul contract float %53, 0x3FC45F3060000000
  %56 = select i1 %54, float %55, float 0.000000e+00
  %.sroa.0108.4.vec.extract = extractelement <4 x float> %31, i64 1
  %57 = fcmp contract ogt float %.sroa.0108.4.vec.extract, 1.000000e+00
  %..i.i104 = select contract i1 %57, float 1.000000e+00, float %.sroa.0108.4.vec.extract
  %58 = fcmp contract olt float %..i.i104, -1.000000e+00
  %..i7.i = select contract i1 %58, float -1.000000e+00, float %..i.i104
  %59 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %60 = fcmp contract ogt float %59, 5.000000e-01
  %61 = fsub contract float 1.000000e+00, %59
  %62 = fmul contract float %61, 5.000000e-01
  %63 = fmul contract float %..i7.i, %..i7.i
  %64 = select contract i1 %60, float %62, float %63
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %66 = tail call contract noundef float @llvm.fma.f32(float %64, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %67 = tail call contract noundef float @llvm.sqrt.f32(float %62)
  %68 = select contract i1 %60, float %67, float %59
  %69 = fmul contract float %64, %64
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float %66, float %65)
  %71 = fmul contract float %69, %69
  %72 = tail call contract noundef float @llvm.fma.f32(float %71, float 0x3FA5966A40000000, float %70)
  %73 = fmul contract float %64, %68
  %74 = tail call contract noundef float @llvm.fma.f32(float %72, float %73, float %68)
  %75 = fadd contract float %74, %74
  %76 = fcmp contract olt float %..i7.i, 0.000000e+00
  %77 = fsub contract float 0x400921FB60000000, %75
  %78 = select contract i1 %76, float %77, float %75
  %79 = tail call float @llvm.copysign.f32(float %74, float %..i7.i)
  %80 = fsub contract float 0x3FF921FB60000000, %79
  %81 = select contract i1 %60, float %78, float %80
  %82 = fmul contract float %81, 0x3FD45F3060000000
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %82, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 16 dereferenceable(16) %83, i1 noundef zeroext true, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %4
  %.012.i = phi i64 [ 0, %4 ], [ %94, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %86 = getelementptr inbounds nuw float, ptr %6, i64 %.012.i
  %87 = load float, ptr %86, align 4
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %85
  %.05.i.i.i = phi i64 [ 0, %85 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %5, i64 0, i64 %.05.i.i.i
  store <4 x float> %89, ptr %91, align 16
  %92 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %90, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %90
  %93 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %7, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %93, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %94 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %85, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %95

95:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %95
  %.0102130 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %98, %95 ]
  %96 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %7, i64 0, i64 %.0102130
  %97 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %96, i64 0, i64 %.0102130
  store <4 x float> %84, ptr %97, align 16
  %98 = add nuw nsw i64 %.0102130, 1
  %exitcond.not = icmp eq i64 %98, 4
  br i1 %exitcond.not, label %99, label %95, !llvm.loop !40

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0.i)
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 16, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %0, <2 x float> %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 16
  %.not.i = icmp ugt i64 %8, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load <4 x float>, ptr %42, align 1
  %44 = select i1 %3, i8 15, i8 0
  %45 = bitcast i8 %44 to <8 x i1>
  %46 = shufflevector <8 x i1> %45, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = select contract <4 x i1> %46, <4 x float> %43, <4 x float> zeroinitializer
  %48 = add i32 %38, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = load <4 x float>, ptr %51, align 1
  %53 = select contract <4 x i1> %46, <4 x float> %52, <4 x float> zeroinitializer
  %54 = add i32 %38, %16
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %56
  %58 = load <4 x float>, ptr %57, align 1
  %59 = select contract <4 x i1> %46, <4 x float> %58, <4 x float> zeroinitializer
  %60 = add i32 %54, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load <4 x float>, ptr %63, align 1
  %65 = select contract <4 x i1> %46, <4 x float> %64, <4 x float> zeroinitializer
  %66 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %68 = load <4 x float>, ptr %2, align 16
  %69 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %68, <4 x float> %67)
  %.sroa.01318.8.vec.extract = extractelement <4 x float> %47, i64 2
  %70 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %68, <4 x float> %70)
  %72 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01318.8.vec.extract)
  %73 = fcmp contract oeq float %72, 0x7FF0000000000000
  %74 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01318.8.vec.extract)
  %75 = tail call contract noundef float @llvm.fma.f32(float %74, float 5.000000e-01, float 5.000000e-01)
  %76 = fmul contract <4 x float> %71, splat (float 5.000000e-01)
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %71, <4 x float> splat (float 1.000000e+00))
  %78 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %77, <4 x float> zeroinitializer, i8 -1)
  %79 = fmul contract <4 x float> %78, splat (float 5.000000e-01)
  %80 = fneg contract <4 x float> %77
  %81 = fmul contract <4 x float> %78, %80
  %82 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %78, <4 x float> splat (float 3.000000e+00))
  %83 = fmul contract <4 x float> %79, %82
  %84 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %83, <4 x float> %77, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %85 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %76, <4 x float> %84, <4 x float> splat (float 5.000000e-01))
  %86 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %85, <4 x float> zeroinitializer)
  %87 = select i1 %73, i8 15, i8 0
  %88 = insertelement <4 x float> poison, float %75, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = bitcast i8 %87 to <8 x i1>
  %91 = shufflevector <8 x i1> %90, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %92 = select contract <4 x i1> %91, <4 x float> %89, <4 x float> %86
  %93 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %95 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> %68, <4 x float> %94)
  %.sroa.01313.8.vec.extract = extractelement <4 x float> %53, i64 2
  %96 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %97 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %95, <4 x float> %68, <4 x float> %96)
  %98 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01313.8.vec.extract)
  %99 = fcmp contract oeq float %98, 0x7FF0000000000000
  %100 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01313.8.vec.extract)
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 5.000000e-01, float 5.000000e-01)
  %102 = fmul contract <4 x float> %97, splat (float 5.000000e-01)
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> %97, <4 x float> splat (float 1.000000e+00))
  %104 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %103, <4 x float> zeroinitializer, i8 -1)
  %105 = fmul contract <4 x float> %104, splat (float 5.000000e-01)
  %106 = fneg contract <4 x float> %103
  %107 = fmul contract <4 x float> %104, %106
  %108 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %107, <4 x float> %104, <4 x float> splat (float 3.000000e+00))
  %109 = fmul contract <4 x float> %105, %108
  %110 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %109, <4 x float> %103, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %111 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %110, <4 x float> splat (float 5.000000e-01))
  %112 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %111, <4 x float> zeroinitializer)
  %113 = select i1 %99, i8 15, i8 0
  %114 = insertelement <4 x float> poison, float %101, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = bitcast i8 %113 to <8 x i1>
  %117 = shufflevector <8 x i1> %116, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = select contract <4 x i1> %117, <4 x float> %115, <4 x float> %112
  %119 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %121 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %68, <4 x float> %120)
  %.sroa.01308.8.vec.extract = extractelement <4 x float> %59, i64 2
  %122 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %123 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %68, <4 x float> %122)
  %124 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01308.8.vec.extract)
  %125 = fcmp contract oeq float %124, 0x7FF0000000000000
  %126 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01308.8.vec.extract)
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float 5.000000e-01, float 5.000000e-01)
  %128 = fmul contract <4 x float> %123, splat (float 5.000000e-01)
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> %123, <4 x float> splat (float 1.000000e+00))
  %130 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %129, <4 x float> zeroinitializer, i8 -1)
  %131 = fmul contract <4 x float> %130, splat (float 5.000000e-01)
  %132 = fneg contract <4 x float> %129
  %133 = fmul contract <4 x float> %130, %132
  %134 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %130, <4 x float> splat (float 3.000000e+00))
  %135 = fmul contract <4 x float> %131, %134
  %136 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %135, <4 x float> %129, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %137 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %136, <4 x float> splat (float 5.000000e-01))
  %138 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %137, <4 x float> zeroinitializer)
  %139 = select i1 %125, i8 15, i8 0
  %140 = insertelement <4 x float> poison, float %127, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = bitcast i8 %139 to <8 x i1>
  %143 = shufflevector <8 x i1> %142, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %144 = select contract <4 x i1> %143, <4 x float> %141, <4 x float> %138
  %145 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %147 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %145, <4 x float> %68, <4 x float> %146)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %65, i64 2
  %148 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %149 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %68, <4 x float> %148)
  %150 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %151 = fcmp contract oeq float %150, 0x7FF0000000000000
  %152 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float 5.000000e-01, float 5.000000e-01)
  %154 = fmul contract <4 x float> %149, splat (float 5.000000e-01)
  %155 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %149, <4 x float> %149, <4 x float> splat (float 1.000000e+00))
  %156 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %155, <4 x float> zeroinitializer, i8 -1)
  %157 = fmul contract <4 x float> %156, splat (float 5.000000e-01)
  %158 = fneg contract <4 x float> %155
  %159 = fmul contract <4 x float> %156, %158
  %160 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %156, <4 x float> splat (float 3.000000e+00))
  %161 = fmul contract <4 x float> %157, %160
  %162 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %161, <4 x float> %155, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %163 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %154, <4 x float> %162, <4 x float> splat (float 5.000000e-01))
  %164 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %163, <4 x float> zeroinitializer)
  %165 = select i1 %151, i8 15, i8 0
  %166 = insertelement <4 x float> poison, float %153, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = bitcast i8 %165 to <8 x i1>
  %169 = shufflevector <8 x i1> %168, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %170 = select contract <4 x i1> %169, <4 x float> %167, <4 x float> %164
  %171 = insertelement <4 x float> poison, float %33, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = fmul contract <4 x float> %172, %118
  %174 = insertelement <4 x float> poison, float %35, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %92, <4 x float> %173)
  %177 = fmul contract <4 x float> %172, %170
  %178 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %144, <4 x float> %177)
  %.sroa.01327.12.vec.extract = extractelement <4 x float> %53, i64 3
  %179 = fmul contract float %33, %.sroa.01327.12.vec.extract
  %.sroa.01328.12.vec.extract = extractelement <4 x float> %47, i64 3
  %180 = tail call contract noundef float @llvm.fma.f32(float %35, float %.sroa.01328.12.vec.extract, float %179)
  %.sroa.01323.12.vec.extract = extractelement <4 x float> %65, i64 3
  %181 = fmul contract float %33, %.sroa.01323.12.vec.extract
  %.sroa.01325.12.vec.extract = extractelement <4 x float> %59, i64 3
  %182 = tail call contract noundef float @llvm.fma.f32(float %35, float %.sroa.01325.12.vec.extract, float %181)
  %183 = insertelement <4 x float> poison, float %34, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = fmul contract <4 x float> %184, %178
  %186 = insertelement <4 x float> poison, float %36, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %187, <4 x float> %176, <4 x float> %185)
  %189 = fmul contract float %34, %182
  %190 = tail call contract noundef float @llvm.fma.f32(float %36, float %180, float %189)
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = fmul contract <4 x float> %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %195 = load <4 x float>, ptr %194, align 16
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = fmul contract <4 x float> %196, %193
  br i1 %4, label %198, label %210

198:                                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %199, align 8
  store float 0x7FF0000000000000, ptr %6, align 16
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(196) %202, i8 0, i64 196, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = call contract <4 x float> %207(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 16 dereferenceable(240) %6, i1 noundef zeroext %3)
  %209 = fmul contract <4 x float> %197, %208
  br label %210

210:                                              ; preds = %198, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  %.sroa.01229.0 = phi <4 x float> [ %209, %198 ], [ %197, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282 ]
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
  %22 = load float, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.012.0.copyload = load <2 x float>, ptr %5, align 4
  %26 = tail call { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %25, <2 x float> %.sroa.012.0.copyload, ptr noundef null, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = load i64, ptr %27, align 16
  %.not.i = icmp ugt i64 %28, 1
  br i1 %.not.i, label %.noexc359, label %.noexc

.noexc:                                           ; preds = %7
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

.noexc359:                                        ; preds = %7
  %29 = tail call contract noundef float @llvm.fma.f32(float %22, float 2.000000e+00, float -1.000000e+00)
  %30 = tail call contract noundef float @llvm.fabs.f32(float %29)
  %31 = tail call contract noundef float @llvm.fma.f32(float %24, float 2.000000e+00, float -1.000000e+00)
  %32 = tail call contract noundef float @llvm.fabs.f32(float %31)
  %33 = fcmp contract olt float %30, %32
  %.sroa.speculated417 = select i1 %33, float %31, float %29
  %34 = fcmp contract oeq float %29, 0.000000e+00
  %35 = fcmp contract oeq float %31, 0.000000e+00
  %narrow = and i1 %34, %35
  %.sroa.speculated = select i1 %33, float %29, float %31
  %36 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %37 = fdiv contract float %36, %.sroa.speculated417
  %38 = fsub contract float 0x3FF921FB60000000, %37
  %spec.select = select i1 %33, float %38, float %37
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
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
  %.fca.0.extract = extractvalue { <2 x float>, float } %26, 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, -1
  %85 = uitofp i64 %84 to float
  %86 = fdiv contract float 5.000000e-01, %85
  %.sroa.0394.0.vec.extract396 = extractelement <2 x float> %.fca.0.extract, i64 0
  %87 = fadd contract float %.sroa.0394.0.vec.extract396, %86
  %.sroa.0394.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %87, i64 0
  %.sroa.0394.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %88 = fmul contract float %.sroa.0394.4.vec.extract, 0x400921FB60000000
  %89 = fmul contract float %87, 0x401921FB60000000
  %90 = tail call contract noundef float @llvm.fabs.f32(float %88)
  %91 = fmul contract float %90, 0x3FF45F3060000000
  %92 = fptosi float %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = and i32 %93, -2
  %95 = sitofp i32 %94 to float
  %96 = shl i32 %94, 29
  %97 = bitcast float %88 to i32
  %98 = xor i32 %96, %97
  %99 = sub i32 0, %96
  %100 = fmul contract float %95, 0x3FE9200000000000
  %101 = fsub contract float %90, %100
  %102 = fmul contract float %95, 0x3F2FB40000000000
  %103 = fsub contract float %101, %102
  %104 = fmul contract float %95, 0x3E64442D20000000
  %105 = fsub contract float %103, %104
  %106 = fmul contract float %105, %105
  %107 = fcmp contract oeq float %90, 0x7FF0000000000000
  %108 = select i1 %107, float 0xFFFFFFFFE0000000, float %106
  %109 = tail call contract noundef float @llvm.fma.f32(float %108, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %110 = fmul contract float %108, %108
  %111 = tail call contract noundef float @llvm.fma.f32(float %110, float 0xBF29943F20000000, float %109)
  %112 = fmul contract float %108, %111
  %113 = tail call contract noundef float @llvm.fma.f32(float %108, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %114 = tail call contract noundef float @llvm.fma.f32(float %110, float 0x3EF99EB9C0000000, float %113)
  %115 = fmul contract float %108, %114
  %116 = tail call contract noundef float @llvm.fma.f32(float %112, float %105, float %105)
  %117 = tail call contract noundef float @llvm.fma.f32(float %108, float -5.000000e-01, float 1.000000e+00)
  %118 = tail call contract noundef float @llvm.fma.f32(float %115, float %108, float %117)
  %119 = and i32 %93, 2
  %120 = icmp eq i32 %119, 0
  %121 = select contract i1 %120, float %116, float %118
  %122 = and i32 %98, -2147483648
  %123 = bitcast float %121 to i32
  %124 = xor i32 %122, %123
  %125 = select contract i1 %120, float %118, float %116
  %126 = and i32 %99, -2147483648
  %127 = bitcast float %125 to i32
  %128 = xor i32 %126, %127
  %129 = tail call contract noundef float @llvm.fabs.f32(float %89)
  %130 = fmul contract float %129, 0x3FF45F3060000000
  %131 = fptosi float %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = and i32 %132, -2
  %134 = sitofp i32 %133 to float
  %135 = shl i32 %133, 29
  %136 = bitcast float %89 to i32
  %137 = xor i32 %135, %136
  %138 = sub i32 0, %135
  %139 = fmul contract float %134, 0x3FE9200000000000
  %140 = fsub contract float %129, %139
  %141 = fmul contract float %134, 0x3F2FB40000000000
  %142 = fsub contract float %140, %141
  %143 = fmul contract float %134, 0x3E64442D20000000
  %144 = fsub contract float %142, %143
  %145 = fmul contract float %144, %144
  %146 = fcmp contract oeq float %129, 0x7FF0000000000000
  %147 = select i1 %146, float 0xFFFFFFFFE0000000, float %145
  %148 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %149 = fmul contract float %147, %147
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float 0xBF29943F20000000, float %148)
  %151 = fmul contract float %147, %150
  %152 = tail call contract noundef float @llvm.fma.f32(float %147, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %153 = tail call contract noundef float @llvm.fma.f32(float %149, float 0x3EF99EB9C0000000, float %152)
  %154 = fmul contract float %147, %153
  %155 = tail call contract noundef float @llvm.fma.f32(float %151, float %144, float %144)
  %156 = tail call contract noundef float @llvm.fma.f32(float %147, float -5.000000e-01, float 1.000000e+00)
  %157 = tail call contract noundef float @llvm.fma.f32(float %154, float %147, float %156)
  %158 = and i32 %132, 2
  %159 = icmp eq i32 %158, 0
  %160 = select contract i1 %159, float %155, float %157
  %161 = and i32 %137, -2147483648
  %162 = bitcast float %160 to i32
  %163 = xor i32 %161, %162
  %164 = select contract i1 %159, float %157, float %155
  %165 = and i32 %138, -2147483648
  %166 = bitcast float %164 to i32
  %167 = xor i32 %165, %166
  %.sroa.0.4.vec.extract.i = bitcast i32 %167 to float
  %.sroa.08.0.vec.extract.i = bitcast i32 %124 to float
  %.sroa.0.0.vec.extract.i = bitcast i32 %163 to float
  %168 = fmul contract float %.sroa.08.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %169 = bitcast i32 %128 to float
  %170 = fneg contract float %.sroa.0.4.vec.extract.i
  %171 = fmul contract float %.sroa.08.0.vec.extract.i, %170
  %172 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %168, i64 0
  %173 = insertelement <4 x float> %172, float %169, i64 1
  %174 = insertelement <4 x float> %173, float %171, i64 2
  %175 = fmul contract float %168, %168
  %176 = fmul contract float %171, %171
  %177 = fadd contract float %175, %176
  %178 = tail call contract noundef float @llvm.sqrt.f32(float %177)
  %179 = fdiv contract float 1.000000e+00, %178
  %180 = fmul contract float %179, 0x3FC45F3060000000
  %181 = fmul contract float %180, 0x3FD45F3060000000
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = fneg <4 x float> %174
  %.sroa.0425.0.copyload = load <4 x float>, ptr %182, align 16
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = fmul contract <4 x float> %.sroa.0425.0.copyload, %184
  %186 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load <4 x float>, ptr %187, align 16
  %189 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> %186, <4 x float> %185)
  %190 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load <4 x float>, ptr %191, align 16
  %193 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %192, <4 x float> %190, <4 x float> %189)
  %.fca.1.extract = extractvalue { <2 x float>, float } %26, 1
  %194 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %.sroa.0377.8.vec.extract = bitcast float %171 to i32
  %195 = and i32 %.sroa.0377.8.vec.extract, -2147483648
  %196 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %171)
  %197 = fadd contract float %171, %196
  %198 = fdiv contract float -1.000000e+00, %197
  %199 = fmul contract float %168, %169
  %200 = fmul contract float %199, %198
  %201 = fmul contract float %175, %198
  %202 = bitcast float %201 to i32
  %203 = xor i32 %195, %202
  %204 = bitcast i32 %203 to float
  %205 = bitcast float %200 to i32
  %206 = xor i32 %195, %205
  %207 = bitcast i32 %206 to float
  %208 = fcmp contract ult float %171, 0.000000e+00
  %209 = fneg contract float %168
  %210 = select contract i1 %208, float %168, float %209
  %211 = fadd contract float %204, 1.000000e+00
  %212 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %211, i64 0
  %213 = insertelement <4 x float> %212, float %207, i64 1
  %214 = insertelement <4 x float> %213, float %210, i64 2
  %215 = fmul contract float %198, %169
  %216 = tail call contract noundef float @llvm.fma.f32(float %169, float %215, float %196)
  %217 = fneg contract float %169
  %218 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %200, i64 0
  %219 = insertelement <4 x float> %218, float %216, i64 1
  %220 = insertelement <4 x float> %219, float %217, i64 2
  %221 = insertelement <4 x float> poison, float %79, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = fmul contract <4 x float> %222, %214
  %224 = insertelement <4 x float> poison, float %73, i64 0
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %220, <4 x float> %225, <4 x float> %223)
  %227 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %174, <4 x float> zeroinitializer, <4 x float> %226)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %229 = fsub contract <4 x float> %227, %193
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %231 = load <4 x float>, ptr %230, align 16
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul contract <4 x float> %229, %232
  %234 = load <4 x float>, ptr %228, align 16
  %235 = fadd contract <4 x float> %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %236, align 8
  store i32 0, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) %238, i8 0, i64 212, i1 false)
  store float %2, ptr %237, align 4
  store <4 x float> %235, ptr %239, align 16
  store <2 x float> %.sroa.0394.0.vec.insert, ptr %240, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %242 = load ptr, ptr %241, align 8, !noalias !44
  %243 = insertelement <4 x float> poison, float %3, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fadd contract <4 x float> %244, <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01>
  %246 = fcmp contract ogt <4 x float> %245, splat (float 1.000000e+00)
  %247 = fadd contract <4 x float> %245, splat (float -1.000000e+00)
  %248 = select contract <4 x i1> %246, <4 x float> %247, <4 x float> %245
  store <4 x float> %248, ptr %17, align 16, !noalias !44
  %249 = load ptr, ptr %242, align 8, !noalias !44
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8, !noalias !44
  call void %251(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.157") align 16 %16, ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 16 dereferenceable(240) %19, ptr noundef nonnull align 16 dereferenceable(16) %17, i1 noundef zeroext %194)
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %240, align 8, !noalias !44
  %253 = call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload.i, ptr noundef nonnull align 16 dereferenceable(16) %16, i1 noundef zeroext %194, i1 noundef zeroext false)
  %254 = load <4 x float>, ptr %252, align 16, !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %20, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store <4 x float> zeroinitializer, ptr %15, align 16, !noalias !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !44
  br label %256

256:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, %.noexc359
  %.012.i.i.i = phi i64 [ 0, %.noexc359 ], [ %265, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i ]
  %257 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i.i
  %258 = load float, ptr %257, align 4, !noalias !44
  %259 = insertelement <4 x float> poison, float %258, i64 0
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  br label %261

261:                                              ; preds = %261, %256
  %.05.i.i.i.i.i = phi i64 [ 0, %256 ], [ %263, %261 ]
  %262 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i.i.i
  store <4 x float> %260, ptr %262, align 16, !noalias !44
  %263 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %263, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, label %261, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i: ; preds = %261
  %264 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %255, i64 0, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %264, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %265 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %265, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i, label %256, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i
  %266 = fmul contract <4 x float> %253, %254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !44
  br label %267

267:                                              ; preds = %267, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i
  %.018.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i ], [ %270, %267 ]
  %268 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %255, i64 0, i64 %.018.i.i
  %269 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %268, i64 0, i64 %.018.i.i
  store <4 x float> %266, ptr %269, align 16, !alias.scope !44
  %270 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %270, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %267, !llvm.loop !40

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %271 = load float, ptr %230, align 16
  %272 = fmul contract float %271, %271
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  %273 = fmul contract float %272, 0x400921FB60000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %255, i64 256, i1 false), !noalias !47
  %274 = fmul contract float %.fca.1.extract, %181
  %275 = fdiv contract float %273, %274
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !47
  br label %278

278:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %283, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %279

279:                                              ; preds = %279, %278
  %.09.i.i.i = phi i64 [ 0, %278 ], [ %281, %279 ]
  %280 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %277, ptr %280, align 16, !alias.scope !50, !noalias !53
  %281 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %281, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %279, !llvm.loop !56

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %279
  %282 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %282, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !47
  %283 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i363 = icmp eq i64 %283, 4
  br i1 %exitcond.not.i.i363, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %278, !llvm.loop !57

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !47
  br label %284

284:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %296, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %285 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %12, i64 0, i64 %.030.i.i
  %286 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %287

287:                                              ; preds = %287, %284
  %.034.i.i.i = phi i64 [ 0, %284 ], [ %294, %287 ]
  %288 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %285, i64 0, i64 %.034.i.i.i
  %289 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %286, i64 0, i64 %.034.i.i.i
  %290 = load <4 x float>, ptr %288, align 16, !noalias !61
  %291 = load <4 x float>, ptr %289, align 16, !noalias !61
  %292 = fmul contract <4 x float> %290, %291
  %293 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %292, ptr %293, align 16, !alias.scope !58, !noalias !64
  %294 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %294, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %287, !llvm.loop !65

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %287
  %295 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %295, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %296 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %296, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %284, !llvm.loop !66

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !47
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %255, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false)
  %.sroa.0.0.isplat.i.i.i = select i1 %194, i32 252645135, i32 0
  br label %297

297:                                              ; preds = %297, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %299, %297 ]
  %298 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.172"], ptr %18, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %298, align 1
  %299 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i364 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i.i.i364, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %297, !llvm.loop !67

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %297
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %300

300:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %313, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %301 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %255, i64 0, i64 %.028.i
  %302 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.172"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %303

303:                                              ; preds = %303, %300
  %.028.i.i.i = phi i64 [ 0, %300 ], [ %311, %303 ]
  %304 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %301, i64 0, i64 %.028.i.i.i
  %305 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.177"], ptr %302, i64 0, i64 %.028.i.i.i
  %306 = load <8 x i1>, ptr %305, align 1, !noalias !74
  %307 = load <4 x float>, ptr %304, align 16, !noalias !74
  %308 = shufflevector <8 x i1> %306, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %309 = select contract <4 x i1> %308, <4 x float> %307, <4 x float> zeroinitializer
  %310 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %309, ptr %310, align 16, !alias.scope !77, !noalias !78
  %311 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i365 = icmp eq i64 %311, 4
  br i1 %exitcond.not.i.i.i365, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %303, !llvm.loop !79

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %303
  %312 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %21, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %312, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %313 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i366 = icmp eq i64 %313, 4
  br i1 %exitcond.not.i366, label %314, label %300, !llvm.loop !80

314:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store <4 x float> %235, ptr %0, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %193, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %.sroa.3.0..sroa_idx367, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %315, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.vec.extract444 = extractelement <2 x float> %1, i64 0
  %5 = fcmp contract ogt float %.sroa.0.0.vec.extract444, 1.000000e+00
  %..i.i.i = select contract i1 %5, float 1.000000e+00, float %.sroa.0.0.vec.extract444
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fcmp contract ogt float %.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %6, float 1.000000e+00, float %.sroa.0.4.vec.extract
  %7 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %7, float 0.000000e+00, float %..i.i.i
  %.sroa.033.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i20.i, i64 0
  %8 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %8, float 0.000000e+00, float %..i.i.c.i
  %.sroa.033.4.vec.insert.i = insertelement <2 x float> %.sroa.033.0.vec.insert.i, float %..i.i20.c.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader, %74
  %.sroa.0.0 = phi <2 x float> [ %.sroa.033.4.vec.insert.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.0.1460, %74 ]
  %indvars.iv = phi i64 [ %20, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %indvars.iv.next, %74 ]
  %.sroa.8.0433 = phi i32 [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.8.1428, %74 ]
  %.sroa.0.0432 = phi i32 [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge.preheader ], [ %.sroa.0.1, %74 ]
  %21 = getelementptr inbounds nuw %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %12, i64 %indvars.iv
  %22 = shl i32 %.sroa.0.0432, 1
  %23 = shl i32 %.sroa.8.0433, 1
  %24 = shl i32 %.sroa.0.0432, 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 1
  %spec.store.select.i = select i1 %33, i64 0, i64 %30
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %spec.store.select.i
  %36 = load float, ptr %35, align 4
  %37 = or disjoint i32 %28, 1
  %38 = zext i32 %37 to i64
  %spec.store.select.i281 = select i1 %33, i64 0, i64 %38
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %spec.store.select.i281
  %40 = load float, ptr %39, align 4
  %41 = add i32 %28, 2
  %42 = zext i32 %41 to i64
  %spec.store.select.i283 = select i1 %33, i64 0, i64 %42
  %43 = getelementptr inbounds nuw float, ptr %34, i64 %spec.store.select.i283
  %44 = load float, ptr %43, align 4
  %45 = add i32 %28, 3
  %46 = zext i32 %45 to i64
  %spec.store.select.i285 = select i1 %33, i64 0, i64 %46
  %47 = getelementptr inbounds nuw float, ptr %34, i64 %spec.store.select.i285
  %48 = load float, ptr %47, align 4
  %.sroa.0.0.vec.extract446 = extractelement <2 x float> %.sroa.0.0, i64 0
  %49 = fcmp contract ogt float %.sroa.0.0.vec.extract446, 1.000000e+00
  %..i.i.i287 = select contract i1 %49, float 1.000000e+00, float %.sroa.0.0.vec.extract446
  %.sroa.0.4.vec.extract452 = extractelement <2 x float> %.sroa.0.0, i64 1
  %50 = fcmp contract ogt float %.sroa.0.4.vec.extract452, 1.000000e+00
  %..i.i.c.i288 = select contract i1 %50, float 1.000000e+00, float %.sroa.0.4.vec.extract452
  %51 = fcmp contract olt float %..i.i.i287, 0.000000e+00
  %..i.i20.i289 = select contract i1 %51, float 0.000000e+00, float %..i.i.i287
  %52 = fcmp contract olt float %..i.i.c.i288, 0.000000e+00
  %..i.i20.c.i291 = select contract i1 %52, float 0.000000e+00, float %..i.i.c.i288
  %53 = fadd contract float %36, %40
  %54 = fadd contract float %44, %48
  %55 = fadd contract float %53, %54
  %56 = fmul contract float %55, %..i.i20.c.i291
  %57 = fcmp contract ogt float %56, %53
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge
  %59 = or disjoint i32 %23, 1
  %60 = fsub contract float %56, %53
  br label %61

61:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge, %58
  %.pre-phi = phi float [ %53, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %54, %58 ]
  %62 = phi float [ %40, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %48, %58 ]
  %63 = phi float [ %36, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %44, %58 ]
  %storemerge = phi float [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %60, %58 ]
  %.sroa.8.1428 = phi i32 [ %23, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge ], [ %59, %58 ]
  %64 = fdiv contract float %storemerge, %.pre-phi
  %65 = fmul contract float %.pre-phi, %..i.i20.i289
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x float> %66, float %64, i64 1
  %67 = fcmp contract ogt float %65, %63
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = fdiv contract float %65, %63
  %.sroa.0.0.vec.insert440 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %69, i64 0
  br label %74

70:                                               ; preds = %61
  %71 = fsub contract float %65, %63
  %72 = fdiv contract float %71, %62
  %.sroa.0.0.vec.insert448 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %72, i64 0
  %73 = or disjoint i32 %22, 1
  br label %74

74:                                               ; preds = %68, %70
  %.sroa.0.1460 = phi <2 x float> [ %.sroa.0.0.vec.insert448, %70 ], [ %.sroa.0.0.vec.insert440, %68 ]
  %.sroa.0.1 = phi i32 [ %73, %70 ], [ %22, %68 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %75 = icmp sgt i64 %indvars.iv, 1
  br i1 %75, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit286.critedge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit300, !llvm.loop !81

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit300: ; preds = %74, %4
  %.sroa.0.2 = phi <2 x float> [ %.sroa.033.4.vec.insert.i, %4 ], [ %.sroa.0.1460, %74 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %4 ], [ %.sroa.0.1, %74 ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %4 ], [ %.sroa.8.1428, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, %.sroa.8.0.lcssa
  %79 = add i32 %78, %.sroa.0.0.lcssa
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 1
  %spec.store.select.i293 = select i1 %84, i64 0, i64 %81
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %spec.store.select.i293
  %87 = load float, ptr %86, align 4
  %88 = add i32 %79, 1
  %89 = zext i32 %88 to i64
  %spec.store.select.i295 = select i1 %84, i64 0, i64 %89
  %90 = getelementptr inbounds nuw float, ptr %85, i64 %spec.store.select.i295
  %91 = load float, ptr %90, align 4
  %92 = add i32 %79, %77
  %93 = zext i32 %92 to i64
  %spec.store.select.i297 = select i1 %84, i64 0, i64 %93
  %94 = getelementptr inbounds nuw float, ptr %85, i64 %spec.store.select.i297
  %95 = load float, ptr %94, align 4
  %96 = add i32 %92, 1
  %97 = zext i32 %96 to i64
  %spec.store.select.i299 = select i1 %84, i64 0, i64 %97
  %98 = getelementptr inbounds nuw float, ptr %85, i64 %spec.store.select.i299
  %99 = load float, ptr %98, align 4
  %100 = fadd contract float %87, %91
  %101 = fadd contract float %95, %99
  %.sroa.0366.4.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 1
  %102 = fsub contract float %100, %101
  %103 = tail call contract noundef float @llvm.fabs.f32(float %102)
  %104 = fadd contract float %100, %101
  %105 = fmul contract float %104, 0x3F1A36E2E0000000
  %106 = fcmp contract ogt float %103, %105
  %107 = fmul contract float %100, %100
  %108 = fmul contract float %101, %101
  %109 = fneg contract float %107
  %110 = tail call contract noundef float @llvm.fma.f32(float %109, float %.sroa.0366.4.vec.extract, float %107)
  %111 = tail call contract noundef float @llvm.fma.f32(float %108, float %.sroa.0366.4.vec.extract, float %110)
  %112 = fcmp contract olt float %111, 0.000000e+00
  %..i = select contract i1 %112, float 0.000000e+00, float %111
  %113 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %114 = fsub contract float %100, %113
  %115 = fdiv contract float %114, %102
  %116 = select contract i1 %106, float %115, float %.sroa.0366.4.vec.extract
  %117 = fneg contract float %87
  %118 = tail call contract noundef float @llvm.fma.f32(float %117, float %116, float %87)
  %119 = tail call contract noundef float @llvm.fma.f32(float %95, float %116, float %118)
  %120 = fneg contract float %91
  %121 = tail call contract noundef float @llvm.fma.f32(float %120, float %116, float %91)
  %122 = tail call contract noundef float @llvm.fma.f32(float %99, float %116, float %121)
  %.sroa.0366.0.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 0
  %123 = fsub contract float %119, %122
  %124 = tail call contract noundef float @llvm.fabs.f32(float %123)
  %125 = fadd contract float %119, %122
  %126 = fmul contract float %125, 0x3F1A36E2E0000000
  %127 = fcmp contract ogt float %124, %126
  %128 = fmul contract float %119, %119
  %129 = fmul contract float %122, %122
  %130 = fneg contract float %128
  %131 = tail call contract noundef float @llvm.fma.f32(float %130, float %.sroa.0366.0.vec.extract, float %128)
  %132 = tail call contract noundef float @llvm.fma.f32(float %129, float %.sroa.0366.0.vec.extract, float %131)
  %133 = fcmp contract olt float %132, 0.000000e+00
  %..i301 = select contract i1 %133, float 0.000000e+00, float %132
  %134 = tail call contract noundef float @llvm.sqrt.f32(float %..i301)
  %135 = fsub contract float %119, %134
  %136 = fdiv contract float %135, %123
  %137 = select contract i1 %127, float %136, float %.sroa.0366.0.vec.extract
  %138 = sitofp i32 %.sroa.0.0.lcssa to float
  %139 = sitofp i32 %.sroa.8.0.lcssa to float
  %140 = fadd contract float %137, %138
  %141 = fadd contract float %116, %139
  %142 = load float, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fmul contract float %140, %142
  %.sroa.0410.0.vec.insert = insertelement <2 x float> poison, float %145, i64 0
  %146 = fmul contract float %141, %144
  %.sroa.0410.4.vec.insert = insertelement <2 x float> %.sroa.0410.0.vec.insert, float %146, i64 1
  %147 = fneg contract float %119
  %148 = tail call contract noundef float @llvm.fma.f32(float %147, float %137, float %119)
  %149 = tail call contract noundef float @llvm.fma.f32(float %122, float %137, float %148)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0410.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %149, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.155") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = alloca %"struct.std::__1::pair.157", align 16
  %9 = alloca %"struct.mitsuba::Spectrum", align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = load ptr, ptr %10, align 8
  %12 = insertelement <4 x float> poison, float %3, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = fadd contract <4 x float> %13, <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01>
  %15 = fcmp contract ogt <4 x float> %14, splat (float 1.000000e+00)
  %16 = fadd contract <4 x float> %14, splat (float -1.000000e+00)
  %17 = select contract <4 x i1> %15, <4 x float> %16, <4 x float> %14
  store <4 x float> %17, ptr %9, align 16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.157") align 16 %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %9, i1 noundef zeroext %4)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load <2 x float>, ptr %22, align 8
  %23 = call contract <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload, ptr noundef nonnull align 16 dereferenceable(16) %8, i1 noundef zeroext %4, i1 noundef zeroext false)
  %24 = load <4 x float>, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %35, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i
  %28 = load float, ptr %27, align 4
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %.05.i.i.i.i = phi i64 [ 0, %26 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %30, ptr %32, align 16
  %33 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %31, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %25, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %35 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %26, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  %36 = fmul contract <4 x float> %23, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %37

37:                                               ; preds = %37, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.018.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %25, i64 0, i64 %.018.i
  %39 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.018.i
  store <4 x float> %36, ptr %39, align 16
  %40 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IRS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit, label %37, !llvm.loop !40

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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.013.0.copyload = load <2 x float>, ptr %3, align 4
  %17 = tail call { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %16, <2 x float> %.sroa.013.0.copyload, ptr noundef null, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %19 = load i64, ptr %18, align 16
  %.not.i = icmp ugt i64 %19, 1
  br i1 %.not.i, label %20, label %.noexc

.noexc:                                           ; preds = %5
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

20:                                               ; preds = %5
  %.fca.1.extract = extractvalue { <2 x float>, float } %17, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = uitofp i64 %25 to float
  %27 = fdiv contract float 5.000000e-01, %26
  %.sroa.0233.0.vec.extract236 = extractelement <2 x float> %.fca.0.extract, i64 0
  %28 = fadd contract float %.sroa.0233.0.vec.extract236, %27
  %.sroa.0233.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %28, i64 0
  %.sroa.0233.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %29 = fmul contract float %.sroa.0233.4.vec.extract, 0x400921FB60000000
  %30 = fmul contract float %28, 0x401921FB60000000
  %31 = tail call contract noundef float @llvm.fabs.f32(float %29)
  %32 = fmul contract float %31, 0x3FF45F3060000000
  %33 = fptosi float %32 to i32
  %34 = add nsw i32 %33, 1
  %35 = and i32 %34, -2
  %36 = sitofp i32 %35 to float
  %37 = shl i32 %35, 29
  %38 = bitcast float %29 to i32
  %39 = xor i32 %37, %38
  %40 = fmul contract float %36, 0x3FE9200000000000
  %41 = fsub contract float %31, %40
  %42 = fmul contract float %36, 0x3F2FB40000000000
  %43 = fsub contract float %41, %42
  %44 = fmul contract float %36, 0x3E64442D20000000
  %45 = fsub contract float %43, %44
  %46 = fmul contract float %45, %45
  %47 = fcmp contract oeq float %31, 0x7FF0000000000000
  %48 = select i1 %47, float 0xFFFFFFFFE0000000, float %46
  %49 = tail call contract noundef float @llvm.fma.f32(float %48, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %50 = fmul contract float %48, %48
  %51 = tail call contract noundef float @llvm.fma.f32(float %50, float 0xBF29943F20000000, float %49)
  %52 = fmul contract float %48, %51
  %53 = tail call contract noundef float @llvm.fma.f32(float %48, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %54 = tail call contract noundef float @llvm.fma.f32(float %50, float 0x3EF99EB9C0000000, float %53)
  %55 = fmul contract float %48, %54
  %56 = tail call contract noundef float @llvm.fma.f32(float %52, float %45, float %45)
  %57 = tail call contract noundef float @llvm.fma.f32(float %48, float -5.000000e-01, float 1.000000e+00)
  %58 = tail call contract noundef float @llvm.fma.f32(float %55, float %48, float %57)
  %59 = and i32 %34, 2
  %60 = icmp eq i32 %59, 0
  %61 = select contract i1 %60, float %56, float %58
  %62 = and i32 %39, -2147483648
  %63 = bitcast float %61 to i32
  %64 = xor i32 %62, %63
  %65 = tail call contract noundef float @llvm.fabs.f32(float %30)
  %66 = fmul contract float %65, 0x3FF45F3060000000
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = and i32 %68, -2
  %70 = sitofp i32 %69 to float
  %71 = shl i32 %69, 29
  %72 = bitcast float %30 to i32
  %73 = xor i32 %71, %72
  %74 = sub i32 0, %71
  %75 = fmul contract float %70, 0x3FE9200000000000
  %76 = fsub contract float %65, %75
  %77 = fmul contract float %70, 0x3F2FB40000000000
  %78 = fsub contract float %76, %77
  %79 = fmul contract float %70, 0x3E64442D20000000
  %80 = fsub contract float %78, %79
  %81 = fmul contract float %80, %80
  %82 = fcmp contract oeq float %65, 0x7FF0000000000000
  %83 = select i1 %82, float 0xFFFFFFFFE0000000, float %81
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %85 = fmul contract float %83, %83
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float 0xBF29943F20000000, float %84)
  %87 = fmul contract float %83, %86
  %88 = tail call contract noundef float @llvm.fma.f32(float %83, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %89 = tail call contract noundef float @llvm.fma.f32(float %85, float 0x3EF99EB9C0000000, float %88)
  %90 = fmul contract float %83, %89
  %91 = tail call contract noundef float @llvm.fma.f32(float %87, float %80, float %80)
  %92 = tail call contract noundef float @llvm.fma.f32(float %83, float -5.000000e-01, float 1.000000e+00)
  %93 = tail call contract noundef float @llvm.fma.f32(float %90, float %83, float %92)
  %94 = and i32 %68, 2
  %95 = icmp eq i32 %94, 0
  %96 = select contract i1 %95, float %91, float %93
  %97 = and i32 %73, -2147483648
  %98 = bitcast float %96 to i32
  %99 = xor i32 %97, %98
  %100 = select contract i1 %95, float %93, float %91
  %101 = and i32 %74, -2147483648
  %102 = bitcast float %100 to i32
  %103 = xor i32 %101, %102
  %.sroa.0.4.vec.extract.i = bitcast i32 %103 to float
  %.sroa.08.0.vec.extract.i = bitcast i32 %64 to float
  %.sroa.0.0.vec.extract.i = bitcast i32 %99 to float
  %104 = fmul contract float %.sroa.08.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %105 = fneg contract float %.sroa.0.4.vec.extract.i
  %106 = fmul contract float %.sroa.08.0.vec.extract.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load <4 x float>, ptr %109, align 16
  %111 = load <4 x float>, ptr %107, align 16
  %112 = load float, ptr %108, align 16
  %113 = fmul contract float %104, %104
  %114 = fmul contract float %106, %106
  %115 = fadd contract float %113, %114
  %116 = fcmp contract olt float %115, 0x3CF0000000000000
  %..i218 = select contract i1 %116, float 0x3CF0000000000000, float %115
  %117 = tail call contract noundef float @llvm.sqrt.f32(float %..i218)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0252.0.copyload = load <4 x float>, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load <4 x float>, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load <4 x float>, ptr %121, align 16
  %123 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %124 = fdiv contract float 1.000000e+00, %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fmul contract float %.fca.1.extract, %124
  %128 = fmul contract float %127, 0x3FA9F02F40000000
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0233.0.vec.insert, ptr noundef nonnull align 16 dereferenceable(16) %129, i1 noundef zeroext %123, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %131

131:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %20
  %.012.i = phi i64 [ 0, %20 ], [ %140, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %132 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i
  %133 = load float, ptr %132, align 4
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %131
  %.05.i.i.i = phi i64 [ 0, %131 ], [ %138, %136 ]
  %137 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.05.i.i.i
  store <4 x float> %135, ptr %137, align 16
  %138 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %136, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %136
  %139 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %14, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %139, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %140 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %131, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %141

141:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %141
  %.0204269 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %144, %141 ]
  %142 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %14, i64 0, i64 %.0204269
  %143 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %142, i64 0, i64 %.0204269
  store <4 x float> %130, ptr %143, align 16
  %144 = add nuw nsw i64 %.0204269, 1
  %exitcond.not = icmp eq i64 %144, 4
  br i1 %exitcond.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %141, !llvm.loop !40

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %141
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %145 = select contract i1 %123, float %128, float 0.000000e+00
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %147, <4 x float> zeroinitializer, i8 -1)
  %149 = fadd contract <4 x float> %148, %148
  %150 = fneg contract <4 x float> %147
  %151 = fmul contract <4 x float> %148, %150
  %152 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %148, <4 x float> %149)
  %153 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %152, <4 x float> %147, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !82
  br label %154

154:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %159, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %155

155:                                              ; preds = %155, %154
  %.09.i.i.i = phi i64 [ 0, %154 ], [ %157, %155 ]
  %156 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.09.i.i.i
  store <4 x float> %153, ptr %156, align 16, !alias.scope !85, !noalias !88
  %157 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %157, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %155, !llvm.loop !56

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %155
  %158 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %10, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %158, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false), !noalias !82
  %159 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %154, !llvm.loop !57

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !82
  br label %160

160:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %172, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %161 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %.sroa.0.i, i64 0, i64 %.030.i.i
  %162 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %10, i64 0, i64 %.030.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %163

163:                                              ; preds = %163, %160
  %.034.i.i.i = phi i64 [ 0, %160 ], [ %170, %163 ]
  %164 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %161, i64 0, i64 %.034.i.i.i
  %165 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %162, i64 0, i64 %.034.i.i.i
  %166 = load <4 x float>, ptr %164, align 16
  %167 = load <4 x float>, ptr %165, align 16, !noalias !94
  %168 = fmul contract <4 x float> %166, %167
  %169 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.034.i.i.i
  store <4 x float> %168, ptr %169, align 16, !alias.scope !91, !noalias !97
  %170 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %163, !llvm.loop !65

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %163
  %171 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %9, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %171, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %172 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %160, !llvm.loop !66

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !82
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.sroa.0.0.isplat.i.i.i = select i1 %123, i32 252645135, i32 0
  br label %173

173:                                              ; preds = %173, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %175, %173 ]
  %174 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.172"], ptr %12, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %174, align 1
  %175 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i.i222, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %173, !llvm.loop !67

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %176

176:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %189, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %177 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %9, i64 0, i64 %.028.i
  %178 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.172"], ptr %12, i64 0, i64 %.028.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %179

179:                                              ; preds = %179, %176
  %.028.i.i.i = phi i64 [ 0, %176 ], [ %187, %179 ]
  %180 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %177, i64 0, i64 %.028.i.i.i
  %181 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.177"], ptr %178, i64 0, i64 %.028.i.i.i
  %182 = load <8 x i1>, ptr %181, align 1, !noalias !104
  %183 = load <4 x float>, ptr %180, align 16
  %184 = shufflevector <8 x i1> %182, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = select contract <4 x i1> %184, <4 x float> %183, <4 x float> zeroinitializer
  %186 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.028.i.i.i
  store <4 x float> %185, ptr %186, align 16, !alias.scope !107, !noalias !108
  %187 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i.i223, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %179, !llvm.loop !79

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %179
  %188 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %15, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %188, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %189 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i224 = icmp eq i64 %189, 4
  br i1 %exitcond.not.i224, label %190, label %176, !llvm.loop !80

190:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %191 = insertelement <4 x float> poison, float %106, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = sub i32 0, %37
  %194 = and i32 %193, -2147483648
  %195 = select contract i1 %60, float %58, float %56
  %196 = bitcast float %195 to i32
  %197 = xor i32 %194, %196
  %198 = insertelement <4 x i32> poison, i32 %197, i64 0
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %104, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = fmul contract <4 x float> %.sroa.0252.0.copyload, %202
  %204 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %200, <4 x float> %203)
  %205 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %192, <4 x float> %204)
  %206 = fneg <4 x float> %205
  %207 = fsub contract <4 x float> %110, %111
  %208 = fmul contract <4 x float> %207, %207
  %shift = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %209 = fadd contract <4 x float> %208, %shift
  %shift279 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %210 = fadd contract <4 x float> %shift279, %209
  %211 = extractelement <4 x float> %210, i64 0
  %212 = tail call contract noundef float @llvm.sqrt.f32(float %211)
  %213 = fcmp contract olt float %112, %212
  %..i = select contract i1 %213, float %212, float %112
  %214 = fmul contract float %..i, 2.000000e+00
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = fmul contract <4 x float> %216, %205
  %218 = fadd contract <4 x float> %110, %217
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store <4 x float> %218, ptr %0, align 16
  %.sroa.2.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %206, ptr %.sroa.2.0..sroa_idx228, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0233.0.vec.insert, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %126, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %145, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %205, ptr %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %214, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %.sroa.10229.0..sroa_idx, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %219, ptr noundef nonnull align 16 dereferenceable(256) %15, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 16
  %.not.i = icmp ugt i64 %6, 1
  br i1 %.not.i, label %.critedge, label %.noexc

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

.critedge:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load <4 x float>, ptr %7, align 16, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load <4 x float>, ptr %9, align 16, !noalias !109
  %11 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load <4 x float>, ptr %12, align 16, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load <4 x float>, ptr %14, align 16, !noalias !109
  %16 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %17 = shufflevector <4 x float> %11, <4 x float> %16, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load <4 x float>, ptr %18, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %22 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = shufflevector <4 x float> %22, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %56 = tail call float @llvm.copysign.f32(float %52, float %..i7.i)
  %57 = fsub contract float 0x3FF921FB60000000, %56
  %58 = select contract i1 %37, float %55, float %57
  %59 = fmul contract float %58, 0x3FD45F3060000000
  %.sroa.0119.8.vec.extract123 = extractelement <4 x float> %33, i64 2
  %60 = tail call contract float @llvm.fabs.f32(float %.sroa.0119.8.vec.extract123)
  %.sroa.0119.0.vec.extract121 = extractelement <4 x float> %33, i64 0
  %61 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0119.0.vec.extract121)
  %62 = fcmp contract olt float %60, %61
  %..i103.i = select contract i1 %62, float %61, float %60
  %63 = fcmp contract une float %..i103.i, 0.000000e+00
  %64 = fcmp contract olt float %.sroa.0119.0.vec.extract121, 0.000000e+00
  %65 = fcmp contract ogt float %.sroa.0119.8.vec.extract123, 0.000000e+00
  %..i.i = select contract i1 %62, float %60, float %61
  %66 = fdiv contract float %..i.i, %..i103.i
  %67 = fmul contract float %66, %66
  %68 = fmul contract float %67, %67
  %69 = fmul contract float %68, %68
  %70 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %71 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3F8019A080000000, float %70)
  %72 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %73 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %74 = tail call contract noundef float @llvm.fma.f32(float %68, float %72, float %73)
  %75 = tail call contract noundef float @llvm.fma.f32(float %69, float %71, float %74)
  %76 = fmul contract float %66, %75
  %77 = fsub contract float 0x3FF921FB60000000, %76
  %78 = select contract i1 %62, float %77, float %76
  %79 = fsub contract float 0x400921FB60000000, %78
  %80 = select contract i1 %65, float %79, float %78
  %81 = fneg contract float %80
  %82 = select contract i1 %64, float %81, float %80
  %83 = fmul contract float %82, 0x3FC45F3060000000
  %84 = select i1 %63, float %83, float 0.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  %90 = uitofp i64 %89 to float
  %91 = fdiv contract float 5.000000e-01, %90
  %92 = fsub contract float %84, %91
  %93 = tail call contract noundef float @llvm.floor.f32(float %92)
  %94 = tail call contract noundef float @llvm.floor.f32(float %59)
  %95 = fsub contract float %92, %93
  %96 = fsub contract float %59, %94
  %97 = fmul contract <4 x float> %33, %33
  %98 = extractelement <4 x float> %97, i64 0
  %99 = fmul contract float %.sroa.0119.8.vec.extract123, %.sroa.0119.8.vec.extract123
  %100 = fadd contract float %98, %99
  %101 = fcmp contract olt float %100, 0x3CF0000000000000
  %..i = select contract i1 %101, float 0x3CF0000000000000, float %100
  %102 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %103 = fdiv contract float 1.000000e+00, %102
  %104 = fcmp contract ogt float %95, 1.000000e+00
  %..i.i.i.i = select contract i1 %104, float 1.000000e+00, float %95
  %105 = fcmp contract ogt float %96, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %105, float 1.000000e+00, float %96
  %106 = fcmp contract olt float %..i.i.i.i, 0.000000e+00
  %..i.i20.i.i = select contract i1 %106, float 0.000000e+00, float %..i.i.i.i
  %107 = fcmp contract olt float %..i.i.c.i.i, 0.000000e+00
  %..i.i20.c.i.i = select contract i1 %107, float 0.000000e+00, float %..i.i.c.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = load float, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %109, %..i.i20.i.i
  %113 = fmul contract float %111, %..i.i20.c.i.i
  %114 = fptosi float %112 to i32
  %115 = fptosi float %113 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = load i32, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %119 = load i32, ptr %118, align 4
  %..i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %117, i32 %114)
  %..i.i.c.i = tail call noundef i32 @llvm.umin.i32(i32 %119, i32 %115)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = mul i32 %..i.i.c.i, %124
  %126 = add i32 %125, %..i.i.i
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 1
  %spec.store.select.i.i = select i1 %130, i64 0, i64 %127
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %spec.store.select.i.i
  %133 = load float, ptr %132, align 4
  %134 = add i32 %126, 1
  %135 = zext i32 %134 to i64
  %spec.store.select.i72.i = select i1 %130, i64 0, i64 %135
  %136 = getelementptr inbounds nuw float, ptr %131, i64 %spec.store.select.i72.i
  %137 = load float, ptr %136, align 4
  %138 = add i32 %126, %124
  %139 = zext i32 %138 to i64
  %spec.store.select.i74.i = select i1 %130, i64 0, i64 %139
  %140 = getelementptr inbounds nuw float, ptr %131, i64 %spec.store.select.i74.i
  %141 = load float, ptr %140, align 4
  %142 = add i32 %138, 1
  %143 = zext i32 %142 to i64
  %spec.store.select.i76.i = select i1 %130, i64 0, i64 %143
  %144 = getelementptr inbounds nuw float, ptr %131, i64 %spec.store.select.i76.i
  %145 = load float, ptr %144, align 4
  %146 = sitofp i32 %..i.i.c.i to float
  %147 = fsub contract float %113, %146
  %148 = sitofp i32 %..i.i.i to float
  %149 = fsub contract float %112, %148
  %150 = fneg contract float %133
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float %149, float %133)
  %152 = tail call contract noundef float @llvm.fma.f32(float %137, float %149, float %151)
  %153 = fneg contract float %141
  %154 = tail call contract noundef float @llvm.fma.f32(float %153, float %149, float %141)
  %155 = tail call contract noundef float @llvm.fma.f32(float %145, float %149, float %154)
  %156 = fneg contract float %152
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float %147, float %152)
  %158 = tail call contract noundef float @llvm.fma.f32(float %155, float %147, float %157)
  %159 = fmul contract float %103, %158
  %160 = fmul contract float %159, 0x3FA9F02F40000000
  ret float %160
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.135") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(96) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.mitsuba::Spectrum", align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload, ptr noundef nonnull align 16 dereferenceable(16) %9, i1 noundef zeroext true, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %11

11:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %5
  %.012.i = phi i64 [ 0, %5 ], [ %20, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i
  %13 = load float, ptr %12, align 4
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %11
  %.05.i.i.i = phi i64 [ 0, %11 ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %6, i64 0, i64 %.05.i.i.i
  store <4 x float> %15, ptr %17, align 16
  %18 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %16, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %20 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %11, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %21
  %.023 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.139"], ptr %0, i64 0, i64 %.023
  %23 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.023
  store <4 x float> %10, ptr %23, align 16
  %24 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %25, label %21, !llvm.loop !40

25:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.158") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %8 unwind label %9

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 {
  store <4 x float> splat (float 0x7FF0000000000000), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> splat (float 0xFFF0000000000000), ptr %3, align 16
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load i64, ptr %12, align 16
  %.not.i = icmp ugt i64 %13, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  %20 = trunc i64 %18 to i32
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = trunc i64 %19 to i32
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %34, ptr noundef nonnull %25)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i32 -1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %23, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %25)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %40

38:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %42

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #31
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %49)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %55

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %55

55:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %54)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %95

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc19
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load i8, ptr %59, align 16
  %61 = and i8 %60, 1
  %.not.i.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 209
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %85)
          to label %.noexc23 unwind label %95

.noexc23:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %86 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21 unwind label %91

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21: ; preds = %.noexc23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(25) %86, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22 unwind label %91

91:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21, %.noexc23
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i22: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i21
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
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
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #31
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %99, i64 noundef %100)
          to label %105 unwind label %102

102:                                              ; preds = %98, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #31
  br label %.body

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %111)
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %112 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29 unwind label %117

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29: ; preds = %.noexc31
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(25) %112, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30 unwind label %117

117:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29, %.noexc31
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i30: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i29
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
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
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 16 dereferenceable(20) %122, i64 noundef 2)
          to label %123 unwind label %95

123:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %124 = load i8, ptr %11, align 8
  %125 = and i8 %124, 1
  %.not.i.i.i13 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %129 = select i1 %.not.i.i.i13, ptr %128, ptr %127
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %139)
          to label %.noexc39 unwind label %155

.noexc39:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14
  %140 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37 unwind label %145

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37: ; preds = %.noexc39
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(25) %140, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38 unwind label %145

145:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37, %.noexc39
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %.body40

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i37
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #31
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %25)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %95

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %150 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  store ptr %151, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %25, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %25) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #31
  ret void

155:                                              ; preds = %.noexc42, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i38, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit14, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15, %123
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %145, %155
  %eh.lpad-body41 = phi { ptr, i32 } [ %156, %155 ], [ %146, %145 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #31
  br label %.body

.body:                                            ; preds = %102, %91, %117, %95, %55, %.body40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body41, %.body40 ], [ %103, %102 ], [ %56, %55 ], [ %92, %91 ], [ %96, %95 ], [ %118, %117 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(20) %1, i64 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #31
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #31
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #34
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.23, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !112
  store ptr %4, ptr %12, align 16, !alias.scope !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !115
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.21, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #31
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

.thread30:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #31
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #31
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #31
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #33
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #31
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit, label %7

7:                                                ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 16
  %.not6.i.i.i.i.i = icmp eq ptr %6, %9
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i: ; preds = %18, %14, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %7
  %19 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %6, %7 ]
  store ptr %6, ptr %8, align 16
  tail call void @_ZdlPv(ptr noundef %19) #33
  br label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit

_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit:      ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %24, %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load i8, ptr %25, align 16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

28:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %29 = load ptr, ptr %20, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #31
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) #31
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #31
  ret void
}

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.135") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(49), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
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
  tail call void @_ZdaPv(ptr noundef nonnull %12) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %14, %10, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %15 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %15) #33
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: nounwind
declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #31
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
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
  call void @__clang_call_terminate(ptr %65) #35
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
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
  br label %.preheader62, !llvm.loop !118

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #31
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !119

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #31
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #31
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #31
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #31
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
  br label %.preheader, !llvm.loop !120

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #31
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
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
  br label %48, !llvm.loop !121

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
  br label %.outer, !llvm.loop !121

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !122

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !122

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !122

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
  br label %229, !llvm.loop !123

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #31
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #31
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #31
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #31
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 576460752303423487
  br i1 %13, label %14, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

14:                                               ; preds = %12
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  unreachable

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8
  %22 = shl nuw i64 %1, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %23, i64 %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #33
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

32:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  resume { ptr, i32 } %33

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %31, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.27) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #33
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %15, %11, %.lr.ph.i.i.i
  %16 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %7, %11 ], [ %.pre.i.i.i, %15 ]
  %.not.i.i.i = icmp eq ptr %3, %16
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #33
  br label %19

19:                                               ; preds = %18, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #31
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !124
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit
  %9 = phi ptr [ %32, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ], [ %3, %4 ]
  %.014 = phi ptr [ %31, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ], [ %1, %4 ]
  %10 = load i64, ptr %.014, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %16, align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph
  %18 = icmp ugt i64 %15, 4611686018427387903
  %19 = shl i64 %15, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #34
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
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit, !llvm.loop !127

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit, %.lr.ph
  %30 = phi ptr [ %.pre, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit.loopexit ], [ %9, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %32, ptr %5, align 8
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !128

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #31
  resume { ptr, i32 } %34

.lr.ph.i:                                         ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i
  %.06.i = phi ptr [ %43, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i ], [ %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE9constructB8ne190000IS5_JRKS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SD_DpOSE_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i: ; preds = %42, %38, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %43, %2
  br i1 %.not.i, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i: ; preds = %20, %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS5_EclB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__split_buffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  unreachable

_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not.i = icmp ult i64 %18, 9223372036854775776
  %19 = ashr exact i64 %18, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #32
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  %32 = load i32, ptr %2, align 4
  %.sroa.014.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %33 = mul i32 %.sroa.3.0.extract.trunc.i.i.i, %.sroa.014.0.extract.trunc.i.i.i
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  %37 = mul i32 %33, %32
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %42, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %40 = shl nuw nsw i64 %38, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #34
          to label %42 unwind label %52

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  %46 = sub nsw i64 0, %12
  %47 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %28, i64 %46
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %47)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %52

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %48 = load ptr, ptr %0, align 8
  store ptr %47, ptr %0, align 8
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %5, align 8
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #33
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %51
  ret ptr %49

52:                                               ; preds = %42, %.noexc.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__split_buffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  unreachable

_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit: ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not.i = icmp ult i64 %18, 9223372036854775776
  %19 = ashr exact i64 %18, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #32
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  %32 = load i32, ptr %2, align 4
  %.sroa.014.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %33 = mul i32 %.sroa.3.0.extract.trunc.i.i.i, %.sroa.014.0.extract.trunc.i.i.i
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  %37 = mul i32 %33, %32
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %42, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %40 = shl nuw nsw i64 %38, 2
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #34
          to label %42 unwind label %52

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  %46 = sub nsw i64 0, %12
  %47 = getelementptr inbounds %"struct.mitsuba::Hierarchical2D<float>::Level", ptr %28, i64 %46
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %47)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %52

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %48 = load ptr, ptr %0, align 8
  store ptr %47, ptr %0, align 8
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %5, align 8
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #33
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %51
  ret ptr %49

52:                                               ; preds = %42, %.noexc.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #31
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #31
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.fixupimm.ps.512(<16 x float>, <16 x float>, <16 x i32>, i32 immarg, i16, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float>, <16 x float>, i16) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #31
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
  %33 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !131

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
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #31
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
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #31
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
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !132

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
  %104 = tail call noalias ptr @malloc(i64 noundef %99) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %94, i64 %103, i1 false)
  tail call void @free(ptr noundef %94) #31
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %common.resume

_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit: ; preds = %2
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i8 %12, 1
  %21 = zext nneg i8 %20 to i64
  %22 = select i1 %.not.i.i.i, i64 %21, i64 %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, i64 noundef %22)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %29

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 16
  %26 = fcmp contract ugt float %25, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 7)
  br label %86

29:                                               ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %common.resume

31:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 1)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %42

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %42

42:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
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
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #31
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %48, i64 noundef %49)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit unwind label %51

51:                                               ; preds = %47, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #31
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit: ; preds = %47
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.37, i64 noundef 1)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9 unwind label %65

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10 unwind label %65

65:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
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
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %75)
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11 unwind label %81

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11: ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(25) %76, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12 unwind label %81

81:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #31
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %55
  %.013 = phi i64 [ %31, %55 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.39, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #31
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %52 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %4, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %57 = icmp ult i64 %31, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %55, %_ZN5drjit12StringBuffer3putEc.exit
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %59, %60
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %68, %64
  %70 = add i64 %69, 1
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %65)
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %71, i1 false)
  tail call void @free(ptr noundef %62) #31
  store ptr %72, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %67
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %69
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %61
  %75 = phi ptr [ %74, %61 ], [ %58, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8
  store i8 93, ptr %75, align 1
  %77 = load ptr, ptr %4, align 8
  store i8 0, ptr %77, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #31
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %35, %.lr.ph ]
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #31
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #31
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_21EnvironmentMapEmitterIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
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
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

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
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE15bounding_sphereEv: argument 0"}
!34 = distinct !{!34, !"_ZNK7mitsuba11BoundingBoxINS_5PointIfLm3EEEE15bounding_sphereEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!37 = distinct !{!37, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7mitsuba11depolarizerIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEDaRKT_: argument 0"}
!43 = distinct !{!43, !"_ZN7mitsuba11depolarizerIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEDaRKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb: argument 0"}
!46 = distinct !{!46, !"_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!49 = distinct !{!49, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!52 = distinct !{!52, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!55 = distinct !{!55, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!60 = distinct !{!60, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!61 = !{!59, !62, !48}
!62 = distinct !{!62, !63, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!63 = distinct !{!63, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!64 = !{!62, !48}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!70 = distinct !{!70, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!73 = distinct !{!73, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!74 = !{!72, !69, !75}
!75 = distinct !{!75, !76, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!76 = distinct !{!76, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!77 = !{!72, !69}
!78 = !{!75}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!84 = distinct !{!84, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!87 = distinct !{!87, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!88 = !{!89, !83}
!89 = distinct !{!89, !90, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!90 = distinct !{!90, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!93 = distinct !{!93, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!94 = !{!92, !95, !83}
!95 = distinct !{!95, !96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!96 = distinct !{!96, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!97 = !{!95, !83}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!100 = distinct !{!100, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!103 = distinct !{!103, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!104 = !{!102, !99, !105}
!105 = distinct !{!105, !106, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!106 = distinct !{!106, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!107 = !{!102, !99}
!108 = !{!105}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_: argument 0"}
!111 = distinct !{!111, !"_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!114 = distinct !{!114, !"_ZN7mitsuba6detail21get_construct_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7mitsuba6detail23get_unserialize_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!117 = distinct !{!117, !"_ZN7mitsuba6detail23get_unserialize_functorINS_21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_: argument 0"}
!126 = distinct !{!126, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_"}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
