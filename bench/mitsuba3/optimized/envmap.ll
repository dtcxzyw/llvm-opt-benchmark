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

$_ZNK7mitsuba14Hierarchical2DIfLm0EE4evalENS_5PointIfLm2EEEPKfb = comdat any

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

$_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE = comdat any

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211: ; preds = %39
  %40 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %50

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  br i1 %40, label %42, label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.3)
          to label %44 unwind label %46

44:                                               ; preds = %42
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(24) %5) #33
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit211
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  br label %66

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit212
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

60:                                               ; preds = %66
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %65 = call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba6BitmapE, i64 0) #32
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

66:                                               ; preds = %.thread, %62
  %67 = load ptr, ptr @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.4)
          to label %68 unwind label %60

68:                                               ; preds = %66
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %7) #33
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  br label %74

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #32
  br label %127

74:                                               ; preds = %70, %60
  %.pn195 = phi { ptr, i32 } [ %71, %70 ], [ %61, %60 ]
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, label %75

75:                                               ; preds = %74
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #32
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
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #32
  %.not.i.i.i.i.i = icmp eq ptr %86, %90
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %87
  %91 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %86, %87 ]
  store ptr %86, ptr %88, align 8
  call void @_ZdlPv(ptr noundef %91) #34
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %85, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %92 unwind label %120

92:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %93 unwind label %122

93:                                               ; preds = %92
  %94 = load i8, ptr %29, align 16
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load ptr, ptr %97, align 16
  call void @_ZdlPv(ptr noundef %98) #34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %93, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 0, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %99, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #32
  %.not.i.i.i.i.i222 = icmp eq ptr %100, %104
  br i1 %.not.i.i.i.i.i222, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223, label %.lr.ph.i.i.i.i.i220

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223: ; preds = %.lr.ph.i.i.i.i.i220
  %.pre.i.i224 = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223, %101
  %105 = phi ptr [ %.pre.i.i224, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i223 ], [ %100, %101 ]
  store ptr %100, ptr %102, align 8
  call void @_ZdlPv(ptr noundef %105) #34
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit226

_ZN7mitsuba10filesystem4pathD2Ev.exit226:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i225
  %106 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #32
  %.not.i.i.i.i.i236 = icmp eq ptr %110, %114
  br i1 %.not.i.i.i.i.i236, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237, label %.lr.ph.i.i.i.i.i234

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237: ; preds = %.lr.ph.i.i.i.i.i234
  %.pre.i.i238 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i239: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237, %111
  %115 = phi ptr [ %.pre.i.i238, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i237 ], [ %110, %111 ]
  store ptr %110, ptr %112, align 8
  call void @_ZdlPv(ptr noundef %115) #34
  br label %127

116:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit217
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #32
  br label %.body

.body:                                            ; preds = %116, %83, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %84, %83 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

120:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit226, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #32
  br label %126

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #34
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn193 = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ], [ %123, %122 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #32
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
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load i64, ptr %139, align 8
  %141 = lshr i8 %137, 1
  %142 = zext nneg i8 %141 to i64
  %143 = select i1 %138, i64 %140, i64 %142
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %136, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %13) #33
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #32
  br label %153

153:                                              ; preds = %151, %149
  %.pn205 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #32
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338

154:                                              ; preds = %131
  invoke void @_ZNK7mitsuba6Bitmap7convertENS0_11PixelFormatENS_6Struct4TypeEbNS0_14AlphaTransformE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.29") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0295.2, i32 noundef 3, i32 noundef 10, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %46

155:                                              ; preds = %154
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295.2, i1 noundef zeroext true) #32
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
  %163 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
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
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i.i.i.i = icmp eq ptr %172, %175
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %175, %173 ]
  %176 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #32
  %.not.i.i.i.i = icmp eq ptr %172, %176
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %173
  %177 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %172, %173 ]
  store ptr %172, ptr %174, align 8
  call void @_ZdlPv(ptr noundef %177) #34
  br label %178

178:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %169
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %162, align 4
  %181 = mul i32 %180, %179
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #35
          to label %185 unwind label %216

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %160, align 4
  %191 = add i32 %190, -1
  %192 = uitofp i32 %191 to float
  %193 = fdiv nnan contract float 1.000000e+00, %192
  %194 = fmul nnan contract float %193, 0x400921FB60000000
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246 unwind label %.loopexit.split-lp

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246: ; preds = %185
  store i8 0, ptr %19, align 1
  %195 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %196 unwind label %218

196:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #32
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
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #32
  call void @_ZdlPv(ptr noundef nonnull %163) #34
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

218:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit246
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #32
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
  %232 = call contract noundef float @llvm.fabs.f32(float %231)
  %233 = fmul contract float %232, 0x3FF45F3060000000
  %234 = fptosi float %233 to i32
  %235 = add nsw i32 %234, 1
  %236 = and i32 %235, -2
  %237 = sitofp i32 %236 to float
  %238 = bitcast float %231 to i32
  %239 = fmul nnan contract float %237, 0x3FE9200000000000
  %240 = fsub contract float %232, %239
  %241 = fmul nnan contract float %237, 0x3F2FB40000000000
  %242 = fsub contract float %240, %241
  %243 = fmul nnan contract float %237, 0x3E64442D20000000
  %244 = fsub contract float %242, %243
  %245 = fmul contract float %244, %244
  %246 = fcmp contract oeq float %232, 0x7FF0000000000000
  %247 = select i1 %246, float 0xFFFFFFFFE0000000, float %245
  %248 = call contract noundef float @llvm.fma.f32(float %247, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %249 = fmul contract float %247, %247
  %250 = call contract noundef float @llvm.fma.f32(float %249, float 0xBF29943F20000000, float %248)
  %251 = call contract noundef float @llvm.fma.f32(float %247, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %252 = call contract noundef float @llvm.fma.f32(float %249, float 0x3EF99EB9C0000000, float %251)
  %253 = fmul contract float %247, %250
  %254 = shl i32 %235, 29
  %255 = xor i32 %254, %238
  %256 = fmul contract float %247, %252
  %257 = call contract noundef float @llvm.fma.f32(float %253, float %244, float %244)
  %258 = call contract noundef float @llvm.fma.f32(float %247, float -5.000000e-01, float 1.000000e+00)
  %259 = call contract noundef float @llvm.fma.f32(float %256, float %247, float %258)
  %260 = and i32 %235, 2
  %261 = icmp eq i32 %260, 0
  %..i247 = select contract i1 %261, float %257, float %259
  %262 = and i32 %255, -2147483648
  %263 = bitcast float %..i247 to i32
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
  %296 = getelementptr inbounds [4 x i8], ptr %.1169.lcssa, i64 %295
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
  call void @_ZdaPv(ptr noundef nonnull %327) #34
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
  call void @_ZdaPv(ptr noundef nonnull %337) #34
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #32
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
  call void @_ZdaPv(ptr noundef nonnull %356) #34
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
  call void @_ZdlPv(ptr noundef %359) #34
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %373, i1 noundef zeroext true) #32
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263:         ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 20, ptr %377, align 16
  call void @_ZdaPv(ptr noundef nonnull %184) #34
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #32
  %.not.i264 = icmp eq ptr %156, null
  br i1 %.not.i264, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265, label %378

378:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %156, i1 noundef zeroext true) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit265:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit263, %378
  ret void

379:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit250
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #32
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268: ; preds = %.loopexit, %.loopexit.split-lp, %379, %218
  %.pn202 = phi { ptr, i32 } [ %380, %379 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %184) #34
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270:         ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268, %216
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit268 ], [ %217, %216 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext true) #32
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216:         ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270, %46
  %.sroa.0295.1 = phi ptr [ %156, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270 ], [ %.sroa.0295.0, %46 ]
  %.pn207 = phi { ptr, i32 } [ %.pn202.pn, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit270 ], [ %47, %46 ]
  %.not.i271 = icmp eq ptr %.sroa.0295.1, null
  br i1 %.not.i271, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338: ; preds = %153, %214, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216
  %.pn207343 = phi { ptr, i32 } [ %.pn207, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %.pn205, %153 ], [ %215, %214 ]
  %.sroa.0295.1342 = phi ptr [ %.sroa.0295.1, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %.sroa.0295.2, %153 ], [ %156, %214 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295.1342, i1 noundef zeroext true) #32
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272:         ; preds = %75, %74, %.body, %126, %50, %58, %48, %52, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216
  %.pn207.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn207343, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216.thread338 ], [ %.pn207, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit216 ], [ %.pn195, %75 ], [ %.pn195, %74 ], [ %.pn193, %126 ], [ %51, %50 ], [ %59, %58 ], [ %.pn, %.body ], [ %49, %48 ]
  %381 = load ptr, ptr %36, align 8
  %.not.i273 = icmp eq ptr %381, null
  br i1 %.not.i273, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274, label %382

382:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %381, i1 noundef zeroext true) #32
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit274: ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit272, %382
  call void @_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #32
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #32
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #32
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #32
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #32
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #34
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
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
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !9
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #32
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #34
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
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #35
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %4
  store ptr %11, ptr %6, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %.013.i
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.013.i
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
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %.026
  %21 = load i64, ptr %20, align 8
  %.fr36 = freeze i64 %21
  %22 = mul i64 %.fr36, %.01525
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
  %.015.lcssa3135 = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %22, %.noexc.i ]
  %28 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %spec.select, %.noexc.i ]
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #35
          to label %30 unwind label %37

30:                                               ; preds = %._crit_edge, %.noexc.i.thread
  %.015.lcssa32 = phi i64 [ 0, %._crit_edge ], [ %.015.lcssa3135, %.noexc.i.thread ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %29, %.noexc.i.thread ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge ], [ %27, %.noexc.i.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1, i64 %.pre-phi.i, i1 false), !noalias !14
  %31 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %32 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.015.lcssa32, ptr %33, align 8
  %34 = trunc i8 %32 to i1
  %35 = icmp ne ptr %31, null
  %or.cond.not = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %39) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %45) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #34
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.critedge:
  %7 = alloca %"struct.std::__1::__split_buffer", align 8
  %8 = alloca %"struct.mitsuba::Vector.21", align 8
  tail call void @_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = add i32 %10, -2
  %16 = add i32 %13, -2
  %.026.i275.sroa.gep322 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %..i.i = tail call noundef i32 @llvm.umax.i32(i32 %11, i32 %14)
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %..i.i, i1 false)
  %18 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %..i.i)
  %19 = icmp samesign ugt i32 %18, 1
  %spec.select.v.i = select i1 %19, i32 32, i32 31
  %spec.select.i = sub nsw i32 %spec.select.v.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %15, ptr %20, align 8
  %.sroa_idx383 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %16, ptr %.sroa_idx383, align 4
  br i1 %6, label %98, label %21

21:                                               ; preds = %_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %24, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %29, ptr %26, align 8
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef null, ptr noundef null, ptr noundef nonnull %25)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i unwind label %33

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i: ; preds = %.noexc
  %30 = load ptr, ptr %9, align 8
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %23, align 8
  store ptr %29, ptr %22, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread, label %35

.thread:                                          ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %39

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  br label %.body

35:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #34
  %.pre = load ptr, ptr %23, align 8
  %.pre498 = load ptr, ptr %22, align 8
  %36 = icmp ult ptr %.pre, %.pre498
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %36, label %39, label %58

39:                                               ; preds = %.thread, %35
  %40 = phi ptr [ %32, %.thread ], [ %38, %35 ]
  %41 = phi ptr [ %31, %.thread ], [ %37, %35 ]
  %42 = phi ptr [ %25, %.thread ], [ %.pre, %35 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %43 = load i32, ptr %41, align 4
  %.sroa.014.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %44 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, %.sroa.014.0.extract.trunc.i.i.i.i.i
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 16, i1 false)
  store i8 1, ptr %47, align 8
  %48 = mul i32 %44, %43
  %49 = zext i32 %48 to i64
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %39
  %51 = shl nuw nsw i64 %49, 2
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #35
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %53

53:                                               ; preds = %.noexc.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  store ptr %42, ptr %40, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %39
  %.pre-phi.i.i.i.i = phi i64 [ 0, %39 ], [ %51, %.noexc.i.i.i.i.i.i ]
  %55 = phi ptr [ null, %39 ], [ %52, %.noexc.i.i.i.i.i.i ]
  store ptr %55, ptr %46, align 8
  store i8 1, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %49, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.pre-phi.i.i.i.i, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %57, ptr %40, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit

58:                                               ; preds = %35
  %59 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit: ; preds = %58, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i
  %60 = phi ptr [ %40, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %38, %58 ]
  %61 = phi ptr [ %41, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %37, %58 ]
  %.0.i = phi ptr [ %57, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %59, %58 ]
  store ptr %.0.i, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %.not467 = icmp eq i32 %62, 0
  br i1 %.not467, label %.loopexit, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
  %63 = mul i32 %14, %11
  %64 = uitofp i32 %63 to float
  %.pre499 = load ptr, ptr %9, align 8
  %.pre500 = load i32, ptr %.pre499, align 8
  br label %65

65:                                               ; preds = %.lr.ph429, %._crit_edge427
  %66 = phi i32 [ %62, %.lr.ph429 ], [ %93, %._crit_edge427 ]
  %67 = phi i32 [ %.pre500, %.lr.ph429 ], [ %94, %._crit_edge427 ]
  %68 = phi ptr [ %.pre499, %.lr.ph429 ], [ %95, %._crit_edge427 ]
  %.0428 = phi i32 [ 0, %.lr.ph429 ], [ %96, %._crit_edge427 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = mul i32 %67, %.0428
  br i1 %5, label %.preheader419, label %81

.preheader419:                                    ; preds = %65
  %.not468 = icmp eq i32 %67, 0
  br i1 %.not468, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader419
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235423 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %78, %.lr.ph ]
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fadd contract double %.0235423, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit418:                                     ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %98, %21, %58, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit418, %.loopexit.split-lp, %53, %148, %119, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %54, %53 ], [ %120, %119 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit418 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  resume { ptr, i32 } %eh.lpad-body

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = fptrunc double %78 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader419
  %.0235.lcssa = phi float [ 0.000000e+00, %.preheader419 ], [ %79, %._crit_edge.loopexit ]
  %80 = fdiv contract float %64, %.0235.lcssa
  br label %81

81:                                               ; preds = %._crit_edge, %65
  %.0234 = phi float [ %80, %._crit_edge ], [ 1.000000e+00, %65 ]
  %.not469 = icmp eq i32 %67, 0
  br i1 %.not469, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %81, %.lr.ph426
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.lr.ph426 ], [ 0, %81 ]
  %82 = trunc nuw i64 %indvars.iv486 to i32
  %83 = add i32 %71, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul contract float %.0234, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %84
  store float %87, ptr %88, align 4
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next487, %91
  br i1 %92, label %.lr.ph426, label %._crit_edge427.loopexit, !llvm.loop !18

._crit_edge427.loopexit:                          ; preds = %.lr.ph426
  %.pre501 = load i32, ptr %61, align 8
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %81
  %93 = phi i32 [ %.pre501, %._crit_edge427.loopexit ], [ %66, %81 ]
  %94 = phi i32 [ %90, %._crit_edge427.loopexit ], [ 0, %81 ]
  %95 = phi ptr [ %89, %._crit_edge427.loopexit ], [ %68, %81 ]
  %96 = add nuw i32 %.0428, 1
  %97 = icmp ult i32 %96, %93
  br i1 %97, label %65, label %.loopexit, !llvm.loop !19

98:                                               ; preds = %_ZN7mitsuba6VectorIjLm2EECI2N5drjit15StaticArrayImplIjLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.critedge
  %99 = add nsw i32 %spec.select.i, 2
  %100 = zext nneg i32 %99 to i64
  invoke void @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %100)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %.sroa.0.0.copyload.i.i.i.i263 = load i64, ptr %2, align 4
  %109 = load i32, ptr %102, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i264 = trunc i64 %.sroa.0.0.copyload.i.i.i.i263 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i265 = lshr i64 %.sroa.0.0.copyload.i.i.i.i263, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i266 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i265 to i32
  %110 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i266, %.sroa.014.0.extract.trunc.i.i.i.i.i264
  store i32 %110, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i264, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %112, i8 0, i64 16, i1 false)
  store i8 1, ptr %113, align 8
  %114 = mul i32 %110, %109
  %115 = zext i32 %114 to i64
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i268, label %.noexc.i.i.i.i.i.i267

.noexc.i.i.i.i.i.i267:                            ; preds = %108
  %117 = shl nuw nsw i64 %115, 2
  %118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #35
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i268 unwind label %119

119:                                              ; preds = %.noexc.i.i.i.i.i.i267
  %120 = landingpad { ptr, i32 }
          cleanup
  store ptr %104, ptr %103, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i268: ; preds = %.noexc.i.i.i.i.i.i267, %108
  %.pre-phi.i.i.i.i269 = phi i64 [ 0, %108 ], [ %117, %.noexc.i.i.i.i.i.i267 ]
  %121 = phi ptr [ null, %108 ], [ %118, %.noexc.i.i.i.i.i.i267 ]
  store ptr %121, ptr %112, align 8
  store i8 1, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %115, ptr %122, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %.pre-phi.i.i.i.i269, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %123, ptr %103, align 8
  br label %126

124:                                              ; preds = %101
  %125 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRKNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i268, %124
  %.0.i262 = phi ptr [ %123, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRKNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i268 ], [ %125, %124 ]
  store ptr %.0.i262, ptr %103, align 8
  store i32 %11, ptr %8, align 8
  store i32 %14, ptr %.026.i275.sroa.gep322, align 4
  %127 = icmp sgt i32 %spec.select.i, -1
  br i1 %127, label %.preheader417, label %._crit_edge431

.preheader417:                                    ; preds = %126, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge
  %128 = phi ptr [ %.0.i277, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %.0.i262, %126 ]
  %.0238430 = phi i32 [ %159, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge ], [ %spec.select.i, %126 ]
  %129 = load i32, ptr %8, align 8
  %130 = and i32 %129, 1
  %131 = load i32, ptr %.026.i275.sroa.gep322, align 4
  %132 = and i32 %131, 1
  %133 = add i32 %129, %130
  %134 = add i32 %131, %132
  store i32 %133, ptr %8, align 8
  store i32 %134, ptr %.026.i275.sroa.gep322, align 4
  %135 = load ptr, ptr %105, align 8
  %136 = icmp ult ptr %128, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %.preheader417
  %.sroa.0.0.copyload.i.i.i.i278 = load i64, ptr %8, align 8
  %138 = load i32, ptr %102, align 8
  %.sroa.014.0.extract.trunc.i.i.i.i.i279 = trunc i64 %.sroa.0.0.copyload.i.i.i.i278 to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i280 = lshr i64 %.sroa.0.0.copyload.i.i.i.i278, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i281 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i280 to i32
  %139 = mul i32 %.sroa.3.0.extract.trunc.i.i.i.i.i281, %.sroa.014.0.extract.trunc.i.i.i.i.i279
  store i32 %139, ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %.sroa.014.0.extract.trunc.i.i.i.i.i279, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %141, i8 0, i64 16, i1 false)
  store i8 1, ptr %142, align 8
  %143 = mul i32 %139, %138
  %144 = zext i32 %143 to i64
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, label %.noexc.i.i.i.i.i.i282

.noexc.i.i.i.i.i.i282:                            ; preds = %137
  %146 = shl nuw nsw i64 %144, 2
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
          to label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i unwind label %148

148:                                              ; preds = %.noexc.i.i.i.i.i.i282
  %149 = landingpad { ptr, i32 }
          cleanup
  store ptr %128, ptr %103, align 8
  br label %.body

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i282, %137
  %.pre-phi.i.i.i.i283 = phi i64 [ 0, %137 ], [ %146, %.noexc.i.i.i.i.i.i282 ]
  %150 = phi ptr [ null, %137 ], [ %147, %.noexc.i.i.i.i.i.i282 ]
  store ptr %150, ptr %141, align 8
  store i8 1, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %144, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %.pre-phi.i.i.i.i283, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %152, ptr %103, align 8
  br label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge

153:                                              ; preds = %.preheader417
  %154 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE24__emplace_back_slow_pathIJRNS1_6VectorIjLm2EEERjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge unwind label %.loopexit418

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i, %153
  %.0.i277 = phi ptr [ %152, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJRNS1_6VectorIjLm2EEERjEEEvDpOT_.exit.i ], [ %154, %153 ]
  store ptr %.0.i277, ptr %103, align 8
  %155 = load i32, ptr %8, align 8
  %156 = lshr i32 %155, 1
  %157 = load i32, ptr %.026.i275.sroa.gep322, align 4
  %158 = lshr i32 %157, 1
  store i32 %156, ptr %8, align 8
  store i32 %158, ptr %.026.i275.sroa.gep322, align 4
  %159 = add nsw i32 %.0238430, -1
  %160 = icmp sgt i32 %.0238430, 0
  br i1 %160, label %.preheader417, label %._crit_edge431, !llvm.loop !20

._crit_edge431:                                   ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE3sr_ILi1EEES3_v.exit.critedge, %126
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %102, align 8
  %.not470 = icmp eq i32 %166, 0
  br i1 %.not470, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %._crit_edge431
  %.not471 = icmp eq i32 %13, 1
  %.not472 = icmp eq i32 %11, 0
  %167 = mul i32 %14, %11
  %168 = uitofp i32 %167 to double
  %169 = add nsw i32 %spec.select.i, 1
  %.not458 = icmp ult i32 %169, 2
  br label %170

170:                                              ; preds = %.lr.ph465, %._crit_edge462
  %.0239463 = phi i32 [ 0, %.lr.ph465 ], [ %306, %._crit_edge462 ]
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, %.0239463
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = mul i32 %175, %.0239463
  br i1 %.not471, label %._crit_edge442, label %.preheader415.lr.ph

.preheader415.lr.ph:                              ; preds = %170
  %177 = zext i32 %176 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %177
  br i1 %.not472, label %._crit_edge442, label %.preheader415.us.preheader

.preheader415.us.preheader:                       ; preds = %.preheader415.lr.ph
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %178
  br label %.preheader415.us

.preheader415.us:                                 ; preds = %.preheader415.us.preheader, %._crit_edge436.us
  %.0243441.us = phi ptr [ %212, %._crit_edge436.us ], [ %179, %.preheader415.us.preheader ]
  %.0244440.us = phi double [ %200, %._crit_edge436.us ], [ 0.000000e+00, %.preheader415.us.preheader ]
  %storemerge439.us = phi i32 [ %213, %._crit_edge436.us ], [ 0, %.preheader415.us.preheader ]
  %180 = and i32 %storemerge439.us, 1
  %181 = and i32 %storemerge439.us, -2
  br label %182

182:                                              ; preds = %.preheader415.us, %182
  %.1434.us = phi ptr [ %.0243441.us, %.preheader415.us ], [ %184, %182 ]
  %.1245433.us = phi double [ %.0244440.us, %.preheader415.us ], [ %200, %182 ]
  %storemerge254432.us = phi i32 [ 0, %.preheader415.us ], [ %211, %182 ]
  %183 = load float, ptr %.1434.us, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.1434.us, i64 4
  %185 = load float, ptr %184, align 4
  %186 = load i32, ptr %2, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.1434.us, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = add i32 %186, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.1434.us, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = fadd contract float %183, %185
  %196 = fadd contract float %195, %189
  %197 = fadd contract float %196, %193
  %198 = fmul contract float %197, 2.500000e-01
  %199 = fpext float %198 to double
  %200 = fadd contract double %.1245433.us, %199
  %201 = and i32 %storemerge254432.us, 1
  %202 = and i32 %storemerge254432.us, 2147483646
  %203 = or disjoint i32 %202, %180
  %204 = shl nuw i32 %203, 1
  %205 = or disjoint i32 %204, %201
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = mul i32 %207, %181
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %gep.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %210
  store float %198, ptr %gep.us, align 4
  %211 = add nuw i32 %storemerge254432.us, 1
  %exitcond489.not = icmp eq i32 %211, %11
  br i1 %exitcond489.not, label %._crit_edge436.us, label %182, !llvm.loop !21

._crit_edge436.us:                                ; preds = %182
  %212 = getelementptr inbounds nuw i8, ptr %.1434.us, i64 8
  %213 = add nuw i32 %storemerge439.us, 1
  %exitcond490.not = icmp eq i32 %213, %14
  br i1 %exitcond490.not, label %._crit_edge442.loopexit479, label %.preheader415.us, !llvm.loop !22

._crit_edge442.loopexit479:                       ; preds = %._crit_edge436.us
  %.pre502 = load ptr, ptr %9, align 8
  %.pre503 = load i32, ptr %.pre502, align 8
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader415.lr.ph, %._crit_edge442.loopexit479, %170
  %214 = phi i32 [ %172, %170 ], [ %.pre503, %._crit_edge442.loopexit479 ], [ %172, %.preheader415.lr.ph ]
  %215 = phi ptr [ %171, %170 ], [ %.pre502, %._crit_edge442.loopexit479 ], [ %171, %.preheader415.lr.ph ]
  %.0244.lcssa = phi double [ 0.000000e+00, %170 ], [ %200, %._crit_edge442.loopexit479 ], [ 0.000000e+00, %.preheader415.lr.ph ]
  %216 = fdiv contract double %168, %.0244.lcssa
  %217 = fptrunc double %216 to float
  %218 = select contract i1 %5, float %217, float 1.000000e+00
  %.not473 = icmp eq i32 %214, 0
  br i1 %.not473, label %.preheader416, label %.lr.ph446

.preheader416:                                    ; preds = %.lr.ph446, %._crit_edge442
  %219 = phi ptr [ %215, %._crit_edge442 ], [ %229, %.lr.ph446 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8
  %.not474 = icmp eq i32 %221, 0
  br i1 %.not474, label %._crit_edge449, label %.lr.ph448

.lr.ph446:                                        ; preds = %._crit_edge442, %.lr.ph446
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph446 ], [ 0, %._crit_edge442 ]
  %222 = trunc nuw i64 %indvars.iv491 to i32
  %223 = add i32 %173, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %218, %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %224
  store float %227, ptr %228, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next492, %231
  br i1 %232, label %.lr.ph446, label %.preheader416, !llvm.loop !23

.lr.ph448:                                        ; preds = %.preheader416, %.lr.ph448
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph448 ], [ 0, %.preheader416 ]
  %233 = trunc nuw i64 %indvars.iv494 to i32
  %234 = add i32 %176, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fmul contract float %218, %237
  store float %238, ptr %236, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next495, %242
  br i1 %243, label %.lr.ph448, label %._crit_edge449, !llvm.loop !24

._crit_edge449:                                   ; preds = %.lr.ph448, %.preheader416
  store i32 %11, ptr %8, align 8
  store i32 %14, ptr %.026.i275.sroa.gep322, align 4
  br i1 %.not458, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %._crit_edge449, %._crit_edge457
  %.0240459 = phi i32 [ %305, %._crit_edge457 ], [ 2, %._crit_edge449 ]
  %244 = add i32 %.0240459, -1
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %245
  %248 = zext i32 %.0240459 to i64
  %249 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %248
  %250 = load i32, ptr %247, align 8
  %251 = load i32, ptr %249, align 8
  %252 = load i32, ptr %8, align 8
  %253 = add i32 %252, 1
  %254 = load i32, ptr %.026.i275.sroa.gep322, align 4
  %255 = add i32 %254, 1
  %256 = lshr i32 %253, 1
  %257 = lshr i32 %255, 1
  store i32 %256, ptr %8, align 8
  store i32 %257, ptr %.026.i275.sroa.gep322, align 4
  %.not475 = icmp eq i32 %257, 0
  br i1 %.not475, label %._crit_edge457, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph461
  %258 = mul i32 %251, %.0239463
  %259 = mul i32 %250, %.0239463
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %265 = zext i32 %258 to i64
  %invariant.gep453 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %265
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %267 = zext i32 %259 to i64
  %invariant.gep454 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %267
  %.not476 = icmp eq i32 %256, 0
  br i1 %.not476, label %._crit_edge457, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge452
  %268 = phi i32 [ %301, %._crit_edge452 ], [ %257, %.preheader.lr.ph ]
  %269 = phi i32 [ %302, %._crit_edge452 ], [ 1, %.preheader.lr.ph ]
  %storemerge252456 = phi i32 [ %303, %._crit_edge452 ], [ 0, %.preheader.lr.ph ]
  %.not477 = icmp eq i32 %269, 0
  br i1 %.not477, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %.preheader
  %270 = shl i32 %storemerge252456, 1
  %271 = and i32 %storemerge252456, 1
  %272 = and i32 %storemerge252456, -2
  br label %273

273:                                              ; preds = %.lr.ph451, %273
  %storemerge253450 = phi i32 [ 0, %.lr.ph451 ], [ %298, %273 ]
  %274 = load i32, ptr %264, align 4
  %275 = shl i32 %storemerge253450, 2
  %276 = and i32 %storemerge253450, 1
  %277 = and i32 %storemerge253450, 2147483646
  %278 = or disjoint i32 %277, %271
  %279 = shl nuw i32 %278, 1
  %280 = or disjoint i32 %279, %276
  %281 = mul i32 %274, %272
  %282 = add i32 %280, %281
  %283 = zext i32 %282 to i64
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep453, i64 %283
  %284 = load i32, ptr %266, align 4
  %285 = mul i32 %270, %284
  %286 = add i32 %285, %275
  %287 = zext i32 %286 to i64
  %gep455 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep454, i64 %287
  %288 = load float, ptr %gep455, align 4
  %289 = getelementptr inbounds nuw i8, ptr %gep455, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fadd contract float %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %gep455, i64 8
  %293 = load float, ptr %292, align 4
  %294 = fadd contract float %291, %293
  %295 = getelementptr inbounds nuw i8, ptr %gep455, i64 12
  %296 = load float, ptr %295, align 4
  %297 = fadd contract float %294, %296
  store float %297, ptr %gep, align 4
  %298 = add nuw i32 %storemerge253450, 1
  %299 = load i32, ptr %8, align 8
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %273, label %._crit_edge452.loopexit, !llvm.loop !25

._crit_edge452.loopexit:                          ; preds = %273
  %.pre504 = load i32, ptr %.026.i275.sroa.gep322, align 4
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %._crit_edge452.loopexit, %.preheader
  %301 = phi i32 [ %.pre504, %._crit_edge452.loopexit ], [ %268, %.preheader ]
  %302 = phi i32 [ %299, %._crit_edge452.loopexit ], [ 0, %.preheader ]
  %303 = add nuw i32 %storemerge252456, 1
  %304 = icmp ult i32 %303, %301
  br i1 %304, label %.preheader, label %._crit_edge457, !llvm.loop !26

._crit_edge457:                                   ; preds = %._crit_edge452, %.preheader.lr.ph, %.lr.ph461
  %305 = add i32 %.0240459, 1
  %.not = icmp ugt i32 %305, %169
  br i1 %.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !28

._crit_edge462:                                   ; preds = %._crit_edge457, %._crit_edge449
  %306 = add nuw i32 %.0239463, 1
  %307 = load i32, ptr %102, align 8
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %170, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge427, %._crit_edge462, %._crit_edge431, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE12emplace_backIJRKNS1_6VectorIjLm2EEERjEEERS4_DpOT_.exit
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #34
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
  tail call void @_ZdlPv(ptr noundef %16) #34
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.10, i64 noundef 4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit unwind label %20

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.11, i64 noundef 8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit unwind label %22

_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(201), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %14 unwind label %124

14:                                               ; preds = %12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br i1 %13, label %.thread516, label %163

.thread516:                                       ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 16
  %.not.i = icmp ugt i64 %16, 1
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462, label %17

17:                                               ; preds = %.thread516
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
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
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #35
  %30 = add i32 %25, -1
  %31 = uitofp i32 %30 to float
  %32 = fdiv nnan contract float 1.000000e+00, %31
  %33 = fmul nnan contract float %32, 0x400921FB60000000
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.preheader517, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 16
  br label %.lr.ph525

.preheader517:                                    ; preds = %._crit_edge, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit462
  invoke void @_ZN7mitsuba14Hierarchical2DIfLm0EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS9_IS3_Lm0EEEbb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %132 unwind label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %._crit_edge
  %36 = phi i32 [ %127, %._crit_edge ], [ %25, %.lr.ph525.preheader ]
  %37 = phi i32 [ %128, %._crit_edge ], [ %23, %.lr.ph525.preheader ]
  %.0413524 = phi ptr [ %.1414.lcssa, %._crit_edge ], [ %35, %.lr.ph525.preheader ]
  %.0415523 = phi ptr [ %.1416.lcssa, %._crit_edge ], [ %29, %.lr.ph525.preheader ]
  %.0417522 = phi i64 [ %129, %._crit_edge ], [ 0, %.lr.ph525.preheader ]
  %38 = uitofp nneg i64 %.0417522 to float
  %39 = fmul contract float %33, %38
  %40 = call contract noundef float @llvm.fabs.f32(float %39)
  %41 = fmul contract float %40, 0x3FF45F3060000000
  %42 = fptosi float %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = and i32 %43, -2
  %45 = sitofp i32 %44 to float
  %46 = bitcast float %39 to i32
  %47 = fmul nnan contract float %45, 0x3FE9200000000000
  %48 = fsub contract float %40, %47
  %49 = fmul nnan contract float %45, 0x3F2FB40000000000
  %50 = fsub contract float %48, %49
  %51 = fmul nnan contract float %45, 0x3E64442D20000000
  %52 = fsub contract float %50, %51
  %53 = fmul contract float %52, %52
  %54 = fcmp contract oeq float %40, 0x7FF0000000000000
  %55 = select i1 %54, float 0xFFFFFFFFE0000000, float %53
  %56 = call contract noundef float @llvm.fma.f32(float %55, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %57 = fmul contract float %55, %55
  %58 = call contract noundef float @llvm.fma.f32(float %57, float 0xBF29943F20000000, float %56)
  %59 = call contract noundef float @llvm.fma.f32(float %55, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %60 = call contract noundef float @llvm.fma.f32(float %57, float 0x3EF99EB9C0000000, float %59)
  %61 = fmul contract float %55, %58
  %62 = shl i32 %43, 29
  %63 = xor i32 %62, %46
  %64 = fmul contract float %55, %60
  %65 = call contract noundef float @llvm.fma.f32(float %61, float %52, float %52)
  %66 = call contract noundef float @llvm.fma.f32(float %55, float -5.000000e-01, float 1.000000e+00)
  %67 = call contract noundef float @llvm.fma.f32(float %64, float %55, float %66)
  %68 = and i32 %43, 2
  %69 = icmp eq i32 %68, 0
  %..i = select contract i1 %69, float %65, float %67
  %70 = and i32 %63, -2147483648
  %71 = bitcast float %..i to i32
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
  %.0410520 = phi i64 [ %120, %.lr.ph ], [ 0, %.lr.ph525 ]
  %.1414519 = phi ptr [ %119, %.lr.ph ], [ %.0413524, %.lr.ph525 ]
  %.1416518 = phi ptr [ %118, %.lr.ph ], [ %.0415523, %.lr.ph525 ]
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
  %foldExtExtBinop = fadd contract <4 x float> %113, %shift
  %114 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %115 = fmul contract float %114, 6.250000e-02
  %.sroa.0472.12.vec.extract = extractelement <4 x float> %81, i64 3
  %116 = fmul contract float %.sroa.0472.12.vec.extract, %115
  %117 = fmul contract float %116, %73
  %118 = getelementptr inbounds nuw i8, ptr %.1416518, i64 4
  store float %117, ptr %.1416518, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1414519, i64 16
  %120 = add nuw nsw i64 %.0410520, 1
  %121 = load i32, ptr %4, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %120, %122
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

124:                                              ; preds = %12
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br label %164

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467: ; preds = %.preheader517
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %29) #34
  br label %164

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph525
  %127 = phi i32 [ %36, %.lr.ph525 ], [ %.pre, %._crit_edge.loopexit ]
  %128 = phi i32 [ 0, %.lr.ph525 ], [ %121, %._crit_edge.loopexit ]
  %.1416.lcssa = phi ptr [ %.0415523, %.lr.ph525 ], [ %118, %._crit_edge.loopexit ]
  %.1414.lcssa = phi ptr [ %.0413524, %.lr.ph525 ], [ %119, %._crit_edge.loopexit ]
  %129 = add nuw nsw i64 %.0417522, 1
  %130 = zext i32 %127 to i64
  %131 = icmp samesign ult i64 %129, %130
  br i1 %131, label %.lr.ph525, label %.preheader517, !llvm.loop !31

132:                                              ; preds = %.preheader517
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %135, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = load ptr, ptr %140, align 16
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %138, %141
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %139, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi ptr [ %142, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i ], [ %141, %139 ]
  %142 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -32
  %143 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #34
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i: ; preds = %150, %146, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %142
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %137, align 8
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i, %139
  %151 = phi ptr [ %.pre.i.i.i.i, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.loopexit.i.i.i.i ], [ %138, %139 ]
  store ptr %138, ptr %140, align 16
  call void @_ZdlPv(ptr noundef %151) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i.i, %132
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %155, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %158, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %160, align 16
  call void @_ZdaPv(ptr noundef nonnull %29) #34
  br label %163

163:                                              ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %14
  call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void

164:                                              ; preds = %124, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467
  %.pn.pn = phi { ptr, i32 } [ %126, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit467 ], [ %125, %124 ]
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
  br i1 %11, label %12, label %25

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
  %foldExtExtBinop = fadd contract <4 x float> %20, %shift
  %shift14 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop15 = fadd contract <4 x float> %shift14, %foldExtExtBinop
  %21 = extractelement <4 x float> %foldExtExtBinop15, i64 0
  %22 = tail call contract noundef float @llvm.sqrt.f32(float %21)
  %23 = fmul contract float %22, 0x3FF0005DC0000000
  %24 = fcmp contract ogt float %23, 0x3F17700000000000
  %..i = select contract i1 %24, float %23, float 0x3F17700000000000
  br label %25

25:                                               ; preds = %2, %12
  %.sink12 = phi <4 x float> [ %18, %12 ], [ zeroinitializer, %2 ]
  %.sink = phi float [ %..i, %12 ], [ 0x3F17700000000000, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store <4 x float> %.sink12, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %.sink, ptr %27, align 16
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
  %67 = fmul contract float %64, %64
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float %66, float %65)
  %69 = fmul contract float %67, %67
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float 0x3FA5966A40000000, float %68)
  %71 = tail call contract noundef float @llvm.sqrt.f32(float %62)
  %72 = select contract i1 %60, float %71, float %59
  %73 = fmul contract float %64, %72
  %74 = tail call contract noundef float @llvm.fma.f32(float %70, float %73, float %72)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %4
  %.012.i = phi i64 [ 0, %4 ], [ %94, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i
  %87 = load float, ptr %86, align 4
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %85
  %.05.i.i.i = phi i64 [ 0, %85 ], [ %92, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.05.i.i.i
  store <4 x float> %89, ptr %91, align 16
  %92 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %90, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %90
  %93 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %93, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %94 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %85, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %95
  %.0102130 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %98, %95 ]
  %96 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.0102130
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.0102130
  store <4 x float> %84, ptr %97, align 16
  %98 = add nuw nsw i64 %.0102130, 1
  %exitcond.not = icmp eq i64 %98, 4
  br i1 %exitcond.not, label %99, label %95, !llvm.loop !40

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %7, i64 16, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0.i, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = extractelement <2 x float> %1, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %17, -1
  %19 = uitofp i32 %18 to float
  %20 = fdiv contract float 5.000000e-01, %19
  %21 = fsub contract float %11, %20
  %22 = tail call contract noundef float @llvm.floor.f32(float %21)
  %.sroa.01454.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %23 = tail call contract noundef float @llvm.floor.f32(float %.sroa.01454.sroa.0.4.vec.extract)
  %.sroa.01454.sroa.0.4.vec.extract1674 = extractelement <2 x float> %1, i64 1
  %24 = fsub contract float %21, %22
  %25 = fsub contract float %.sroa.01454.sroa.0.4.vec.extract1674, %23
  %26 = trunc i64 %16 to i32
  %27 = add i32 %17, -1
  %28 = add i32 %26, -1
  %29 = uitofp i32 %27 to float
  %30 = uitofp i32 %28 to float
  %31 = fmul contract float %24, %29
  %32 = fmul contract float %25, %30
  %33 = fptoui float %31 to i32
  %34 = fptoui float %32 to i32
  %35 = add i32 %17, -2
  %36 = add i32 %26, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %35, i32 %33)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %36, i32 %34)
  %37 = uitofp i32 %..i.i to float
  %38 = uitofp i32 %..i.i.c to float
  %39 = fsub contract float %31, %37
  %40 = fsub contract float %32, %38
  %41 = fsub contract float 1.000000e+00, %39
  %42 = fsub contract float 1.000000e+00, %40
  %43 = mul i32 %..i.i.c, %17
  %44 = add i32 %43, %..i.i
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = load ptr, ptr %10, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = load <4 x float>, ptr %48, align 1
  %50 = select i1 %3, i8 15, i8 0
  %51 = bitcast i8 %50 to <8 x i1>
  %52 = shufflevector <8 x i1> %51, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %53 = select contract <4 x i1> %52, <4 x float> %49, <4 x float> zeroinitializer
  %54 = add i32 %44, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load <4 x float>, ptr %57, align 1
  %59 = select contract <4 x i1> %52, <4 x float> %58, <4 x float> zeroinitializer
  %60 = add i32 %44, %17
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 %62
  %64 = load <4 x float>, ptr %63, align 1
  %65 = select contract <4 x i1> %52, <4 x float> %64, <4 x float> zeroinitializer
  %66 = add i32 %60, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 %68
  %70 = load <4 x float>, ptr %69, align 1
  %71 = select contract <4 x i1> %52, <4 x float> %70, <4 x float> zeroinitializer
  %72 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %74 = load <4 x float>, ptr %2, align 16
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %74, <4 x float> %73)
  %.sroa.01371.8.vec.extract = extractelement <4 x float> %53, i64 2
  %76 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %77 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> %74, <4 x float> %76)
  %78 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01371.8.vec.extract)
  %79 = fcmp contract oeq float %78, 0x7FF0000000000000
  %80 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01371.8.vec.extract)
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float 5.000000e-01, float 5.000000e-01)
  %82 = fmul contract <4 x float> %77, splat (float 5.000000e-01)
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> %77, <4 x float> splat (float 1.000000e+00))
  %84 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %83, <4 x float> zeroinitializer, i8 -1)
  %85 = fmul contract <4 x float> %84, splat (float 5.000000e-01)
  %86 = fneg contract <4 x float> %83
  %87 = fmul contract <4 x float> %84, %86
  %88 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %84, <4 x float> splat (float 3.000000e+00))
  %89 = fmul contract <4 x float> %85, %88
  %90 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %89, <4 x float> %83, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %91 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %90, <4 x float> splat (float 5.000000e-01))
  %92 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> zeroinitializer)
  %93 = select i1 %79, i8 15, i8 0
  %94 = insertelement <4 x float> poison, float %81, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = bitcast i8 %93 to <8 x i1>
  %97 = shufflevector <8 x i1> %96, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = select contract <4 x i1> %97, <4 x float> %95, <4 x float> %92
  %99 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %101 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %74, <4 x float> %100)
  %.sroa.01366.8.vec.extract = extractelement <4 x float> %59, i64 2
  %102 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %101, <4 x float> %74, <4 x float> %102)
  %104 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01366.8.vec.extract)
  %105 = fcmp contract oeq float %104, 0x7FF0000000000000
  %106 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01366.8.vec.extract)
  %107 = tail call nnan contract float @llvm.fma.f32(float %106, float 5.000000e-01, float 5.000000e-01)
  %108 = fmul contract <4 x float> %103, splat (float 5.000000e-01)
  %109 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %103, <4 x float> splat (float 1.000000e+00))
  %110 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %109, <4 x float> zeroinitializer, i8 -1)
  %111 = fmul contract <4 x float> %110, splat (float 5.000000e-01)
  %112 = fneg contract <4 x float> %109
  %113 = fmul contract <4 x float> %110, %112
  %114 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> %110, <4 x float> splat (float 3.000000e+00))
  %115 = fmul contract <4 x float> %111, %114
  %116 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %115, <4 x float> %109, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %117 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %108, <4 x float> %116, <4 x float> splat (float 5.000000e-01))
  %118 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %117, <4 x float> zeroinitializer)
  %119 = select i1 %105, i8 15, i8 0
  %120 = insertelement <4 x float> poison, float %107, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = bitcast i8 %119 to <8 x i1>
  %123 = shufflevector <8 x i1> %122, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = select contract <4 x i1> %123, <4 x float> %121, <4 x float> %118
  %125 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %127 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %74, <4 x float> %126)
  %.sroa.01361.8.vec.extract = extractelement <4 x float> %65, i64 2
  %128 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %74, <4 x float> %128)
  %130 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.01361.8.vec.extract)
  %131 = fcmp contract oeq float %130, 0x7FF0000000000000
  %132 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.01361.8.vec.extract)
  %133 = tail call contract noundef float @llvm.fma.f32(float %132, float 5.000000e-01, float 5.000000e-01)
  %134 = fmul contract <4 x float> %129, splat (float 5.000000e-01)
  %135 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %129, <4 x float> splat (float 1.000000e+00))
  %136 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %135, <4 x float> zeroinitializer, i8 -1)
  %137 = fmul contract <4 x float> %136, splat (float 5.000000e-01)
  %138 = fneg contract <4 x float> %135
  %139 = fmul contract <4 x float> %136, %138
  %140 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> %136, <4 x float> splat (float 3.000000e+00))
  %141 = fmul contract <4 x float> %137, %140
  %142 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %141, <4 x float> %135, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %142, <4 x float> splat (float 5.000000e-01))
  %144 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %143, <4 x float> zeroinitializer)
  %145 = select i1 %131, i8 15, i8 0
  %146 = insertelement <4 x float> poison, float %133, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = bitcast i8 %145 to <8 x i1>
  %149 = shufflevector <8 x i1> %148, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %150 = select contract <4 x i1> %149, <4 x float> %147, <4 x float> %144
  %151 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %153 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %74, <4 x float> %152)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %71, i64 2
  %154 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %155 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> %74, <4 x float> %154)
  %156 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %157 = fcmp contract oeq float %156, 0x7FF0000000000000
  %158 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %159 = tail call nnan contract float @llvm.fma.f32(float %158, float 5.000000e-01, float 5.000000e-01)
  %160 = fmul contract <4 x float> %155, splat (float 5.000000e-01)
  %161 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %155, <4 x float> splat (float 1.000000e+00))
  %162 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %161, <4 x float> zeroinitializer, i8 -1)
  %163 = fmul contract <4 x float> %162, splat (float 5.000000e-01)
  %164 = fneg contract <4 x float> %161
  %165 = fmul contract <4 x float> %162, %164
  %166 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %162, <4 x float> splat (float 3.000000e+00))
  %167 = fmul contract <4 x float> %163, %166
  %168 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %167, <4 x float> %161, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %169 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %168, <4 x float> splat (float 5.000000e-01))
  %170 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %169, <4 x float> zeroinitializer)
  %171 = select i1 %157, i8 15, i8 0
  %172 = insertelement <4 x float> poison, float %159, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = bitcast i8 %171 to <8 x i1>
  %175 = shufflevector <8 x i1> %174, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %176 = select contract <4 x i1> %175, <4 x float> %173, <4 x float> %170
  %177 = insertelement <4 x float> poison, float %39, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = fmul contract <4 x float> %124, %178
  %180 = insertelement <4 x float> poison, float %41, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %181, <4 x float> %98, <4 x float> %179)
  %183 = fmul contract <4 x float> %176, %178
  %184 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %181, <4 x float> %150, <4 x float> %183)
  %.sroa.01380.12.vec.extract = extractelement <4 x float> %59, i64 3
  %185 = fmul contract float %.sroa.01380.12.vec.extract, %39
  %.sroa.01381.12.vec.extract = extractelement <4 x float> %53, i64 3
  %186 = tail call contract noundef float @llvm.fma.f32(float %41, float %.sroa.01381.12.vec.extract, float %185)
  %.sroa.01376.12.vec.extract = extractelement <4 x float> %71, i64 3
  %187 = fmul contract float %.sroa.01376.12.vec.extract, %39
  %.sroa.01378.12.vec.extract = extractelement <4 x float> %65, i64 3
  %188 = tail call contract noundef float @llvm.fma.f32(float %41, float %.sroa.01378.12.vec.extract, float %187)
  %189 = insertelement <4 x float> poison, float %40, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = fmul contract <4 x float> %190, %184
  %192 = insertelement <4 x float> poison, float %42, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> %182, <4 x float> %191)
  %195 = fmul contract float %40, %188
  %196 = tail call contract noundef float @llvm.fma.f32(float %42, float %186, float %195)
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = fmul contract <4 x float> %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %201 = load <1 x float>, ptr %200, align 16
  %202 = shufflevector <1 x float> %201, <1 x float> poison, <4 x i32> zeroinitializer
  %203 = fmul contract <4 x float> %202, %199
  br i1 %4, label %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, label %220

_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge: ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  store float 0x7FF0000000000000, ptr %6, align 16
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %207, i8 0, i64 40, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store <2 x float> zeroinitializer, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %209, i8 0, i64 112, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x float> zeroinitializer, ptr %210, align 16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store <2 x float> zeroinitializer, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  store float 0x7FF0000000000000, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %206, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = call contract <4 x float> %217(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 16 dereferenceable(240) %6, i1 noundef zeroext %3)
  %219 = fmul contract <4 x float> %203, %218
  br label %220

220:                                              ; preds = %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282
  %.sroa.01229.0 = phi <4 x float> [ %219, %_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em.exit.critedge ], [ %203, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit1282 ]
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
  br i1 %.not.i, label %.critedge, label %.noexc

.noexc:                                           ; preds = %7
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
  unreachable

.critedge:                                        ; preds = %7
  %29 = tail call contract noundef float @llvm.fma.f32(float %22, float 2.000000e+00, float -1.000000e+00)
  %30 = tail call contract noundef float @llvm.fabs.f32(float %29)
  %31 = tail call contract noundef float @llvm.fma.f32(float %24, float 2.000000e+00, float -1.000000e+00)
  %32 = tail call contract noundef float @llvm.fabs.f32(float %31)
  %33 = fcmp contract olt float %30, %32
  %.sroa.speculated427 = select i1 %33, float %31, float %29
  %34 = fcmp contract oeq float %29, 0.000000e+00
  %35 = fcmp contract oeq float %31, 0.000000e+00
  %narrow = and i1 %34, %35
  %.sroa.speculated = select i1 %33, float %29, float %31
  %36 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %37 = fdiv contract float %36, %.sroa.speculated427
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
  %52 = fmul nnan contract float %51, 0x3FE9200000000000
  %53 = fsub contract float %39, %52
  %54 = fmul nnan contract float %51, 0x3F2FB40000000000
  %55 = fsub contract float %53, %54
  %56 = fmul nnan contract float %51, 0x3E64442D20000000
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
  %..i = select contract i1 %49, float %64, float %69
  %70 = bitcast float %..i to i32
  %71 = xor i32 %47, %70
  %.sroa.0416.0.vec.extract = bitcast i32 %71 to float
  %72 = fmul contract float %.sroa.speculated427, %.sroa.0416.0.vec.extract
  %73 = sub i32 0, %44
  %74 = and i32 %73, -2147483648
  %75 = select contract i1 %49, float %69, float %64
  %76 = bitcast float %75 to i32
  %77 = xor i32 %74, %76
  %.sroa.0416.4.vec.extract = bitcast i32 %77 to float
  %78 = fmul contract float %.sroa.speculated427, %.sroa.0416.4.vec.extract
  %.fca.0.extract = extractvalue { <2 x float>, float } %26, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  %84 = uitofp i64 %83 to float
  %85 = fdiv contract float 5.000000e-01, %84
  %.sroa.0404.0.vec.extract406 = extractelement <2 x float> %.fca.0.extract, i64 0
  %86 = fadd contract float %.sroa.0404.0.vec.extract406, %85
  %.sroa.0404.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %87 = fmul contract float %.sroa.0404.4.vec.extract, 0x400921FB60000000
  %88 = fmul contract float %86, 0x401921FB60000000
  %89 = tail call contract noundef float @llvm.fabs.f32(float %87)
  %90 = fmul contract float %89, 0x3FF45F3060000000
  %91 = fptosi float %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = and i32 %92, -2
  %94 = sitofp i32 %93 to float
  %95 = bitcast float %87 to i32
  %96 = fmul nnan contract float %94, 0x3FE9200000000000
  %97 = fsub contract float %89, %96
  %98 = fmul nnan contract float %94, 0x3F2FB40000000000
  %99 = fsub contract float %97, %98
  %100 = fmul nnan contract float %94, 0x3E64442D20000000
  %101 = fsub contract float %99, %100
  %102 = fmul contract float %101, %101
  %103 = fcmp contract oeq float %89, 0x7FF0000000000000
  %104 = select i1 %103, float 0xFFFFFFFFE0000000, float %102
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %106 = fmul contract float %104, %104
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBF29943F20000000, float %105)
  %108 = tail call contract noundef float @llvm.fma.f32(float %104, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %109 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3EF99EB9C0000000, float %108)
  %110 = fmul contract float %104, %107
  %111 = shl i32 %93, 29
  %112 = sub i32 0, %111
  %113 = xor i32 %111, %95
  %114 = fmul contract float %104, %109
  %115 = tail call contract noundef float @llvm.fma.f32(float %110, float %101, float %101)
  %116 = tail call contract noundef float @llvm.fma.f32(float %104, float -5.000000e-01, float 1.000000e+00)
  %117 = tail call contract noundef float @llvm.fma.f32(float %114, float %104, float %116)
  %118 = and i32 %92, 2
  %119 = icmp eq i32 %118, 0
  %..i.i = select contract i1 %119, float %115, float %117
  %120 = and i32 %113, -2147483648
  %121 = bitcast float %..i.i to i32
  %122 = xor i32 %120, %121
  %123 = select contract i1 %119, float %117, float %115
  %124 = and i32 %112, -2147483648
  %125 = bitcast float %123 to i32
  %126 = xor i32 %124, %125
  %127 = tail call contract noundef float @llvm.fabs.f32(float %88)
  %128 = fmul contract float %127, 0x3FF45F3060000000
  %129 = fptosi float %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = and i32 %130, -2
  %132 = sitofp i32 %131 to float
  %133 = bitcast float %88 to i32
  %134 = fmul nnan contract float %132, 0x3FE9200000000000
  %135 = fsub contract float %127, %134
  %136 = fmul nnan contract float %132, 0x3F2FB40000000000
  %137 = fsub contract float %135, %136
  %138 = fmul nnan contract float %132, 0x3E64442D20000000
  %139 = fsub contract float %137, %138
  %140 = fmul contract float %139, %139
  %141 = fcmp contract oeq float %127, 0x7FF0000000000000
  %142 = select i1 %141, float 0xFFFFFFFFE0000000, float %140
  %143 = tail call contract noundef float @llvm.fma.f32(float %142, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %144 = fmul contract float %142, %142
  %145 = tail call contract noundef float @llvm.fma.f32(float %144, float 0xBF29943F20000000, float %143)
  %146 = tail call contract noundef float @llvm.fma.f32(float %142, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %147 = tail call contract noundef float @llvm.fma.f32(float %144, float 0x3EF99EB9C0000000, float %146)
  %148 = fmul contract float %142, %145
  %149 = shl i32 %131, 29
  %150 = sub i32 0, %149
  %151 = xor i32 %149, %133
  %152 = fmul contract float %142, %147
  %153 = tail call contract noundef float @llvm.fma.f32(float %148, float %139, float %139)
  %154 = tail call contract noundef float @llvm.fma.f32(float %142, float -5.000000e-01, float 1.000000e+00)
  %155 = tail call contract noundef float @llvm.fma.f32(float %152, float %142, float %154)
  %156 = and i32 %130, 2
  %157 = icmp eq i32 %156, 0
  %..i7.i = select contract i1 %157, float %153, float %155
  %158 = and i32 %151, -2147483648
  %159 = bitcast float %..i7.i to i32
  %160 = xor i32 %158, %159
  %161 = select contract i1 %157, float %155, float %153
  %162 = and i32 %150, -2147483648
  %163 = bitcast float %161 to i32
  %164 = xor i32 %162, %163
  %.sroa.0.4.vec.extract.i = bitcast i32 %164 to float
  %.sroa.09.0.vec.extract.i = bitcast i32 %122 to float
  %.sroa.0.0.vec.extract.i = bitcast i32 %160 to float
  %165 = fmul contract float %.sroa.09.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %166 = bitcast i32 %126 to float
  %167 = fneg contract float %.sroa.0.4.vec.extract.i
  %168 = fmul contract float %.sroa.09.0.vec.extract.i, %167
  %169 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %165, i64 0
  %170 = insertelement <4 x float> %169, float %166, i64 1
  %171 = insertelement <4 x float> %170, float %168, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = fneg <4 x float> %171
  %.sroa.0435.0.copyload = load <4 x float>, ptr %172, align 16
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = fmul contract <4 x float> %.sroa.0435.0.copyload, %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load <4 x float>, ptr %176, align 16
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load <4 x float>, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %182 = load <1 x float>, ptr %181, align 16
  %183 = load <4 x float>, ptr %180, align 16
  store float 0x7FF0000000000000, ptr %19, align 16
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %186, i8 0, i64 56, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %189, i8 0, i64 112, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store <2 x float> zeroinitializer, ptr %190, align 16
  %191 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %192 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %177, <4 x float> %191, <4 x float> %175)
  %193 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %194 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> %193, <4 x float> %192)
  %.fca.1.extract = extractvalue { <2 x float>, float } %26, 1
  %.sroa.0404.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %86, i64 0
  %195 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %196 = fmul contract float %165, %165
  %.sroa.0387.8.vec.extract = bitcast float %168 to i32
  %197 = and i32 %.sroa.0387.8.vec.extract, -2147483648
  %198 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %168)
  %199 = fadd contract float %168, %198
  %200 = fdiv contract float -1.000000e+00, %199
  %201 = fmul contract float %165, %166
  %202 = fmul contract float %201, %200
  %203 = fmul contract float %196, %200
  %204 = bitcast float %203 to i32
  %205 = xor i32 %197, %204
  %206 = bitcast i32 %205 to float
  %207 = bitcast float %202 to i32
  %208 = xor i32 %197, %207
  %209 = bitcast i32 %208 to float
  %210 = fcmp contract ult float %168, 0.000000e+00
  %211 = fneg contract float %165
  %212 = select contract i1 %210, float %165, float %211
  %213 = fadd contract float %206, 1.000000e+00
  %214 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %213, i64 0
  %215 = insertelement <4 x float> %214, float %209, i64 1
  %216 = insertelement <4 x float> %215, float %212, i64 2
  %217 = fmul contract float %200, %166
  %218 = tail call contract noundef float @llvm.fma.f32(float %166, float %217, float %198)
  %219 = fneg contract float %166
  %220 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %202, i64 0
  %221 = insertelement <4 x float> %220, float %218, i64 1
  %222 = insertelement <4 x float> %221, float %219, i64 2
  %223 = insertelement <4 x float> poison, float %78, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = fmul contract <4 x float> %224, %216
  %226 = insertelement <4 x float> poison, float %72, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %222, <4 x float> %227, <4 x float> %225)
  %229 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> zeroinitializer, <4 x float> %228)
  %230 = fsub contract <4 x float> %229, %194
  %231 = shufflevector <1 x float> %182, <1 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul contract <4 x float> %230, %231
  %233 = fadd contract <4 x float> %183, %232
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store <2 x float> zeroinitializer, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store ptr null, ptr %184, align 8
  store float 0.000000e+00, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  store float %2, ptr %185, align 4
  store <4 x float> %233, ptr %187, align 16
  store <2 x float> %.sroa.0404.0.vec.insert, ptr %188, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %237 = load ptr, ptr %236, align 8, !noalias !44
  %238 = insertelement <4 x float> poison, float %3, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fadd contract <4 x float> %239, <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01>
  %241 = fcmp contract ogt <4 x float> %240, splat (float 1.000000e+00)
  %242 = fadd contract <4 x float> %240, splat (float -1.000000e+00)
  %243 = select contract <4 x i1> %241, <4 x float> %242, <4 x float> %240
  store <4 x float> %243, ptr %17, align 16, !noalias !44
  %244 = load ptr, ptr %237, align 8, !noalias !44
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8, !noalias !44
  call void %246(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.157") align 16 %16, ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 16 dereferenceable(240) %19, ptr noundef nonnull align 16 dereferenceable(16) %17, i1 noundef zeroext %195)
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %188, align 8, !noalias !44
  %248 = call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0.0.copyload.i, ptr noundef nonnull align 16 dereferenceable(16) %16, i1 noundef zeroext %195, i1 noundef zeroext false)
  %249 = load <4 x float>, ptr %247, align 16, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %20, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store <4 x float> zeroinitializer, ptr %15, align 16, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !44
  br label %251

251:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, %.critedge
  %.012.i.i.i = phi i64 [ 0, %.critedge ], [ %260, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i.i
  %253 = load float, ptr %252, align 4, !noalias !44
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  br label %256

256:                                              ; preds = %256, %251
  %.05.i.i.i.i.i = phi i64 [ 0, %251 ], [ %258, %256 ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.05.i.i.i.i.i
  store <4 x float> %255, ptr %257, align 16, !noalias !44
  %258 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %258, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i, label %256, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i: ; preds = %256
  %259 = getelementptr inbounds nuw [64 x i8], ptr %250, i64 %.012.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %259, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %260 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %260, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i, label %251, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i.i
  %261 = fmul contract <4 x float> %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !44
  br label %262

262:                                              ; preds = %262, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i
  %.018.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i.i ], [ %265, %262 ]
  %263 = getelementptr inbounds nuw [64 x i8], ptr %250, i64 %.018.i.i
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %.018.i.i
  store <4 x float> %261, ptr %264, align 16, !alias.scope !44
  %265 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %265, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %262, !llvm.loop !40

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = load float, ptr %181, align 16
  %.sroa.5.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.48..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %250, i64 256, i1 false), !noalias !47
  %267 = fmul contract float %168, %168
  %268 = fadd contract float %196, %267
  %269 = tail call contract noundef float @llvm.sqrt.f32(float %268)
  %270 = fdiv contract float 1.000000e+00, %269
  %271 = fmul contract float %270, 0x3FC45F3060000000
  %272 = fmul contract float %271, 0x3FD45F3060000000
  %273 = fmul contract float %.fca.1.extract, %272
  %274 = fmul contract float %266, %266
  %275 = fmul contract float %274, 0x400921FB60000000
  %276 = fdiv contract float %275, %273
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !47
  br label %279

279:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %284, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %280

280:                                              ; preds = %280, %279
  %.09.i.i.i = phi i64 [ 0, %279 ], [ %282, %280 ]
  %281 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.09.i.i.i
  store <4 x float> %278, ptr %281, align 16, !alias.scope !50, !noalias !53
  %282 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %280, !llvm.loop !56

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %280
  %283 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %283, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !47
  %284 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i373 = icmp eq i64 %284, 4
  br i1 %exitcond.not.i.i373, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %279, !llvm.loop !57

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !47
  br label %285

285:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %297, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %286 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  %287 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %288

288:                                              ; preds = %288, %285
  %.034.i.i.i = phi i64 [ 0, %285 ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %.034.i.i.i
  %290 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %.034.i.i.i
  %291 = load <4 x float>, ptr %289, align 16, !noalias !61
  %292 = load <4 x float>, ptr %290, align 16, !noalias !61
  %293 = fmul contract <4 x float> %291, %292
  %294 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.034.i.i.i
  store <4 x float> %293, ptr %294, align 16, !alias.scope !58, !noalias !64
  %295 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %295, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %288, !llvm.loop !65

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %288
  %296 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %296, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %297 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %297, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %285, !llvm.loop !66

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %250, ptr noundef nonnull align 16 dereferenceable(256) %11, i64 256, i1 false)
  %.sroa.0.0.isplat.i.i.i = select i1 %195, i32 252645135, i32 0
  br label %298

298:                                              ; preds = %298, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %300, %298 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %299, align 1
  %300 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i374 = icmp eq i64 %300, 4
  br i1 %exitcond.not.i.i.i374, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %298, !llvm.loop !67

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %301

301:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %314, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %302 = getelementptr inbounds nuw [64 x i8], ptr %250, i64 %.028.i
  %303 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %304

304:                                              ; preds = %304, %301
  %.028.i.i.i = phi i64 [ 0, %301 ], [ %312, %304 ]
  %305 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %.028.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.028.i.i.i
  %307 = load <8 x i1>, ptr %306, align 1, !noalias !74
  %308 = load <4 x float>, ptr %305, align 16, !noalias !74
  %309 = shufflevector <8 x i1> %307, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %310 = select contract <4 x i1> %309, <4 x float> %308, <4 x float> zeroinitializer
  %311 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.028.i.i.i
  store <4 x float> %310, ptr %311, align 16, !alias.scope !77, !noalias !78
  %312 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i375 = icmp eq i64 %312, 4
  br i1 %exitcond.not.i.i.i375, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %304, !llvm.loop !79

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %304
  %313 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %313, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %314 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i376 = icmp eq i64 %314, 4
  br i1 %exitcond.not.i376, label %315, label %301, !llvm.loop !80

315:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store <4 x float> %233, ptr %0, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %194, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %.sroa.3.0..sroa_idx377, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %316, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 {
_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge:
  %.sroa.0470.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fcmp contract ogt float %.sroa.0470.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %4, float 1.000000e+00, float %.sroa.0470.0.vec.extract
  %.sroa.0470.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = fcmp contract ogt float %.sroa.0470.4.vec.extract, 1.000000e+00
  %..i.i.i.c = select contract i1 %5, float 1.000000e+00, float %.sroa.0470.4.vec.extract
  %6 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %6, float 0.000000e+00, float %..i.i.i
  %.sroa.037.i.0.vec.insert = insertelement <2 x float> poison, float %..i.i22.i, i64 0
  %7 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %7, float 0.000000e+00, float %..i.i.i.c
  %.sroa.037.i.4.vec.insert = insertelement <2 x float> %.sroa.037.i.0.vec.insert, float %..i.i22.i.c, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit322

.lr.ph:                                           ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge
  %18 = add nuw nsw i64 %15, 4294967294
  %19 = and i64 %18, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge: ; preds = %.lr.ph, %60
  %.sroa.0470.0 = phi <2 x float> [ %.sroa.037.i.4.vec.insert, %.lr.ph ], [ %.sroa.0470.0.vec.insert, %60 ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.sroa.8.0466 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1461, %60 ]
  %.sroa.0446.0465 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0446.1, %60 ]
  %20 = shl i32 %.sroa.0446.0465, 1
  %21 = shl i32 %.sroa.8.0466, 1
  %22 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %23 = shl i32 %.sroa.0446.0465, 2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %21
  %27 = add i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  %spec.store.select.i = select i1 %32, i64 0, i64 %29
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %spec.store.select.i
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i32 %27, 1
  %37 = zext i32 %36 to i64
  %spec.store.select.i283 = select i1 %32, i64 0, i64 %37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %spec.store.select.i283
  %39 = load float, ptr %38, align 4
  %40 = add i32 %27, 2
  %41 = zext i32 %40 to i64
  %spec.store.select.i285 = select i1 %32, i64 0, i64 %41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %spec.store.select.i285
  %43 = load float, ptr %42, align 4
  %44 = add i32 %27, 3
  %45 = zext i32 %44 to i64
  %spec.store.select.i287 = select i1 %32, i64 0, i64 %45
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %spec.store.select.i287
  %47 = load float, ptr %46, align 4
  %.sroa.0470.0.vec.extract494 = extractelement <2 x float> %.sroa.0470.0, i64 0
  %48 = fcmp contract ogt float %.sroa.0470.0.vec.extract494, 1.000000e+00
  %..i.i.i301 = select contract i1 %48, float 1.000000e+00, float %.sroa.0470.0.vec.extract494
  %.sroa.0470.4.vec.extract499 = extractelement <2 x float> %.sroa.0470.0, i64 1
  %49 = fcmp contract ogt float %.sroa.0470.4.vec.extract499, 1.000000e+00
  %..i.i.i301.c = select contract i1 %49, float 1.000000e+00, float %.sroa.0470.4.vec.extract499
  %50 = fcmp contract olt float %..i.i.i301, 0.000000e+00
  %..i.i22.i312 = select contract i1 %50, float 0.000000e+00, float %..i.i.i301
  %51 = fcmp contract olt float %..i.i.i301.c, 0.000000e+00
  %..i.i22.i312.c = select contract i1 %51, float 0.000000e+00, float %..i.i.i301.c
  %52 = fadd contract float %35, %39
  %53 = fadd contract float %43, %47
  %54 = fadd contract float %52, %53
  %55 = fmul contract float %54, %..i.i22.i312.c
  %56 = fcmp contract ogt float %55, %52
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge
  %58 = or disjoint i32 %21, 1
  %59 = fsub contract float %55, %52
  br label %60

60:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge, %57
  %.pre-phi = phi float [ %52, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge ], [ %53, %57 ]
  %61 = phi float [ %39, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge ], [ %47, %57 ]
  %62 = phi float [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge ], [ %43, %57 ]
  %storemerge = phi float [ %55, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge ], [ %59, %57 ]
  %.sroa.8.1461 = phi i32 [ %21, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge ], [ %58, %57 ]
  %63 = fdiv contract float %storemerge, %.pre-phi
  %64 = fmul contract float %.pre-phi, %..i.i22.i312
  %65 = fcmp contract ogt float %64, %62
  %66 = fsub contract float %64, %62
  %67 = fdiv contract float %66, %61
  %68 = fdiv contract float %64, %62
  %.sink = select i1 %65, float %67, float %68
  %69 = zext i1 %65 to i32
  %.sroa.0446.1 = or disjoint i32 %20, %69
  %70 = insertelement <2 x float> poison, float %.sink, i64 0
  %.sroa.0470.0.vec.insert = insertelement <2 x float> %70, float %63, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = icmp sgt i64 %indvars.iv, 1
  br i1 %71, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit288.critedge, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit322, !llvm.loop !81

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit322: ; preds = %60, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge
  %.sroa.0470.0..sroa.0470.0..sroa.03.0.copyload = phi <2 x float> [ %.sroa.037.i.4.vec.insert, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ], [ %.sroa.0470.0.vec.insert, %60 ]
  %.sroa.0446.0.lcssa = phi i32 [ 0, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ], [ %.sroa.0446.1, %60 ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ], [ %.sroa.8.1461, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, %.sroa.8.0.lcssa
  %75 = add i32 %74, %.sroa.0446.0.lcssa
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 1
  %spec.store.select.i315 = select i1 %80, i64 0, i64 %77
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %spec.store.select.i315
  %83 = load float, ptr %82, align 4
  %84 = add i32 %75, 1
  %85 = zext i32 %84 to i64
  %spec.store.select.i317 = select i1 %80, i64 0, i64 %85
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %spec.store.select.i317
  %87 = load float, ptr %86, align 4
  %88 = add i32 %75, %73
  %89 = zext i32 %88 to i64
  %spec.store.select.i319 = select i1 %80, i64 0, i64 %89
  %90 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %spec.store.select.i319
  %91 = load float, ptr %90, align 4
  %92 = add i32 %88, 1
  %93 = zext i32 %92 to i64
  %spec.store.select.i321 = select i1 %80, i64 0, i64 %93
  %94 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %spec.store.select.i321
  %95 = load float, ptr %94, align 4
  %96 = fadd contract float %83, %87
  %97 = fadd contract float %91, %95
  %.sroa.0399.4.vec.extract = extractelement <2 x float> %.sroa.0470.0..sroa.0470.0..sroa.03.0.copyload, i64 1
  %98 = fsub contract float %96, %97
  %99 = tail call contract noundef float @llvm.fabs.f32(float %98)
  %100 = fadd contract float %96, %97
  %101 = fmul contract float %100, 0x3F1A36E2E0000000
  %102 = fcmp contract ogt float %99, %101
  %103 = fmul contract float %96, %96
  %104 = fmul contract float %97, %97
  %105 = fneg contract float %103
  %106 = tail call contract noundef float @llvm.fma.f32(float %105, float %.sroa.0399.4.vec.extract, float %103)
  %107 = tail call contract noundef float @llvm.fma.f32(float %104, float %.sroa.0399.4.vec.extract, float %106)
  %108 = fcmp contract olt float %107, 0.000000e+00
  %..i = select contract i1 %108, float 0.000000e+00, float %107
  %109 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %110 = fsub contract float %96, %109
  %111 = fdiv contract float %110, %98
  %112 = select contract i1 %102, float %111, float %.sroa.0399.4.vec.extract
  %113 = fneg contract float %83
  %114 = tail call contract noundef float @llvm.fma.f32(float %113, float %112, float %83)
  %115 = tail call contract noundef float @llvm.fma.f32(float %91, float %112, float %114)
  %116 = fneg contract float %87
  %117 = tail call contract noundef float @llvm.fma.f32(float %116, float %112, float %87)
  %118 = tail call contract noundef float @llvm.fma.f32(float %95, float %112, float %117)
  %.sroa.0399.0.vec.extract = extractelement <2 x float> %.sroa.0470.0..sroa.0470.0..sroa.03.0.copyload, i64 0
  %119 = fsub contract float %115, %118
  %120 = tail call contract noundef float @llvm.fabs.f32(float %119)
  %121 = fadd contract float %115, %118
  %122 = fmul contract float %121, 0x3F1A36E2E0000000
  %123 = fcmp contract ogt float %120, %122
  %124 = fmul contract float %115, %115
  %125 = fmul contract float %118, %118
  %126 = fneg contract float %124
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float %.sroa.0399.0.vec.extract, float %124)
  %128 = tail call contract noundef float @llvm.fma.f32(float %125, float %.sroa.0399.0.vec.extract, float %127)
  %129 = fcmp contract olt float %128, 0.000000e+00
  %..i323 = select contract i1 %129, float 0.000000e+00, float %128
  %130 = tail call contract noundef float @llvm.sqrt.f32(float %..i323)
  %131 = fsub contract float %115, %130
  %132 = fdiv contract float %131, %119
  %133 = select contract i1 %123, float %132, float %.sroa.0399.0.vec.extract
  %134 = sitofp i32 %.sroa.0446.0.lcssa to float
  %135 = sitofp i32 %.sroa.8.0.lcssa to float
  %136 = fadd contract float %133, %134
  %137 = fadd contract float %112, %135
  %138 = load float, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %136, %138
  %.sroa.0444.0.vec.insert = insertelement <2 x float> poison, float %141, i64 0
  %142 = fmul contract float %137, %140
  %.sroa.0444.4.vec.insert = insertelement <2 x float> %.sroa.0444.0.vec.insert, float %142, i64 1
  %143 = fneg contract float %115
  %144 = tail call contract noundef float @llvm.fma.f32(float %143, float %133, float %115)
  %145 = tail call contract noundef float @llvm.fma.f32(float %118, float %133, float %144)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0444.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %145, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> zeroinitializer, ptr %7, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %5
  %.012.i.i = phi i64 [ 0, %5 ], [ %35, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i.i
  %28 = load float, ptr %27, align 4
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %.05.i.i.i.i = phi i64 [ 0, %26 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.05.i.i.i.i
  store <4 x float> %30, ptr %32, align 16
  %33 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %31, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %35 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %26, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  %36 = fmul contract <4 x float> %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %37, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.018.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.018.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.018.i
  store <4 x float> %36, ptr %39, align 16
  %40 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IRS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit, label %37, !llvm.loop !40

_ZNSt3__14pairIN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEC2B8ne190000IRS3_S3_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.156") align 16 %0, ptr noundef nonnull align 16 dereferenceable(400) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.139", align 16
  %7 = alloca %"struct.drjit::Array.139", align 16
  %8 = alloca %"struct.drjit::Array.139", align 16
  %9 = alloca %"struct.drjit::Array.182", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array.139"], align 16
  %10 = alloca %"struct.drjit::Array.182", align 16
  %11 = alloca %"struct.drjit::Array.139", align 16
  %12 = alloca %"struct.drjit::Mask", align 1
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca %"struct.drjit::Matrix.135", align 16
  %15 = alloca %"struct.drjit::Matrix.135", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.013.0.copyload = load <2 x float>, ptr %3, align 4
  %17 = tail call { <2 x float>, float } @_ZNK7mitsuba14Hierarchical2DIfLm0EE6sampleENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %16, <2 x float> %.sroa.013.0.copyload, ptr noundef null, i1 noundef zeroext true)
  %.fca.1.extract = extractvalue { <2 x float>, float } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %19 = load i64, ptr %18, align 16
  %.not.i = icmp ugt i64 %19, 1
  br i1 %.not.i, label %20, label %.noexc

.noexc:                                           ; preds = %5
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
  unreachable

20:                                               ; preds = %5
  %.fca.0.extract = extractvalue { <2 x float>, float } %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  %26 = uitofp i64 %25 to float
  %27 = fdiv contract float 5.000000e-01, %26
  %.sroa.0234.0.vec.extract237 = extractelement <2 x float> %.fca.0.extract, i64 0
  %28 = fadd contract float %.sroa.0234.0.vec.extract237, %27
  %.sroa.0234.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %29 = fmul contract float %.sroa.0234.4.vec.extract, 0x400921FB60000000
  %30 = fmul contract float %28, 0x401921FB60000000
  %31 = tail call contract noundef float @llvm.fabs.f32(float %29)
  %32 = fmul contract float %31, 0x3FF45F3060000000
  %33 = fptosi float %32 to i32
  %34 = add nsw i32 %33, 1
  %35 = and i32 %34, -2
  %36 = sitofp i32 %35 to float
  %37 = bitcast float %29 to i32
  %38 = fmul nnan contract float %36, 0x3FE9200000000000
  %39 = fsub contract float %31, %38
  %40 = fmul nnan contract float %36, 0x3F2FB40000000000
  %41 = fsub contract float %39, %40
  %42 = fmul nnan contract float %36, 0x3E64442D20000000
  %43 = fsub contract float %41, %42
  %44 = fmul contract float %43, %43
  %45 = fcmp contract oeq float %31, 0x7FF0000000000000
  %46 = select i1 %45, float 0xFFFFFFFFE0000000, float %44
  %47 = tail call contract noundef float @llvm.fma.f32(float %46, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %48 = fmul contract float %46, %46
  %49 = tail call contract noundef float @llvm.fma.f32(float %48, float 0xBF29943F20000000, float %47)
  %50 = tail call contract noundef float @llvm.fma.f32(float %46, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %51 = tail call contract noundef float @llvm.fma.f32(float %48, float 0x3EF99EB9C0000000, float %50)
  %52 = fmul contract float %46, %49
  %53 = shl i32 %35, 29
  %54 = xor i32 %53, %37
  %55 = fmul contract float %46, %51
  %56 = tail call contract noundef float @llvm.fma.f32(float %52, float %43, float %43)
  %57 = tail call contract noundef float @llvm.fma.f32(float %46, float -5.000000e-01, float 1.000000e+00)
  %58 = tail call contract noundef float @llvm.fma.f32(float %55, float %46, float %57)
  %59 = and i32 %34, 2
  %60 = icmp eq i32 %59, 0
  %..i.i = select contract i1 %60, float %56, float %58
  %61 = and i32 %54, -2147483648
  %62 = bitcast float %..i.i to i32
  %63 = xor i32 %61, %62
  %64 = tail call contract noundef float @llvm.fabs.f32(float %30)
  %65 = fmul contract float %64, 0x3FF45F3060000000
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = and i32 %67, -2
  %69 = sitofp i32 %68 to float
  %70 = bitcast float %30 to i32
  %71 = fmul nnan contract float %69, 0x3FE9200000000000
  %72 = fsub contract float %64, %71
  %73 = fmul nnan contract float %69, 0x3F2FB40000000000
  %74 = fsub contract float %72, %73
  %75 = fmul nnan contract float %69, 0x3E64442D20000000
  %76 = fsub contract float %74, %75
  %77 = fmul contract float %76, %76
  %78 = fcmp contract oeq float %64, 0x7FF0000000000000
  %79 = select i1 %78, float 0xFFFFFFFFE0000000, float %77
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %81 = fmul contract float %79, %79
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float 0xBF29943F20000000, float %80)
  %83 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %84 = tail call contract noundef float @llvm.fma.f32(float %81, float 0x3EF99EB9C0000000, float %83)
  %85 = fmul contract float %79, %82
  %86 = shl i32 %68, 29
  %87 = sub i32 0, %86
  %88 = xor i32 %86, %70
  %89 = fmul contract float %79, %84
  %90 = tail call contract noundef float @llvm.fma.f32(float %85, float %76, float %76)
  %91 = tail call contract noundef float @llvm.fma.f32(float %79, float -5.000000e-01, float 1.000000e+00)
  %92 = tail call contract noundef float @llvm.fma.f32(float %89, float %79, float %91)
  %93 = and i32 %67, 2
  %94 = icmp eq i32 %93, 0
  %..i7.i = select contract i1 %94, float %90, float %92
  %95 = and i32 %88, -2147483648
  %96 = bitcast float %..i7.i to i32
  %97 = xor i32 %95, %96
  %98 = select contract i1 %94, float %92, float %90
  %99 = and i32 %87, -2147483648
  %100 = bitcast float %98 to i32
  %101 = xor i32 %99, %100
  %.sroa.0.4.vec.extract.i = bitcast i32 %101 to float
  %.sroa.09.0.vec.extract.i = bitcast i32 %63 to float
  %.sroa.0.0.vec.extract.i = bitcast i32 %97 to float
  %102 = fmul contract float %.sroa.09.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %103 = fneg contract float %.sroa.0.4.vec.extract.i
  %104 = fmul contract float %.sroa.09.0.vec.extract.i, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load <4 x float>, ptr %107, align 16
  %109 = load <4 x float>, ptr %105, align 16
  %110 = load float, ptr %106, align 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0253.0.copyload = load <4 x float>, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load <4 x float>, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load <4 x float>, ptr %114, align 16
  %.sroa.0234.0.vec.insert = insertelement <2 x float> %.fca.0.extract, float %28, i64 0
  %116 = fcmp contract ogt float %.fca.1.extract, 0.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = tail call <4 x float> @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_spectrumENS_5PointIfLm2EEERKS4_bb(ptr noundef nonnull align 16 dereferenceable(400) %1, <2 x float> %.sroa.0234.0.vec.insert, ptr noundef nonnull align 16 dereferenceable(16) %119, i1 noundef zeroext %116, i1 noundef zeroext true)
  store <4 x float> zeroinitializer, ptr %13, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %121

121:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %20
  %.012.i = phi i64 [ 0, %20 ], [ %130, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i
  %123 = load float, ptr %122, align 4
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %121
  %.05.i.i.i = phi i64 [ 0, %121 ], [ %128, %126 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.05.i.i.i
  store <4 x float> %125, ptr %127, align 16
  %128 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %128, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %126, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %126
  %129 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %129, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %130 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %130, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %121, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %131
  %.0204270 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %134, %131 ]
  %132 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.0204270
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %.0204270
  store <4 x float> %120, ptr %133, align 16
  %134 = add nuw nsw i64 %.0204270, 1
  %exitcond.not = icmp eq i64 %134, 4
  br i1 %exitcond.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %131, !llvm.loop !40

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %131
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = fmul contract float %102, %102
  %136 = fmul contract float %104, %104
  %137 = fadd contract float %135, %136
  %138 = fcmp contract olt float %137, 0x3CF0000000000000
  %..i218 = select contract i1 %138, float 0x3CF0000000000000, float %137
  %139 = tail call contract noundef float @llvm.sqrt.f32(float %..i218)
  %140 = fdiv contract float 1.000000e+00, %139
  %141 = fmul contract float %.fca.1.extract, %140
  %142 = fmul contract float %141, 0x3FA9F02F40000000
  %143 = select contract i1 %116, float %142, float 0.000000e+00
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %145, <4 x float> zeroinitializer, i8 -1)
  %147 = fadd contract <4 x float> %146, %146
  %148 = fneg contract <4 x float> %145
  %149 = fmul contract <4 x float> %146, %148
  %150 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %149, <4 x float> %146, <4 x float> %147)
  %151 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %150, <4 x float> %145, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  br label %152

152:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %157, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %153

153:                                              ; preds = %153, %152
  %.09.i.i.i = phi i64 [ 0, %152 ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.09.i.i.i
  store <4 x float> %151, ptr %154, align 16, !alias.scope !85, !noalias !88
  %155 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %155, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %153, !llvm.loop !56

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %153
  %156 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %156, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false), !noalias !82
  %157 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %157, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %152, !llvm.loop !57

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  br label %158

158:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %170, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %159 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i, i64 %.030.i.i
  %160 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.030.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %161

161:                                              ; preds = %161, %158
  %.034.i.i.i = phi i64 [ 0, %158 ], [ %168, %161 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %.034.i.i.i
  %163 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %.034.i.i.i
  %164 = load <4 x float>, ptr %162, align 16
  %165 = load <4 x float>, ptr %163, align 16, !noalias !94
  %166 = fmul contract <4 x float> %164, %165
  %167 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.034.i.i.i
  store <4 x float> %166, ptr %167, align 16, !alias.scope !91, !noalias !97
  %168 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %161, !llvm.loop !65

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %161
  %169 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %169, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %170 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %158, !llvm.loop !66

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.isplat.i.i.i = select i1 %116, i32 252645135, i32 0
  br label %171

171:                                              ; preds = %171, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05.i.i.i222 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %173, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05.i.i.i222
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %172, align 1
  %173 = add nuw nsw i64 %.05.i.i.i222, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %173, 4
  br i1 %exitcond.not.i.i.i223, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %171, !llvm.loop !67

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %174

174:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %187, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %175 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %.028.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %177

177:                                              ; preds = %177, %174
  %.028.i.i.i = phi i64 [ 0, %174 ], [ %185, %177 ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %.028.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.028.i.i.i
  %180 = load <8 x i1>, ptr %179, align 1, !noalias !104
  %181 = load <4 x float>, ptr %178, align 16
  %182 = shufflevector <8 x i1> %180, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = select contract <4 x i1> %182, <4 x float> %181, <4 x float> zeroinitializer
  %184 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.028.i.i.i
  store <4 x float> %183, ptr %184, align 16, !alias.scope !107, !noalias !108
  %185 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i224 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i.i.i224, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %177, !llvm.loop !79

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %177
  %186 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %186, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %187 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i225 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i225, label %188, label %174, !llvm.loop !80

188:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %189 = insertelement <4 x float> poison, float %104, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = sub i32 0, %53
  %192 = and i32 %191, -2147483648
  %193 = select contract i1 %60, float %58, float %56
  %194 = bitcast float %193 to i32
  %195 = xor i32 %192, %194
  %196 = insertelement <4 x i32> poison, i32 %195, i64 0
  %197 = bitcast <4 x i32> %196 to <4 x float>
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x float> poison, float %102, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = fmul contract <4 x float> %.sroa.0253.0.copyload, %200
  %202 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> %198, <4 x float> %201)
  %203 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %115, <4 x float> %190, <4 x float> %202)
  %204 = fneg <4 x float> %203
  %205 = fsub contract <4 x float> %108, %109
  %206 = fmul contract <4 x float> %205, %205
  %shift = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %206, %shift
  %shift284 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop285 = fadd contract <4 x float> %shift284, %foldExtExtBinop
  %207 = extractelement <4 x float> %foldExtExtBinop285, i64 0
  %208 = tail call contract noundef float @llvm.sqrt.f32(float %207)
  %209 = fcmp contract olt float %110, %208
  %..i = select contract i1 %209, float %208, float %110
  %210 = fmul contract float %..i, 2.000000e+00
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul contract <4 x float> %212, %203
  %214 = fadd contract <4 x float> %108, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <4 x float> %214, ptr %0, align 16
  %.sroa.2.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %204, ptr %.sroa.2.0..sroa_idx229, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0234.0.vec.insert, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %118, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %143, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <4 x float> %203, ptr %.sroa.8.sroa.1.0..sroa.8.0..sroa_idx.sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %210, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %.sroa.10230.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %215, ptr noundef nonnull align 16 dereferenceable(256) %15, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 16
  %.not.i = icmp ugt i64 %6, 1
  br i1 %.not.i, label %.critedge, label %.noexc

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
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
  %19 = load <1 x float>, ptr %18, align 8
  %20 = shufflevector <1 x float> %19, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = shufflevector <4 x float> %13, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %22 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load <1 x float>, ptr %24, align 4
  %26 = shufflevector <1 x float> %25, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = shufflevector <4 x float> %22, <4 x float> %21, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load <1 x float>, ptr %28, align 16
  %30 = shufflevector <1 x float> %29, <1 x float> poison, <4 x i32> zeroinitializer
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
  %.sroa.0119.0.vec.extract121 = extractelement <4 x float> %33, i64 0
  %.sroa.0119.8.vec.extract123 = extractelement <4 x float> %33, i64 2
  %60 = tail call contract float @llvm.fabs.f32(float %.sroa.0119.8.vec.extract123)
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
  %97 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0115.sroa.0.4.vec.insert183 = insertelement <2 x float> %97, float %96, i64 1
  %foldExtExtBinop = fmul contract <4 x float> %33, %33
  %98 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %99 = fmul contract float %.sroa.0119.8.vec.extract123, %.sroa.0119.8.vec.extract123
  %100 = fadd contract float %98, %99
  %101 = fcmp contract olt float %100, 0x3CF0000000000000
  %..i = select contract i1 %101, float 0x3CF0000000000000, float %100
  %102 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %103 = fdiv contract float 1.000000e+00, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %105 = tail call noundef float @_ZNK7mitsuba14Hierarchical2DIfLm0EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %104, <2 x float> %.sroa.0115.sroa.0.4.vec.insert183, ptr noundef null, i1 noundef zeroext true)
  %106 = fmul contract float %103, %105
  %107 = fmul contract float %106, 0x3FA9F02F40000000
  ret float %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba14Hierarchical2DIfLm0EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(56) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 {
_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge:
  %.sroa.0124.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = fcmp contract ogt float %.sroa.0124.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %4, float 1.000000e+00, float %.sroa.0124.sroa.0.0.vec.extract
  %.sroa.0124.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = fcmp contract ogt float %.sroa.0124.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.i.c = select contract i1 %5, float 1.000000e+00, float %.sroa.0124.sroa.0.4.vec.extract
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %17, i32 %14)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %19, i32 %15)
  br i1 %3, label %20, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit85

20:                                               ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %..i.i.c
  %27 = add i32 %26, %..i.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 1
  %spec.store.select.i = select i1 %31, i64 0, i64 %28
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %spec.store.select.i
  %34 = load float, ptr %33, align 4
  %35 = add i32 %27, 1
  %36 = zext i32 %35 to i64
  %spec.store.select.i80 = select i1 %31, i64 0, i64 %36
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %spec.store.select.i80
  %38 = load float, ptr %37, align 4
  %39 = add i32 %27, %25
  %40 = zext i32 %39 to i64
  %spec.store.select.i82 = select i1 %31, i64 0, i64 %40
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %spec.store.select.i82
  %42 = load float, ptr %41, align 4
  %43 = add i32 %39, 1
  %44 = zext i32 %43 to i64
  %spec.store.select.i84 = select i1 %31, i64 0, i64 %44
  %45 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %spec.store.select.i84
  %46 = load float, ptr %45, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit85

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit85: ; preds = %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge, %20
  %47 = phi float [ %42, %20 ], [ 0.000000e+00, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ]
  %48 = phi float [ %34, %20 ], [ 0.000000e+00, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ]
  %49 = phi float [ %38, %20 ], [ 0.000000e+00, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ]
  %50 = phi contract float [ %46, %20 ], [ 0.000000e+00, %_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.i.critedge ]
  %51 = sitofp i32 %..i.i to float
  %52 = fsub contract float %12, %51
  %53 = sitofp i32 %..i.i.c to float
  %54 = fsub contract float %13, %53
  %55 = fneg contract float %48
  %56 = tail call contract noundef float @llvm.fma.f32(float %55, float %52, float %48)
  %57 = tail call contract noundef float @llvm.fma.f32(float %49, float %52, float %56)
  %58 = fneg contract float %47
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float %52, float %47)
  %60 = tail call contract noundef float @llvm.fma.f32(float %50, float %52, float %59)
  %61 = fneg contract float %57
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float %54, float %57)
  %63 = tail call contract noundef float @llvm.fma.f32(float %60, float %54, float %62)
  ret float %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %11

11:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %5
  %.012.i = phi i64 [ 0, %5 ], [ %20, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i
  %13 = load float, ptr %12, align 4
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %11
  %.05.i.i.i = phi i64 [ 0, %11 ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.05.i.i.i
  store <4 x float> %15, ptr %17, align 16
  %18 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %16, !llvm.loop !38

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %20 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %11, !llvm.loop !39

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %21
  %.023 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.023
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.023
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %8 unwind label %9

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
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
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.29, i64 noundef 1) #33
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %42

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %54)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %95

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load i8, ptr %59, align 16
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %63 = load i64, ptr %62, align 8
  %64 = lshr i8 %60, 1
  %65 = zext nneg i8 %64 to i64
  %66 = select i1 %61, i64 %63, i64 %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, label %68

68:                                               ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6: ; preds = %68
  %70 = load i8, ptr %59, align 16
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %75 = select i1 %71, ptr %73, ptr %74
  %76 = load i64, ptr %62, align 8
  %77 = lshr i8 %70, 1
  %78 = zext nneg i8 %77 to i64
  %79 = select i1 %71, i64 %76, i64 %78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %85)
          to label %.noexc22 unwind label %95

.noexc22:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %86 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20 unwind label %91

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20: ; preds = %.noexc22
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(25) %86, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i21 unwind label %91

91:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20, %.noexc22
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i21: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i20
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %90)
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i21
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8 unwind label %95

95:                                               ; preds = %.noexc33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %.noexc25, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i21, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7, %.noexc18, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %105, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit6, %68, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8: ; preds = %.noexc25, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 2, ptr %7, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %7)
          to label %98 unwind label %102

98:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #32
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %99, i64 noundef %100)
          to label %105 unwind label %102

102:                                              ; preds = %98, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #32
  br label %.body

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %111)
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %112 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28 unwind label %117

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28: ; preds = %.noexc30
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(25) %112, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29 unwind label %117

117:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28, %.noexc30
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %116)
          to label %.noexc33 unwind label %95

.noexc33:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %95

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc33
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %95

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN7mitsuba6string6indentINS_14BoundingSphereINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 16 dereferenceable(20) %122, i64 noundef 2)
          to label %123 unwind label %95

123:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %124 = load i8, ptr %11, align 8
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %129 = select i1 %125, ptr %127, ptr %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = lshr i8 %124, 1
  %133 = zext nneg i8 %132 to i64
  %134 = select i1 %125, i64 %131, i64 %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %129, i64 noundef %134)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit13 unwind label %155

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit13: ; preds = %123
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %139)
          to label %.noexc38 unwind label %155

.noexc38:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit13
  %140 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36 unwind label %145

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36: ; preds = %.noexc38
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(25) %140, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37 unwind label %145

145:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36, %.noexc38
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %.body39

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %144)
          to label %.noexc41 unwind label %155

.noexc41:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %155

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc41
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %155

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %25)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %95

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %150 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  store ptr %151, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %25, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %25) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #32
  ret void

155:                                              ; preds = %.noexc41, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit13, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %123
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %145, %155
  %eh.lpad-body40 = phi { ptr, i32 } [ %156, %155 ], [ %146, %145 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  br label %.body

.body:                                            ; preds = %102, %91, %117, %95, %55, %.body39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %103, %102 ], [ %56, %55 ], [ %92, %91 ], [ %96, %95 ], [ %118, %117 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #32
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #32
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #32
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #32
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
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
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #32
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #32
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #32
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
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #32
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #32
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #34
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
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #34
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
  tail call void @_ZdlPv(ptr noundef %19) #34
  br label %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit

_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit:      ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN7mitsuba14Hierarchical2DIfLm0EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %29) #34
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #32
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(201) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7mitsuba21EnvironmentMapEmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) #32
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.135") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(49), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #36
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
  tail call void @_ZdaPv(ptr noundef nonnull %12) #34
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
  tail call void @_ZdlPv(ptr noundef %15) #34
  br label %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #32
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
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
  call void @__clang_call_terminate(ptr %65) #36
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
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
  br label %.preheader59, !llvm.loop !118

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #32
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !119

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #32
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #32
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
  br label %.preheader, !llvm.loop !120

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
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
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #32
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
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
  br label %48, !llvm.loop !121

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
  br label %.outer, !llvm.loop !121

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !122

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !122

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !122

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
  br label %239, !llvm.loop !123

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #32
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #32
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #32
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #32
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm0EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm0EEERKNS7_IPKfLm0EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.25)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %11 unwind label %12

11:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  unreachable

12:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %1
  store ptr %27, ptr %20, align 8
  %28 = sub nsw i64 0, %19
  %29 = getelementptr inbounds [32 x i8], ptr %24, i64 %28
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #34
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

32:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  resume { ptr, i32 } %33

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %31, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #21 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.27) #33
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #34
  br label %19

19:                                               ; preds = %18, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #21 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #35
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.lr.ph.preheader.i.i.i.i
  store ptr %21, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.010.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i ], [ 0, %.noexc ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %.010.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %.010.i.i.i.i
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #32
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
  call void @_ZdaPv(ptr noundef nonnull %40) #34
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #34
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds [32 x i8], ptr %storemerge.i, i64 %.0.i
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
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #35
          to label %42 unwind label %50

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  %46 = sub nsw i64 0, %12
  %47 = getelementptr inbounds [32 x i8], ptr %28, i64 %46
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %47)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %50

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %48 = load ptr, ptr %0, align 8
  store ptr %47, ptr %0, align 8
  store ptr %45, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #34
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %49
  ret ptr %45

50:                                               ; preds = %42, %.noexc.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  resume { ptr, i32 } %51
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #33
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %23
  %26 = shl nuw i64 %.0.i, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba14Hierarchical2DIfLm0EE5LevelENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds [32 x i8], ptr %storemerge.i, i64 %.0.i
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
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #35
          to label %42 unwind label %50

42:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit, %.noexc.i.i.i.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %40, %.noexc.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEEC2EmmS7_.exit ], [ %41, %.noexc.i.i.i.i ]
  store ptr %43, ptr %35, align 8
  store i8 1, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %38, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi.i.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %45, ptr %29, align 8
  %46 = sub nsw i64 0, %12
  %47 = getelementptr inbounds [32 x i8], ptr %28, i64 %46
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba14Hierarchical2DIfLm0EE5LevelEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %47)
          to label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i unwind label %50

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i: ; preds = %42
  %48 = load ptr, ptr %0, align 8
  store ptr %47, ptr %0, align 8
  store ptr %45, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #34
  br label %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i, %49
  ret ptr %45

50:                                               ; preds = %42, %.noexc.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba14Hierarchical2DIfLm0EE5LevelERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #32
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #33
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #32
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #32
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #32
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #32
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
  %33 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !131

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
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #32
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
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #32
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
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !132

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
  %103 = tail call noalias ptr @malloc(i64 noundef %98) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %93, i64 %102, i1 false)
  tail call void @free(ptr noundef %93) #32
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  br label %common.resume

_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit: ; preds = %2
  %12 = load i8, ptr %8, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i8 %12, 1
  %21 = zext nneg i8 %20 to i64
  %22 = select i1 %13, i64 %19, i64 %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, i64 noundef %22)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %29

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  br label %common.resume

31:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 1)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %41)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.36, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %6)
          to label %47 unwind label %51

47:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #32
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %48, i64 noundef %49)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit unwind label %51

51:                                               ; preds = %47, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #32
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit: ; preds = %47
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.37, i64 noundef 1)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit10: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i9
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %64)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.38, i64 noundef 11)
  %70 = load float, ptr %24, align 16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %70)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit12: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i11
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #32
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

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.39, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %52, label %40

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
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #32
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %58, %59
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 1
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %64)
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #32
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  store i8 0, ptr %76, align 1
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
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #32
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #32
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_21EnvironmentMapEmitterIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_21EnvironmentMapEmitterIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
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
  tail call void @_ZN7mitsuba7EmitterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #32
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

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
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }

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
