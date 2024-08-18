; ModuleID = 'bench/mitsuba3/original/direct.cpp.ll'
source_filename = "bench/mitsuba3/original/direct.cpp.ll"
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
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix", i8, [15 x i8] }>
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.6" }
%"struct.drjit::StaticArrayImpl.6" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.9" }
%"struct.drjit::StaticArrayImpl.9" = type { <4 x float> }
%"struct.drjit::Array.134" = type { %"struct.drjit::StaticArrayImpl.135" }
%"struct.drjit::StaticArrayImpl.135" = type { [4 x %"struct.drjit::Array"] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.24" }
%"struct.drjit::StaticArrayImpl.24" = type { %"struct.drjit::StaticArrayImpl.25" }
%"struct.drjit::StaticArrayImpl.25" = type { <4 x float> }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.101" }
%"struct.drjit::StaticArrayImpl.101" = type { [4 x %"struct.drjit::Mask.104"] }
%"struct.drjit::Mask.104" = type { %"struct.drjit::MaskBase.105" }
%"struct.drjit::MaskBase.105" = type { %"struct.drjit::StaticArrayImpl.106" }
%"struct.drjit::StaticArrayImpl.106" = type { [4 x %"struct.drjit::Mask.109"] }
%"struct.drjit::Mask.109" = type { %"struct.drjit::MaskBase.110" }
%"struct.drjit::MaskBase.110" = type { %"struct.drjit::StaticArrayImpl.111" }
%"struct.drjit::StaticArrayImpl.111" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point.20", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector.28", %"struct.mitsuba::Vector", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { %"struct.drjit::StaticArrayImpl.13" }
%"struct.drjit::StaticArrayImpl.13" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { %"struct.drjit::StaticArrayImpl.17" }
%"struct.drjit::StaticArrayImpl.17" = type { <4 x float> }
%"struct.mitsuba::Point.20" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { [2 x float] }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Normal" }
%"struct.mitsuba::Vector.28" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { [2 x float] }
%"struct.mitsuba::BSDFContext" = type { i32, i32, i32 }
%"struct.std::__1::pair.96" = type { %"struct.mitsuba::DirectionSample", %"struct.drjit::Matrix" }
%"struct.mitsuba::DirectionSample" = type { %"struct.mitsuba::PositionSample.base", %"struct.mitsuba::Vector", float, ptr }
%"struct.mitsuba::PositionSample.base" = type <{ %"struct.mitsuba::Point", %"struct.mitsuba::Normal", %"struct.mitsuba::Point.20", float, float, i8 }>
%"struct.std::__1::pair.98" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"struct.drjit::detail::MaskedArray" = type { ptr, %"struct.drjit::Mask" }
%"struct.std::__1::pair.114" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector", float, float, %"struct.mitsuba::Spectrum" }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.115" = type { %"class.std::__1::__function::__value_func.119" }
%"class.std::__1::__function::__value_func.119" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.66" = type { ptr, ptr, %"class.std::__1::__compressed_pair.67" }
%"class.std::__1::__compressed_pair.67" = type { %"struct.std::__1::__compressed_pair_elem.68" }
%"struct.std::__1::__compressed_pair_elem.68" = type { ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray.122", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray.122" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::vector.125" = type { ptr, ptr, %"class.std::__1::__compressed_pair.126" }
%"class.std::__1::__compressed_pair.126" = type { %"struct.std::__1::__compressed_pair_elem.127" }
%"struct.std::__1::__compressed_pair_elem.127" = type { ptr }
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.drjit::Array.84" = type { %"struct.drjit::StaticArrayImpl.85" }
%"struct.drjit::StaticArrayImpl.85" = type { <4 x float> }
%"struct.drjit::Matrix.80" = type { %"struct.drjit::StaticArrayImpl.81" }
%"struct.drjit::StaticArrayImpl.81" = type { [4 x %"struct.drjit::Array.84"] }

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_ = comdat any

$_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"shading_samples\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"emitter_samples\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bsdf_samples\00", align 1
@_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/integrators/direct.cpp\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Cannot specify both 'shading_samples' and ('emitter_samples' and/or 'bsdf_samples').\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Must have at least 1 BSDF or emitter sample!\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"DirectIntegrator[\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  emitter_samples = \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  bsdf_samples = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"DirectIntegrator\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SamplingIntegrator\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Direct integrator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [73 x i8] c"N7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [278 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [228 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %26

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  br i1 %13, label %15, label %.thread34

.thread34:                                        ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %36

15:                                               ; preds = %14
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit25 unwind label %26

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit25: ; preds = %15
  %16 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %28

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit25
  br i1 %16, label %.critedge, label %18

18:                                               ; preds = %17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit26 unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit26: ; preds = %18
  %19 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread31 unwind label %30

.thread31:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %19, label %20, label %36

.critedge:                                        ; preds = %17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %20

20:                                               ; preds = %.critedge, %.thread31
  %21 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %23 unwind label %34

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %40, %38, %36, %2, %49, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %73

26:                                               ; preds = %15, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %32

32:                                               ; preds = %28, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %73

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %73

36:                                               ; preds = %.thread34, %.thread31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27 unwind label %24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27: ; preds = %36
  store i64 1, ptr %9, align 8
  %37 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %53

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  store i64 %37, ptr %7, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit28 unwind label %24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit28: ; preds = %38
  %39 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit28
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %39, ptr %41, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29 unwind label %24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29: ; preds = %40
  %42 = invoke noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %57

43:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %42, ptr %44, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %45 = load i64, ptr %41, align 8
  %46 = load i64, ptr %44, align 8
  %47 = add i64 %46, %45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.5)
          to label %51 unwind label %24

51:                                               ; preds = %49
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %50, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %73

55:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %73

57:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %73

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %73

61:                                               ; preds = %43
  %62 = uitofp i64 %46 to float
  %63 = fdiv contract float 1.000000e+00, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  store float %63, ptr %64, align 8
  %65 = uitofp i64 %45 to float
  %66 = fdiv contract float 1.000000e+00, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 76
  store float %66, ptr %67, align 4
  %68 = uitofp i64 %47 to float
  %69 = fdiv contract float %62, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store float %69, ptr %70, align 8
  %71 = fdiv contract float %65, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 68
  store float %71, ptr %72, align 4
  ret void

73:                                               ; preds = %59, %57, %55, %53, %34, %33, %24
  %.pn23 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %.pn.pn, %33 ]
  call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  resume { ptr, i32 } %.pn23
}

declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #20
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %common.resume
}

declare noundef i64 @_ZNK7mitsuba10Properties3getImEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(129) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array.134", align 16
  %13 = alloca %"struct.drjit::Array.134", align 16
  %14 = alloca %"struct.drjit::Array.134", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array.134", align 16
  %18 = alloca %"struct.drjit::Array.134", align 16
  %19 = alloca %"struct.drjit::Array.134", align 16
  %20 = alloca %"struct.drjit::Array", align 16
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca %"struct.drjit::Array", align 16
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca %"struct.mitsuba::Vector", align 16
  %25 = alloca %"struct.mitsuba::Vector", align 16
  %26 = alloca %"struct.mitsuba::Vector", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca %"struct.mitsuba::Vector", align 16
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca %"struct.drjit::Array", align 16
  %32 = alloca %"struct.drjit::Array", align 16
  %33 = alloca %"struct.drjit::Array", align 16
  %34 = alloca %"struct.drjit::Array", align 16
  %35 = alloca %"struct.drjit::Array", align 16
  %36 = alloca %"struct.drjit::Array", align 16
  %37 = alloca %"struct.drjit::Array.134", align 16
  %38 = alloca %"struct.drjit::Array.134", align 16
  %39 = alloca %"struct.drjit::Array.134", align 16
  %40 = alloca %"struct.mitsuba::Vector", align 16
  %41 = alloca %"struct.mitsuba::Vector", align 16
  %42 = alloca %"struct.mitsuba::Vector", align 16
  %43 = alloca %"struct.mitsuba::Vector", align 16
  %44 = alloca %"struct.mitsuba::Vector", align 16
  %45 = alloca %"struct.mitsuba::Vector", align 16
  %46 = alloca %"struct.drjit::Array", align 16
  %47 = alloca %"struct.drjit::Array", align 16
  %48 = alloca %"struct.drjit::Array", align 16
  %49 = alloca %"struct.drjit::Array", align 16
  %50 = alloca %"struct.drjit::Matrix", align 16
  %51 = alloca %"struct.drjit::Matrix", align 16
  %52 = alloca %"struct.drjit::Matrix", align 16
  %53 = alloca %"struct.drjit::Matrix", align 16
  %54 = alloca %"struct.drjit::Mask", align 1
  %55 = alloca %"struct.drjit::Mask", align 1
  %56 = alloca %"struct.drjit::Matrix", align 16
  %57 = alloca %"struct.mitsuba::Spectrum", align 16
  %58 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %59 = alloca %"struct.drjit::Matrix", align 16
  %60 = alloca %"struct.drjit::Matrix", align 16
  %61 = alloca %"struct.mitsuba::BSDFContext", align 4
  %62 = alloca %"struct.drjit::Matrix", align 16
  %63 = alloca %"struct.std::__1::pair.96", align 16
  %64 = alloca %"struct.mitsuba::Point.20", align 8
  %65 = alloca %"struct.mitsuba::Vector", align 16
  %66 = alloca %"struct.std::__1::pair.98", align 16
  %67 = alloca %"struct.drjit::Matrix", align 16
  %68 = alloca %"struct.drjit::Matrix", align 16
  %69 = alloca %"struct.drjit::Matrix", align 16
  %70 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %71 = alloca %"struct.std::__1::pair.114", align 16
  %72 = alloca %"struct.mitsuba::Point.20", align 8
  %73 = alloca %"struct.drjit::Matrix", align 16
  %74 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %75 = alloca %"struct.mitsuba::Ray", align 16
  %76 = alloca %"struct.drjit::Matrix", align 16
  %77 = alloca %"struct.mitsuba::DirectionSample", align 16
  %78 = alloca %"struct.drjit::Matrix", align 16
  %79 = alloca %"struct.drjit::Matrix", align 16
  %80 = alloca %"struct.drjit::detail::MaskedArray", align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %58, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %4, i32 noundef 14, i1 noundef zeroext true, i1 noundef zeroext true)
  %81 = load float, ptr %58, align 16
  %82 = fcmp contract une float %81, 0x7FF0000000000000
  store <4 x float> zeroinitializer, ptr %57, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  br label %83

83:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %8
  %.012.i = phi i64 [ 0, %8 ], [ %92, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %84 = getelementptr inbounds float, ptr %57, i64 %.012.i
  %85 = load float, ptr %84, align 4
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %83
  %.05.i.i.i = phi i64 [ 0, %83 ], [ %90, %88 ]
  %89 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %47, i64 0, i64 %.05.i.i.i
  store <4 x float> %87, ptr %89, align 16
  %90 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %88, !llvm.loop !4

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %88
  %91 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %91, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false)
  %92 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %83, !llvm.loop !6

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  br label %93

93:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %93
  %.0329487 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %96, %93 ]
  %94 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.0329487
  %95 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %94, i64 0, i64 %.0329487
  store <4 x float> zeroinitializer, ptr %95, align 16
  %96 = add nuw nsw i64 %.0329487, 1
  %exitcond.not = icmp eq i64 %96, 4
  br i1 %exitcond.not, label %97, label %93, !llvm.loop !7

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %128, label %101

101:                                              ; preds = %97
  br i1 %82, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %58, i64 64
  %104 = load ptr, ptr %103, align 16
  %105 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %104, i1 noundef zeroext true)
  br label %108

106:                                              ; preds = %101
  %107 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %108

108:                                              ; preds = %102, %106
  %109 = phi ptr [ %105, %102 ], [ %107, %106 ]
  %.not483 = icmp eq ptr %109, null
  br i1 %.not483, label %128, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 136
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %60, ptr noundef nonnull align 16 dereferenceable(192) %109, ptr noundef nonnull align 16 dereferenceable(240) %58, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  br label %114

114:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, %110
  %.030.i = phi i64 [ 0, %110 ], [ %126, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i ]
  %115 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.030.i
  %116 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %60, i64 0, i64 %.030.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  br label %117

117:                                              ; preds = %117, %114
  %.034.i.i = phi i64 [ 0, %114 ], [ %124, %117 ]
  %118 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %115, i64 0, i64 %.034.i.i
  %119 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %116, i64 0, i64 %.034.i.i
  %120 = load <4 x float>, ptr %118, align 16, !noalias !11
  %121 = load <4 x float>, ptr %119, align 16, !noalias !11
  %122 = fadd contract <4 x float> %120, %121
  %123 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.034.i.i
  store <4 x float> %122, ptr %123, align 16, !alias.scope !8, !noalias !14
  %124 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, 4
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i, label %117, !llvm.loop !15

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i: ; preds = %117
  %125 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %56, i64 0, i64 %.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %125, ptr noundef nonnull align 16 dereferenceable(64) %46, i64 64, i1 false)
  %126 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i344 = icmp eq i64 %126, 4
  br i1 %exitcond.not.i344, label %127, label %114, !llvm.loop !16

127:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %59, ptr noundef nonnull align 16 dereferenceable(256) %56, i64 256, i1 false)
  br label %128

128:                                              ; preds = %97, %127, %108
  %129 = load float, ptr %58, align 16
  %130 = fcmp contract une float %129, 0x7FF0000000000000
  br i1 %130, label %.noexc346, label %.preheader486

.preheader486:                                    ; preds = %128, %.preheader486
  %.013.i = phi i64 [ %133, %.preheader486 ], [ 0, %128 ]
  %131 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.013.i
  %132 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %132, ptr noundef nonnull align 16 dereferenceable(64) %131, i64 64, i1 false)
  %133 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i345 = icmp eq i64 %133, 4
  br i1 %exitcond.not.i345, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_.exit, label %.preheader486, !llvm.loop !17

.noexc346:                                        ; preds = %128
  store i32 0, ptr %61, align 4
  %134 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 511, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %58, i64 64
  %137 = load ptr, ptr %136, align 16
  %138 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403) %137, i1 noundef zeroext true)
  %139 = getelementptr inbounds i8, ptr %58, i64 192
  %140 = load float, ptr %139, align 16
  %141 = fcmp contract une float %140, 0.000000e+00
  %142 = getelementptr inbounds i8, ptr %58, i64 196
  %143 = load float, ptr %142, align 4
  %144 = fcmp contract une float %143, 0.000000e+00
  %145 = getelementptr inbounds i8, ptr %58, i64 200
  %146 = load float, ptr %145, align 8
  %147 = fcmp contract une float %146, 0.000000e+00
  %148 = getelementptr inbounds i8, ptr %58, i64 204
  %149 = load float, ptr %148, align 4
  %150 = fcmp contract une float %149, 0.000000e+00
  %151 = or i1 %141, %147
  %152 = or i1 %144, %150
  %.016.lcssa.i.i.i.i = select i1 %151, i1 true, i1 %152
  br i1 %.016.lcssa.i.i.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit, label %.noexc347

.noexc347:                                        ; preds = %.noexc346
  %153 = call noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64) %138, i1 noundef zeroext true)
  br i1 %153, label %154, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

154:                                              ; preds = %.noexc347
  %155 = getelementptr inbounds i8, ptr %4, i64 128
  %156 = load i8, ptr %155, align 16
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.i.i, label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.i.i: ; preds = %154
  %158 = getelementptr inbounds i8, ptr %58, i64 48
  %159 = getelementptr inbounds i8, ptr %58, i64 32
  %160 = load <4 x float>, ptr %159, align 16
  %161 = load <4 x float>, ptr %158, align 16
  %162 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %160, i8 113)
  %163 = getelementptr inbounds i8, ptr %4, i64 64
  %164 = load <4 x float>, ptr %163, align 16
  %165 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %164, i8 113)
  %166 = fsub contract <4 x float> %162, %165
  %167 = getelementptr inbounds i8, ptr %4, i64 96
  %168 = load <4 x float>, ptr %167, align 16
  %169 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %168, i8 113)
  %170 = fdiv contract <4 x float> %166, %169
  %171 = getelementptr inbounds i8, ptr %4, i64 80
  %172 = load <4 x float>, ptr %171, align 16
  %173 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %172, i8 113)
  %174 = fsub contract <4 x float> %162, %173
  %175 = getelementptr inbounds i8, ptr %4, i64 112
  %176 = load <4 x float>, ptr %175, align 16
  %177 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %176, i8 113)
  %178 = fdiv contract <4 x float> %174, %177
  %179 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %179, <4 x float> %164)
  %181 = fsub contract <4 x float> %180, %160
  %182 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> %182, <4 x float> %172)
  %184 = fsub contract <4 x float> %183, %160
  %185 = getelementptr inbounds i8, ptr %58, i64 128
  %186 = load <4 x float>, ptr %185, align 16
  %187 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %186, <4 x float> %186, i8 113)
  %188 = extractelement <4 x float> %187, i64 0
  %189 = getelementptr inbounds i8, ptr %58, i64 144
  %190 = load <4 x float>, ptr %189, align 16
  %191 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %186, <4 x float> %190, i8 113)
  %192 = extractelement <4 x float> %191, i64 0
  %193 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %190, <4 x float> %190, i8 113)
  %194 = extractelement <4 x float> %193, i64 0
  %195 = fneg contract float %192
  %196 = fmul contract float %192, %195
  %197 = call contract noundef float @llvm.fma.f32(float %188, float %194, float %196)
  %198 = fdiv contract float 1.000000e+00, %197
  %199 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %186, <4 x float> %181, i8 113)
  %200 = extractelement <4 x float> %199, i64 0
  %201 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %190, <4 x float> %181, i8 113)
  %202 = extractelement <4 x float> %201, i64 0
  %203 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %186, <4 x float> %184, i8 113)
  %204 = extractelement <4 x float> %203, i64 0
  %205 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %190, <4 x float> %184, i8 113)
  %206 = extractelement <4 x float> %205, i64 0
  %207 = call contract noundef float @llvm.fabs.f32(float %198)
  %208 = fcmp contract ueq float %207, 0x7FF0000000000000
  %209 = select contract i1 %208, float 0.000000e+00, float %198
  %210 = fmul contract float %202, %195
  %211 = call contract noundef float @llvm.fma.f32(float %194, float %200, float %210)
  %212 = fmul contract float %200, %195
  %213 = call contract noundef float @llvm.fma.f32(float %188, float %202, float %212)
  %214 = fmul contract float %211, %209
  %.sroa.0288.0.vec.insert.i.i = insertelement <2 x float> poison, float %214, i64 0
  %215 = fmul contract float %213, %209
  %.sroa.0288.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0288.0.vec.insert.i.i, float %215, i64 1
  store <2 x float> %.sroa.0288.4.vec.insert.i.i, ptr %139, align 16
  %216 = fmul contract float %206, %195
  %217 = call contract noundef float @llvm.fma.f32(float %194, float %204, float %216)
  %218 = fmul contract float %204, %195
  %219 = call contract noundef float @llvm.fma.f32(float %188, float %206, float %218)
  %220 = fmul contract float %209, %217
  %.sroa.0291.0.vec.insert.i.i = insertelement <2 x float> poison, float %220, i64 0
  %221 = fmul contract float %219, %209
  %.sroa.0291.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0291.0.vec.insert.i.i, float %221, i64 1
  store <2 x float> %.sroa.0291.4.vec.insert.i.i, ptr %145, align 8
  br label %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit

_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit: ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4mul_ERKS3_.exit.critedge.i.i, %154, %.noexc347, %.noexc346
  %222 = call noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64) %138, i1 noundef zeroext true)
  %223 = and i32 %222, 30
  %.not506 = icmp eq i32 %223, 0
  br i1 %.not506, label %.thread, label %.preheader485

.preheader485:                                    ; preds = %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %224 = getelementptr inbounds i8, ptr %1, i64 48
  %225 = load i64, ptr %224, align 8
  %.not496 = icmp eq i64 %225, 0
  br i1 %.not496, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader485
  %226 = getelementptr inbounds i8, ptr %63, i64 96
  %227 = getelementptr inbounds i8, ptr %58, i64 80
  %228 = getelementptr inbounds i8, ptr %58, i64 96
  %229 = getelementptr inbounds i8, ptr %58, i64 112
  %230 = getelementptr inbounds i8, ptr %66, i64 256
  %231 = getelementptr inbounds i8, ptr %58, i64 208
  %232 = getelementptr inbounds i8, ptr %41, i64 4
  %233 = getelementptr inbounds i8, ptr %1, i64 68
  %234 = getelementptr inbounds i8, ptr %1, i64 64
  %235 = getelementptr inbounds i8, ptr %1, i64 76
  %236 = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 44
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 48
  %.sroa.4504.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 64
  br label %237

237:                                              ; preds = %.lr.ph, %496
  %.0330490 = phi i64 [ 0, %.lr.ph ], [ %497, %496 ]
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = call <2 x float> %240(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %241, ptr %64, align 8
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.96") align 16 %63, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(8) %64, i1 noundef zeroext true, i1 noundef zeroext true)
  %.sroa.1.0.copyload = load float, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4504.0.copyload = load <4 x float>, ptr %.sroa.4504.0..sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %62, ptr noundef nonnull align 16 dereferenceable(256) %226, i64 256, i1 false)
  %242 = fcmp contract une float %.sroa.1.0.copyload, 0.000000e+00
  br i1 %242, label %243, label %496

243:                                              ; preds = %237
  %244 = load <4 x float>, ptr %227, align 16
  %245 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.4504.0.copyload, <4 x float> %244, i8 113)
  %246 = load <4 x float>, ptr %228, align 16
  %247 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.4504.0.copyload, <4 x float> %246, i8 113)
  %248 = load <4 x float>, ptr %229, align 16
  %249 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.4504.0.copyload, <4 x float> %248, i8 113)
  %250 = insertelement <4 x float> %245, float 0.000000e+00, i64 3
  %251 = shufflevector <4 x float> %250, <4 x float> %247, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %252 = shufflevector <4 x float> %251, <4 x float> %249, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  store <4 x float> %252, ptr %65, align 16
  %253 = load ptr, ptr %138, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.98") align 16 %66, ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 16 dereferenceable(240) %58, ptr noundef nonnull align 16 dereferenceable(16) %65, i1 noundef zeroext true)
  %256 = load <4 x i32>, ptr %65, align 16
  %257 = xor <4 x i32> %256, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %258 = bitcast <4 x i32> %257 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = load <4 x float>, ptr %227, align 16, !noalias !18
  %261 = fmul contract <4 x float> %259, %260
  %262 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %263 = load <4 x float>, ptr %228, align 16, !noalias !18
  %264 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %262, <4 x float> %261)
  %265 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %266 = load <4 x float>, ptr %229, align 16, !noalias !18
  %267 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %265, <4 x float> %264)
  store <4 x float> %267, ptr %40, align 16, !noalias !18
  %268 = load <4 x float>, ptr %231, align 16
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = fmul contract <4 x float> %260, %269
  %271 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %272 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %271, <4 x float> %270)
  %273 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %274 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %273, <4 x float> %272)
  store <4 x float> %274, ptr %41, align 16, !noalias !18
  %275 = extractelement <4 x i32> %257, i64 2
  %276 = and i32 %275, -2147483648
  %277 = or disjoint i32 %276, 1065353216
  %278 = bitcast i32 %277 to float
  %.cast.i.i.i = bitcast i32 %275 to float
  %279 = fadd contract float %.cast.i.i.i, %278
  %280 = fdiv contract float -1.000000e+00, %279
  %281 = extractelement <4 x float> %258, i64 0
  %shift = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %282 = fmul contract <4 x float> %shift, %258
  %283 = extractelement <4 x float> %282, i64 0
  %284 = fmul contract float %283, %280
  %285 = fmul contract <4 x float> %258, %258
  %286 = extractelement <4 x float> %285, i64 0
  %287 = fmul contract float %286, %280
  %288 = bitcast float %287 to i32
  %289 = xor i32 %276, %288
  %290 = bitcast i32 %289 to float
  %291 = bitcast float %284 to i32
  %292 = xor i32 %276, %291
  %293 = fcmp contract ult float %.cast.i.i.i, 0.000000e+00
  %294 = fneg contract float %281
  %295 = select contract i1 %293, float %281, float %294
  %296 = fadd contract float %290, 1.000000e+00
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = insertelement <4 x i32> poison, i32 %292, i64 1
  %299 = bitcast <4 x i32> %298 to <4 x float>
  %300 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul contract <4 x float> %260, %300
  %302 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %303 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %302, <4 x float> %301)
  %304 = insertelement <4 x float> poison, float %295, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %305, <4 x float> %303)
  store <4 x float> %306, ptr %42, align 16, !noalias !18
  %bc17.i = bitcast <4 x float> %267 to <4 x i32>
  %307 = extractelement <4 x i32> %bc17.i, i64 2
  %308 = and i32 %307, -2147483648
  %309 = or disjoint i32 %308, 1065353216
  %310 = bitcast i32 %309 to float
  %.cast.i.i7.i = bitcast i32 %307 to float
  %311 = fadd contract float %.cast.i.i7.i, %310
  %312 = fdiv contract float -1.000000e+00, %311
  %313 = extractelement <4 x float> %267, i64 0
  %shift512 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %314 = fmul contract <4 x float> %267, %shift512
  %315 = extractelement <4 x float> %314, i64 0
  %316 = fmul contract float %315, %312
  %317 = fmul contract <4 x float> %267, %267
  %318 = extractelement <4 x float> %317, i64 0
  %319 = fmul contract float %318, %312
  %320 = bitcast float %319 to i32
  %321 = xor i32 %308, %320
  %322 = bitcast i32 %321 to float
  %323 = bitcast float %316 to i32
  %324 = xor i32 %308, %323
  %325 = bitcast i32 %324 to float
  %326 = fcmp contract ult float %.cast.i.i7.i, 0.000000e+00
  %327 = fneg contract float %313
  %328 = select contract i1 %326, float %313, float %327
  %329 = fadd contract float %322, 1.000000e+00
  %330 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %329, i64 0
  %331 = insertelement <4 x float> %330, float %325, i64 1
  %332 = insertelement <4 x float> %331, float %328, i64 2
  store <4 x float> %332, ptr %43, align 16, !noalias !18
  %bc22.i = bitcast <4 x float> %268 to <4 x i32>
  %333 = extractelement <4 x i32> %bc22.i, i64 2
  %334 = and i32 %333, -2147483648
  %335 = or disjoint i32 %334, 1065353216
  %336 = bitcast i32 %335 to float
  %.cast.i.i9.i = bitcast i32 %333 to float
  %337 = fadd contract float %.cast.i.i9.i, %336
  %338 = fdiv contract float -1.000000e+00, %337
  %339 = extractelement <4 x float> %268, i64 0
  %shift513 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %340 = fmul contract <4 x float> %268, %shift513
  %341 = extractelement <4 x float> %340, i64 0
  %342 = fmul contract float %341, %338
  %343 = fmul contract <4 x float> %268, %268
  %344 = extractelement <4 x float> %343, i64 0
  %345 = fmul contract float %344, %338
  %346 = bitcast float %345 to i32
  %347 = xor i32 %334, %346
  %348 = bitcast i32 %347 to float
  %349 = bitcast float %342 to i32
  %350 = xor i32 %334, %349
  %351 = fcmp contract ult float %.cast.i.i9.i, 0.000000e+00
  %352 = fneg contract float %339
  %353 = select contract i1 %351, float %339, float %352
  %354 = fadd contract float %348, 1.000000e+00
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = insertelement <4 x i32> poison, i32 %350, i64 1
  %357 = bitcast <4 x i32> %356 to <4 x float>
  %358 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %359 = fmul contract <4 x float> %260, %358
  %360 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %361 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %360, <4 x float> %359)
  %362 = insertelement <4 x float> poison, float %353, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %363, <4 x float> %361)
  store <4 x float> %364, ptr %44, align 16, !noalias !18
  %bc = bitcast <4 x float> %274 to <4 x i32>
  %365 = extractelement <4 x i32> %bc, i64 2
  %366 = and i32 %365, -2147483648
  %367 = or disjoint i32 %366, 1065353216
  %368 = bitcast i32 %367 to float
  %.cast.i.i11.i = bitcast i32 %365 to float
  %369 = fadd contract float %.cast.i.i11.i, %368
  %370 = fdiv contract float -1.000000e+00, %369
  %371 = load float, ptr %41, align 16, !noalias !21
  %372 = load float, ptr %232, align 4, !noalias !21
  %373 = fmul contract float %371, %372
  %374 = fmul contract float %373, %370
  %375 = fmul contract float %371, %371
  %376 = fmul contract float %375, %370
  %377 = bitcast float %376 to i32
  %378 = xor i32 %366, %377
  %379 = bitcast i32 %378 to float
  %380 = bitcast float %374 to i32
  %381 = xor i32 %366, %380
  %382 = bitcast i32 %381 to float
  %383 = fcmp contract ult float %.cast.i.i11.i, 0.000000e+00
  %384 = fneg contract float %371
  %385 = select contract i1 %383, float %371, float %384
  %386 = fadd contract float %379, 1.000000e+00
  %387 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %386, i64 0
  %388 = insertelement <4 x float> %387, float %382, i64 1
  %389 = insertelement <4 x float> %388, float %385, i64 2
  store <4 x float> %389, ptr %45, align 16, !noalias !18
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %67, ptr noundef nonnull align 16 dereferenceable(256) %66, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %66, ptr noundef nonnull align 16 dereferenceable(256) %67, i64 256, i1 false)
  %390 = load float, ptr %233, align 4
  %391 = fmul contract float %.sroa.1.0.copyload, %390
  %392 = load float, ptr %230, align 16
  %393 = load float, ptr %234, align 8
  %394 = fmul contract float %392, %393
  %395 = fmul contract float %391, %391
  %396 = fmul contract float %394, %394
  %397 = fadd contract float %395, %396
  %398 = fdiv contract float %395, %397
  %399 = call contract noundef float @llvm.fabs.f32(float %398)
  %400 = fcmp contract ueq float %399, 0x7FF0000000000000
  %401 = select contract i1 %400, float 0.000000e+00, float %398
  %402 = trunc i8 %.sroa.3.0.copyload to i1
  %403 = load float, ptr %235, align 4
  %404 = fmul contract float %403, %401
  %405 = select contract i1 %402, float 1.000000e+00, float %404
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %39)
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36), !noalias !24
  br label %408

408:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %243
  %.08.i.i = phi i64 [ 0, %243 ], [ %413, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %409

409:                                              ; preds = %409, %408
  %.09.i.i.i = phi i64 [ 0, %408 ], [ %411, %409 ]
  %410 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %36, i64 0, i64 %.09.i.i.i
  store <4 x float> %407, ptr %410, align 16, !alias.scope !27, !noalias !30
  %411 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i349 = icmp eq i64 %411, 4
  br i1 %exitcond.not.i.i.i349, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %409, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %409
  %412 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %38, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %412, ptr noundef nonnull align 16 dereferenceable(64) %36, i64 64, i1 false), !noalias !24
  %413 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i350 = icmp eq i64 %413, 4
  br i1 %exitcond.not.i.i350, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %408, !llvm.loop !34

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %39, ptr noundef nonnull align 16 dereferenceable(256) %67, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !24
  br label %414

414:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %426, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %415 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %38, i64 0, i64 %.030.i.i
  %416 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %39, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %417

417:                                              ; preds = %417, %414
  %.034.i.i.i = phi i64 [ 0, %414 ], [ %424, %417 ]
  %418 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %415, i64 0, i64 %.034.i.i.i
  %419 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %416, i64 0, i64 %.034.i.i.i
  %420 = load <4 x float>, ptr %418, align 16, !noalias !38
  %421 = load <4 x float>, ptr %419, align 16, !noalias !38
  %422 = fmul contract <4 x float> %420, %421
  %423 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %35, i64 0, i64 %.034.i.i.i
  store <4 x float> %422, ptr %423, align 16, !alias.scope !35, !noalias !41
  %424 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %424, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %417, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %417
  %425 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %37, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %425, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false), !noalias !24
  %426 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %426, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %414, !llvm.loop !43

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %69, ptr noundef nonnull align 16 dereferenceable(256) %37, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  br label %427

427:                                              ; preds = %456, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05462.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %458, %456 ]
  %428 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %62, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %428, align 16, !noalias !47
  br label %429

429:                                              ; preds = %429, %427
  %.09.i.i = phi i64 [ 0, %427 ], [ %431, %429 ]
  %430 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %430, align 16, !alias.scope !44, !noalias !50
  %431 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i352 = icmp eq i64 %431, 4
  br i1 %exitcond.not.i.i352, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %429, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %429
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %432

432:                                              ; preds = %432, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i353 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %439, %432 ]
  %433 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %69, i64 0, i64 %.034.i.i353
  %434 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %32, i64 0, i64 %.034.i.i353
  %435 = load <4 x float>, ptr %433, align 16, !noalias !54
  %436 = load <4 x float>, ptr %434, align 16, !noalias !54
  %437 = fmul contract <4 x float> %435, %436
  %438 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.034.i.i353
  store <4 x float> %437, ptr %438, align 16, !alias.scope !51, !noalias !50
  %439 = add nuw nsw i64 %.034.i.i353, 1
  %exitcond.not.i55.i = icmp eq i64 %439, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %432, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %432, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %455, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %432 ]
  %440 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %428, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %440, align 16, !noalias !58
  br label %441

441:                                              ; preds = %441, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %443, %441 ]
  %442 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %442, align 16, !alias.scope !55, !noalias !50
  %443 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %443, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %441, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %441
  %444 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %69, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %445

445:                                              ; preds = %445, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %454, %445 ]
  %446 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %444, i64 0, i64 %.048.i.i
  %447 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %34, i64 0, i64 %.048.i.i
  %448 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %31, i64 0, i64 %.048.i.i
  %449 = load <4 x float>, ptr %446, align 16, !noalias !62
  %450 = load <4 x float>, ptr %447, align 16, !noalias !62
  %451 = load <4 x float>, ptr %448, align 16, !noalias !62
  %452 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %450, <4 x float> %451)
  %453 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %33, i64 0, i64 %.048.i.i
  store <4 x float> %452, ptr %453, align 16, !alias.scope !59, !noalias !50
  %454 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %454, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %445, !llvm.loop !63

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false), !noalias !50
  %455 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i354 = icmp eq i64 %455, 4
  br i1 %exitcond.not.i354, label %456, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !64

456:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %457 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %68, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %457, ptr noundef nonnull align 16 dereferenceable(64) %33, i64 64, i1 false)
  %458 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %458, 4
  br i1 %exitcond63.not.i, label %459, label %427, !llvm.loop !65

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %460

460:                                              ; preds = %460, %459
  %.04.i.i.i = phi i64 [ 0, %459 ], [ %462, %460 ]
  %461 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %54, i64 0, i64 %.04.i.i.i
  store i32 252645135, ptr %461, align 1
  %462 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %462, 4
  br i1 %exitcond.not.i.i.i355, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %460, !llvm.loop !66

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %460
  store ptr %59, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  br label %463

463:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i359, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.030.i356 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %475, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i359 ]
  %464 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.030.i356
  %465 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %68, i64 0, i64 %.030.i356
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %466

466:                                              ; preds = %466, %463
  %.034.i.i357 = phi i64 [ 0, %463 ], [ %473, %466 ]
  %467 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %464, i64 0, i64 %.034.i.i357
  %468 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %465, i64 0, i64 %.034.i.i357
  %469 = load <4 x float>, ptr %467, align 16, !noalias !70
  %470 = load <4 x float>, ptr %468, align 16, !noalias !70
  %471 = fadd contract <4 x float> %469, %470
  %472 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %30, i64 0, i64 %.034.i.i357
  store <4 x float> %471, ptr %472, align 16, !alias.scope !67, !noalias !73
  %473 = add nuw nsw i64 %.034.i.i357, 1
  %exitcond.not.i.i358 = icmp eq i64 %473, 4
  br i1 %exitcond.not.i.i358, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i359, label %466, !llvm.loop !15

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i359: ; preds = %466
  %474 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.030.i356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %474, ptr noundef nonnull align 16 dereferenceable(64) %30, i64 64, i1 false)
  %475 = add nuw nsw i64 %.030.i356, 1
  %exitcond.not.i360 = icmp eq i64 %475, 4
  br i1 %exitcond.not.i360, label %476, label %463, !llvm.loop !16

476:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i359
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %477

477:                                              ; preds = %476, %492
  %.0326489 = phi i64 [ 0, %476 ], [ %494, %492 ]
  %478 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %236, i64 0, i64 %.0326489
  %479 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %.0326489
  %480 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.0326489
  br label %481

481:                                              ; preds = %477, %481
  %.0488 = phi i64 [ 0, %477 ], [ %491, %481 ]
  %482 = getelementptr inbounds [4 x %"struct.drjit::Mask.109"], ptr %478, i64 0, i64 %.0488
  %483 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %479, i64 0, i64 %.0488
  %484 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %480, i64 0, i64 %.0488
  %485 = load <8 x i1>, ptr %482, align 1
  %486 = load <4 x float>, ptr %484, align 16
  %487 = load <4 x float>, ptr %483, align 16
  %488 = shufflevector <8 x i1> %485, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = select contract <4 x i1> %488, <4 x float> %487, <4 x float> %486
  %490 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %48, i64 0, i64 %.0488
  store <4 x float> %489, ptr %490, align 16
  %491 = add nuw nsw i64 %.0488, 1
  %exitcond498.not = icmp eq i64 %491, 4
  br i1 %exitcond498.not, label %492, label %481, !llvm.loop !74

492:                                              ; preds = %481
  %493 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.0326489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %493, ptr noundef nonnull align 16 dereferenceable(64) %48, i64 64, i1 false)
  %494 = add nuw nsw i64 %.0326489, 1
  %exitcond499.not = icmp eq i64 %494, 4
  br i1 %exitcond499.not, label %495, label %477, !llvm.loop !75

495:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %59, ptr noundef nonnull align 16 dereferenceable(256) %50, i64 256, i1 false)
  br label %496

496:                                              ; preds = %237, %495
  %497 = add nuw i64 %.0330490, 1
  %498 = load i64, ptr %224, align 8
  %499 = icmp ult i64 %497, %498
  br i1 %499, label %237, label %.thread, !llvm.loop !76

.thread:                                          ; preds = %496, %.preheader485, %_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EE.exit
  %500 = getelementptr inbounds i8, ptr %1, i64 56
  %501 = load i64, ptr %500, align 8
  %.not497 = icmp eq i64 %501, 0
  br i1 %.not497, label %.preheader.preheader, label %.lr.ph494

.lr.ph494:                                        ; preds = %.thread
  %502 = getelementptr inbounds i8, ptr %71, i64 32
  %503 = getelementptr inbounds i8, ptr %58, i64 208
  %504 = getelementptr inbounds i8, ptr %58, i64 80
  %505 = getelementptr inbounds i8, ptr %58, i64 112
  %506 = getelementptr inbounds i8, ptr %58, i64 96
  %507 = getelementptr inbounds i8, ptr %25, i64 4
  %508 = getelementptr inbounds i8, ptr %58, i64 32
  %509 = getelementptr inbounds i8, ptr %58, i64 48
  %510 = getelementptr inbounds i8, ptr %58, i64 4
  %511 = getelementptr inbounds i8, ptr %58, i64 16
  %512 = getelementptr inbounds i8, ptr %75, i64 16
  %513 = getelementptr inbounds i8, ptr %75, i64 32
  %514 = getelementptr inbounds i8, ptr %75, i64 36
  %515 = getelementptr inbounds i8, ptr %75, i64 48
  %516 = getelementptr inbounds i8, ptr %74, i64 64
  %517 = getelementptr inbounds i8, ptr %71, i64 24
  %518 = getelementptr inbounds i8, ptr %74, i64 32
  %519 = getelementptr inbounds i8, ptr %77, i64 16
  %520 = getelementptr inbounds i8, ptr %74, i64 112
  %521 = getelementptr inbounds i8, ptr %77, i64 32
  %522 = getelementptr inbounds i8, ptr %74, i64 72
  %523 = getelementptr inbounds i8, ptr %77, i64 40
  %524 = getelementptr inbounds i8, ptr %74, i64 4
  %525 = getelementptr inbounds i8, ptr %77, i64 44
  %526 = getelementptr inbounds i8, ptr %77, i64 48
  %527 = getelementptr inbounds i8, ptr %77, i64 88
  %528 = getelementptr inbounds i8, ptr %77, i64 80
  %529 = getelementptr inbounds i8, ptr %74, i64 208
  %530 = getelementptr inbounds i8, ptr %77, i64 64
  %531 = getelementptr inbounds i8, ptr %71, i64 16
  %532 = getelementptr inbounds i8, ptr %1, i64 64
  %533 = getelementptr inbounds i8, ptr %1, i64 68
  %534 = getelementptr inbounds i8, ptr %1, i64 72
  %535 = getelementptr inbounds i8, ptr %80, i64 8
  br label %536

536:                                              ; preds = %.lr.ph494, %888
  %.0327493 = phi i64 [ 0, %.lr.ph494 ], [ %889, %888 ]
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 104
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef float %539(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  %544 = call <2 x float> %543(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext true)
  store <2 x float> %544, ptr %72, align 8
  %545 = load ptr, ptr %138, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 72
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.114") align 16 %71, ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 16 dereferenceable(240) %58, float noundef %540, ptr noundef nonnull align 4 dereferenceable(8) %72, i1 noundef zeroext true)
  %548 = load <4 x i32>, ptr %71, align 16
  %549 = xor <4 x i32> %548, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %550 = bitcast <4 x i32> %549 to <4 x float>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> zeroinitializer
  %552 = load <4 x float>, ptr %504, align 16, !noalias !77
  %553 = fmul contract <4 x float> %551, %552
  %554 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %555 = load <4 x float>, ptr %506, align 16, !noalias !77
  %556 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %555, <4 x float> %554, <4 x float> %553)
  %557 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %558 = load <4 x float>, ptr %505, align 16, !noalias !77
  %559 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %557, <4 x float> %556)
  store <4 x float> %559, ptr %24, align 16, !noalias !77
  %560 = load <4 x float>, ptr %503, align 16
  %561 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> zeroinitializer
  %562 = fmul contract <4 x float> %552, %561
  %563 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %564 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %555, <4 x float> %563, <4 x float> %562)
  %565 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %566 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %565, <4 x float> %564)
  store <4 x float> %566, ptr %25, align 16, !noalias !77
  %567 = extractelement <4 x i32> %549, i64 2
  %568 = and i32 %567, -2147483648
  %569 = or disjoint i32 %568, 1065353216
  %570 = bitcast i32 %569 to float
  %.cast.i.i.i363 = bitcast i32 %567 to float
  %571 = fadd contract float %.cast.i.i.i363, %570
  %572 = fdiv contract float -1.000000e+00, %571
  %573 = extractelement <4 x float> %550, i64 0
  %shift514 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %574 = fmul contract <4 x float> %shift514, %550
  %575 = extractelement <4 x float> %574, i64 0
  %576 = fmul contract float %575, %572
  %577 = fmul contract <4 x float> %550, %550
  %578 = extractelement <4 x float> %577, i64 0
  %579 = fmul contract float %578, %572
  %580 = bitcast float %579 to i32
  %581 = xor i32 %568, %580
  %582 = bitcast i32 %581 to float
  %583 = bitcast float %576 to i32
  %584 = xor i32 %568, %583
  %585 = fcmp contract ult float %.cast.i.i.i363, 0.000000e+00
  %586 = fneg contract float %573
  %587 = select contract i1 %585, float %573, float %586
  %588 = fadd contract float %582, 1.000000e+00
  %589 = insertelement <4 x float> poison, float %588, i64 0
  %590 = insertelement <4 x i32> poison, i32 %584, i64 1
  %591 = bitcast <4 x i32> %590 to <4 x float>
  %592 = shufflevector <4 x float> %589, <4 x float> poison, <4 x i32> zeroinitializer
  %593 = fmul contract <4 x float> %552, %592
  %594 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %595 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %555, <4 x float> %594, <4 x float> %593)
  %596 = insertelement <4 x float> poison, float %587, i64 0
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <4 x i32> zeroinitializer
  %598 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %597, <4 x float> %595)
  store <4 x float> %598, ptr %26, align 16, !noalias !77
  %bc17.i364 = bitcast <4 x float> %559 to <4 x i32>
  %599 = extractelement <4 x i32> %bc17.i364, i64 2
  %600 = and i32 %599, -2147483648
  %601 = or disjoint i32 %600, 1065353216
  %602 = bitcast i32 %601 to float
  %.cast.i.i7.i365 = bitcast i32 %599 to float
  %603 = fadd contract float %.cast.i.i7.i365, %602
  %604 = fdiv contract float -1.000000e+00, %603
  %605 = extractelement <4 x float> %559, i64 0
  %shift515 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %606 = fmul contract <4 x float> %559, %shift515
  %607 = extractelement <4 x float> %606, i64 0
  %608 = fmul contract float %607, %604
  %609 = fmul contract <4 x float> %559, %559
  %610 = extractelement <4 x float> %609, i64 0
  %611 = fmul contract float %610, %604
  %612 = bitcast float %611 to i32
  %613 = xor i32 %600, %612
  %614 = bitcast i32 %613 to float
  %615 = bitcast float %608 to i32
  %616 = xor i32 %600, %615
  %617 = bitcast i32 %616 to float
  %618 = fcmp contract ult float %.cast.i.i7.i365, 0.000000e+00
  %619 = fneg contract float %605
  %620 = select contract i1 %618, float %605, float %619
  %621 = fadd contract float %614, 1.000000e+00
  %622 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %621, i64 0
  %623 = insertelement <4 x float> %622, float %617, i64 1
  %624 = insertelement <4 x float> %623, float %620, i64 2
  store <4 x float> %624, ptr %27, align 16, !noalias !77
  %bc22.i366 = bitcast <4 x float> %560 to <4 x i32>
  %625 = extractelement <4 x i32> %bc22.i366, i64 2
  %626 = and i32 %625, -2147483648
  %627 = or disjoint i32 %626, 1065353216
  %628 = bitcast i32 %627 to float
  %.cast.i.i9.i367 = bitcast i32 %625 to float
  %629 = fadd contract float %.cast.i.i9.i367, %628
  %630 = fdiv contract float -1.000000e+00, %629
  %631 = extractelement <4 x float> %560, i64 0
  %shift516 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %632 = fmul contract <4 x float> %560, %shift516
  %633 = extractelement <4 x float> %632, i64 0
  %634 = fmul contract float %633, %630
  %635 = fmul contract <4 x float> %560, %560
  %636 = extractelement <4 x float> %635, i64 0
  %637 = fmul contract float %636, %630
  %638 = bitcast float %637 to i32
  %639 = xor i32 %626, %638
  %640 = bitcast i32 %639 to float
  %641 = bitcast float %634 to i32
  %642 = xor i32 %626, %641
  %643 = fcmp contract ult float %.cast.i.i9.i367, 0.000000e+00
  %644 = fneg contract float %631
  %645 = select contract i1 %643, float %631, float %644
  %646 = fadd contract float %640, 1.000000e+00
  %647 = insertelement <4 x float> poison, float %646, i64 0
  %648 = insertelement <4 x i32> poison, i32 %642, i64 1
  %649 = bitcast <4 x i32> %648 to <4 x float>
  %650 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> zeroinitializer
  %651 = fmul contract <4 x float> %552, %650
  %652 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %653 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %555, <4 x float> %652, <4 x float> %651)
  %654 = insertelement <4 x float> poison, float %645, i64 0
  %655 = shufflevector <4 x float> %654, <4 x float> poison, <4 x i32> zeroinitializer
  %656 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %655, <4 x float> %653)
  store <4 x float> %656, ptr %28, align 16, !noalias !77
  %bc510 = bitcast <4 x float> %566 to <4 x i32>
  %657 = extractelement <4 x i32> %bc510, i64 2
  %658 = and i32 %657, -2147483648
  %659 = or disjoint i32 %658, 1065353216
  %660 = bitcast i32 %659 to float
  %.cast.i.i11.i369 = bitcast i32 %657 to float
  %661 = fadd contract float %.cast.i.i11.i369, %660
  %662 = fdiv contract float -1.000000e+00, %661
  %663 = load float, ptr %25, align 16, !noalias !80
  %664 = load float, ptr %507, align 4, !noalias !80
  %665 = fmul contract float %663, %664
  %666 = fmul contract float %665, %662
  %667 = fmul contract float %663, %663
  %668 = fmul contract float %667, %662
  %669 = bitcast float %668 to i32
  %670 = xor i32 %658, %669
  %671 = bitcast i32 %670 to float
  %672 = bitcast float %666 to i32
  %673 = xor i32 %658, %672
  %674 = bitcast i32 %673 to float
  %675 = fcmp contract ult float %.cast.i.i11.i369, 0.000000e+00
  %676 = fneg contract float %663
  %677 = select contract i1 %675, float %663, float %676
  %678 = fadd contract float %671, 1.000000e+00
  %679 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %678, i64 0
  %680 = insertelement <4 x float> %679, float %674, i64 1
  %681 = insertelement <4 x float> %680, float %677, i64 2
  store <4 x float> %681, ptr %29, align 16, !noalias !77
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %73, ptr noundef nonnull align 16 dereferenceable(256) %502, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %502, ptr noundef nonnull align 16 dereferenceable(256) %73, i64 256, i1 false)
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %502, align 16
  %682 = fcmp contract une <4 x float> %.sroa.0.0.copyload.i, zeroinitializer
  %683 = shufflevector <4 x i1> %682, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %684 = bitcast <8 x i1> %683 to i8
  %685 = icmp ne i8 %684, 0
  %686 = load <4 x float>, ptr %71, align 16
  %687 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> zeroinitializer
  %688 = load <4 x float>, ptr %504, align 16
  %689 = fmul contract <4 x float> %688, %687
  %690 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %691 = load <4 x float>, ptr %506, align 16
  %692 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %691, <4 x float> %690, <4 x float> %689)
  %693 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %694 = load <4 x float>, ptr %505, align 16
  %695 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %694, <4 x float> %693, <4 x float> %692)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %696 = load <4 x i32>, ptr %508, align 16, !noalias !83
  %697 = and <4 x i32> %696, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %698 = bitcast <4 x i32> %697 to <4 x float>
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %700 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %698, <4 x float> %699)
  %701 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %702 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %701, <4 x float> %700)
  %703 = extractelement <4 x float> %702, i64 0
  %704 = fadd contract float %703, 1.000000e+00
  %705 = fmul contract float %704, 0x3F17700000000000
  %706 = load <4 x float>, ptr %509, align 16, !noalias !83
  %707 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %706, <4 x float> %695, i8 113)
  %bc.i.i = bitcast <4 x float> %707 to <4 x i32>
  %708 = extractelement <4 x i32> %bc.i.i, i64 0
  %709 = and i32 %708, -2147483648
  %710 = bitcast float %705 to i32
  %711 = xor i32 %709, %710
  %712 = insertelement <4 x i32> poison, i32 %711, i64 0
  %713 = bitcast <4 x i32> %712 to <4 x float>
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = bitcast <4 x i32> %696 to <4 x float>
  %716 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %714, <4 x float> %706, <4 x float> %715)
  %717 = load float, ptr %510, align 4, !noalias !83
  store <4 x float> %716, ptr %75, align 16, !alias.scope !83
  store <4 x float> %695, ptr %512, align 16
  store float 0x47EFFFFFE0000000, ptr %513, align 16, !alias.scope !83
  store float %717, ptr %514, align 4, !alias.scope !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %515, ptr noundef nonnull align 16 dereferenceable(16) %511, i64 16, i1 false)
  call void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::SurfaceInteraction") align 16 %74, ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %75, i1 noundef zeroext %685)
  %718 = load float, ptr %74, align 16
  %719 = fcmp contract une float %718, 0x7FF0000000000000
  br i1 %719, label %720, label %723

720:                                              ; preds = %536
  %721 = load ptr, ptr %516, align 16
  %722 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %721, i1 noundef zeroext true)
  br label %725

723:                                              ; preds = %536
  %724 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %725

725:                                              ; preds = %720, %723
  %726 = phi ptr [ %722, %720 ], [ %724, %723 ]
  %.not = icmp ne ptr %726, null
  %727 = select i1 %.not, i1 %685, i1 false
  br i1 %727, label %728, label %888

728:                                              ; preds = %725
  %729 = load ptr, ptr %726, align 16
  %730 = getelementptr inbounds i8, ptr %729, i64 136
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %76, ptr noundef nonnull align 16 dereferenceable(192) %726, ptr noundef nonnull align 16 dereferenceable(240) %74, i1 noundef zeroext true)
  %732 = load i32, ptr %517, align 8
  %733 = and i32 %732, 97
  %.not484 = icmp eq i32 %733, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %518, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %519, ptr noundef nonnull align 16 dereferenceable(16) %520, i64 16, i1 false)
  %734 = load i64, ptr %522, align 8
  store i64 %734, ptr %521, align 16
  %735 = load float, ptr %524, align 4
  store float %735, ptr %523, align 8
  store float 0.000000e+00, ptr %525, align 4
  store i8 0, ptr %526, align 16
  store ptr null, ptr %527, align 8
  %736 = load <4 x float>, ptr %518, align 16
  %737 = load <4 x float>, ptr %508, align 16
  %738 = fsub contract <4 x float> %736, %737
  %739 = fmul contract <4 x float> %738, %738
  %shift517 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %740 = fadd contract <4 x float> %739, %shift517
  %shift518 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %741 = fadd contract <4 x float> %shift518, %740
  %742 = extractelement <4 x float> %741, i64 0
  %743 = call contract noundef float @llvm.sqrt.f32(float %742)
  store float %743, ptr %528, align 16
  %744 = load float, ptr %74, align 16
  %745 = fcmp contract une float %744, 0x7FF0000000000000
  %746 = fdiv contract float 1.000000e+00, %743
  %747 = insertelement <4 x float> poison, float %746, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> zeroinitializer
  %749 = fmul contract <4 x float> %738, %748
  %750 = load <4 x i32>, ptr %529, align 16
  %751 = xor <4 x i32> %750, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %752 = bitcast <4 x i32> %751 to <4 x float>
  %753 = select i1 %745, i8 7, i8 0
  %754 = bitcast i8 %753 to <8 x i1>
  %755 = shufflevector <8 x i1> %754, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = select contract <4 x i1> %755, <4 x float> %749, <4 x float> %752
  store <4 x float> %756, ptr %530, align 16
  br i1 %745, label %757, label %760

757:                                              ; preds = %728
  %758 = load ptr, ptr %516, align 16
  %759 = call noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403) %758, i1 noundef zeroext true)
  br label %762

760:                                              ; preds = %728
  %761 = call noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  br label %762

762:                                              ; preds = %757, %760
  %763 = phi ptr [ %759, %757 ], [ %761, %760 ]
  store ptr %763, ptr %527, align 8
  %764 = call noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345) %2, ptr noundef nonnull align 16 dereferenceable(64) %58, ptr noundef nonnull align 16 dereferenceable(96) %77, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br label %765

765:                                              ; preds = %794, %762
  %.05462.i377 = phi i64 [ 0, %762 ], [ %796, %794 ]
  %766 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %76, i64 0, i64 %.05462.i377
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.sroa.0.0.copyload.i.i.i378 = load <4 x float>, ptr %766, align 16, !noalias !89
  br label %767

767:                                              ; preds = %767, %765
  %.09.i.i379 = phi i64 [ 0, %765 ], [ %769, %767 ]
  %768 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.09.i.i379
  store <4 x float> %.sroa.0.0.copyload.i.i.i378, ptr %768, align 16, !alias.scope !86, !noalias !92
  %769 = add nuw nsw i64 %.09.i.i379, 1
  %exitcond.not.i.i380 = icmp eq i64 %769, 4
  br i1 %exitcond.not.i.i380, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i381, label %767, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i381: ; preds = %767
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %770

770:                                              ; preds = %770, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i381
  %.034.i.i382 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i381 ], [ %777, %770 ]
  %771 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %502, i64 0, i64 %.034.i.i382
  %772 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.034.i.i382
  %773 = load <4 x float>, ptr %771, align 16, !noalias !96
  %774 = load <4 x float>, ptr %772, align 16, !noalias !96
  %775 = fmul contract <4 x float> %773, %774
  %776 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.034.i.i382
  store <4 x float> %775, ptr %776, align 16, !alias.scope !93, !noalias !92
  %777 = add nuw nsw i64 %.034.i.i382, 1
  %exitcond.not.i55.i383 = icmp eq i64 %777, 4
  br i1 %exitcond.not.i55.i383, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i384, label %770, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i384: ; preds = %770, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i392
  %.061.i385 = phi i64 [ %793, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i392 ], [ 1, %770 ]
  %778 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %766, i64 0, i64 %.061.i385
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.sroa.0.0.copyload.i.i56.i386 = load <4 x float>, ptr %778, align 16, !noalias !100
  br label %779

779:                                              ; preds = %779, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i384
  %.09.i57.i387 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i384 ], [ %781, %779 ]
  %780 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.09.i57.i387
  store <4 x float> %.sroa.0.0.copyload.i.i56.i386, ptr %780, align 16, !alias.scope !97, !noalias !92
  %781 = add nuw nsw i64 %.09.i57.i387, 1
  %exitcond.not.i58.i388 = icmp eq i64 %781, 4
  br i1 %exitcond.not.i58.i388, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i389, label %779, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i389: ; preds = %779
  %782 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %502, i64 0, i64 %.061.i385
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %783

783:                                              ; preds = %783, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i389
  %.048.i.i390 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i389 ], [ %792, %783 ]
  %784 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %782, i64 0, i64 %.048.i.i390
  %785 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.048.i.i390
  %786 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %20, i64 0, i64 %.048.i.i390
  %787 = load <4 x float>, ptr %784, align 16, !noalias !104
  %788 = load <4 x float>, ptr %785, align 16, !noalias !104
  %789 = load <4 x float>, ptr %786, align 16, !noalias !104
  %790 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %787, <4 x float> %788, <4 x float> %789)
  %791 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %22, i64 0, i64 %.048.i.i390
  store <4 x float> %790, ptr %791, align 16, !alias.scope !101, !noalias !92
  %792 = add nuw nsw i64 %.048.i.i390, 1
  %exitcond.not.i60.i391 = icmp eq i64 %792, 4
  br i1 %exitcond.not.i60.i391, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i392, label %783, !llvm.loop !63

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i392: ; preds = %783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false), !noalias !92
  %793 = add nuw nsw i64 %.061.i385, 1
  %exitcond.not.i393 = icmp eq i64 %793, 4
  br i1 %exitcond.not.i393, label %794, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i384, !llvm.loop !64

794:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i392
  %795 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %79, i64 0, i64 %.05462.i377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %795, ptr noundef nonnull align 16 dereferenceable(64) %22, i64 64, i1 false)
  %796 = add nuw nsw i64 %.05462.i377, 1
  %exitcond63.not.i394 = icmp eq i64 %796, 4
  br i1 %exitcond63.not.i394, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i398, label %765, !llvm.loop !65

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i398: ; preds = %794
  %. = select contract i1 %.not484, float %764, float 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %797 = load float, ptr %531, align 16
  %798 = load float, ptr %532, align 8
  %799 = fmul contract float %797, %798
  %800 = load float, ptr %533, align 4
  %801 = fmul contract float %., %800
  %802 = fmul contract float %799, %799
  %803 = fmul contract float %801, %801
  %804 = fadd contract float %802, %803
  %805 = fdiv contract float %802, %804
  %806 = call contract noundef float @llvm.fabs.f32(float %805)
  %807 = fcmp contract ueq float %806, 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %18, ptr noundef nonnull align 16 dereferenceable(256) %79, i64 256, i1 false), !noalias !105
  %808 = select contract i1 %807, float 0.000000e+00, float %805
  %809 = insertelement <4 x float> poison, float %808, i64 0
  %810 = shufflevector <4 x float> %809, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !105
  br label %811

811:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i402, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i398
  %.08.i.i399 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i398 ], [ %816, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i402 ]
  br label %812

812:                                              ; preds = %812, %811
  %.09.i.i.i400 = phi i64 [ 0, %811 ], [ %814, %812 ]
  %813 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i.i.i400
  store <4 x float> %810, ptr %813, align 16, !alias.scope !108, !noalias !111
  %814 = add nuw nsw i64 %.09.i.i.i400, 1
  %exitcond.not.i.i18.i401 = icmp eq i64 %814, 4
  br i1 %exitcond.not.i.i18.i401, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i402, label %812, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i402: ; preds = %812
  %815 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.08.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %815, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false), !noalias !105
  %816 = add nuw nsw i64 %.08.i.i399, 1
  %exitcond.not.i.i403 = icmp eq i64 %816, 4
  br i1 %exitcond.not.i.i403, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i404, label %811, !llvm.loop !34

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i404: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !105
  br label %817

817:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i408, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i404
  %.030.i.i405 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i404 ], [ %829, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i408 ]
  %818 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.030.i.i405
  %819 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.030.i.i405
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %820

820:                                              ; preds = %820, %817
  %.034.i.i.i406 = phi i64 [ 0, %817 ], [ %827, %820 ]
  %821 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %818, i64 0, i64 %.034.i.i.i406
  %822 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %819, i64 0, i64 %.034.i.i.i406
  %823 = load <4 x float>, ptr %821, align 16, !noalias !117
  %824 = load <4 x float>, ptr %822, align 16, !noalias !117
  %825 = fmul contract <4 x float> %823, %824
  %826 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.034.i.i.i406
  store <4 x float> %825, ptr %826, align 16, !alias.scope !114, !noalias !120
  %827 = add nuw nsw i64 %.034.i.i.i406, 1
  %exitcond.not.i.i19.i407 = icmp eq i64 %827, 4
  br i1 %exitcond.not.i.i19.i407, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i408, label %820, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i408: ; preds = %820
  %828 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.030.i.i405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %828, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !105
  %829 = add nuw nsw i64 %.030.i.i405, 1
  %exitcond.not.i20.i409 = icmp eq i64 %829, 4
  br i1 %exitcond.not.i20.i409, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i410, label %817, !llvm.loop !43

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i410: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !105
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %17, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  %830 = load float, ptr %534, align 8, !noalias !121
  %831 = insertelement <4 x float> poison, float %830, i64 0
  %832 = shufflevector <4 x float> %831, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !121
  br label %833

833:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i419, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i410
  %.08.i.i416 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i410 ], [ %838, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i419 ]
  br label %834

834:                                              ; preds = %834, %833
  %.09.i.i.i417 = phi i64 [ 0, %833 ], [ %836, %834 ]
  %835 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.09.i.i.i417
  store <4 x float> %832, ptr %835, align 16, !alias.scope !124, !noalias !127
  %836 = add nuw nsw i64 %.09.i.i.i417, 1
  %exitcond.not.i.i18.i418 = icmp eq i64 %836, 4
  br i1 %exitcond.not.i.i18.i418, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i419, label %834, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i419: ; preds = %834
  %837 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.08.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %837, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !121
  %838 = add nuw nsw i64 %.08.i.i416, 1
  %exitcond.not.i.i420 = icmp eq i64 %838, 4
  br i1 %exitcond.not.i.i420, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i421, label %833, !llvm.loop !34

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i421: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !121
  br label %839

839:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i425, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i421
  %.030.i.i422 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i421 ], [ %851, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i425 ]
  %840 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i422
  %841 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.030.i.i422
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %842

842:                                              ; preds = %842, %839
  %.034.i.i.i423 = phi i64 [ 0, %839 ], [ %849, %842 ]
  %843 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %840, i64 0, i64 %.034.i.i.i423
  %844 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %841, i64 0, i64 %.034.i.i.i423
  %845 = load <4 x float>, ptr %843, align 16, !noalias !133
  %846 = load <4 x float>, ptr %844, align 16, !noalias !133
  %847 = fmul contract <4 x float> %845, %846
  %848 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i.i423
  store <4 x float> %847, ptr %848, align 16, !alias.scope !130, !noalias !136
  %849 = add nuw nsw i64 %.034.i.i.i423, 1
  %exitcond.not.i.i19.i424 = icmp eq i64 %849, 4
  br i1 %exitcond.not.i.i19.i424, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i425, label %842, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i425: ; preds = %842
  %850 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %850, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !121
  %851 = add nuw nsw i64 %.030.i.i422, 1
  %exitcond.not.i20.i426 = icmp eq i64 %851, 4
  br i1 %exitcond.not.i20.i426, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i427, label %839, !llvm.loop !43

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i427: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %78, ptr noundef nonnull align 16 dereferenceable(256) %12, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  br label %852

852:                                              ; preds = %852, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i427
  %.04.i.i.i432 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i427 ], [ %854, %852 ]
  %853 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %55, i64 0, i64 %.04.i.i.i432
  store i32 252645135, ptr %853, align 1
  %854 = add nuw nsw i64 %.04.i.i.i432, 1
  %exitcond.not.i.i.i433 = icmp eq i64 %854, 4
  br i1 %exitcond.not.i.i.i433, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit434, label %852, !llvm.loop !66

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit434: ; preds = %852
  store ptr %59, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 1 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %855

855:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i438, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit434
  %.030.i435 = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit434 ], [ %867, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i438 ]
  %856 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.030.i435
  %857 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %78, i64 0, i64 %.030.i435
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %858

858:                                              ; preds = %858, %855
  %.034.i.i436 = phi i64 [ 0, %855 ], [ %865, %858 ]
  %859 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %856, i64 0, i64 %.034.i.i436
  %860 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %857, i64 0, i64 %.034.i.i436
  %861 = load <4 x float>, ptr %859, align 16, !noalias !140
  %862 = load <4 x float>, ptr %860, align 16, !noalias !140
  %863 = fadd contract <4 x float> %861, %862
  %864 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i436
  store <4 x float> %863, ptr %864, align 16, !alias.scope !137, !noalias !143
  %865 = add nuw nsw i64 %.034.i.i436, 1
  %exitcond.not.i.i437 = icmp eq i64 %865, 4
  br i1 %exitcond.not.i.i437, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i438, label %858, !llvm.loop !15

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i438: ; preds = %858
  %866 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.030.i435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %866, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %867 = add nuw nsw i64 %.030.i435, 1
  %exitcond.not.i439 = icmp eq i64 %867, 4
  br i1 %exitcond.not.i439, label %868, label %855, !llvm.loop !16

868:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_.exit.i438
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %869

869:                                              ; preds = %868, %884
  %.0328492 = phi i64 [ 0, %868 ], [ %886, %884 ]
  %870 = getelementptr inbounds [4 x %"struct.drjit::Mask.104"], ptr %535, i64 0, i64 %.0328492
  %871 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %.0328492
  %872 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.0328492
  br label %873

873:                                              ; preds = %869, %873
  %.0325491 = phi i64 [ 0, %869 ], [ %883, %873 ]
  %874 = getelementptr inbounds [4 x %"struct.drjit::Mask.109"], ptr %870, i64 0, i64 %.0325491
  %875 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %871, i64 0, i64 %.0325491
  %876 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %872, i64 0, i64 %.0325491
  %877 = load <8 x i1>, ptr %874, align 1
  %878 = load <4 x float>, ptr %876, align 16
  %879 = load <4 x float>, ptr %875, align 16
  %880 = shufflevector <8 x i1> %877, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = select contract <4 x i1> %880, <4 x float> %879, <4 x float> %878
  %882 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %49, i64 0, i64 %.0325491
  store <4 x float> %881, ptr %882, align 16
  %883 = add nuw nsw i64 %.0325491, 1
  %exitcond500.not = icmp eq i64 %883, 4
  br i1 %exitcond500.not, label %884, label %873, !llvm.loop !74

884:                                              ; preds = %873
  %885 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %51, i64 0, i64 %.0328492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %885, ptr noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false)
  %886 = add nuw nsw i64 %.0328492, 1
  %exitcond501.not = icmp eq i64 %886, 4
  br i1 %exitcond501.not, label %887, label %869, !llvm.loop !75

887:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %59, ptr noundef nonnull align 16 dereferenceable(256) %51, i64 256, i1 false)
  br label %888

888:                                              ; preds = %725, %887
  %889 = add nuw i64 %.0327493, 1
  %890 = load i64, ptr %500, align 8
  %891 = icmp ult i64 %889, %890
  br i1 %891, label %536, label %.preheader.preheader, !llvm.loop !144

.preheader.preheader:                             ; preds = %888, %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.013.i441 = phi i64 [ %894, %.preheader ], [ 0, %.preheader.preheader ]
  %892 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %59, i64 0, i64 %.013.i441
  %893 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.013.i441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %893, ptr noundef nonnull align 16 dereferenceable(64) %892, i64 64, i1 false)
  %894 = add nuw nsw i64 %.013.i441, 1
  %exitcond.not.i442 = icmp eq i64 %894, 4
  br i1 %exitcond.not.i442, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_.exit, label %.preheader, !llvm.loop !17

_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEbEC2B8ne190000IRS6_RbTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSC_OSD_.exit: ; preds = %.preheader486, %.preheader
  %895 = zext i1 %82 to i8
  %896 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 %895, ptr %896, align 16
  ret void
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEjbb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24sample_emitter_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEbb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.96") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10mis_weightEff(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = fmul contract float %1, %1
  %5 = fmul contract float %2, %2
  %6 = fadd contract float %4, %5
  %7 = fdiv contract float %4, %6
  %8 = tail call contract noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp contract ueq float %8, 0x7FF0000000000000
  %10 = select contract i1 %9, float 0.000000e+00, float %7
  ret float %10
}

declare void @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13ray_intersectERKNS_3RayINS_5PointIfLm3EEES5_EEb(ptr dead_on_unwind writable sret(%"struct.mitsuba::SurfaceInteraction") align 16, ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21pdf_emitter_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(345), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %26

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %86

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %33)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %39

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(25) %34, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %39

39:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %38)
          to label %.noexc8 unwind label %86

.noexc8:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %86

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %86

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %47 unwind label %86

47:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3 unwind label %86

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3: ; preds = %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %52)
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3
  %53 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10 unwind label %58

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10: ; preds = %.noexc12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(25) %53, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i11 unwind label %58

58:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10, %.noexc12
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i11: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %57)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i11
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4 unwind label %86

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4: ; preds = %.noexc15
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %86

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %64)
          to label %66 unwind label %86

66:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %70)
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18: ; preds = %.noexc20
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i19 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18, %.noexc20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i19: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %75)
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i19
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6 unwind label %86

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6: ; preds = %.noexc23
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %86

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %86

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %81 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 %84
  store ptr %82, ptr %85, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #20
  ret void

86:                                               ; preds = %.noexc23, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i19, %66, %.noexc15, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i11, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3, %.noexc8, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4, %47, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %76, %86, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %59, %58 ], [ %87, %86 ], [ %77, %76 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.115", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !145
  store ptr %4, ptr %12, align 16, !alias.scope !145
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !148
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  store ptr %10, ptr @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
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
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.14
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.66") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.125") align 8, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
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
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
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
  br label %.preheader62, !llvm.loop !151

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !152

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #20
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
  br label %.preheader, !llvm.loop !153

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
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
  br label %48, !llvm.loop !154

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
  br label %.outer, !llvm.loop !154

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !155

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
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
  %183 = getelementptr inbounds i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.1113, i64 2
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !155

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.1113, i64 2
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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !155

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
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
  %231 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %229, !llvm.loop !156

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #20
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  call void @__clang_call_terminate(ptr %65) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7emitterEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11environmentEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bsdfEb(ptr noundef nonnull align 16 dereferenceable(403), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19needs_differentialsEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.84", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.84", align 16
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix.80", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix.80", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = load <4 x float>, ptr %3, align 16, !noalias !157
  %28 = fmul contract <4 x float> %27, %27
  %shift = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %29 = fadd contract <4 x float> %28, %shift
  %shift58 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %30 = fadd contract <4 x float> %shift58, %29
  %31 = extractelement <4 x float> %30, i64 0
  %32 = tail call contract noundef float @llvm.sqrt.f32(float %31)
  %33 = fdiv contract float 1.000000e+00, %32
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul contract <4 x float> %27, %35
  %37 = load <4 x float>, ptr %4, align 16, !noalias !157
  %38 = fmul contract <4 x float> %37, %37
  %shift59 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %39 = fadd contract <4 x float> %38, %shift59
  %shift60 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %40 = fadd contract <4 x float> %shift60, %39
  %41 = extractelement <4 x float> %40, i64 0
  %42 = tail call contract noundef float @llvm.sqrt.f32(float %41)
  %43 = fdiv contract float 1.000000e+00, %42
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul contract <4 x float> %37, %45
  %47 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %46, i8 113)
  %48 = extractelement <4 x float> %47, i64 0
  %49 = bitcast float %48 to i32
  %50 = and i32 %49, -2147483648
  %51 = insertelement <4 x i32> poison, i32 %50, i64 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = bitcast <4 x float> %36 to <4 x i32>
  %54 = xor <4 x i32> %52, %53
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fsub contract <4 x float> %46, %55
  %57 = fmul contract <4 x float> %56, %56
  %shift61 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %58 = fadd contract <4 x float> %57, %shift61
  %shift62 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = fadd contract <4 x float> %shift62, %58
  %60 = extractelement <4 x float> %59, i64 0
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %62 = fmul contract float %61, 5.000000e-01
  %63 = tail call contract noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp contract ogt float %63, 5.000000e-01
  %65 = fsub contract float 1.000000e+00, %63
  %66 = fmul contract float %65, 5.000000e-01
  %67 = fmul contract float %62, %62
  %68 = select contract i1 %64, float %66, float %67
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %70 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %71 = tail call contract noundef float @llvm.sqrt.f32(float %66)
  %72 = select contract i1 %64, float %71, float %63
  %73 = fmul contract float %68, %68
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float %70, float %69)
  %75 = fmul contract float %73, %73
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3FA5966A40000000, float %74)
  %77 = fmul contract float %68, %72
  %78 = tail call contract noundef float @llvm.fma.f32(float %76, float %77, float %72)
  %79 = fadd contract float %78, %78
  %80 = fsub contract float 0x3FF921FB60000000, %79
  %81 = select contract i1 %64, float %80, float %78
  %82 = tail call noundef float @llvm.copysign.f32(float %81, float %62)
  %83 = fmul contract float %82, 2.000000e+00
  %84 = fcmp contract ult float %48, 0.000000e+00
  %85 = fsub contract float 0x400921FB60000000, %83
  %86 = select contract i1 %84, float %85, float %83
  %87 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %88 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %89 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %90 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %91 = fneg contract <4 x float> %89
  %92 = fmul contract <4 x float> %90, %91
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %88, <4 x float> %92)
  %94 = load <4 x float>, ptr %2, align 16, !noalias !157
  %95 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %93, i8 113)
  %96 = extractelement <4 x float> %95, i64 0
  %97 = fcmp contract olt float %96, 0.000000e+00
  %98 = fneg contract float %86
  %spec.select.i = select i1 %97, float %98, float %86
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.80") align 16 %22, float noundef %spec.select.i)
  br label %99

99:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %109, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %100 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %100, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %101

101:                                              ; preds = %101, %99
  %.012.i.i = phi i64 [ 0, %99 ], [ %107, %101 ]
  %102 = getelementptr inbounds float, ptr %20, i64 %.012.i.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %105, ptr %106, align 16
  %107 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %101, !llvm.loop !160

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %101
  %108 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %109 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %109, 4
  br i1 %exitcond.not, label %110, label %99, !llvm.loop !161

110:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %111 = load <4 x float>, ptr %6, align 16, !noalias !162
  %112 = fmul contract <4 x float> %111, %111
  %shift63 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %113 = fadd contract <4 x float> %112, %shift63
  %shift64 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = fadd contract <4 x float> %shift64, %113
  %115 = extractelement <4 x float> %114, i64 0
  %116 = call contract noundef float @llvm.sqrt.f32(float %115)
  %117 = fdiv contract float 1.000000e+00, %116
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %111, %119
  %121 = load <4 x float>, ptr %7, align 16, !noalias !162
  %122 = fmul contract <4 x float> %121, %121
  %shift65 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %123 = fadd contract <4 x float> %122, %shift65
  %shift66 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %124 = fadd contract <4 x float> %shift66, %123
  %125 = extractelement <4 x float> %124, i64 0
  %126 = call contract noundef float @llvm.sqrt.f32(float %125)
  %127 = fdiv contract float 1.000000e+00, %126
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul contract <4 x float> %121, %129
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %120, <4 x float> %130, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = bitcast float %132 to i32
  %134 = and i32 %133, -2147483648
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = bitcast <4 x float> %120 to <4 x i32>
  %138 = xor <4 x i32> %136, %137
  %139 = bitcast <4 x i32> %138 to <4 x float>
  %140 = fsub contract <4 x float> %130, %139
  %141 = fmul contract <4 x float> %140, %140
  %shift67 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = fadd contract <4 x float> %141, %shift67
  %shift68 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd contract <4 x float> %shift68, %142
  %144 = extractelement <4 x float> %143, i64 0
  %145 = call contract noundef float @llvm.sqrt.f32(float %144)
  %146 = fmul contract float %145, 5.000000e-01
  %147 = call contract noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp contract ogt float %147, 5.000000e-01
  %149 = fsub contract float 1.000000e+00, %147
  %150 = fmul contract float %149, 5.000000e-01
  %151 = fmul contract float %146, %146
  %152 = select contract i1 %148, float %150, float %151
  %153 = call contract noundef float @llvm.fma.f32(float %152, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %154 = call contract noundef float @llvm.fma.f32(float %152, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %155 = call contract noundef float @llvm.sqrt.f32(float %150)
  %156 = select contract i1 %148, float %155, float %147
  %157 = fmul contract float %152, %152
  %158 = call contract noundef float @llvm.fma.f32(float %157, float %154, float %153)
  %159 = fmul contract float %157, %157
  %160 = call contract noundef float @llvm.fma.f32(float %159, float 0x3FA5966A40000000, float %158)
  %161 = fmul contract float %152, %156
  %162 = call contract noundef float @llvm.fma.f32(float %160, float %161, float %156)
  %163 = fadd contract float %162, %162
  %164 = fsub contract float 0x3FF921FB60000000, %163
  %165 = select contract i1 %148, float %164, float %162
  %166 = call noundef float @llvm.copysign.f32(float %165, float %146)
  %167 = fmul contract float %166, 2.000000e+00
  %168 = fcmp contract ult float %132, 0.000000e+00
  %169 = fsub contract float 0x400921FB60000000, %167
  %170 = select contract i1 %168, float %169, float %167
  %171 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %172 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %173 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %174 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %175 = fneg contract <4 x float> %173
  %176 = fmul contract <4 x float> %174, %175
  %177 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %172, <4 x float> %176)
  %178 = load <4 x float>, ptr %5, align 16, !noalias !162
  %179 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %178, <4 x float> %177, i8 113)
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fcmp contract olt float %180, 0.000000e+00
  %182 = fneg contract float %170
  %spec.select.i30 = select i1 %181, float %182, float %170
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.80") align 16 %24, float noundef %spec.select.i30)
  br label %183

183:                                              ; preds = %110, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %110 ], [ %193, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %184 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %184, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %185

185:                                              ; preds = %185, %183
  %.012.i.i31 = phi i64 [ 0, %183 ], [ %191, %185 ]
  %186 = getelementptr inbounds float, ptr %18, i64 %.012.i.i31
  %187 = load float, ptr %186, align 4
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %189, ptr %190, align 16
  %191 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %185, !llvm.loop !160

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %185
  %192 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %192, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %193 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %193, 4
  br i1 %exitcond57.not, label %194, label %183, !llvm.loop !161

194:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %195

195:                                              ; preds = %224, %194
  %.05462.i = phi i64 [ 0, %194 ], [ %226, %224 ]
  %196 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %196, align 16, !noalias !168
  br label %197

197:                                              ; preds = %197, %195
  %.09.i.i = phi i64 [ 0, %195 ], [ %199, %197 ]
  %198 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %198, align 16, !alias.scope !165, !noalias !171
  %199 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %197, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %200

200:                                              ; preds = %200, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %207, %200 ]
  %201 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %202 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %203 = load <4 x float>, ptr %201, align 16, !noalias !175
  %204 = load <4 x float>, ptr %202, align 16, !noalias !175
  %205 = fmul contract <4 x float> %203, %204
  %206 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %205, ptr %206, align 16, !alias.scope !172, !noalias !171
  %207 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %200, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %200, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %223, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %200 ]
  %208 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %196, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %208, align 16, !noalias !179
  br label %209

209:                                              ; preds = %209, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %211, %209 ]
  %210 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %210, align 16, !alias.scope !176, !noalias !171
  %211 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %209, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %209
  %212 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %213

213:                                              ; preds = %213, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %222, %213 ]
  %214 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %212, i64 0, i64 %.048.i.i
  %215 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %217 = load <4 x float>, ptr %214, align 16, !noalias !183
  %218 = load <4 x float>, ptr %215, align 16, !noalias !183
  %219 = load <4 x float>, ptr %216, align 16, !noalias !183
  %220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %219)
  %221 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %220, ptr %221, align 16, !alias.scope !180, !noalias !171
  %222 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %222, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %213, !llvm.loop !63

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !171
  %223 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %223, 4
  br i1 %exitcond.not.i, label %224, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !64

224:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %225 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %225, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %226 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %226, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %195, !llvm.loop !65

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %231, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %232, %231 ]
  %invariant.gep.i = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %227 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %230, %228 ]
  %gep.i = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %229 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %227, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %230 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %230, 4
  br i1 %exitcond.not.i35, label %231, label %228, !llvm.loop !184

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %232, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !185

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %231
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %233

233:                                              ; preds = %262, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %264, %262 ]
  %234 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %234, align 16, !noalias !189
  br label %235

235:                                              ; preds = %235, %233
  %.09.i.i38 = phi i64 [ 0, %233 ], [ %237, %235 ]
  %236 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %236, align 16, !alias.scope !186, !noalias !192
  %237 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %235, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %238

238:                                              ; preds = %238, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %245, %238 ]
  %239 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %240 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %241 = load <4 x float>, ptr %239, align 16, !noalias !196
  %242 = load <4 x float>, ptr %240, align 16, !noalias !196
  %243 = fmul contract <4 x float> %241, %242
  %244 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %243, ptr %244, align 16, !alias.scope !193, !noalias !192
  %245 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %238, !llvm.loop !42

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %238, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %261, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %238 ]
  %246 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %234, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %246, align 16, !noalias !200
  br label %247

247:                                              ; preds = %247, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %249, %247 ]
  %248 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %248, align 16, !alias.scope !197, !noalias !192
  %249 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %247, !llvm.loop !33

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %247
  %250 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %251

251:                                              ; preds = %251, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %260, %251 ]
  %252 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %250, i64 0, i64 %.048.i.i49
  %253 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %254 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %255 = load <4 x float>, ptr %252, align 16, !noalias !204
  %256 = load <4 x float>, ptr %253, align 16, !noalias !204
  %257 = load <4 x float>, ptr %254, align 16, !noalias !204
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %256, <4 x float> %257)
  %259 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %258, ptr %259, align 16, !alias.scope !201, !noalias !192
  %260 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %251, !llvm.loop !63

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !192
  %261 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i52, label %262, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !64

262:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %263 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %263, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %264 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %264, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %233, !llvm.loop !65

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.80") align 16 %0, float noundef %1) local_unnamed_addr #16 comdat {
  %3 = alloca [16 x float], align 16
  %4 = fmul contract float %1, 2.000000e+00
  %5 = tail call contract noundef float @llvm.fabs.f32(float %4)
  %6 = fmul contract float %5, 0x3FF45F3060000000
  %7 = fptosi float %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, -2
  %10 = sitofp i32 %9 to float
  %11 = shl i32 %9, 29
  %12 = bitcast float %4 to i32
  %13 = xor i32 %11, %12
  %14 = sub i32 0, %11
  %15 = fmul contract float %10, 0x3FE9200000000000
  %16 = fsub contract float %5, %15
  %17 = fmul contract float %10, 0x3F2FB40000000000
  %18 = fsub contract float %16, %17
  %19 = fmul contract float %10, 0x3E64442D20000000
  %20 = fsub contract float %18, %19
  %21 = fmul contract float %20, %20
  %22 = fcmp contract oeq float %5, 0x7FF0000000000000
  %23 = select i1 %22, float 0xFFFFFFFFE0000000, float %21
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %25 = fmul contract float %23, %23
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float 0xBF29943F20000000, float %24)
  %27 = fmul contract float %23, %26
  %28 = tail call contract noundef float @llvm.fma.f32(float %23, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %29 = tail call contract noundef float @llvm.fma.f32(float %25, float 0x3EF99EB9C0000000, float %28)
  %30 = fmul contract float %23, %29
  %31 = tail call contract noundef float @llvm.fma.f32(float %27, float %20, float %20)
  %32 = tail call contract noundef float @llvm.fma.f32(float %23, float -5.000000e-01, float 1.000000e+00)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float %23, float %32)
  %34 = and i32 %8, 2
  %35 = icmp eq i32 %34, 0
  %36 = select contract i1 %35, float %31, float %33
  %37 = and i32 %13, -2147483648
  %38 = bitcast float %36 to i32
  %39 = xor i32 %37, %38
  %40 = select contract i1 %35, float %33, float %31
  %41 = and i32 %14, -2147483648
  %42 = bitcast float %40 to i32
  %43 = xor i32 %41, %42
  %.sroa.0.0.vec.extract50 = bitcast i32 %39 to float
  %44 = fneg contract float %.sroa.0.0.vec.extract50
  store float 1.000000e+00, ptr %3, align 16
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %39, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %3, i64 36
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 44
  %53 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %62
  %.054 = phi i64 [ 0, %2 ], [ %63, %62 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array.84"], ptr %0, i64 0, i64 %.054
  br label %55

55:                                               ; preds = %.preheader, %55
  %.03753 = phi i64 [ 0, %.preheader ], [ %61, %55 ]
  %56 = shl nuw nsw i64 %.03753, 2
  %57 = add nuw nsw i64 %56, %.054
  %58 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %54, i64 %.03753
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %55, !llvm.loop !205

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %63, 4
  br i1 %exitcond55.not, label %64, label %.preheader, !llvm.loop !206

64:                                               ; preds = %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_16DirectIntegratorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  invoke void @_ZN7mitsuba16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_16DirectIntegratorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!10 = distinct !{!10, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!11 = !{!9, !12}
!12 = distinct !{!12, !13, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!13 = distinct !{!13, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!14 = !{!12}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!20 = distinct !{!20, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!23 = distinct !{!23, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE: argument 0"}
!26 = distinct !{!26, !"_ZN5drjitmlIfN7mitsuba8SpectrumIfLm4EEELm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEEDaRKS6_RKNS_6MatrixIT0_XT1_EEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!29 = distinct !{!29, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!32 = distinct !{!32, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!37 = distinct !{!37, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!38 = !{!36, !39, !25}
!39 = distinct !{!39, !40, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!40 = distinct !{!40, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!41 = !{!39, !25}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!46 = distinct !{!46, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!47 = !{!45, !48}
!48 = distinct !{!48, !49, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!49 = distinct !{!49, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!53 = distinct !{!53, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!54 = !{!52, !48}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!57 = distinct !{!57, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!58 = !{!56, !48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!61 = distinct !{!61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!62 = !{!60, !48}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!69 = distinct !{!69, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!70 = !{!68, !71}
!71 = distinct !{!71, !72, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!72 = distinct !{!72, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!73 = !{!71}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_: argument 0"}
!79 = distinct !{!79, !"_ZNK7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16to_world_muellerERKS5_RKNS_6VectorIfLm3EEESC_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!82 = distinct !{!82, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE: argument 0"}
!85 = distinct !{!85, !"_ZNK7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9spawn_rayERKNS_6VectorIfLm3EEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!88 = distinct !{!88, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!89 = !{!87, !90}
!90 = distinct !{!90, !91, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!91 = distinct !{!91, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!92 = !{!90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!95 = distinct !{!95, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!96 = !{!94, !90}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!99 = distinct !{!99, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!100 = !{!98, !90}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!103 = distinct !{!103, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!104 = !{!102, !90}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!107 = distinct !{!107, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!110 = distinct !{!110, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!111 = !{!112, !106}
!112 = distinct !{!112, !113, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!113 = distinct !{!113, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!116 = distinct !{!116, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!117 = !{!115, !118, !106}
!118 = distinct !{!118, !119, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!119 = distinct !{!119, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!120 = !{!118, !106}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!123 = distinct !{!123, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!126 = distinct !{!126, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!127 = !{!128, !122}
!128 = distinct !{!128, !129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!129 = distinct !{!129, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!132 = distinct !{!132, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!133 = !{!131, !134, !122}
!134 = distinct !{!134, !135, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!135 = distinct !{!135, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!136 = !{!134, !122}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_: argument 0"}
!139 = distinct !{!139, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4add_ERKS5_"}
!140 = !{!138, !141}
!141 = distinct !{!141, !142, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_: argument 0"}
!142 = distinct !{!142, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4add_ERKS7_"}
!143 = !{!141}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!147 = distinct !{!147, !"_ZN7mitsuba6detail21get_construct_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7mitsuba6detail23get_unserialize_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!150 = distinct !{!150, !"_ZN7mitsuba6detail23get_unserialize_functorINS_16DirectIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!159 = distinct !{!159, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!164 = distinct !{!164, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!167 = distinct !{!167, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!168 = !{!166, !169}
!169 = distinct !{!169, !170, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!171 = !{!169}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!174 = distinct !{!174, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!175 = !{!173, !169}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!178 = distinct !{!178, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!179 = !{!177, !169}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!182 = distinct !{!182, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!183 = !{!181, !169}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!188 = distinct !{!188, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!189 = !{!187, !190}
!190 = distinct !{!190, !191, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!191 = distinct !{!191, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!192 = !{!190}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!195 = distinct !{!195, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!196 = !{!194, !190}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!199 = distinct !{!199, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!200 = !{!198, !190}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!203 = distinct !{!203, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!204 = !{!202, !190}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
